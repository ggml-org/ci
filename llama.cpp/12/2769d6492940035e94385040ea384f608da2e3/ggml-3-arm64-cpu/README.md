## Summary

- status:  SUCCESS ✅
- runtime: 5:35.03
- date:    Sat May 24 14:12:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/122769d6492940035e94385040ea384f608da2e3
- author:  Georgi Gerganov
```
kv-cache : adapt recurrent cache

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.51 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.37 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.04 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.46 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  69.00 sec*proc (31 tests)

Total Test time (real) =  69.02 sec

real	1m9.024s
user	1m20.215s
sys	0m1.011s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.14 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.93 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.24 sec*proc (31 tests)

Total Test time (real) =  25.26 sec

real	0m25.265s
user	0m26.284s
sys	0m0.974s
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
0.00.000.247 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.594 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.596 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.597 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.598 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.365 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.374 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.375 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.376 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.377 I llama_model_loader: - type  f32:  124 tensors
0.00.011.378 I llama_model_loader: - type  f16:   73 tensors
0.00.011.380 I print_info: file format = GGUF V3 (latest)
0.00.011.381 I print_info: file type   = F16
0.00.011.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.504 I load: special tokens cache size = 5
0.00.037.274 I load: token to piece cache size = 0.2032 MB
0.00.037.294 I print_info: arch             = bert
0.00.037.294 I print_info: vocab_only       = 0
0.00.037.295 I print_info: n_ctx_train      = 512
0.00.037.295 I print_info: n_embd           = 384
0.00.037.296 I print_info: n_layer          = 12
0.00.037.313 I print_info: n_head           = 12
0.00.037.315 I print_info: n_head_kv        = 12
0.00.037.316 I print_info: n_rot            = 32
0.00.037.316 I print_info: n_swa            = 0
0.00.037.318 I print_info: is_swa_any       = 0
0.00.037.318 I print_info: n_embd_head_k    = 32
0.00.037.318 I print_info: n_embd_head_v    = 32
0.00.037.320 I print_info: n_gqa            = 1
0.00.037.322 I print_info: n_embd_k_gqa     = 384
0.00.037.323 I print_info: n_embd_v_gqa     = 384
0.00.037.325 I print_info: f_norm_eps       = 1.0e-12
0.00.037.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.327 I print_info: f_logit_scale    = 0.0e+00
0.00.037.327 I print_info: f_attn_scale     = 0.0e+00
0.00.037.330 I print_info: n_ff             = 1536
0.00.037.330 I print_info: n_expert         = 0
0.00.037.330 I print_info: n_expert_used    = 0
0.00.037.331 I print_info: causal attn      = 0
0.00.037.331 I print_info: pooling type     = 2
0.00.037.331 I print_info: rope type        = 2
0.00.037.332 I print_info: rope scaling     = linear
0.00.037.333 I print_info: freq_base_train  = 10000.0
0.00.037.334 I print_info: freq_scale_train = 1
0.00.037.334 I print_info: n_ctx_orig_yarn  = 512
0.00.037.335 I print_info: rope_finetuned   = unknown
0.00.037.335 I print_info: ssm_d_conv       = 0
0.00.037.336 I print_info: ssm_d_inner      = 0
0.00.037.336 I print_info: ssm_d_state      = 0
0.00.037.337 I print_info: ssm_dt_rank      = 0
0.00.037.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.339 I print_info: model type       = 33M
0.00.037.340 I print_info: model params     = 33.21 M
0.00.037.340 I print_info: general.name     = Bge Small
0.00.037.343 I print_info: vocab type       = WPM
0.00.037.345 I print_info: n_vocab          = 30522
0.00.037.345 I print_info: n_merges         = 0
0.00.037.345 I print_info: BOS token        = 101 '[CLS]'
0.00.037.346 I print_info: UNK token        = 100 '[UNK]'
0.00.037.347 I print_info: SEP token        = 102 '[SEP]'
0.00.037.348 I print_info: PAD token        = 0 '[PAD]'
0.00.037.348 I print_info: MASK token       = 103 '[MASK]'
0.00.037.349 I print_info: LF token         = 0 '[PAD]'
0.00.037.349 I print_info: max token length = 21
0.00.037.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.215 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.029 I llama_context: constructing llama_context
0.00.044.035 I llama_context: n_seq_max     = 1
0.00.044.036 I llama_context: n_ctx         = 512
0.00.044.036 I llama_context: n_ctx_per_seq = 512
0.00.044.037 I llama_context: n_batch       = 2048
0.00.044.037 I llama_context: n_ubatch      = 2048
0.00.044.038 I llama_context: causal_attn   = 0
0.00.044.038 I llama_context: flash_attn    = 0
0.00.044.040 I llama_context: freq_base     = 10000.0
0.00.044.041 I llama_context: freq_scale    = 1
0.00.044.064 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.057 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.087 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.055.264 I 
0.00.055.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.679 I llama_perf_context_print:        load time =      54.96 ms
0.00.059.681 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.059.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.684 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.076s
user	0m0.089s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.641 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.680 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.681 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.689 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.690 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.690 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.584 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.584 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.585 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.586 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.586 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.588 I llama_model_loader: - type  f32:  124 tensors
0.00.011.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.590 I print_info: file format = GGUF V3 (latest)
0.00.011.591 I print_info: file type   = Q8_0
0.00.011.594 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.841 I load: special tokens cache size = 5
0.00.037.823 I load: token to piece cache size = 0.2032 MB
0.00.037.842 I print_info: arch             = bert
0.00.037.842 I print_info: vocab_only       = 0
0.00.037.843 I print_info: n_ctx_train      = 512
0.00.037.843 I print_info: n_embd           = 384
0.00.037.844 I print_info: n_layer          = 12
0.00.037.865 I print_info: n_head           = 12
0.00.037.872 I print_info: n_head_kv        = 12
0.00.037.873 I print_info: n_rot            = 32
0.00.037.873 I print_info: n_swa            = 0
0.00.037.874 I print_info: is_swa_any       = 0
0.00.037.875 I print_info: n_embd_head_k    = 32
0.00.037.875 I print_info: n_embd_head_v    = 32
0.00.037.877 I print_info: n_gqa            = 1
0.00.037.878 I print_info: n_embd_k_gqa     = 384
0.00.037.880 I print_info: n_embd_v_gqa     = 384
0.00.037.881 I print_info: f_norm_eps       = 1.0e-12
0.00.037.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.884 I print_info: f_logit_scale    = 0.0e+00
0.00.037.885 I print_info: f_attn_scale     = 0.0e+00
0.00.037.887 I print_info: n_ff             = 1536
0.00.037.888 I print_info: n_expert         = 0
0.00.037.888 I print_info: n_expert_used    = 0
0.00.037.888 I print_info: causal attn      = 0
0.00.037.889 I print_info: pooling type     = 2
0.00.037.890 I print_info: rope type        = 2
0.00.037.890 I print_info: rope scaling     = linear
0.00.037.892 I print_info: freq_base_train  = 10000.0
0.00.037.892 I print_info: freq_scale_train = 1
0.00.037.893 I print_info: n_ctx_orig_yarn  = 512
0.00.037.893 I print_info: rope_finetuned   = unknown
0.00.037.894 I print_info: ssm_d_conv       = 0
0.00.037.894 I print_info: ssm_d_inner      = 0
0.00.037.895 I print_info: ssm_d_state      = 0
0.00.037.895 I print_info: ssm_dt_rank      = 0
0.00.037.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.896 I print_info: model type       = 33M
0.00.037.898 I print_info: model params     = 33.21 M
0.00.037.898 I print_info: general.name     = Bge Small
0.00.037.901 I print_info: vocab type       = WPM
0.00.037.902 I print_info: n_vocab          = 30522
0.00.037.903 I print_info: n_merges         = 0
0.00.037.903 I print_info: BOS token        = 101 '[CLS]'
0.00.037.904 I print_info: UNK token        = 100 '[UNK]'
0.00.037.904 I print_info: SEP token        = 102 '[SEP]'
0.00.037.905 I print_info: PAD token        = 0 '[PAD]'
0.00.037.905 I print_info: MASK token       = 103 '[MASK]'
0.00.037.906 I print_info: LF token         = 0 '[PAD]'
0.00.037.906 I print_info: max token length = 21
0.00.037.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.813 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.689 I llama_context: constructing llama_context
0.00.042.696 I llama_context: n_seq_max     = 1
0.00.042.696 I llama_context: n_ctx         = 512
0.00.042.696 I llama_context: n_ctx_per_seq = 512
0.00.042.697 I llama_context: n_batch       = 2048
0.00.042.697 I llama_context: n_ubatch      = 2048
0.00.042.698 I llama_context: causal_attn   = 0
0.00.042.698 I llama_context: flash_attn    = 0
0.00.042.700 I llama_context: freq_base     = 10000.0
0.00.042.701 I llama_context: freq_scale    = 1
0.00.042.724 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.814 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.838 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.753 I 
0.00.053.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.983 I llama_perf_context_print:        load time =      53.44 ms
0.00.057.985 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.057.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.988 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.073s
user	0m0.077s
sys	0m0.025s
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
0.00.000.245 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.716 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.750 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.753 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.754 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.754 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.755 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.756 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.761 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.392 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.174 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.179 I llama_model_loader: - type  f32:   40 tensors
0.00.028.180 I llama_model_loader: - type  f16:   30 tensors
0.00.028.182 I print_info: file format = GGUF V3 (latest)
0.00.028.183 I print_info: file type   = F16
0.00.028.185 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.536 W load: empty token at index 5
0.00.053.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.066 I load: special tokens cache size = 5
0.00.765.336 I load: token to piece cache size = 1.5060 MB
0.00.765.360 I print_info: arch             = jina-bert-v2
0.00.765.361 I print_info: vocab_only       = 0
0.00.765.361 I print_info: n_ctx_train      = 8192
0.00.765.361 I print_info: n_embd           = 384
0.00.765.362 I print_info: n_layer          = 4
0.00.765.381 I print_info: n_head           = 12
0.00.765.383 I print_info: n_head_kv        = 12
0.00.765.383 I print_info: n_rot            = 32
0.00.765.384 I print_info: n_swa            = 0
0.00.765.385 I print_info: is_swa_any       = 0
0.00.765.385 I print_info: n_embd_head_k    = 32
0.00.765.386 I print_info: n_embd_head_v    = 32
0.00.765.388 I print_info: n_gqa            = 1
0.00.765.389 I print_info: n_embd_k_gqa     = 384
0.00.765.391 I print_info: n_embd_v_gqa     = 384
0.00.765.393 I print_info: f_norm_eps       = 1.0e-12
0.00.765.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.395 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.395 I print_info: f_logit_scale    = 0.0e+00
0.00.765.396 I print_info: f_attn_scale     = 0.0e+00
0.00.765.397 I print_info: n_ff             = 1536
0.00.765.397 I print_info: n_expert         = 0
0.00.765.398 I print_info: n_expert_used    = 0
0.00.765.398 I print_info: causal attn      = 0
0.00.765.400 I print_info: pooling type     = -1
0.00.765.400 I print_info: rope type        = -1
0.00.765.401 I print_info: rope scaling     = linear
0.00.765.402 I print_info: freq_base_train  = 10000.0
0.00.765.403 I print_info: freq_scale_train = 1
0.00.765.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.403 I print_info: rope_finetuned   = unknown
0.00.765.404 I print_info: ssm_d_conv       = 0
0.00.765.404 I print_info: ssm_d_inner      = 0
0.00.765.405 I print_info: ssm_d_state      = 0
0.00.765.405 I print_info: ssm_dt_rank      = 0
0.00.765.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.406 I print_info: model type       = 33M
0.00.765.407 I print_info: model params     = 32.90 M
0.00.765.408 I print_info: general.name     = Jina Bert Implementation
0.00.765.411 I print_info: vocab type       = BPE
0.00.765.412 I print_info: n_vocab          = 61056
0.00.765.412 I print_info: n_merges         = 39382
0.00.765.413 I print_info: BOS token        = 0 '<s>'
0.00.765.413 I print_info: EOS token        = 2 '</s>'
0.00.765.414 I print_info: UNK token        = 3 '<unk>'
0.00.765.414 I print_info: SEP token        = 2 '</s>'
0.00.765.415 I print_info: PAD token        = 1 '<pad>'
0.00.765.416 I print_info: MASK token       = 4 '<mask>'
0.00.765.416 I print_info: EOG token        = 2 '</s>'
0.00.765.417 I print_info: max token length = 45
0.00.765.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.685 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.575 I llama_context: constructing llama_context
0.00.770.583 I llama_context: n_seq_max     = 1
0.00.770.584 I llama_context: n_ctx         = 8192
0.00.770.584 I llama_context: n_ctx_per_seq = 8192
0.00.770.585 I llama_context: n_batch       = 2048
0.00.770.585 I llama_context: n_ubatch      = 2048
0.00.770.586 I llama_context: causal_attn   = 0
0.00.770.586 I llama_context: flash_attn    = 0
0.00.770.589 I llama_context: freq_base     = 10000.0
0.00.770.589 I llama_context: freq_scale    = 1
0.00.770.615 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.614 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.016 I 
0.00.781.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.358 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.365 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.371 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.372 I main: number of tokens in prompt = 13
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


0.00.781.377 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.378 I main: number of tokens in prompt = 40
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


0.00.781.473 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.878 I llama_perf_context_print:        load time =     780.70 ms
0.00.787.889 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9828.79 tokens per second)
0.00.787.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.912 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.814s
user	0m0.839s
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
0.00.000.249 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type  f16:   98 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = all F32 (guessed)
0.00.030.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.689 I load: special tokens cache size = 25
0.00.098.263 I load: token to piece cache size = 0.2984 MB
0.00.098.287 I print_info: arch             = gptneox
0.00.098.288 I print_info: vocab_only       = 0
0.00.098.289 I print_info: n_ctx_train      = 2048
0.00.098.289 I print_info: n_embd           = 2048
0.00.098.290 I print_info: n_layer          = 24
0.00.098.310 I print_info: n_head           = 16
0.00.098.319 I print_info: n_head_kv        = 16
0.00.098.319 I print_info: n_rot            = 32
0.00.098.320 I print_info: n_swa            = 0
0.00.098.321 I print_info: is_swa_any       = 0
0.00.098.322 I print_info: n_embd_head_k    = 128
0.00.098.322 I print_info: n_embd_head_v    = 128
0.00.098.324 I print_info: n_gqa            = 1
0.00.098.326 I print_info: n_embd_k_gqa     = 2048
0.00.098.328 I print_info: n_embd_v_gqa     = 2048
0.00.098.329 I print_info: f_norm_eps       = 1.0e-05
0.00.098.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.333 I print_info: f_logit_scale    = 0.0e+00
0.00.098.334 I print_info: f_attn_scale     = 0.0e+00
0.00.098.336 I print_info: n_ff             = 8192
0.00.098.336 I print_info: n_expert         = 0
0.00.098.337 I print_info: n_expert_used    = 0
0.00.098.338 I print_info: causal attn      = 1
0.00.098.338 I print_info: pooling type     = 0
0.00.098.339 I print_info: rope type        = 2
0.00.098.339 I print_info: rope scaling     = linear
0.00.098.341 I print_info: freq_base_train  = 10000.0
0.00.098.342 I print_info: freq_scale_train = 1
0.00.098.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.343 I print_info: rope_finetuned   = unknown
0.00.098.343 I print_info: ssm_d_conv       = 0
0.00.098.344 I print_info: ssm_d_inner      = 0
0.00.098.344 I print_info: ssm_d_state      = 0
0.00.098.345 I print_info: ssm_dt_rank      = 0
0.00.098.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.347 I print_info: model type       = 1.4B
0.00.098.347 I print_info: model params     = 1.41 B
0.00.098.348 I print_info: general.name     = 1.4B
0.00.098.352 I print_info: vocab type       = BPE
0.00.098.353 I print_info: n_vocab          = 50304
0.00.098.354 I print_info: n_merges         = 50009
0.00.098.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.356 I print_info: LF token         = 187 'Ċ'
0.00.098.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: max token length = 1024
0.00.098.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.129 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.692 I llama_context: constructing llama_context
0.00.268.703 I llama_context: n_seq_max     = 1
0.00.268.703 I llama_context: n_ctx         = 2048
0.00.268.704 I llama_context: n_ctx_per_seq = 2048
0.00.268.704 I llama_context: n_batch       = 2048
0.00.268.704 I llama_context: n_ubatch      = 512
0.00.268.705 I llama_context: causal_attn   = 1
0.00.268.705 I llama_context: flash_attn    = 0
0.00.268.708 I llama_context: freq_base     = 10000.0
0.00.268.709 I llama_context: freq_scale    = 1
0.00.268.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.239 I llama_context: graph nodes  = 1063
0.00.403.239 I llama_context: graph splits = 1
0.00.403.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.002 I main: llama threadpool init, n_threads = 8
0.00.466.019 I 
0.00.466.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.106 I 
0.00.466.204 I sampler seed: 1234
0.00.466.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.224 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.087.372 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.03.087.403 I llama_perf_context_print:        load time =     463.70 ms
0.03.087.432 I llama_perf_context_print: prompt eval time =      99.59 ms /     7 tokens (   14.23 ms per token,    70.29 tokens per second)
0.03.087.461 I llama_perf_context_print:        eval time =    2510.12 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.03.087.491 I llama_perf_context_print:       total time =    2623.10 ms /    70 tokens

real	0m3.250s
user	0m21.176s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type  f16:   98 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = all F32 (guessed)
0.00.030.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.526 I load: special tokens cache size = 25
0.00.100.626 I load: token to piece cache size = 0.2984 MB
0.00.100.649 I print_info: arch             = gptneox
0.00.100.655 I print_info: vocab_only       = 0
0.00.100.655 I print_info: n_ctx_train      = 2048
0.00.100.656 I print_info: n_embd           = 2048
0.00.100.656 I print_info: n_layer          = 24
0.00.100.676 I print_info: n_head           = 16
0.00.100.683 I print_info: n_head_kv        = 16
0.00.100.684 I print_info: n_rot            = 32
0.00.100.684 I print_info: n_swa            = 0
0.00.100.685 I print_info: is_swa_any       = 0
0.00.100.686 I print_info: n_embd_head_k    = 128
0.00.100.686 I print_info: n_embd_head_v    = 128
0.00.100.688 I print_info: n_gqa            = 1
0.00.100.690 I print_info: n_embd_k_gqa     = 2048
0.00.100.692 I print_info: n_embd_v_gqa     = 2048
0.00.100.693 I print_info: f_norm_eps       = 1.0e-05
0.00.100.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.696 I print_info: f_logit_scale    = 0.0e+00
0.00.100.696 I print_info: f_attn_scale     = 0.0e+00
0.00.100.697 I print_info: n_ff             = 8192
0.00.100.698 I print_info: n_expert         = 0
0.00.100.699 I print_info: n_expert_used    = 0
0.00.100.700 I print_info: causal attn      = 1
0.00.100.701 I print_info: pooling type     = 0
0.00.100.701 I print_info: rope type        = 2
0.00.100.701 I print_info: rope scaling     = linear
0.00.100.707 I print_info: freq_base_train  = 10000.0
0.00.100.708 I print_info: freq_scale_train = 1
0.00.100.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.709 I print_info: rope_finetuned   = unknown
0.00.100.709 I print_info: ssm_d_conv       = 0
0.00.100.709 I print_info: ssm_d_inner      = 0
0.00.100.709 I print_info: ssm_d_state      = 0
0.00.100.710 I print_info: ssm_dt_rank      = 0
0.00.100.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.711 I print_info: model type       = 1.4B
0.00.100.711 I print_info: model params     = 1.41 B
0.00.100.712 I print_info: general.name     = 1.4B
0.00.100.715 I print_info: vocab type       = BPE
0.00.100.716 I print_info: n_vocab          = 50304
0.00.100.716 I print_info: n_merges         = 50009
0.00.100.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.718 I print_info: LF token         = 187 'Ċ'
0.00.100.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.720 I print_info: max token length = 1024
0.00.100.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.505 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.194 I llama_context: constructing llama_context
0.00.271.203 I llama_context: n_seq_max     = 1
0.00.271.203 I llama_context: n_ctx         = 128
0.00.271.204 I llama_context: n_ctx_per_seq = 128
0.00.271.204 I llama_context: n_batch       = 128
0.00.271.204 I llama_context: n_ubatch      = 128
0.00.271.205 I llama_context: causal_attn   = 1
0.00.271.205 I llama_context: flash_attn    = 0
0.00.271.208 I llama_context: freq_base     = 10000.0
0.00.271.209 I llama_context: freq_scale    = 1
0.00.271.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.504 I llama_context: graph nodes  = 1063
0.00.290.505 I llama_context: graph splits = 1
0.00.290.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.866 I 
0.00.341.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.963 I perplexity: tokenizing the input ..
0.00.351.102 I perplexity: tokenization took 9.133 ms
0.00.351.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.696 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.647 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.688 I llama_perf_context_print:        load time =     341.44 ms
0.01.493.691 I llama_perf_context_print: prompt eval time =    1139.01 ms /   128 tokens (    8.90 ms per token,   112.38 tokens per second)
0.01.493.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.693 I llama_perf_context_print:       total time =    1151.84 ms /   129 tokens

real	0m1.632s
user	0m9.505s
sys	0m0.412s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q8_0
0.00.029.985 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.371 I load: special tokens cache size = 25
0.00.097.818 I load: token to piece cache size = 0.2984 MB
0.00.097.839 I print_info: arch             = gptneox
0.00.097.840 I print_info: vocab_only       = 0
0.00.097.841 I print_info: n_ctx_train      = 2048
0.00.097.841 I print_info: n_embd           = 2048
0.00.097.842 I print_info: n_layer          = 24
0.00.097.860 I print_info: n_head           = 16
0.00.097.862 I print_info: n_head_kv        = 16
0.00.097.862 I print_info: n_rot            = 32
0.00.097.863 I print_info: n_swa            = 0
0.00.097.864 I print_info: is_swa_any       = 0
0.00.097.865 I print_info: n_embd_head_k    = 128
0.00.097.865 I print_info: n_embd_head_v    = 128
0.00.097.868 I print_info: n_gqa            = 1
0.00.097.869 I print_info: n_embd_k_gqa     = 2048
0.00.097.871 I print_info: n_embd_v_gqa     = 2048
0.00.097.872 I print_info: f_norm_eps       = 1.0e-05
0.00.097.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.875 I print_info: f_logit_scale    = 0.0e+00
0.00.097.875 I print_info: f_attn_scale     = 0.0e+00
0.00.097.877 I print_info: n_ff             = 8192
0.00.097.877 I print_info: n_expert         = 0
0.00.097.877 I print_info: n_expert_used    = 0
0.00.097.878 I print_info: causal attn      = 1
0.00.097.878 I print_info: pooling type     = 0
0.00.097.879 I print_info: rope type        = 2
0.00.097.879 I print_info: rope scaling     = linear
0.00.097.881 I print_info: freq_base_train  = 10000.0
0.00.097.882 I print_info: freq_scale_train = 1
0.00.097.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.882 I print_info: rope_finetuned   = unknown
0.00.097.883 I print_info: ssm_d_conv       = 0
0.00.097.883 I print_info: ssm_d_inner      = 0
0.00.097.884 I print_info: ssm_d_state      = 0
0.00.097.885 I print_info: ssm_dt_rank      = 0
0.00.097.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.887 I print_info: model type       = 1.4B
0.00.097.888 I print_info: model params     = 1.41 B
0.00.097.888 I print_info: general.name     = 1.4B
0.00.097.891 I print_info: vocab type       = BPE
0.00.097.893 I print_info: n_vocab          = 50304
0.00.097.893 I print_info: n_merges         = 50009
0.00.097.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: LF token         = 187 'Ċ'
0.00.097.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: max token length = 1024
0.00.097.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.981 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.543 I llama_context: constructing llama_context
0.00.167.551 I llama_context: n_seq_max     = 1
0.00.167.551 I llama_context: n_ctx         = 2048
0.00.167.552 I llama_context: n_ctx_per_seq = 2048
0.00.167.552 I llama_context: n_batch       = 2048
0.00.167.553 I llama_context: n_ubatch      = 512
0.00.167.553 I llama_context: causal_attn   = 1
0.00.167.554 I llama_context: flash_attn    = 0
0.00.167.556 I llama_context: freq_base     = 10000.0
0.00.167.556 I llama_context: freq_scale    = 1
0.00.167.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.400 I llama_context: graph nodes  = 1063
0.00.301.400 I llama_context: graph splits = 1
0.00.301.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.721 I main: llama threadpool init, n_threads = 8
0.00.344.736 I 
0.00.344.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.805 I 
0.00.344.904 I sampler seed: 1234
0.00.344.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.923 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.975.097 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.975.109 I llama_perf_context_print:        load time =     342.56 ms
0.01.975.119 I llama_perf_context_print: prompt eval time =      74.30 ms /     7 tokens (   10.61 ms per token,    94.21 tokens per second)
0.01.975.127 I llama_perf_context_print:        eval time =    1546.42 ms /    63 runs   (   24.55 ms per token,    40.74 tokens per second)
0.01.975.136 I llama_perf_context_print:       total time =    1632.06 ms /    70 tokens

real	0m2.069s
user	0m13.129s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.652 I print_info: file format = GGUF V3 (latest)
0.00.029.653 I print_info: file type   = Q8_0
0.00.029.656 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.218 I load: special tokens cache size = 25
0.00.097.803 I load: token to piece cache size = 0.2984 MB
0.00.097.825 I print_info: arch             = gptneox
0.00.097.826 I print_info: vocab_only       = 0
0.00.097.827 I print_info: n_ctx_train      = 2048
0.00.097.827 I print_info: n_embd           = 2048
0.00.097.827 I print_info: n_layer          = 24
0.00.097.848 I print_info: n_head           = 16
0.00.097.865 I print_info: n_head_kv        = 16
0.00.097.866 I print_info: n_rot            = 32
0.00.097.866 I print_info: n_swa            = 0
0.00.097.867 I print_info: is_swa_any       = 0
0.00.097.868 I print_info: n_embd_head_k    = 128
0.00.097.868 I print_info: n_embd_head_v    = 128
0.00.097.870 I print_info: n_gqa            = 1
0.00.097.872 I print_info: n_embd_k_gqa     = 2048
0.00.097.875 I print_info: n_embd_v_gqa     = 2048
0.00.097.876 I print_info: f_norm_eps       = 1.0e-05
0.00.097.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.878 I print_info: f_logit_scale    = 0.0e+00
0.00.097.879 I print_info: f_attn_scale     = 0.0e+00
0.00.097.880 I print_info: n_ff             = 8192
0.00.097.880 I print_info: n_expert         = 0
0.00.097.880 I print_info: n_expert_used    = 0
0.00.097.881 I print_info: causal attn      = 1
0.00.097.881 I print_info: pooling type     = 0
0.00.097.882 I print_info: rope type        = 2
0.00.097.882 I print_info: rope scaling     = linear
0.00.097.884 I print_info: freq_base_train  = 10000.0
0.00.097.884 I print_info: freq_scale_train = 1
0.00.097.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.885 I print_info: rope_finetuned   = unknown
0.00.097.885 I print_info: ssm_d_conv       = 0
0.00.097.885 I print_info: ssm_d_inner      = 0
0.00.097.886 I print_info: ssm_d_state      = 0
0.00.097.886 I print_info: ssm_dt_rank      = 0
0.00.097.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.888 I print_info: model type       = 1.4B
0.00.097.888 I print_info: model params     = 1.41 B
0.00.097.889 I print_info: general.name     = 1.4B
0.00.097.892 I print_info: vocab type       = BPE
0.00.097.893 I print_info: n_vocab          = 50304
0.00.097.894 I print_info: n_merges         = 50009
0.00.097.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: LF token         = 187 'Ċ'
0.00.097.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: max token length = 1024
0.00.097.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.542 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.181 I llama_context: constructing llama_context
0.00.168.189 I llama_context: n_seq_max     = 1
0.00.168.189 I llama_context: n_ctx         = 128
0.00.168.189 I llama_context: n_ctx_per_seq = 128
0.00.168.190 I llama_context: n_batch       = 128
0.00.168.190 I llama_context: n_ubatch      = 128
0.00.168.191 I llama_context: causal_attn   = 1
0.00.168.191 I llama_context: flash_attn    = 0
0.00.168.194 I llama_context: freq_base     = 10000.0
0.00.168.194 I llama_context: freq_scale    = 1
0.00.168.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.420 I llama_context: graph nodes  = 1063
0.00.187.420 I llama_context: graph splits = 1
0.00.187.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.355 I 
0.00.220.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.448 I perplexity: tokenizing the input ..
0.00.229.143 I perplexity: tokenization took 8.69 ms
0.00.229.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.389 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.509 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.550 I llama_perf_context_print:        load time =     219.97 ms
0.01.383.552 I llama_perf_context_print: prompt eval time =    1150.64 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.383.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.554 I llama_perf_context_print:       total time =    1163.21 ms /   129 tokens

real	0m1.453s
user	0m9.562s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_0
0.00.030.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.143 I load: special tokens cache size = 25
0.00.097.511 I load: token to piece cache size = 0.2984 MB
0.00.097.533 I print_info: arch             = gptneox
0.00.097.534 I print_info: vocab_only       = 0
0.00.097.534 I print_info: n_ctx_train      = 2048
0.00.097.535 I print_info: n_embd           = 2048
0.00.097.535 I print_info: n_layer          = 24
0.00.097.552 I print_info: n_head           = 16
0.00.097.555 I print_info: n_head_kv        = 16
0.00.097.555 I print_info: n_rot            = 32
0.00.097.556 I print_info: n_swa            = 0
0.00.097.558 I print_info: is_swa_any       = 0
0.00.097.559 I print_info: n_embd_head_k    = 128
0.00.097.559 I print_info: n_embd_head_v    = 128
0.00.097.561 I print_info: n_gqa            = 1
0.00.097.563 I print_info: n_embd_k_gqa     = 2048
0.00.097.565 I print_info: n_embd_v_gqa     = 2048
0.00.097.566 I print_info: f_norm_eps       = 1.0e-05
0.00.097.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.568 I print_info: f_logit_scale    = 0.0e+00
0.00.097.569 I print_info: f_attn_scale     = 0.0e+00
0.00.097.571 I print_info: n_ff             = 8192
0.00.097.572 I print_info: n_expert         = 0
0.00.097.572 I print_info: n_expert_used    = 0
0.00.097.573 I print_info: causal attn      = 1
0.00.097.573 I print_info: pooling type     = 0
0.00.097.573 I print_info: rope type        = 2
0.00.097.574 I print_info: rope scaling     = linear
0.00.097.575 I print_info: freq_base_train  = 10000.0
0.00.097.576 I print_info: freq_scale_train = 1
0.00.097.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.578 I print_info: rope_finetuned   = unknown
0.00.097.578 I print_info: ssm_d_conv       = 0
0.00.097.578 I print_info: ssm_d_inner      = 0
0.00.097.579 I print_info: ssm_d_state      = 0
0.00.097.579 I print_info: ssm_dt_rank      = 0
0.00.097.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.581 I print_info: model type       = 1.4B
0.00.097.582 I print_info: model params     = 1.41 B
0.00.097.583 I print_info: general.name     = 1.4B
0.00.097.586 I print_info: vocab type       = BPE
0.00.097.587 I print_info: n_vocab          = 50304
0.00.097.587 I print_info: n_merges         = 50009
0.00.097.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: LF token         = 187 'Ċ'
0.00.097.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: max token length = 1024
0.00.097.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.249 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.257 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.096 I llama_context: constructing llama_context
0.00.519.105 I llama_context: n_seq_max     = 1
0.00.519.105 I llama_context: n_ctx         = 2048
0.00.519.105 I llama_context: n_ctx_per_seq = 2048
0.00.519.106 I llama_context: n_batch       = 2048
0.00.519.106 I llama_context: n_ubatch      = 512
0.00.519.107 I llama_context: causal_attn   = 1
0.00.519.107 I llama_context: flash_attn    = 0
0.00.519.112 I llama_context: freq_base     = 10000.0
0.00.519.112 I llama_context: freq_scale    = 1
0.00.519.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.011 I llama_context: graph nodes  = 1063
0.00.641.011 I llama_context: graph splits = 1
0.00.641.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.231 I main: llama threadpool init, n_threads = 8
0.00.675.248 I 
0.00.675.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.325 I 
0.00.675.424 I sampler seed: 1234
0.00.675.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.444 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.655 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.710.668 I llama_perf_context_print:        load time =     673.01 ms
0.01.710.679 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.49 tokens per second)
0.01.710.688 I llama_perf_context_print:        eval time =     983.32 ms /    63 runs   (   15.61 ms per token,    64.07 tokens per second)
0.01.710.704 I llama_perf_context_print:       total time =    1037.12 ms /    70 tokens

real	0m1.820s
user	0m8.483s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q4_0
0.00.029.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.167 I load: special tokens cache size = 25
0.00.101.891 I load: token to piece cache size = 0.2984 MB
0.00.101.914 I print_info: arch             = gptneox
0.00.101.915 I print_info: vocab_only       = 0
0.00.101.916 I print_info: n_ctx_train      = 2048
0.00.101.916 I print_info: n_embd           = 2048
0.00.101.917 I print_info: n_layer          = 24
0.00.101.935 I print_info: n_head           = 16
0.00.101.943 I print_info: n_head_kv        = 16
0.00.101.944 I print_info: n_rot            = 32
0.00.101.944 I print_info: n_swa            = 0
0.00.101.945 I print_info: is_swa_any       = 0
0.00.101.946 I print_info: n_embd_head_k    = 128
0.00.101.946 I print_info: n_embd_head_v    = 128
0.00.101.948 I print_info: n_gqa            = 1
0.00.101.950 I print_info: n_embd_k_gqa     = 2048
0.00.101.952 I print_info: n_embd_v_gqa     = 2048
0.00.101.954 I print_info: f_norm_eps       = 1.0e-05
0.00.101.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.957 I print_info: f_logit_scale    = 0.0e+00
0.00.101.957 I print_info: f_attn_scale     = 0.0e+00
0.00.101.959 I print_info: n_ff             = 8192
0.00.101.959 I print_info: n_expert         = 0
0.00.101.960 I print_info: n_expert_used    = 0
0.00.101.960 I print_info: causal attn      = 1
0.00.101.961 I print_info: pooling type     = 0
0.00.101.962 I print_info: rope type        = 2
0.00.101.963 I print_info: rope scaling     = linear
0.00.101.964 I print_info: freq_base_train  = 10000.0
0.00.101.965 I print_info: freq_scale_train = 1
0.00.101.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.967 I print_info: rope_finetuned   = unknown
0.00.101.967 I print_info: ssm_d_conv       = 0
0.00.101.968 I print_info: ssm_d_inner      = 0
0.00.101.968 I print_info: ssm_d_state      = 0
0.00.101.968 I print_info: ssm_dt_rank      = 0
0.00.101.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.970 I print_info: model type       = 1.4B
0.00.101.970 I print_info: model params     = 1.41 B
0.00.101.971 I print_info: general.name     = 1.4B
0.00.101.974 I print_info: vocab type       = BPE
0.00.101.976 I print_info: n_vocab          = 50304
0.00.101.976 I print_info: n_merges         = 50009
0.00.101.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: LF token         = 187 'Ċ'
0.00.101.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: max token length = 1024
0.00.101.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.974 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.987 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.818 I llama_context: constructing llama_context
0.00.527.828 I llama_context: n_seq_max     = 1
0.00.527.828 I llama_context: n_ctx         = 128
0.00.527.828 I llama_context: n_ctx_per_seq = 128
0.00.527.829 I llama_context: n_batch       = 128
0.00.527.829 I llama_context: n_ubatch      = 128
0.00.527.830 I llama_context: causal_attn   = 1
0.00.527.830 I llama_context: flash_attn    = 0
0.00.527.835 I llama_context: freq_base     = 10000.0
0.00.527.836 I llama_context: freq_scale    = 1
0.00.527.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.502 I llama_context: graph nodes  = 1063
0.00.544.502 I llama_context: graph splits = 1
0.00.544.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.192 I 
0.00.568.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.285 I perplexity: tokenizing the input ..
0.00.577.496 I perplexity: tokenization took 9.206 ms
0.00.577.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.526 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.697 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.740 I llama_perf_context_print:        load time =     567.81 ms
0.01.105.742 I llama_perf_context_print: prompt eval time =     524.42 ms /   128 tokens (    4.10 ms per token,   244.08 tokens per second)
0.01.105.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.744 I llama_perf_context_print:       total time =     537.56 ms /   129 tokens

real	0m1.197s
user	0m4.698s
sys	0m0.312s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q4_1
0.00.030.131 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.591 I load: special tokens cache size = 25
0.00.098.137 I load: token to piece cache size = 0.2984 MB
0.00.098.162 I print_info: arch             = gptneox
0.00.098.163 I print_info: vocab_only       = 0
0.00.098.163 I print_info: n_ctx_train      = 2048
0.00.098.164 I print_info: n_embd           = 2048
0.00.098.164 I print_info: n_layer          = 24
0.00.098.185 I print_info: n_head           = 16
0.00.098.188 I print_info: n_head_kv        = 16
0.00.098.188 I print_info: n_rot            = 32
0.00.098.188 I print_info: n_swa            = 0
0.00.098.190 I print_info: is_swa_any       = 0
0.00.098.191 I print_info: n_embd_head_k    = 128
0.00.098.191 I print_info: n_embd_head_v    = 128
0.00.098.194 I print_info: n_gqa            = 1
0.00.098.195 I print_info: n_embd_k_gqa     = 2048
0.00.098.197 I print_info: n_embd_v_gqa     = 2048
0.00.098.199 I print_info: f_norm_eps       = 1.0e-05
0.00.098.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.201 I print_info: f_logit_scale    = 0.0e+00
0.00.098.202 I print_info: f_attn_scale     = 0.0e+00
0.00.098.203 I print_info: n_ff             = 8192
0.00.098.204 I print_info: n_expert         = 0
0.00.098.204 I print_info: n_expert_used    = 0
0.00.098.205 I print_info: causal attn      = 1
0.00.098.205 I print_info: pooling type     = 0
0.00.098.205 I print_info: rope type        = 2
0.00.098.206 I print_info: rope scaling     = linear
0.00.098.208 I print_info: freq_base_train  = 10000.0
0.00.098.208 I print_info: freq_scale_train = 1
0.00.098.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.209 I print_info: rope_finetuned   = unknown
0.00.098.209 I print_info: ssm_d_conv       = 0
0.00.098.211 I print_info: ssm_d_inner      = 0
0.00.098.212 I print_info: ssm_d_state      = 0
0.00.098.212 I print_info: ssm_dt_rank      = 0
0.00.098.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.214 I print_info: model type       = 1.4B
0.00.098.215 I print_info: model params     = 1.41 B
0.00.098.215 I print_info: general.name     = 1.4B
0.00.098.218 I print_info: vocab type       = BPE
0.00.098.219 I print_info: n_vocab          = 50304
0.00.098.220 I print_info: n_merges         = 50009
0.00.098.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: LF token         = 187 'Ċ'
0.00.098.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: max token length = 1024
0.00.098.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.667 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.262 I llama_context: constructing llama_context
0.00.142.270 I llama_context: n_seq_max     = 1
0.00.142.271 I llama_context: n_ctx         = 2048
0.00.142.271 I llama_context: n_ctx_per_seq = 2048
0.00.142.272 I llama_context: n_batch       = 2048
0.00.142.272 I llama_context: n_ubatch      = 512
0.00.142.273 I llama_context: causal_attn   = 1
0.00.142.273 I llama_context: flash_attn    = 0
0.00.142.276 I llama_context: freq_base     = 10000.0
0.00.142.276 I llama_context: freq_scale    = 1
0.00.142.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.748 I llama_context: graph nodes  = 1063
0.00.276.749 I llama_context: graph splits = 1
0.00.276.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.411 I main: llama threadpool init, n_threads = 8
0.00.327.428 I 
0.00.327.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.507 I 
0.00.327.604 I sampler seed: 1234
0.00.327.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.624 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.948.248 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.948.261 I llama_perf_context_print:        load time =     325.18 ms
0.01.948.270 I llama_perf_context_print: prompt eval time =     112.69 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.01.948.279 I llama_perf_context_print:        eval time =    1498.21 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.948.287 I llama_perf_context_print:       total time =    1622.55 ms /    70 tokens

real	0m2.027s
user	0m13.040s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.608 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = Q4_1
0.00.029.612 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.488 I load: special tokens cache size = 25
0.00.096.960 I load: token to piece cache size = 0.2984 MB
0.00.096.983 I print_info: arch             = gptneox
0.00.096.984 I print_info: vocab_only       = 0
0.00.096.984 I print_info: n_ctx_train      = 2048
0.00.096.984 I print_info: n_embd           = 2048
0.00.096.985 I print_info: n_layer          = 24
0.00.097.003 I print_info: n_head           = 16
0.00.097.005 I print_info: n_head_kv        = 16
0.00.097.006 I print_info: n_rot            = 32
0.00.097.006 I print_info: n_swa            = 0
0.00.097.007 I print_info: is_swa_any       = 0
0.00.097.008 I print_info: n_embd_head_k    = 128
0.00.097.008 I print_info: n_embd_head_v    = 128
0.00.097.010 I print_info: n_gqa            = 1
0.00.097.012 I print_info: n_embd_k_gqa     = 2048
0.00.097.014 I print_info: n_embd_v_gqa     = 2048
0.00.097.015 I print_info: f_norm_eps       = 1.0e-05
0.00.097.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.017 I print_info: f_logit_scale    = 0.0e+00
0.00.097.018 I print_info: f_attn_scale     = 0.0e+00
0.00.097.019 I print_info: n_ff             = 8192
0.00.097.020 I print_info: n_expert         = 0
0.00.097.020 I print_info: n_expert_used    = 0
0.00.097.020 I print_info: causal attn      = 1
0.00.097.021 I print_info: pooling type     = 0
0.00.097.021 I print_info: rope type        = 2
0.00.097.022 I print_info: rope scaling     = linear
0.00.097.023 I print_info: freq_base_train  = 10000.0
0.00.097.024 I print_info: freq_scale_train = 1
0.00.097.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.025 I print_info: rope_finetuned   = unknown
0.00.097.026 I print_info: ssm_d_conv       = 0
0.00.097.027 I print_info: ssm_d_inner      = 0
0.00.097.027 I print_info: ssm_d_state      = 0
0.00.097.027 I print_info: ssm_dt_rank      = 0
0.00.097.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.029 I print_info: model type       = 1.4B
0.00.097.029 I print_info: model params     = 1.41 B
0.00.097.030 I print_info: general.name     = 1.4B
0.00.097.033 I print_info: vocab type       = BPE
0.00.097.034 I print_info: n_vocab          = 50304
0.00.097.035 I print_info: n_merges         = 50009
0.00.097.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.038 I print_info: LF token         = 187 'Ċ'
0.00.097.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.039 I print_info: max token length = 1024
0.00.097.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.739 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.412 I llama_context: constructing llama_context
0.00.141.421 I llama_context: n_seq_max     = 1
0.00.141.421 I llama_context: n_ctx         = 128
0.00.141.421 I llama_context: n_ctx_per_seq = 128
0.00.141.422 I llama_context: n_batch       = 128
0.00.141.422 I llama_context: n_ubatch      = 128
0.00.141.423 I llama_context: causal_attn   = 1
0.00.141.423 I llama_context: flash_attn    = 0
0.00.141.426 I llama_context: freq_base     = 10000.0
0.00.141.427 I llama_context: freq_scale    = 1
0.00.141.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.573 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.851 I llama_context: graph nodes  = 1063
0.00.160.851 I llama_context: graph splits = 1
0.00.160.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.793 I 
0.00.201.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.890 I perplexity: tokenizing the input ..
0.00.210.617 I perplexity: tokenization took 8.721 ms
0.00.210.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.821 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.818 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.861 I llama_perf_context_print:        load time =     201.40 ms
0.02.259.863 I llama_perf_context_print: prompt eval time =    2045.60 ms /   128 tokens (   15.98 ms per token,    62.57 tokens per second)
0.02.259.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.888 I llama_perf_context_print:       total time =    2058.09 ms /   129 tokens

real	0m2.314s
user	0m16.753s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_0
0.00.030.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.884 I load: special tokens cache size = 25
0.00.098.406 I load: token to piece cache size = 0.2984 MB
0.00.098.426 I print_info: arch             = gptneox
0.00.098.428 I print_info: vocab_only       = 0
0.00.098.428 I print_info: n_ctx_train      = 2048
0.00.098.429 I print_info: n_embd           = 2048
0.00.098.429 I print_info: n_layer          = 24
0.00.098.448 I print_info: n_head           = 16
0.00.098.450 I print_info: n_head_kv        = 16
0.00.098.450 I print_info: n_rot            = 32
0.00.098.451 I print_info: n_swa            = 0
0.00.098.453 I print_info: is_swa_any       = 0
0.00.098.453 I print_info: n_embd_head_k    = 128
0.00.098.454 I print_info: n_embd_head_v    = 128
0.00.098.456 I print_info: n_gqa            = 1
0.00.098.458 I print_info: n_embd_k_gqa     = 2048
0.00.098.459 I print_info: n_embd_v_gqa     = 2048
0.00.098.461 I print_info: f_norm_eps       = 1.0e-05
0.00.098.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.464 I print_info: f_logit_scale    = 0.0e+00
0.00.098.464 I print_info: f_attn_scale     = 0.0e+00
0.00.098.466 I print_info: n_ff             = 8192
0.00.098.466 I print_info: n_expert         = 0
0.00.098.467 I print_info: n_expert_used    = 0
0.00.098.467 I print_info: causal attn      = 1
0.00.098.467 I print_info: pooling type     = 0
0.00.098.468 I print_info: rope type        = 2
0.00.098.468 I print_info: rope scaling     = linear
0.00.098.470 I print_info: freq_base_train  = 10000.0
0.00.098.471 I print_info: freq_scale_train = 1
0.00.098.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.472 I print_info: rope_finetuned   = unknown
0.00.098.472 I print_info: ssm_d_conv       = 0
0.00.098.472 I print_info: ssm_d_inner      = 0
0.00.098.473 I print_info: ssm_d_state      = 0
0.00.098.473 I print_info: ssm_dt_rank      = 0
0.00.098.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.474 I print_info: model type       = 1.4B
0.00.098.475 I print_info: model params     = 1.41 B
0.00.098.476 I print_info: general.name     = 1.4B
0.00.098.478 I print_info: vocab type       = BPE
0.00.098.480 I print_info: n_vocab          = 50304
0.00.098.480 I print_info: n_merges         = 50009
0.00.098.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: LF token         = 187 'Ċ'
0.00.098.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: max token length = 1024
0.00.098.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.646 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.296 I llama_context: constructing llama_context
0.00.146.305 I llama_context: n_seq_max     = 1
0.00.146.305 I llama_context: n_ctx         = 2048
0.00.146.306 I llama_context: n_ctx_per_seq = 2048
0.00.146.306 I llama_context: n_batch       = 2048
0.00.146.307 I llama_context: n_ubatch      = 512
0.00.146.307 I llama_context: causal_attn   = 1
0.00.146.307 I llama_context: flash_attn    = 0
0.00.146.310 I llama_context: freq_base     = 10000.0
0.00.146.311 I llama_context: freq_scale    = 1
0.00.146.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.550 I llama_context: graph nodes  = 1063
0.00.280.551 I llama_context: graph splits = 1
0.00.280.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.341 I main: llama threadpool init, n_threads = 8
0.00.341.358 I 
0.00.341.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.438 I 
0.00.341.536 I sampler seed: 1234
0.00.341.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.556 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.672 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.319.702 I llama_perf_context_print:        load time =     339.06 ms
0.02.319.712 I llama_perf_context_print: prompt eval time =     147.82 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.319.720 I llama_perf_context_print:        eval time =    1821.14 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.319.729 I llama_perf_context_print:       total time =    1980.05 ms /    70 tokens

real	0m2.400s
user	0m16.009s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q5_0
0.00.029.783 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.149 I load: special tokens cache size = 25
0.00.097.865 I load: token to piece cache size = 0.2984 MB
0.00.097.890 I print_info: arch             = gptneox
0.00.097.891 I print_info: vocab_only       = 0
0.00.097.891 I print_info: n_ctx_train      = 2048
0.00.097.892 I print_info: n_embd           = 2048
0.00.097.892 I print_info: n_layer          = 24
0.00.097.908 I print_info: n_head           = 16
0.00.097.910 I print_info: n_head_kv        = 16
0.00.097.911 I print_info: n_rot            = 32
0.00.097.911 I print_info: n_swa            = 0
0.00.097.912 I print_info: is_swa_any       = 0
0.00.097.913 I print_info: n_embd_head_k    = 128
0.00.097.913 I print_info: n_embd_head_v    = 128
0.00.097.915 I print_info: n_gqa            = 1
0.00.097.917 I print_info: n_embd_k_gqa     = 2048
0.00.097.919 I print_info: n_embd_v_gqa     = 2048
0.00.097.921 I print_info: f_norm_eps       = 1.0e-05
0.00.097.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.924 I print_info: f_logit_scale    = 0.0e+00
0.00.097.924 I print_info: f_attn_scale     = 0.0e+00
0.00.097.926 I print_info: n_ff             = 8192
0.00.097.926 I print_info: n_expert         = 0
0.00.097.927 I print_info: n_expert_used    = 0
0.00.097.928 I print_info: causal attn      = 1
0.00.097.928 I print_info: pooling type     = 0
0.00.097.928 I print_info: rope type        = 2
0.00.097.929 I print_info: rope scaling     = linear
0.00.097.930 I print_info: freq_base_train  = 10000.0
0.00.097.931 I print_info: freq_scale_train = 1
0.00.097.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.932 I print_info: rope_finetuned   = unknown
0.00.097.932 I print_info: ssm_d_conv       = 0
0.00.097.933 I print_info: ssm_d_inner      = 0
0.00.097.933 I print_info: ssm_d_state      = 0
0.00.097.933 I print_info: ssm_dt_rank      = 0
0.00.097.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.934 I print_info: model type       = 1.4B
0.00.097.935 I print_info: model params     = 1.41 B
0.00.097.936 I print_info: general.name     = 1.4B
0.00.097.939 I print_info: vocab type       = BPE
0.00.097.940 I print_info: n_vocab          = 50304
0.00.097.941 I print_info: n_merges         = 50009
0.00.097.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: LF token         = 187 'Ċ'
0.00.097.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: max token length = 1024
0.00.097.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.227 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.921 I llama_context: constructing llama_context
0.00.145.930 I llama_context: n_seq_max     = 1
0.00.145.931 I llama_context: n_ctx         = 128
0.00.145.931 I llama_context: n_ctx_per_seq = 128
0.00.145.932 I llama_context: n_batch       = 128
0.00.145.932 I llama_context: n_ubatch      = 128
0.00.145.933 I llama_context: causal_attn   = 1
0.00.145.933 I llama_context: flash_attn    = 0
0.00.145.936 I llama_context: freq_base     = 10000.0
0.00.145.937 I llama_context: freq_scale    = 1
0.00.145.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.289 I llama_context: graph nodes  = 1063
0.00.165.290 I llama_context: graph splits = 1
0.00.165.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.942 I 
0.00.216.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.039 I perplexity: tokenizing the input ..
0.00.224.734 I perplexity: tokenization took 8.689 ms
0.00.224.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.469 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.401 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.438 I llama_perf_context_print:        load time =     215.52 ms
0.02.910.445 I llama_perf_context_print: prompt eval time =    2682.13 ms /   128 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.910.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.447 I llama_perf_context_print:       total time =    2694.51 ms /   129 tokens

real	0m2.966s
user	0m21.899s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q5_1
0.00.030.713 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.632 I load: special tokens cache size = 25
0.00.103.040 I load: token to piece cache size = 0.2984 MB
0.00.103.060 I print_info: arch             = gptneox
0.00.103.061 I print_info: vocab_only       = 0
0.00.103.061 I print_info: n_ctx_train      = 2048
0.00.103.062 I print_info: n_embd           = 2048
0.00.103.062 I print_info: n_layer          = 24
0.00.103.080 I print_info: n_head           = 16
0.00.103.083 I print_info: n_head_kv        = 16
0.00.103.083 I print_info: n_rot            = 32
0.00.103.084 I print_info: n_swa            = 0
0.00.103.085 I print_info: is_swa_any       = 0
0.00.103.085 I print_info: n_embd_head_k    = 128
0.00.103.086 I print_info: n_embd_head_v    = 128
0.00.103.088 I print_info: n_gqa            = 1
0.00.103.090 I print_info: n_embd_k_gqa     = 2048
0.00.103.092 I print_info: n_embd_v_gqa     = 2048
0.00.103.093 I print_info: f_norm_eps       = 1.0e-05
0.00.103.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.096 I print_info: f_logit_scale    = 0.0e+00
0.00.103.097 I print_info: f_attn_scale     = 0.0e+00
0.00.103.098 I print_info: n_ff             = 8192
0.00.103.098 I print_info: n_expert         = 0
0.00.103.099 I print_info: n_expert_used    = 0
0.00.103.100 I print_info: causal attn      = 1
0.00.103.101 I print_info: pooling type     = 0
0.00.103.101 I print_info: rope type        = 2
0.00.103.102 I print_info: rope scaling     = linear
0.00.103.103 I print_info: freq_base_train  = 10000.0
0.00.103.104 I print_info: freq_scale_train = 1
0.00.103.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.105 I print_info: rope_finetuned   = unknown
0.00.103.106 I print_info: ssm_d_conv       = 0
0.00.103.106 I print_info: ssm_d_inner      = 0
0.00.103.106 I print_info: ssm_d_state      = 0
0.00.103.107 I print_info: ssm_dt_rank      = 0
0.00.103.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.108 I print_info: model type       = 1.4B
0.00.103.109 I print_info: model params     = 1.41 B
0.00.103.110 I print_info: general.name     = 1.4B
0.00.103.112 I print_info: vocab type       = BPE
0.00.103.114 I print_info: n_vocab          = 50304
0.00.103.115 I print_info: n_merges         = 50009
0.00.103.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: LF token         = 187 'Ċ'
0.00.103.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.118 I print_info: max token length = 1024
0.00.103.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.709 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.391 I llama_context: constructing llama_context
0.00.154.400 I llama_context: n_seq_max     = 1
0.00.154.400 I llama_context: n_ctx         = 2048
0.00.154.401 I llama_context: n_ctx_per_seq = 2048
0.00.154.401 I llama_context: n_batch       = 2048
0.00.154.402 I llama_context: n_ubatch      = 512
0.00.154.402 I llama_context: causal_attn   = 1
0.00.154.403 I llama_context: flash_attn    = 0
0.00.154.405 I llama_context: freq_base     = 10000.0
0.00.154.406 I llama_context: freq_scale    = 1
0.00.154.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.191 I llama_context: graph nodes  = 1063
0.00.288.192 I llama_context: graph splits = 1
0.00.288.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.817 I main: llama threadpool init, n_threads = 8
0.00.355.833 I 
0.00.355.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.917 I 
0.00.356.018 I sampler seed: 1234
0.00.356.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.037 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.597.563 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.597.580 I llama_perf_context_print:        load time =     353.61 ms
0.02.597.589 I llama_perf_context_print: prompt eval time =     166.56 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.597.597 I llama_perf_context_print:        eval time =    2065.11 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.597.613 I llama_perf_context_print:       total time =    2243.47 ms /    70 tokens

real	0m2.678s
user	0m18.126s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q5_1
0.00.030.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.985 I load: special tokens cache size = 25
0.00.097.416 I load: token to piece cache size = 0.2984 MB
0.00.097.436 I print_info: arch             = gptneox
0.00.097.437 I print_info: vocab_only       = 0
0.00.097.437 I print_info: n_ctx_train      = 2048
0.00.097.438 I print_info: n_embd           = 2048
0.00.097.438 I print_info: n_layer          = 24
0.00.097.455 I print_info: n_head           = 16
0.00.097.457 I print_info: n_head_kv        = 16
0.00.097.458 I print_info: n_rot            = 32
0.00.097.459 I print_info: n_swa            = 0
0.00.097.460 I print_info: is_swa_any       = 0
0.00.097.461 I print_info: n_embd_head_k    = 128
0.00.097.461 I print_info: n_embd_head_v    = 128
0.00.097.463 I print_info: n_gqa            = 1
0.00.097.465 I print_info: n_embd_k_gqa     = 2048
0.00.097.466 I print_info: n_embd_v_gqa     = 2048
0.00.097.468 I print_info: f_norm_eps       = 1.0e-05
0.00.097.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.470 I print_info: f_logit_scale    = 0.0e+00
0.00.097.470 I print_info: f_attn_scale     = 0.0e+00
0.00.097.472 I print_info: n_ff             = 8192
0.00.097.472 I print_info: n_expert         = 0
0.00.097.472 I print_info: n_expert_used    = 0
0.00.097.473 I print_info: causal attn      = 1
0.00.097.473 I print_info: pooling type     = 0
0.00.097.474 I print_info: rope type        = 2
0.00.097.474 I print_info: rope scaling     = linear
0.00.097.475 I print_info: freq_base_train  = 10000.0
0.00.097.476 I print_info: freq_scale_train = 1
0.00.097.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.477 I print_info: rope_finetuned   = unknown
0.00.097.478 I print_info: ssm_d_conv       = 0
0.00.097.478 I print_info: ssm_d_inner      = 0
0.00.097.478 I print_info: ssm_d_state      = 0
0.00.097.479 I print_info: ssm_dt_rank      = 0
0.00.097.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.480 I print_info: model type       = 1.4B
0.00.097.480 I print_info: model params     = 1.41 B
0.00.097.481 I print_info: general.name     = 1.4B
0.00.097.484 I print_info: vocab type       = BPE
0.00.097.485 I print_info: n_vocab          = 50304
0.00.097.485 I print_info: n_merges         = 50009
0.00.097.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.487 I print_info: LF token         = 187 'Ċ'
0.00.097.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: max token length = 1024
0.00.097.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.488 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.079 I llama_context: constructing llama_context
0.00.149.088 I llama_context: n_seq_max     = 1
0.00.149.089 I llama_context: n_ctx         = 128
0.00.149.089 I llama_context: n_ctx_per_seq = 128
0.00.149.090 I llama_context: n_batch       = 128
0.00.149.090 I llama_context: n_ubatch      = 128
0.00.149.091 I llama_context: causal_attn   = 1
0.00.149.091 I llama_context: flash_attn    = 0
0.00.149.093 I llama_context: freq_base     = 10000.0
0.00.149.094 I llama_context: freq_scale    = 1
0.00.149.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.319 I llama_context: graph nodes  = 1063
0.00.168.319 I llama_context: graph splits = 1
0.00.168.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.887 I 
0.00.224.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.989 I perplexity: tokenizing the input ..
0.00.233.699 I perplexity: tokenization took 8.705 ms
0.00.233.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.533 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.468 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.502 I llama_perf_context_print:        load time =     224.50 ms
0.03.291.509 I llama_perf_context_print: prompt eval time =    3054.25 ms /   128 tokens (   23.86 ms per token,    41.91 tokens per second)
0.03.291.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.511 I llama_perf_context_print:       total time =    3066.64 ms /   129 tokens

real	0m3.349s
user	0m24.893s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q2_K - Medium
0.00.030.099 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.945 I load: special tokens cache size = 25
0.00.097.975 I load: token to piece cache size = 0.2984 MB
0.00.097.995 I print_info: arch             = gptneox
0.00.097.996 I print_info: vocab_only       = 0
0.00.097.997 I print_info: n_ctx_train      = 2048
0.00.097.997 I print_info: n_embd           = 2048
0.00.097.998 I print_info: n_layer          = 24
0.00.098.016 I print_info: n_head           = 16
0.00.098.024 I print_info: n_head_kv        = 16
0.00.098.024 I print_info: n_rot            = 32
0.00.098.025 I print_info: n_swa            = 0
0.00.098.026 I print_info: is_swa_any       = 0
0.00.098.027 I print_info: n_embd_head_k    = 128
0.00.098.028 I print_info: n_embd_head_v    = 128
0.00.098.030 I print_info: n_gqa            = 1
0.00.098.031 I print_info: n_embd_k_gqa     = 2048
0.00.098.033 I print_info: n_embd_v_gqa     = 2048
0.00.098.035 I print_info: f_norm_eps       = 1.0e-05
0.00.098.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.037 I print_info: f_logit_scale    = 0.0e+00
0.00.098.038 I print_info: f_attn_scale     = 0.0e+00
0.00.098.039 I print_info: n_ff             = 8192
0.00.098.039 I print_info: n_expert         = 0
0.00.098.040 I print_info: n_expert_used    = 0
0.00.098.040 I print_info: causal attn      = 1
0.00.098.041 I print_info: pooling type     = 0
0.00.098.042 I print_info: rope type        = 2
0.00.098.042 I print_info: rope scaling     = linear
0.00.098.047 I print_info: freq_base_train  = 10000.0
0.00.098.048 I print_info: freq_scale_train = 1
0.00.098.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.049 I print_info: rope_finetuned   = unknown
0.00.098.049 I print_info: ssm_d_conv       = 0
0.00.098.049 I print_info: ssm_d_inner      = 0
0.00.098.050 I print_info: ssm_d_state      = 0
0.00.098.050 I print_info: ssm_dt_rank      = 0
0.00.098.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.051 I print_info: model type       = 1.4B
0.00.098.052 I print_info: model params     = 1.41 B
0.00.098.052 I print_info: general.name     = 1.4B
0.00.098.055 I print_info: vocab type       = BPE
0.00.098.056 I print_info: n_vocab          = 50304
0.00.098.057 I print_info: n_merges         = 50009
0.00.098.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: LF token         = 187 'Ċ'
0.00.098.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: max token length = 1024
0.00.098.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.471 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.111 I llama_context: constructing llama_context
0.00.128.119 I llama_context: n_seq_max     = 1
0.00.128.119 I llama_context: n_ctx         = 2048
0.00.128.120 I llama_context: n_ctx_per_seq = 2048
0.00.128.120 I llama_context: n_batch       = 2048
0.00.128.120 I llama_context: n_ubatch      = 512
0.00.128.121 I llama_context: causal_attn   = 1
0.00.128.121 I llama_context: flash_attn    = 0
0.00.128.124 I llama_context: freq_base     = 10000.0
0.00.128.124 I llama_context: freq_scale    = 1
0.00.128.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.550 I llama_context: graph nodes  = 1063
0.00.259.550 I llama_context: graph splits = 1
0.00.259.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.768 I main: llama threadpool init, n_threads = 8
0.00.307.783 I 
0.00.307.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.859 I 
0.00.307.983 I sampler seed: 1234
0.00.307.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.003 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.858.288 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.858.301 I llama_perf_context_print:        load time =     305.59 ms
0.01.858.310 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.858.319 I llama_perf_context_print:        eval time =    1430.55 ms /    63 runs   (   22.71 ms per token,    44.04 tokens per second)
0.01.858.327 I llama_perf_context_print:       total time =    1552.21 ms /    70 tokens

real	0m1.928s
user	0m12.371s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.490 I llama_model_loader: - type  f32:  194 tensors
0.00.029.491 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.494 I print_info: file format = GGUF V3 (latest)
0.00.029.495 I print_info: file type   = Q2_K - Medium
0.00.029.499 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.659 I load: special tokens cache size = 25
0.00.097.316 I load: token to piece cache size = 0.2984 MB
0.00.097.338 I print_info: arch             = gptneox
0.00.097.338 I print_info: vocab_only       = 0
0.00.097.339 I print_info: n_ctx_train      = 2048
0.00.097.339 I print_info: n_embd           = 2048
0.00.097.339 I print_info: n_layer          = 24
0.00.097.357 I print_info: n_head           = 16
0.00.097.359 I print_info: n_head_kv        = 16
0.00.097.360 I print_info: n_rot            = 32
0.00.097.360 I print_info: n_swa            = 0
0.00.097.361 I print_info: is_swa_any       = 0
0.00.097.362 I print_info: n_embd_head_k    = 128
0.00.097.362 I print_info: n_embd_head_v    = 128
0.00.097.364 I print_info: n_gqa            = 1
0.00.097.365 I print_info: n_embd_k_gqa     = 2048
0.00.097.367 I print_info: n_embd_v_gqa     = 2048
0.00.097.369 I print_info: f_norm_eps       = 1.0e-05
0.00.097.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.370 I print_info: f_logit_scale    = 0.0e+00
0.00.097.371 I print_info: f_attn_scale     = 0.0e+00
0.00.097.372 I print_info: n_ff             = 8192
0.00.097.372 I print_info: n_expert         = 0
0.00.097.373 I print_info: n_expert_used    = 0
0.00.097.373 I print_info: causal attn      = 1
0.00.097.373 I print_info: pooling type     = 0
0.00.097.374 I print_info: rope type        = 2
0.00.097.374 I print_info: rope scaling     = linear
0.00.097.375 I print_info: freq_base_train  = 10000.0
0.00.097.376 I print_info: freq_scale_train = 1
0.00.097.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.376 I print_info: rope_finetuned   = unknown
0.00.097.377 I print_info: ssm_d_conv       = 0
0.00.097.377 I print_info: ssm_d_inner      = 0
0.00.097.377 I print_info: ssm_d_state      = 0
0.00.097.378 I print_info: ssm_dt_rank      = 0
0.00.097.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.379 I print_info: model type       = 1.4B
0.00.097.379 I print_info: model params     = 1.41 B
0.00.097.380 I print_info: general.name     = 1.4B
0.00.097.383 I print_info: vocab type       = BPE
0.00.097.384 I print_info: n_vocab          = 50304
0.00.097.385 I print_info: n_merges         = 50009
0.00.097.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.387 I print_info: LF token         = 187 'Ċ'
0.00.097.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: max token length = 1024
0.00.097.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.031 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.629 I llama_context: constructing llama_context
0.00.127.638 I llama_context: n_seq_max     = 1
0.00.127.638 I llama_context: n_ctx         = 128
0.00.127.639 I llama_context: n_ctx_per_seq = 128
0.00.127.639 I llama_context: n_batch       = 128
0.00.127.639 I llama_context: n_ubatch      = 128
0.00.127.640 I llama_context: causal_attn   = 1
0.00.127.640 I llama_context: flash_attn    = 0
0.00.127.643 I llama_context: freq_base     = 10000.0
0.00.127.643 I llama_context: freq_scale    = 1
0.00.127.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.918 I llama_context: graph nodes  = 1063
0.00.146.918 I llama_context: graph splits = 1
0.00.146.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.412 I 
0.00.185.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.513 I perplexity: tokenizing the input ..
0.00.194.194 I perplexity: tokenization took 8.676 ms
0.00.194.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.769 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.847 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.885 I llama_perf_context_print:        load time =     185.05 ms
0.02.252.887 I llama_perf_context_print: prompt eval time =    2054.99 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.252.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.889 I llama_perf_context_print:       total time =    2067.49 ms /   129 tokens

real	0m2.298s
user	0m16.785s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q3_K - Medium
0.00.030.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.312 I load: special tokens cache size = 25
0.00.097.983 I load: token to piece cache size = 0.2984 MB
0.00.098.002 I print_info: arch             = gptneox
0.00.098.004 I print_info: vocab_only       = 0
0.00.098.004 I print_info: n_ctx_train      = 2048
0.00.098.004 I print_info: n_embd           = 2048
0.00.098.005 I print_info: n_layer          = 24
0.00.098.021 I print_info: n_head           = 16
0.00.098.023 I print_info: n_head_kv        = 16
0.00.098.023 I print_info: n_rot            = 32
0.00.098.024 I print_info: n_swa            = 0
0.00.098.025 I print_info: is_swa_any       = 0
0.00.098.026 I print_info: n_embd_head_k    = 128
0.00.098.026 I print_info: n_embd_head_v    = 128
0.00.098.028 I print_info: n_gqa            = 1
0.00.098.030 I print_info: n_embd_k_gqa     = 2048
0.00.098.032 I print_info: n_embd_v_gqa     = 2048
0.00.098.033 I print_info: f_norm_eps       = 1.0e-05
0.00.098.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.037 I print_info: f_logit_scale    = 0.0e+00
0.00.098.037 I print_info: f_attn_scale     = 0.0e+00
0.00.098.039 I print_info: n_ff             = 8192
0.00.098.039 I print_info: n_expert         = 0
0.00.098.040 I print_info: n_expert_used    = 0
0.00.098.040 I print_info: causal attn      = 1
0.00.098.040 I print_info: pooling type     = 0
0.00.098.041 I print_info: rope type        = 2
0.00.098.041 I print_info: rope scaling     = linear
0.00.098.043 I print_info: freq_base_train  = 10000.0
0.00.098.043 I print_info: freq_scale_train = 1
0.00.098.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.044 I print_info: rope_finetuned   = unknown
0.00.098.045 I print_info: ssm_d_conv       = 0
0.00.098.045 I print_info: ssm_d_inner      = 0
0.00.098.045 I print_info: ssm_d_state      = 0
0.00.098.046 I print_info: ssm_dt_rank      = 0
0.00.098.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.048 I print_info: model type       = 1.4B
0.00.098.048 I print_info: model params     = 1.41 B
0.00.098.049 I print_info: general.name     = 1.4B
0.00.098.052 I print_info: vocab type       = BPE
0.00.098.053 I print_info: n_vocab          = 50304
0.00.098.054 I print_info: n_merges         = 50009
0.00.098.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: LF token         = 187 'Ċ'
0.00.098.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: max token length = 1024
0.00.098.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.124 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.857 I llama_context: constructing llama_context
0.00.135.866 I llama_context: n_seq_max     = 1
0.00.135.867 I llama_context: n_ctx         = 2048
0.00.135.867 I llama_context: n_ctx_per_seq = 2048
0.00.135.868 I llama_context: n_batch       = 2048
0.00.135.868 I llama_context: n_ubatch      = 512
0.00.135.869 I llama_context: causal_attn   = 1
0.00.135.869 I llama_context: flash_attn    = 0
0.00.135.872 I llama_context: freq_base     = 10000.0
0.00.135.873 I llama_context: freq_scale    = 1
0.00.135.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.042 I llama_context: graph nodes  = 1063
0.00.270.043 I llama_context: graph splits = 1
0.00.270.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.085 I main: llama threadpool init, n_threads = 8
0.00.316.099 I 
0.00.316.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.165 I 
0.00.316.261 I sampler seed: 1234
0.00.316.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.285 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.112 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.755.125 I llama_perf_context_print:        load time =     313.91 ms
0.01.755.133 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.755.142 I llama_perf_context_print:        eval time =    1331.92 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.755.150 I llama_perf_context_print:       total time =    1440.73 ms /    70 tokens

real	0m1.829s
user	0m11.616s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.730 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q3_K - Medium
0.00.029.739 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.261 I load: special tokens cache size = 25
0.00.098.583 I load: token to piece cache size = 0.2984 MB
0.00.098.609 I print_info: arch             = gptneox
0.00.098.609 I print_info: vocab_only       = 0
0.00.098.610 I print_info: n_ctx_train      = 2048
0.00.098.610 I print_info: n_embd           = 2048
0.00.098.611 I print_info: n_layer          = 24
0.00.098.632 I print_info: n_head           = 16
0.00.098.638 I print_info: n_head_kv        = 16
0.00.098.639 I print_info: n_rot            = 32
0.00.098.639 I print_info: n_swa            = 0
0.00.098.641 I print_info: is_swa_any       = 0
0.00.098.641 I print_info: n_embd_head_k    = 128
0.00.098.641 I print_info: n_embd_head_v    = 128
0.00.098.644 I print_info: n_gqa            = 1
0.00.098.645 I print_info: n_embd_k_gqa     = 2048
0.00.098.647 I print_info: n_embd_v_gqa     = 2048
0.00.098.649 I print_info: f_norm_eps       = 1.0e-05
0.00.098.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.651 I print_info: f_logit_scale    = 0.0e+00
0.00.098.652 I print_info: f_attn_scale     = 0.0e+00
0.00.098.653 I print_info: n_ff             = 8192
0.00.098.654 I print_info: n_expert         = 0
0.00.098.654 I print_info: n_expert_used    = 0
0.00.098.654 I print_info: causal attn      = 1
0.00.098.655 I print_info: pooling type     = 0
0.00.098.655 I print_info: rope type        = 2
0.00.098.655 I print_info: rope scaling     = linear
0.00.098.657 I print_info: freq_base_train  = 10000.0
0.00.098.657 I print_info: freq_scale_train = 1
0.00.098.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.658 I print_info: rope_finetuned   = unknown
0.00.098.659 I print_info: ssm_d_conv       = 0
0.00.098.659 I print_info: ssm_d_inner      = 0
0.00.098.660 I print_info: ssm_d_state      = 0
0.00.098.660 I print_info: ssm_dt_rank      = 0
0.00.098.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.661 I print_info: model type       = 1.4B
0.00.098.662 I print_info: model params     = 1.41 B
0.00.098.662 I print_info: general.name     = 1.4B
0.00.098.665 I print_info: vocab type       = BPE
0.00.098.666 I print_info: n_vocab          = 50304
0.00.098.667 I print_info: n_merges         = 50009
0.00.098.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: LF token         = 187 'Ċ'
0.00.098.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: max token length = 1024
0.00.098.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.876 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.460 I llama_context: constructing llama_context
0.00.136.469 I llama_context: n_seq_max     = 1
0.00.136.469 I llama_context: n_ctx         = 128
0.00.136.470 I llama_context: n_ctx_per_seq = 128
0.00.136.470 I llama_context: n_batch       = 128
0.00.136.470 I llama_context: n_ubatch      = 128
0.00.136.471 I llama_context: causal_attn   = 1
0.00.136.471 I llama_context: flash_attn    = 0
0.00.136.474 I llama_context: freq_base     = 10000.0
0.00.136.475 I llama_context: freq_scale    = 1
0.00.136.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.002 I llama_context: graph nodes  = 1063
0.00.156.003 I llama_context: graph splits = 1
0.00.156.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.164 I 
0.00.192.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.262 I perplexity: tokenizing the input ..
0.00.200.973 I perplexity: tokenization took 8.706 ms
0.00.200.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.120 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.142 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.183 I llama_perf_context_print:        load time =     191.78 ms
0.01.990.185 I llama_perf_context_print: prompt eval time =    1785.54 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.990.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.188 I llama_perf_context_print:       total time =    1798.04 ms /   129 tokens

real	0m2.040s
user	0m14.640s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q4_K - Medium
0.00.030.022 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.676 I load: special tokens cache size = 25
0.00.097.269 I load: token to piece cache size = 0.2984 MB
0.00.097.290 I print_info: arch             = gptneox
0.00.097.290 I print_info: vocab_only       = 0
0.00.097.291 I print_info: n_ctx_train      = 2048
0.00.097.292 I print_info: n_embd           = 2048
0.00.097.292 I print_info: n_layer          = 24
0.00.097.309 I print_info: n_head           = 16
0.00.097.311 I print_info: n_head_kv        = 16
0.00.097.311 I print_info: n_rot            = 32
0.00.097.313 I print_info: n_swa            = 0
0.00.097.314 I print_info: is_swa_any       = 0
0.00.097.315 I print_info: n_embd_head_k    = 128
0.00.097.315 I print_info: n_embd_head_v    = 128
0.00.097.317 I print_info: n_gqa            = 1
0.00.097.319 I print_info: n_embd_k_gqa     = 2048
0.00.097.321 I print_info: n_embd_v_gqa     = 2048
0.00.097.323 I print_info: f_norm_eps       = 1.0e-05
0.00.097.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.325 I print_info: f_logit_scale    = 0.0e+00
0.00.097.326 I print_info: f_attn_scale     = 0.0e+00
0.00.097.327 I print_info: n_ff             = 8192
0.00.097.328 I print_info: n_expert         = 0
0.00.097.328 I print_info: n_expert_used    = 0
0.00.097.328 I print_info: causal attn      = 1
0.00.097.329 I print_info: pooling type     = 0
0.00.097.330 I print_info: rope type        = 2
0.00.097.330 I print_info: rope scaling     = linear
0.00.097.332 I print_info: freq_base_train  = 10000.0
0.00.097.332 I print_info: freq_scale_train = 1
0.00.097.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.333 I print_info: rope_finetuned   = unknown
0.00.097.334 I print_info: ssm_d_conv       = 0
0.00.097.334 I print_info: ssm_d_inner      = 0
0.00.097.334 I print_info: ssm_d_state      = 0
0.00.097.335 I print_info: ssm_dt_rank      = 0
0.00.097.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.336 I print_info: model type       = 1.4B
0.00.097.337 I print_info: model params     = 1.41 B
0.00.097.337 I print_info: general.name     = 1.4B
0.00.097.340 I print_info: vocab type       = BPE
0.00.097.341 I print_info: n_vocab          = 50304
0.00.097.341 I print_info: n_merges         = 50009
0.00.097.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.344 I print_info: LF token         = 187 'Ċ'
0.00.097.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.345 I print_info: max token length = 1024
0.00.097.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.946 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.506 I llama_context: constructing llama_context
0.00.143.514 I llama_context: n_seq_max     = 1
0.00.143.514 I llama_context: n_ctx         = 2048
0.00.143.515 I llama_context: n_ctx_per_seq = 2048
0.00.143.515 I llama_context: n_batch       = 2048
0.00.143.516 I llama_context: n_ubatch      = 512
0.00.143.516 I llama_context: causal_attn   = 1
0.00.143.516 I llama_context: flash_attn    = 0
0.00.143.519 I llama_context: freq_base     = 10000.0
0.00.143.519 I llama_context: freq_scale    = 1
0.00.143.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.439 I llama_context: graph nodes  = 1063
0.00.277.440 I llama_context: graph splits = 1
0.00.277.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.247 I main: llama threadpool init, n_threads = 8
0.00.327.262 I 
0.00.327.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.332 I 
0.00.327.431 I sampler seed: 1234
0.00.327.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.449 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.891.567 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.891.579 I llama_perf_context_print:        load time =     325.08 ms
0.01.891.588 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.01.891.597 I llama_perf_context_print:        eval time =    1447.74 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.891.605 I llama_perf_context_print:       total time =    1566.01 ms /    70 tokens

real	0m1.972s
user	0m12.648s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.815 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q4_K - Medium
0.00.029.823 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.944 I load: special tokens cache size = 25
0.00.098.262 I load: token to piece cache size = 0.2984 MB
0.00.098.284 I print_info: arch             = gptneox
0.00.098.285 I print_info: vocab_only       = 0
0.00.098.285 I print_info: n_ctx_train      = 2048
0.00.098.286 I print_info: n_embd           = 2048
0.00.098.286 I print_info: n_layer          = 24
0.00.098.305 I print_info: n_head           = 16
0.00.098.307 I print_info: n_head_kv        = 16
0.00.098.308 I print_info: n_rot            = 32
0.00.098.308 I print_info: n_swa            = 0
0.00.098.310 I print_info: is_swa_any       = 0
0.00.098.310 I print_info: n_embd_head_k    = 128
0.00.098.310 I print_info: n_embd_head_v    = 128
0.00.098.312 I print_info: n_gqa            = 1
0.00.098.314 I print_info: n_embd_k_gqa     = 2048
0.00.098.316 I print_info: n_embd_v_gqa     = 2048
0.00.098.318 I print_info: f_norm_eps       = 1.0e-05
0.00.098.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.320 I print_info: f_logit_scale    = 0.0e+00
0.00.098.322 I print_info: f_attn_scale     = 0.0e+00
0.00.098.323 I print_info: n_ff             = 8192
0.00.098.323 I print_info: n_expert         = 0
0.00.098.324 I print_info: n_expert_used    = 0
0.00.098.324 I print_info: causal attn      = 1
0.00.098.325 I print_info: pooling type     = 0
0.00.098.325 I print_info: rope type        = 2
0.00.098.325 I print_info: rope scaling     = linear
0.00.098.327 I print_info: freq_base_train  = 10000.0
0.00.098.327 I print_info: freq_scale_train = 1
0.00.098.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.328 I print_info: rope_finetuned   = unknown
0.00.098.329 I print_info: ssm_d_conv       = 0
0.00.098.329 I print_info: ssm_d_inner      = 0
0.00.098.329 I print_info: ssm_d_state      = 0
0.00.098.330 I print_info: ssm_dt_rank      = 0
0.00.098.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.331 I print_info: model type       = 1.4B
0.00.098.332 I print_info: model params     = 1.41 B
0.00.098.332 I print_info: general.name     = 1.4B
0.00.098.335 I print_info: vocab type       = BPE
0.00.098.336 I print_info: n_vocab          = 50304
0.00.098.336 I print_info: n_merges         = 50009
0.00.098.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: LF token         = 187 'Ċ'
0.00.098.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: max token length = 1024
0.00.098.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.135 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.734 I llama_context: constructing llama_context
0.00.144.742 I llama_context: n_seq_max     = 1
0.00.144.742 I llama_context: n_ctx         = 128
0.00.144.743 I llama_context: n_ctx_per_seq = 128
0.00.144.743 I llama_context: n_batch       = 128
0.00.144.744 I llama_context: n_ubatch      = 128
0.00.144.744 I llama_context: causal_attn   = 1
0.00.144.745 I llama_context: flash_attn    = 0
0.00.144.748 I llama_context: freq_base     = 10000.0
0.00.144.749 I llama_context: freq_scale    = 1
0.00.144.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.137 I llama_context: graph nodes  = 1063
0.00.164.138 I llama_context: graph splits = 1
0.00.164.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.605 I 
0.00.203.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.707 I perplexity: tokenizing the input ..
0.00.212.384 I perplexity: tokenization took 8.672 ms
0.00.212.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.897 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.867 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.903 I llama_perf_context_print:        load time =     203.22 ms
0.02.158.910 I llama_perf_context_print: prompt eval time =    1942.89 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.158.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.912 I llama_perf_context_print:       total time =    1955.32 ms /   129 tokens

real	0m2.214s
user	0m15.904s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q5_K - Medium
0.00.030.010 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.434 I load: special tokens cache size = 25
0.00.097.368 I load: token to piece cache size = 0.2984 MB
0.00.097.390 I print_info: arch             = gptneox
0.00.097.391 I print_info: vocab_only       = 0
0.00.097.392 I print_info: n_ctx_train      = 2048
0.00.097.392 I print_info: n_embd           = 2048
0.00.097.393 I print_info: n_layer          = 24
0.00.097.413 I print_info: n_head           = 16
0.00.097.415 I print_info: n_head_kv        = 16
0.00.097.416 I print_info: n_rot            = 32
0.00.097.416 I print_info: n_swa            = 0
0.00.097.417 I print_info: is_swa_any       = 0
0.00.097.418 I print_info: n_embd_head_k    = 128
0.00.097.418 I print_info: n_embd_head_v    = 128
0.00.097.421 I print_info: n_gqa            = 1
0.00.097.423 I print_info: n_embd_k_gqa     = 2048
0.00.097.425 I print_info: n_embd_v_gqa     = 2048
0.00.097.426 I print_info: f_norm_eps       = 1.0e-05
0.00.097.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.428 I print_info: f_logit_scale    = 0.0e+00
0.00.097.429 I print_info: f_attn_scale     = 0.0e+00
0.00.097.430 I print_info: n_ff             = 8192
0.00.097.431 I print_info: n_expert         = 0
0.00.097.431 I print_info: n_expert_used    = 0
0.00.097.432 I print_info: causal attn      = 1
0.00.097.432 I print_info: pooling type     = 0
0.00.097.433 I print_info: rope type        = 2
0.00.097.433 I print_info: rope scaling     = linear
0.00.097.436 I print_info: freq_base_train  = 10000.0
0.00.097.437 I print_info: freq_scale_train = 1
0.00.097.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.438 I print_info: rope_finetuned   = unknown
0.00.097.438 I print_info: ssm_d_conv       = 0
0.00.097.439 I print_info: ssm_d_inner      = 0
0.00.097.439 I print_info: ssm_d_state      = 0
0.00.097.439 I print_info: ssm_dt_rank      = 0
0.00.097.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.441 I print_info: model type       = 1.4B
0.00.097.442 I print_info: model params     = 1.41 B
0.00.097.443 I print_info: general.name     = 1.4B
0.00.097.446 I print_info: vocab type       = BPE
0.00.097.447 I print_info: n_vocab          = 50304
0.00.097.447 I print_info: n_merges         = 50009
0.00.097.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.451 I print_info: LF token         = 187 'Ċ'
0.00.097.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.452 I print_info: max token length = 1024
0.00.097.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.608 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.242 I llama_context: constructing llama_context
0.00.148.251 I llama_context: n_seq_max     = 1
0.00.148.252 I llama_context: n_ctx         = 2048
0.00.148.252 I llama_context: n_ctx_per_seq = 2048
0.00.148.253 I llama_context: n_batch       = 2048
0.00.148.253 I llama_context: n_ubatch      = 512
0.00.148.254 I llama_context: causal_attn   = 1
0.00.148.254 I llama_context: flash_attn    = 0
0.00.148.257 I llama_context: freq_base     = 10000.0
0.00.148.257 I llama_context: freq_scale    = 1
0.00.148.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.058 I llama_context: graph nodes  = 1063
0.00.282.059 I llama_context: graph splits = 1
0.00.282.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.558 I main: llama threadpool init, n_threads = 8
0.00.340.573 I 
0.00.340.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.653 I 
0.00.340.754 I sampler seed: 1234
0.00.340.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.773 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.068 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.230.080 I llama_perf_context_print:        load time =     338.36 ms
0.02.230.089 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.230.105 I llama_perf_context_print:        eval time =    1739.56 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.230.120 I llama_perf_context_print:       total time =    1891.21 ms /    70 tokens

real	0m2.312s
user	0m15.294s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q5_K - Medium
0.00.030.107 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.083 I load: special tokens cache size = 25
0.00.097.629 I load: token to piece cache size = 0.2984 MB
0.00.097.656 I print_info: arch             = gptneox
0.00.097.657 I print_info: vocab_only       = 0
0.00.097.658 I print_info: n_ctx_train      = 2048
0.00.097.658 I print_info: n_embd           = 2048
0.00.097.659 I print_info: n_layer          = 24
0.00.097.678 I print_info: n_head           = 16
0.00.097.686 I print_info: n_head_kv        = 16
0.00.097.687 I print_info: n_rot            = 32
0.00.097.687 I print_info: n_swa            = 0
0.00.097.688 I print_info: is_swa_any       = 0
0.00.097.689 I print_info: n_embd_head_k    = 128
0.00.097.689 I print_info: n_embd_head_v    = 128
0.00.097.691 I print_info: n_gqa            = 1
0.00.097.693 I print_info: n_embd_k_gqa     = 2048
0.00.097.695 I print_info: n_embd_v_gqa     = 2048
0.00.097.697 I print_info: f_norm_eps       = 1.0e-05
0.00.097.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.698 I print_info: f_logit_scale    = 0.0e+00
0.00.097.699 I print_info: f_attn_scale     = 0.0e+00
0.00.097.700 I print_info: n_ff             = 8192
0.00.097.701 I print_info: n_expert         = 0
0.00.097.701 I print_info: n_expert_used    = 0
0.00.097.702 I print_info: causal attn      = 1
0.00.097.702 I print_info: pooling type     = 0
0.00.097.702 I print_info: rope type        = 2
0.00.097.703 I print_info: rope scaling     = linear
0.00.097.705 I print_info: freq_base_train  = 10000.0
0.00.097.705 I print_info: freq_scale_train = 1
0.00.097.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.706 I print_info: rope_finetuned   = unknown
0.00.097.707 I print_info: ssm_d_conv       = 0
0.00.097.707 I print_info: ssm_d_inner      = 0
0.00.097.707 I print_info: ssm_d_state      = 0
0.00.097.708 I print_info: ssm_dt_rank      = 0
0.00.097.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.711 I print_info: model type       = 1.4B
0.00.097.712 I print_info: model params     = 1.41 B
0.00.097.712 I print_info: general.name     = 1.4B
0.00.097.715 I print_info: vocab type       = BPE
0.00.097.716 I print_info: n_vocab          = 50304
0.00.097.717 I print_info: n_merges         = 50009
0.00.097.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: LF token         = 187 'Ċ'
0.00.097.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.743 I print_info: max token length = 1024
0.00.097.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.042 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.676 I llama_context: constructing llama_context
0.00.148.685 I llama_context: n_seq_max     = 1
0.00.148.685 I llama_context: n_ctx         = 128
0.00.148.686 I llama_context: n_ctx_per_seq = 128
0.00.148.686 I llama_context: n_batch       = 128
0.00.148.687 I llama_context: n_ubatch      = 128
0.00.148.687 I llama_context: causal_attn   = 1
0.00.148.687 I llama_context: flash_attn    = 0
0.00.148.689 I llama_context: freq_base     = 10000.0
0.00.148.690 I llama_context: freq_scale    = 1
0.00.148.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.020 I llama_context: graph nodes  = 1063
0.00.168.021 I llama_context: graph splits = 1
0.00.168.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.718 I 
0.00.216.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.820 I perplexity: tokenizing the input ..
0.00.225.558 I perplexity: tokenization took 8.732 ms
0.00.225.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.484 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.422 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.466 I llama_perf_context_print:        load time =     216.34 ms
0.02.780.468 I llama_perf_context_print: prompt eval time =    2551.32 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.780.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.471 I llama_perf_context_print:       total time =    2563.77 ms /   129 tokens

real	0m2.838s
user	0m20.842s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q6_K
0.00.030.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.536 I load: special tokens cache size = 25
0.00.096.953 I load: token to piece cache size = 0.2984 MB
0.00.096.973 I print_info: arch             = gptneox
0.00.096.974 I print_info: vocab_only       = 0
0.00.096.974 I print_info: n_ctx_train      = 2048
0.00.096.975 I print_info: n_embd           = 2048
0.00.096.975 I print_info: n_layer          = 24
0.00.096.991 I print_info: n_head           = 16
0.00.096.993 I print_info: n_head_kv        = 16
0.00.096.994 I print_info: n_rot            = 32
0.00.096.994 I print_info: n_swa            = 0
0.00.096.996 I print_info: is_swa_any       = 0
0.00.096.996 I print_info: n_embd_head_k    = 128
0.00.096.997 I print_info: n_embd_head_v    = 128
0.00.097.000 I print_info: n_gqa            = 1
0.00.097.002 I print_info: n_embd_k_gqa     = 2048
0.00.097.004 I print_info: n_embd_v_gqa     = 2048
0.00.097.005 I print_info: f_norm_eps       = 1.0e-05
0.00.097.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.008 I print_info: f_logit_scale    = 0.0e+00
0.00.097.009 I print_info: f_attn_scale     = 0.0e+00
0.00.097.010 I print_info: n_ff             = 8192
0.00.097.010 I print_info: n_expert         = 0
0.00.097.011 I print_info: n_expert_used    = 0
0.00.097.011 I print_info: causal attn      = 1
0.00.097.012 I print_info: pooling type     = 0
0.00.097.012 I print_info: rope type        = 2
0.00.097.012 I print_info: rope scaling     = linear
0.00.097.014 I print_info: freq_base_train  = 10000.0
0.00.097.015 I print_info: freq_scale_train = 1
0.00.097.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.016 I print_info: rope_finetuned   = unknown
0.00.097.017 I print_info: ssm_d_conv       = 0
0.00.097.017 I print_info: ssm_d_inner      = 0
0.00.097.017 I print_info: ssm_d_state      = 0
0.00.097.018 I print_info: ssm_dt_rank      = 0
0.00.097.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.019 I print_info: model type       = 1.4B
0.00.097.020 I print_info: model params     = 1.41 B
0.00.097.021 I print_info: general.name     = 1.4B
0.00.097.023 I print_info: vocab type       = BPE
0.00.097.025 I print_info: n_vocab          = 50304
0.00.097.025 I print_info: n_merges         = 50009
0.00.097.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: LF token         = 187 'Ċ'
0.00.097.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: max token length = 1024
0.00.097.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.152 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.795 I llama_context: constructing llama_context
0.00.155.805 I llama_context: n_seq_max     = 1
0.00.155.805 I llama_context: n_ctx         = 2048
0.00.155.805 I llama_context: n_ctx_per_seq = 2048
0.00.155.806 I llama_context: n_batch       = 2048
0.00.155.806 I llama_context: n_ubatch      = 512
0.00.155.807 I llama_context: causal_attn   = 1
0.00.155.807 I llama_context: flash_attn    = 0
0.00.155.809 I llama_context: freq_base     = 10000.0
0.00.155.810 I llama_context: freq_scale    = 1
0.00.155.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.516 I llama_context: graph nodes  = 1063
0.00.287.517 I llama_context: graph splits = 1
0.00.287.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.148 I main: llama threadpool init, n_threads = 8
0.00.349.163 I 
0.00.349.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.233 I 
0.00.349.332 I sampler seed: 1234
0.00.349.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.351 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.950 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.369.963 I llama_perf_context_print:        load time =     346.95 ms
0.02.369.972 I llama_perf_context_print: prompt eval time =     149.71 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.369.980 I llama_perf_context_print:        eval time =    1861.60 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.369.988 I llama_perf_context_print:       total time =    2022.51 ms /    70 tokens

real	0m2.457s
user	0m16.362s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q6_K
0.00.029.968 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.954 I load: special tokens cache size = 25
0.00.097.519 I load: token to piece cache size = 0.2984 MB
0.00.097.542 I print_info: arch             = gptneox
0.00.097.543 I print_info: vocab_only       = 0
0.00.097.544 I print_info: n_ctx_train      = 2048
0.00.097.544 I print_info: n_embd           = 2048
0.00.097.545 I print_info: n_layer          = 24
0.00.097.564 I print_info: n_head           = 16
0.00.097.567 I print_info: n_head_kv        = 16
0.00.097.567 I print_info: n_rot            = 32
0.00.097.568 I print_info: n_swa            = 0
0.00.097.569 I print_info: is_swa_any       = 0
0.00.097.569 I print_info: n_embd_head_k    = 128
0.00.097.570 I print_info: n_embd_head_v    = 128
0.00.097.572 I print_info: n_gqa            = 1
0.00.097.573 I print_info: n_embd_k_gqa     = 2048
0.00.097.575 I print_info: n_embd_v_gqa     = 2048
0.00.097.577 I print_info: f_norm_eps       = 1.0e-05
0.00.097.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.579 I print_info: f_logit_scale    = 0.0e+00
0.00.097.579 I print_info: f_attn_scale     = 0.0e+00
0.00.097.581 I print_info: n_ff             = 8192
0.00.097.581 I print_info: n_expert         = 0
0.00.097.582 I print_info: n_expert_used    = 0
0.00.097.582 I print_info: causal attn      = 1
0.00.097.583 I print_info: pooling type     = 0
0.00.097.583 I print_info: rope type        = 2
0.00.097.584 I print_info: rope scaling     = linear
0.00.097.586 I print_info: freq_base_train  = 10000.0
0.00.097.586 I print_info: freq_scale_train = 1
0.00.097.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.587 I print_info: rope_finetuned   = unknown
0.00.097.588 I print_info: ssm_d_conv       = 0
0.00.097.588 I print_info: ssm_d_inner      = 0
0.00.097.589 I print_info: ssm_d_state      = 0
0.00.097.589 I print_info: ssm_dt_rank      = 0
0.00.097.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.591 I print_info: model type       = 1.4B
0.00.097.592 I print_info: model params     = 1.41 B
0.00.097.593 I print_info: general.name     = 1.4B
0.00.097.595 I print_info: vocab type       = BPE
0.00.097.597 I print_info: n_vocab          = 50304
0.00.097.597 I print_info: n_merges         = 50009
0.00.097.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.600 I print_info: LF token         = 187 'Ċ'
0.00.097.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: max token length = 1024
0.00.097.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.950 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.563 I llama_context: constructing llama_context
0.00.156.572 I llama_context: n_seq_max     = 1
0.00.156.572 I llama_context: n_ctx         = 128
0.00.156.573 I llama_context: n_ctx_per_seq = 128
0.00.156.573 I llama_context: n_batch       = 128
0.00.156.574 I llama_context: n_ubatch      = 128
0.00.156.574 I llama_context: causal_attn   = 1
0.00.156.575 I llama_context: flash_attn    = 0
0.00.156.577 I llama_context: freq_base     = 10000.0
0.00.156.578 I llama_context: freq_scale    = 1
0.00.156.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.943 I llama_context: graph nodes  = 1063
0.00.175.943 I llama_context: graph splits = 1
0.00.175.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.748 I 
0.00.227.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.849 I perplexity: tokenizing the input ..
0.00.236.552 I perplexity: tokenization took 8.698 ms
0.00.236.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.846 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.868 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.911 I llama_perf_context_print:        load time =     227.36 ms
0.02.961.913 I llama_perf_context_print: prompt eval time =    2721.69 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.961.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.915 I llama_perf_context_print:       total time =    2734.18 ms /   129 tokens

real	0m3.026s
user	0m22.236s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q4_0
0.00.030.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.701 I load: special tokens cache size = 25
0.00.097.133 I load: token to piece cache size = 0.2984 MB
0.00.097.154 I print_info: arch             = gptneox
0.00.097.156 I print_info: vocab_only       = 0
0.00.097.156 I print_info: n_ctx_train      = 2048
0.00.097.157 I print_info: n_embd           = 2048
0.00.097.157 I print_info: n_layer          = 24
0.00.097.175 I print_info: n_head           = 16
0.00.097.183 I print_info: n_head_kv        = 16
0.00.097.183 I print_info: n_rot            = 32
0.00.097.183 I print_info: n_swa            = 0
0.00.097.184 I print_info: is_swa_any       = 0
0.00.097.185 I print_info: n_embd_head_k    = 128
0.00.097.185 I print_info: n_embd_head_v    = 128
0.00.097.187 I print_info: n_gqa            = 1
0.00.097.189 I print_info: n_embd_k_gqa     = 2048
0.00.097.190 I print_info: n_embd_v_gqa     = 2048
0.00.097.192 I print_info: f_norm_eps       = 1.0e-05
0.00.097.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.194 I print_info: f_logit_scale    = 0.0e+00
0.00.097.195 I print_info: f_attn_scale     = 0.0e+00
0.00.097.197 I print_info: n_ff             = 8192
0.00.097.197 I print_info: n_expert         = 0
0.00.097.197 I print_info: n_expert_used    = 0
0.00.097.198 I print_info: causal attn      = 1
0.00.097.198 I print_info: pooling type     = 0
0.00.097.198 I print_info: rope type        = 2
0.00.097.199 I print_info: rope scaling     = linear
0.00.097.200 I print_info: freq_base_train  = 10000.0
0.00.097.201 I print_info: freq_scale_train = 1
0.00.097.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.202 I print_info: rope_finetuned   = unknown
0.00.097.202 I print_info: ssm_d_conv       = 0
0.00.097.203 I print_info: ssm_d_inner      = 0
0.00.097.203 I print_info: ssm_d_state      = 0
0.00.097.203 I print_info: ssm_dt_rank      = 0
0.00.097.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.205 I print_info: model type       = 1.4B
0.00.097.205 I print_info: model params     = 1.41 B
0.00.097.206 I print_info: general.name     = 1.4B
0.00.097.209 I print_info: vocab type       = BPE
0.00.097.210 I print_info: n_vocab          = 50304
0.00.097.212 I print_info: n_merges         = 50009
0.00.097.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: LF token         = 187 'Ċ'
0.00.097.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.217 I print_info: max token length = 1024
0.00.097.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.254 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.266 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.210 I llama_context: constructing llama_context
0.00.518.218 I llama_context: n_seq_max     = 1
0.00.518.218 I llama_context: n_ctx         = 2048
0.00.518.219 I llama_context: n_ctx_per_seq = 2048
0.00.518.219 I llama_context: n_batch       = 2048
0.00.518.220 I llama_context: n_ubatch      = 512
0.00.518.220 I llama_context: causal_attn   = 1
0.00.518.221 I llama_context: flash_attn    = 0
0.00.518.226 I llama_context: freq_base     = 10000.0
0.00.518.226 I llama_context: freq_scale    = 1
0.00.518.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.991 I llama_context: graph nodes  = 1063
0.00.639.991 I llama_context: graph splits = 1
0.00.639.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.036 I llama_context: constructing llama_context
0.01.000.055 I llama_context: n_seq_max     = 1
0.01.000.056 I llama_context: n_ctx         = 2048
0.01.000.056 I llama_context: n_ctx_per_seq = 2048
0.01.000.057 I llama_context: n_batch       = 2048
0.01.000.057 I llama_context: n_ubatch      = 512
0.01.000.058 I llama_context: causal_attn   = 1
0.01.000.058 I llama_context: flash_attn    = 0
0.01.000.063 I llama_context: freq_base     = 10000.0
0.01.000.064 I llama_context: freq_scale    = 1
0.01.000.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.940 I llama_context: graph nodes  = 1063
0.01.120.940 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.401 I llama_context: constructing llama_context
0.01.434.418 I llama_context: n_seq_max     = 1
0.01.434.418 I llama_context: n_ctx         = 2048
0.01.434.419 I llama_context: n_ctx_per_seq = 2048
0.01.434.419 I llama_context: n_batch       = 2048
0.01.434.419 I llama_context: n_ubatch      = 512
0.01.434.420 I llama_context: causal_attn   = 1
0.01.434.421 I llama_context: flash_attn    = 0
0.01.434.425 I llama_context: freq_base     = 10000.0
0.01.434.425 I llama_context: freq_scale    = 1
0.01.434.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.144 I llama_context: graph nodes  = 1063
0.01.552.144 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.021s
user	0m6.589s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5481 (122769d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.048 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.053 I print_info: file format = GGUF V3 (latest)
0.00.031.054 I print_info: file type   = Q4_0
0.00.031.058 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.547 I load: special tokens cache size = 25
0.00.102.307 I load: token to piece cache size = 0.2984 MB
0.00.102.328 I print_info: arch             = gptneox
0.00.102.328 I print_info: vocab_only       = 0
0.00.102.329 I print_info: n_ctx_train      = 2048
0.00.102.329 I print_info: n_embd           = 2048
0.00.102.330 I print_info: n_layer          = 24
0.00.102.347 I print_info: n_head           = 16
0.00.102.350 I print_info: n_head_kv        = 16
0.00.102.350 I print_info: n_rot            = 32
0.00.102.351 I print_info: n_swa            = 0
0.00.102.352 I print_info: is_swa_any       = 0
0.00.102.352 I print_info: n_embd_head_k    = 128
0.00.102.353 I print_info: n_embd_head_v    = 128
0.00.102.355 I print_info: n_gqa            = 1
0.00.102.356 I print_info: n_embd_k_gqa     = 2048
0.00.102.358 I print_info: n_embd_v_gqa     = 2048
0.00.102.360 I print_info: f_norm_eps       = 1.0e-05
0.00.102.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.363 I print_info: f_logit_scale    = 0.0e+00
0.00.102.364 I print_info: f_attn_scale     = 0.0e+00
0.00.102.365 I print_info: n_ff             = 8192
0.00.102.366 I print_info: n_expert         = 0
0.00.102.366 I print_info: n_expert_used    = 0
0.00.102.367 I print_info: causal attn      = 1
0.00.102.367 I print_info: pooling type     = 0
0.00.102.367 I print_info: rope type        = 2
0.00.102.368 I print_info: rope scaling     = linear
0.00.102.370 I print_info: freq_base_train  = 10000.0
0.00.102.370 I print_info: freq_scale_train = 1
0.00.102.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.371 I print_info: rope_finetuned   = unknown
0.00.102.372 I print_info: ssm_d_conv       = 0
0.00.102.372 I print_info: ssm_d_inner      = 0
0.00.102.372 I print_info: ssm_d_state      = 0
0.00.102.373 I print_info: ssm_dt_rank      = 0
0.00.102.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.375 I print_info: model type       = 1.4B
0.00.102.376 I print_info: model params     = 1.41 B
0.00.102.377 I print_info: general.name     = 1.4B
0.00.102.379 I print_info: vocab type       = BPE
0.00.102.381 I print_info: n_vocab          = 50304
0.00.102.381 I print_info: n_merges         = 50009
0.00.102.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.384 I print_info: LF token         = 187 'Ċ'
0.00.102.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.385 I print_info: max token length = 1024
0.00.102.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.073 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.084 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.083 I llama_context: constructing llama_context
0.00.526.093 I llama_context: n_seq_max     = 1
0.00.526.093 I llama_context: n_ctx         = 2048
0.00.526.094 I llama_context: n_ctx_per_seq = 2048
0.00.526.094 I llama_context: n_batch       = 2048
0.00.526.095 I llama_context: n_ubatch      = 512
0.00.526.095 I llama_context: causal_attn   = 1
0.00.526.096 I llama_context: flash_attn    = 1
0.00.526.101 I llama_context: freq_base     = 10000.0
0.00.526.102 I llama_context: freq_scale    = 1
0.00.526.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.194 I llama_context: graph nodes  = 968
0.00.648.194 I llama_context: graph splits = 1
0.00.648.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.106 I llama_context: constructing llama_context
0.00.998.125 I llama_context: n_seq_max     = 1
0.00.998.125 I llama_context: n_ctx         = 2048
0.00.998.126 I llama_context: n_ctx_per_seq = 2048
0.00.998.126 I llama_context: n_batch       = 2048
0.00.998.126 I llama_context: n_ubatch      = 512
0.00.998.127 I llama_context: causal_attn   = 1
0.00.998.127 I llama_context: flash_attn    = 1
0.00.998.132 I llama_context: freq_base     = 10000.0
0.00.998.132 I llama_context: freq_scale    = 1
0.00.998.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.548 I llama_context: graph nodes  = 968
0.01.118.548 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.188 I llama_context: constructing llama_context
0.01.422.211 I llama_context: n_seq_max     = 1
0.01.422.211 I llama_context: n_ctx         = 2048
0.01.422.212 I llama_context: n_ctx_per_seq = 2048
0.01.422.212 I llama_context: n_batch       = 2048
0.01.422.212 I llama_context: n_ubatch      = 512
0.01.422.213 I llama_context: causal_attn   = 1
0.01.422.213 I llama_context: flash_attn    = 1
0.01.422.218 I llama_context: freq_base     = 10000.0
0.01.422.219 I llama_context: freq_scale    = 1
0.01.422.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.782 I llama_context: graph nodes  = 968
0.01.542.783 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.411s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81543minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912180maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
