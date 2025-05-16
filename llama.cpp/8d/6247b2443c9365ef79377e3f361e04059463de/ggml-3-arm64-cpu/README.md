## Summary

- status:  SUCCESS ✅
- runtime: 5:20.54
- date:    Fri May 16 07:54:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d6247b2443c9365ef79377e3f361e04059463de
- author:  Georgi Gerganov
```
metal : add FA-vec kernel for head size 64

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.40 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.08 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.28 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  71.56 sec*proc (31 tests)

Total Test time (real) =  71.57 sec

real	1m11.582s
user	1m22.408s
sys	0m1.037s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.12 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.76 sec*proc (31 tests)

Total Test time (real) =  25.77 sec

real	0m25.779s
user	0m26.785s
sys	0m0.980s
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
0.00.000.244 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.550 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.551 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.552 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.353 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.361 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.365 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type  f16:   73 tensors
0.00.011.367 I print_info: file format = GGUF V3 (latest)
0.00.011.368 I print_info: file type   = F16
0.00.011.371 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.530 I load: special tokens cache size = 5
0.00.037.337 I load: token to piece cache size = 0.2032 MB
0.00.037.356 I print_info: arch             = bert
0.00.037.357 I print_info: vocab_only       = 0
0.00.037.358 I print_info: n_ctx_train      = 512
0.00.037.358 I print_info: n_embd           = 384
0.00.037.358 I print_info: n_layer          = 12
0.00.037.377 I print_info: n_head           = 12
0.00.037.379 I print_info: n_head_kv        = 12
0.00.037.380 I print_info: n_rot            = 32
0.00.037.380 I print_info: n_swa            = 0
0.00.037.381 I print_info: n_swa_pattern    = 1
0.00.037.381 I print_info: n_embd_head_k    = 32
0.00.037.382 I print_info: n_embd_head_v    = 32
0.00.037.384 I print_info: n_gqa            = 1
0.00.037.385 I print_info: n_embd_k_gqa     = 384
0.00.037.387 I print_info: n_embd_v_gqa     = 384
0.00.037.388 I print_info: f_norm_eps       = 1.0e-12
0.00.037.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.391 I print_info: f_logit_scale    = 0.0e+00
0.00.037.391 I print_info: f_attn_scale     = 0.0e+00
0.00.037.393 I print_info: n_ff             = 1536
0.00.037.394 I print_info: n_expert         = 0
0.00.037.394 I print_info: n_expert_used    = 0
0.00.037.394 I print_info: causal attn      = 0
0.00.037.395 I print_info: pooling type     = 2
0.00.037.395 I print_info: rope type        = 2
0.00.037.395 I print_info: rope scaling     = linear
0.00.037.397 I print_info: freq_base_train  = 10000.0
0.00.037.398 I print_info: freq_scale_train = 1
0.00.037.398 I print_info: n_ctx_orig_yarn  = 512
0.00.037.398 I print_info: rope_finetuned   = unknown
0.00.037.399 I print_info: ssm_d_conv       = 0
0.00.037.399 I print_info: ssm_d_inner      = 0
0.00.037.399 I print_info: ssm_d_state      = 0
0.00.037.400 I print_info: ssm_dt_rank      = 0
0.00.037.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.401 I print_info: model type       = 33M
0.00.037.402 I print_info: model params     = 33.21 M
0.00.037.402 I print_info: general.name     = Bge Small
0.00.037.405 I print_info: vocab type       = WPM
0.00.037.406 I print_info: n_vocab          = 30522
0.00.037.407 I print_info: n_merges         = 0
0.00.037.407 I print_info: BOS token        = 101 '[CLS]'
0.00.037.408 I print_info: UNK token        = 100 '[UNK]'
0.00.037.408 I print_info: SEP token        = 102 '[SEP]'
0.00.037.409 I print_info: PAD token        = 0 '[PAD]'
0.00.037.409 I print_info: MASK token       = 103 '[MASK]'
0.00.037.410 I print_info: LF token         = 0 '[PAD]'
0.00.037.410 I print_info: max token length = 21
0.00.037.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.264 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.163 I llama_context: constructing llama_context
0.00.044.170 I llama_context: n_seq_max     = 1
0.00.044.171 I llama_context: n_ctx         = 512
0.00.044.171 I llama_context: n_ctx_per_seq = 512
0.00.044.172 I llama_context: n_batch       = 2048
0.00.044.172 I llama_context: n_ubatch      = 2048
0.00.044.172 I llama_context: causal_attn   = 0
0.00.044.173 I llama_context: flash_attn    = 0
0.00.044.175 I llama_context: freq_base     = 10000.0
0.00.044.176 I llama_context: freq_scale    = 1
0.00.044.201 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.198 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.227 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.055.395 I 
0.00.055.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.869 I llama_perf_context_print:        load time =      55.09 ms
0.00.059.871 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.059.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.874 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.077s
user	0m0.062s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.574 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.622 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.623 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.624 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.431 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.440 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.441 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.441 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.443 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.445 I llama_model_loader: - type  f32:  124 tensors
0.00.011.446 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.449 I print_info: file format = GGUF V3 (latest)
0.00.011.449 I print_info: file type   = Q8_0
0.00.011.452 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.943 I load: special tokens cache size = 5
0.00.035.602 I load: token to piece cache size = 0.2032 MB
0.00.035.625 I print_info: arch             = bert
0.00.035.626 I print_info: vocab_only       = 0
0.00.035.627 I print_info: n_ctx_train      = 512
0.00.035.627 I print_info: n_embd           = 384
0.00.035.628 I print_info: n_layer          = 12
0.00.035.647 I print_info: n_head           = 12
0.00.035.649 I print_info: n_head_kv        = 12
0.00.035.649 I print_info: n_rot            = 32
0.00.035.651 I print_info: n_swa            = 0
0.00.035.652 I print_info: n_swa_pattern    = 1
0.00.035.653 I print_info: n_embd_head_k    = 32
0.00.035.653 I print_info: n_embd_head_v    = 32
0.00.035.655 I print_info: n_gqa            = 1
0.00.035.657 I print_info: n_embd_k_gqa     = 384
0.00.035.658 I print_info: n_embd_v_gqa     = 384
0.00.035.660 I print_info: f_norm_eps       = 1.0e-12
0.00.035.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.662 I print_info: f_logit_scale    = 0.0e+00
0.00.035.663 I print_info: f_attn_scale     = 0.0e+00
0.00.035.665 I print_info: n_ff             = 1536
0.00.035.665 I print_info: n_expert         = 0
0.00.035.665 I print_info: n_expert_used    = 0
0.00.035.666 I print_info: causal attn      = 0
0.00.035.667 I print_info: pooling type     = 2
0.00.035.669 I print_info: rope type        = 2
0.00.035.669 I print_info: rope scaling     = linear
0.00.035.671 I print_info: freq_base_train  = 10000.0
0.00.035.672 I print_info: freq_scale_train = 1
0.00.035.673 I print_info: n_ctx_orig_yarn  = 512
0.00.035.673 I print_info: rope_finetuned   = unknown
0.00.035.673 I print_info: ssm_d_conv       = 0
0.00.035.674 I print_info: ssm_d_inner      = 0
0.00.035.674 I print_info: ssm_d_state      = 0
0.00.035.675 I print_info: ssm_dt_rank      = 0
0.00.035.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.676 I print_info: model type       = 33M
0.00.035.677 I print_info: model params     = 33.21 M
0.00.035.677 I print_info: general.name     = Bge Small
0.00.035.680 I print_info: vocab type       = WPM
0.00.035.682 I print_info: n_vocab          = 30522
0.00.035.682 I print_info: n_merges         = 0
0.00.035.682 I print_info: BOS token        = 101 '[CLS]'
0.00.035.683 I print_info: UNK token        = 100 '[UNK]'
0.00.035.683 I print_info: SEP token        = 102 '[SEP]'
0.00.035.684 I print_info: PAD token        = 0 '[PAD]'
0.00.035.684 I print_info: MASK token       = 103 '[MASK]'
0.00.035.684 I print_info: LF token         = 0 '[PAD]'
0.00.035.685 I print_info: max token length = 21
0.00.035.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.595 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.500 I llama_context: constructing llama_context
0.00.040.509 I llama_context: n_seq_max     = 1
0.00.040.509 I llama_context: n_ctx         = 512
0.00.040.510 I llama_context: n_ctx_per_seq = 512
0.00.040.510 I llama_context: n_batch       = 2048
0.00.040.511 I llama_context: n_ubatch      = 2048
0.00.040.511 I llama_context: causal_attn   = 0
0.00.040.512 I llama_context: flash_attn    = 0
0.00.040.515 I llama_context: freq_base     = 10000.0
0.00.040.516 I llama_context: freq_scale    = 1
0.00.040.543 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.647 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.546 I 
0.00.051.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.833 I llama_perf_context_print:        load time =      51.20 ms
0.00.055.836 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3317.36 tokens per second)
0.00.055.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.839 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.071s
user	0m0.070s
sys	0m0.029s
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
0.00.000.256 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.802 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.855 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.856 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.655 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.655 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.656 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.657 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.658 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.658 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.663 I llama_model_loader: - type  f32:   40 tensors
0.00.028.664 I llama_model_loader: - type  f16:   30 tensors
0.00.028.667 I print_info: file format = GGUF V3 (latest)
0.00.028.668 I print_info: file type   = F16
0.00.028.673 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.228 W load: empty token at index 5
0.00.054.717 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.089 I load: special tokens cache size = 5
0.00.765.769 I load: token to piece cache size = 1.5060 MB
0.00.765.804 I print_info: arch             = jina-bert-v2
0.00.765.804 I print_info: vocab_only       = 0
0.00.765.805 I print_info: n_ctx_train      = 8192
0.00.765.806 I print_info: n_embd           = 384
0.00.765.806 I print_info: n_layer          = 4
0.00.765.827 I print_info: n_head           = 12
0.00.765.836 I print_info: n_head_kv        = 12
0.00.765.836 I print_info: n_rot            = 32
0.00.765.836 I print_info: n_swa            = 0
0.00.765.837 I print_info: n_swa_pattern    = 1
0.00.765.837 I print_info: n_embd_head_k    = 32
0.00.765.838 I print_info: n_embd_head_v    = 32
0.00.765.840 I print_info: n_gqa            = 1
0.00.765.841 I print_info: n_embd_k_gqa     = 384
0.00.765.843 I print_info: n_embd_v_gqa     = 384
0.00.765.845 I print_info: f_norm_eps       = 1.0e-12
0.00.765.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.847 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.848 I print_info: f_logit_scale    = 0.0e+00
0.00.765.848 I print_info: f_attn_scale     = 0.0e+00
0.00.765.850 I print_info: n_ff             = 1536
0.00.765.850 I print_info: n_expert         = 0
0.00.765.851 I print_info: n_expert_used    = 0
0.00.765.851 I print_info: causal attn      = 0
0.00.765.851 I print_info: pooling type     = -1
0.00.765.852 I print_info: rope type        = -1
0.00.765.852 I print_info: rope scaling     = linear
0.00.765.853 I print_info: freq_base_train  = 10000.0
0.00.765.854 I print_info: freq_scale_train = 1
0.00.765.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.855 I print_info: rope_finetuned   = unknown
0.00.765.855 I print_info: ssm_d_conv       = 0
0.00.765.855 I print_info: ssm_d_inner      = 0
0.00.765.856 I print_info: ssm_d_state      = 0
0.00.765.856 I print_info: ssm_dt_rank      = 0
0.00.765.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.857 I print_info: model type       = 33M
0.00.765.858 I print_info: model params     = 32.90 M
0.00.765.859 I print_info: general.name     = Jina Bert Implementation
0.00.765.862 I print_info: vocab type       = BPE
0.00.765.863 I print_info: n_vocab          = 61056
0.00.765.864 I print_info: n_merges         = 39382
0.00.765.864 I print_info: BOS token        = 0 '<s>'
0.00.765.865 I print_info: EOS token        = 2 '</s>'
0.00.765.866 I print_info: UNK token        = 3 '<unk>'
0.00.765.867 I print_info: SEP token        = 2 '</s>'
0.00.765.867 I print_info: PAD token        = 1 '<pad>'
0.00.765.868 I print_info: MASK token       = 4 '<mask>'
0.00.765.869 I print_info: EOG token        = 2 '</s>'
0.00.765.869 I print_info: max token length = 45
0.00.765.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.125 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.073 I llama_context: constructing llama_context
0.00.771.084 I llama_context: n_seq_max     = 1
0.00.771.084 I llama_context: n_ctx         = 8192
0.00.771.084 I llama_context: n_ctx_per_seq = 8192
0.00.771.085 I llama_context: n_batch       = 2048
0.00.771.085 I llama_context: n_ubatch      = 2048
0.00.771.086 I llama_context: causal_attn   = 0
0.00.771.086 I llama_context: flash_attn    = 0
0.00.771.089 I llama_context: freq_base     = 10000.0
0.00.771.089 I llama_context: freq_scale    = 1
0.00.771.115 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.047 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.074 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.494 I 
0.00.781.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.814 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.821 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.821 I main: number of tokens in prompt = 13
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


0.00.781.827 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.828 I main: number of tokens in prompt = 40
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


0.00.781.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.364 I llama_perf_context_print:        load time =     781.18 ms
0.00.788.374 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9762.24 tokens per second)
0.00.788.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.397 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.814s
user	0m0.822s
sys	0m0.044s
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
0.00.000.235 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type  f16:   98 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = all F32 (guessed)
0.00.030.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.060 I load: special tokens cache size = 25
0.00.101.607 I load: token to piece cache size = 0.2984 MB
0.00.101.630 I print_info: arch             = gptneox
0.00.101.631 I print_info: vocab_only       = 0
0.00.101.631 I print_info: n_ctx_train      = 2048
0.00.101.632 I print_info: n_embd           = 2048
0.00.101.632 I print_info: n_layer          = 24
0.00.101.652 I print_info: n_head           = 16
0.00.101.660 I print_info: n_head_kv        = 16
0.00.101.660 I print_info: n_rot            = 32
0.00.101.661 I print_info: n_swa            = 0
0.00.101.661 I print_info: n_swa_pattern    = 1
0.00.101.661 I print_info: n_embd_head_k    = 128
0.00.101.662 I print_info: n_embd_head_v    = 128
0.00.101.664 I print_info: n_gqa            = 1
0.00.101.665 I print_info: n_embd_k_gqa     = 2048
0.00.101.668 I print_info: n_embd_v_gqa     = 2048
0.00.101.670 I print_info: f_norm_eps       = 1.0e-05
0.00.101.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.672 I print_info: f_logit_scale    = 0.0e+00
0.00.101.672 I print_info: f_attn_scale     = 0.0e+00
0.00.101.673 I print_info: n_ff             = 8192
0.00.101.674 I print_info: n_expert         = 0
0.00.101.674 I print_info: n_expert_used    = 0
0.00.101.674 I print_info: causal attn      = 1
0.00.101.675 I print_info: pooling type     = 0
0.00.101.675 I print_info: rope type        = 2
0.00.101.676 I print_info: rope scaling     = linear
0.00.101.677 I print_info: freq_base_train  = 10000.0
0.00.101.678 I print_info: freq_scale_train = 1
0.00.101.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.679 I print_info: rope_finetuned   = unknown
0.00.101.679 I print_info: ssm_d_conv       = 0
0.00.101.679 I print_info: ssm_d_inner      = 0
0.00.101.679 I print_info: ssm_d_state      = 0
0.00.101.680 I print_info: ssm_dt_rank      = 0
0.00.101.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.681 I print_info: model type       = 1.4B
0.00.101.682 I print_info: model params     = 1.41 B
0.00.101.683 I print_info: general.name     = 1.4B
0.00.101.686 I print_info: vocab type       = BPE
0.00.101.687 I print_info: n_vocab          = 50304
0.00.101.687 I print_info: n_merges         = 50009
0.00.101.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.690 I print_info: LF token         = 187 'Ċ'
0.00.101.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.691 I print_info: max token length = 1024
0.00.101.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.091 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.728 I llama_context: constructing llama_context
0.00.277.736 I llama_context: n_seq_max     = 1
0.00.277.736 I llama_context: n_ctx         = 2048
0.00.277.737 I llama_context: n_ctx_per_seq = 2048
0.00.277.737 I llama_context: n_batch       = 2048
0.00.277.738 I llama_context: n_ubatch      = 512
0.00.277.738 I llama_context: causal_attn   = 1
0.00.277.738 I llama_context: flash_attn    = 0
0.00.277.740 I llama_context: freq_base     = 10000.0
0.00.277.741 I llama_context: freq_scale    = 1
0.00.277.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.398.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.436 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.339 I llama_context: graph nodes  = 1015
0.00.408.340 I llama_context: graph splits = 1
0.00.408.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.183 I main: llama threadpool init, n_threads = 8
0.00.467.199 I 
0.00.467.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.285 I 
0.00.467.374 I sampler seed: 1234
0.00.467.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.392 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.863.351 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.02.863.364 I llama_perf_context_print:        load time =     465.00 ms
0.02.863.373 I llama_perf_context_print: prompt eval time =      96.46 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.863.382 I llama_perf_context_print:        eval time =    2288.34 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.863.390 I llama_perf_context_print:       total time =    2397.86 ms /    70 tokens

real	0m3.029s
user	0m19.355s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type  f16:   98 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = all F32 (guessed)
0.00.029.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.688 I load: special tokens cache size = 25
0.00.096.245 I load: token to piece cache size = 0.2984 MB
0.00.096.276 I print_info: arch             = gptneox
0.00.096.277 I print_info: vocab_only       = 0
0.00.096.277 I print_info: n_ctx_train      = 2048
0.00.096.278 I print_info: n_embd           = 2048
0.00.096.279 I print_info: n_layer          = 24
0.00.096.298 I print_info: n_head           = 16
0.00.096.300 I print_info: n_head_kv        = 16
0.00.096.301 I print_info: n_rot            = 32
0.00.096.302 I print_info: n_swa            = 0
0.00.096.302 I print_info: n_swa_pattern    = 1
0.00.096.303 I print_info: n_embd_head_k    = 128
0.00.096.303 I print_info: n_embd_head_v    = 128
0.00.096.305 I print_info: n_gqa            = 1
0.00.096.307 I print_info: n_embd_k_gqa     = 2048
0.00.096.309 I print_info: n_embd_v_gqa     = 2048
0.00.096.310 I print_info: f_norm_eps       = 1.0e-05
0.00.096.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.313 I print_info: f_logit_scale    = 0.0e+00
0.00.096.314 I print_info: f_attn_scale     = 0.0e+00
0.00.096.315 I print_info: n_ff             = 8192
0.00.096.315 I print_info: n_expert         = 0
0.00.096.316 I print_info: n_expert_used    = 0
0.00.096.316 I print_info: causal attn      = 1
0.00.096.317 I print_info: pooling type     = 0
0.00.096.317 I print_info: rope type        = 2
0.00.096.318 I print_info: rope scaling     = linear
0.00.096.319 I print_info: freq_base_train  = 10000.0
0.00.096.320 I print_info: freq_scale_train = 1
0.00.096.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.321 I print_info: rope_finetuned   = unknown
0.00.096.322 I print_info: ssm_d_conv       = 0
0.00.096.322 I print_info: ssm_d_inner      = 0
0.00.096.322 I print_info: ssm_d_state      = 0
0.00.096.323 I print_info: ssm_dt_rank      = 0
0.00.096.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.324 I print_info: model type       = 1.4B
0.00.096.325 I print_info: model params     = 1.41 B
0.00.096.326 I print_info: general.name     = 1.4B
0.00.096.329 I print_info: vocab type       = BPE
0.00.096.330 I print_info: n_vocab          = 50304
0.00.096.331 I print_info: n_merges         = 50009
0.00.096.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.333 I print_info: LF token         = 187 'Ċ'
0.00.096.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: max token length = 1024
0.00.096.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.210 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.860 I llama_context: constructing llama_context
0.00.267.868 I llama_context: n_seq_max     = 1
0.00.267.868 I llama_context: n_ctx         = 128
0.00.267.869 I llama_context: n_ctx_per_seq = 128
0.00.267.869 I llama_context: n_batch       = 128
0.00.267.869 I llama_context: n_ubatch      = 128
0.00.267.870 I llama_context: causal_attn   = 1
0.00.267.870 I llama_context: flash_attn    = 0
0.00.267.872 I llama_context: freq_base     = 10000.0
0.00.267.873 I llama_context: freq_scale    = 1
0.00.267.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.915 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.406 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.986 I llama_context: graph nodes  = 1015
0.00.284.987 I llama_context: graph splits = 1
0.00.284.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.572 I 
0.00.333.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.670 I perplexity: tokenizing the input ..
0.00.342.372 I perplexity: tokenization took 8.697 ms
0.00.342.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.011 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.020 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.062 I llama_perf_context_print:        load time =     333.14 ms
0.01.484.064 I llama_perf_context_print: prompt eval time =    1138.09 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.484.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.067 I llama_perf_context_print:       total time =    1150.51 ms /   129 tokens

real	0m1.621s
user	0m9.495s
sys	0m0.395s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q8_0
0.00.030.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.643 I load: special tokens cache size = 25
0.00.099.246 I load: token to piece cache size = 0.2984 MB
0.00.099.270 I print_info: arch             = gptneox
0.00.099.275 I print_info: vocab_only       = 0
0.00.099.275 I print_info: n_ctx_train      = 2048
0.00.099.276 I print_info: n_embd           = 2048
0.00.099.276 I print_info: n_layer          = 24
0.00.099.297 I print_info: n_head           = 16
0.00.099.304 I print_info: n_head_kv        = 16
0.00.099.304 I print_info: n_rot            = 32
0.00.099.305 I print_info: n_swa            = 0
0.00.099.305 I print_info: n_swa_pattern    = 1
0.00.099.307 I print_info: n_embd_head_k    = 128
0.00.099.307 I print_info: n_embd_head_v    = 128
0.00.099.309 I print_info: n_gqa            = 1
0.00.099.311 I print_info: n_embd_k_gqa     = 2048
0.00.099.313 I print_info: n_embd_v_gqa     = 2048
0.00.099.315 I print_info: f_norm_eps       = 1.0e-05
0.00.099.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.317 I print_info: f_logit_scale    = 0.0e+00
0.00.099.317 I print_info: f_attn_scale     = 0.0e+00
0.00.099.319 I print_info: n_ff             = 8192
0.00.099.320 I print_info: n_expert         = 0
0.00.099.320 I print_info: n_expert_used    = 0
0.00.099.320 I print_info: causal attn      = 1
0.00.099.321 I print_info: pooling type     = 0
0.00.099.321 I print_info: rope type        = 2
0.00.099.322 I print_info: rope scaling     = linear
0.00.099.324 I print_info: freq_base_train  = 10000.0
0.00.099.324 I print_info: freq_scale_train = 1
0.00.099.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.325 I print_info: rope_finetuned   = unknown
0.00.099.325 I print_info: ssm_d_conv       = 0
0.00.099.326 I print_info: ssm_d_inner      = 0
0.00.099.326 I print_info: ssm_d_state      = 0
0.00.099.327 I print_info: ssm_dt_rank      = 0
0.00.099.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.328 I print_info: model type       = 1.4B
0.00.099.329 I print_info: model params     = 1.41 B
0.00.099.329 I print_info: general.name     = 1.4B
0.00.099.332 I print_info: vocab type       = BPE
0.00.099.334 I print_info: n_vocab          = 50304
0.00.099.334 I print_info: n_merges         = 50009
0.00.099.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: LF token         = 187 'Ċ'
0.00.099.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: max token length = 1024
0.00.099.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.452 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.047 I llama_context: constructing llama_context
0.00.173.054 I llama_context: n_seq_max     = 1
0.00.173.055 I llama_context: n_ctx         = 2048
0.00.173.055 I llama_context: n_ctx_per_seq = 2048
0.00.173.056 I llama_context: n_batch       = 2048
0.00.173.056 I llama_context: n_ubatch      = 512
0.00.173.057 I llama_context: causal_attn   = 1
0.00.173.057 I llama_context: flash_attn    = 0
0.00.173.059 I llama_context: freq_base     = 10000.0
0.00.173.060 I llama_context: freq_scale    = 1
0.00.173.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.102 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.144 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.900 I llama_context: graph nodes  = 1015
0.00.301.900 I llama_context: graph splits = 1
0.00.301.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.923 I main: llama threadpool init, n_threads = 8
0.00.345.941 I 
0.00.346.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.028 I 
0.00.346.118 I sampler seed: 1234
0.00.346.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.140 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.938.169 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.938.183 I llama_perf_context_print:        load time =     343.72 ms
0.01.938.192 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.42 tokens per second)
0.01.938.200 I llama_perf_context_print:        eval time =    1507.95 ms /    63 runs   (   23.94 ms per token,    41.78 tokens per second)
0.01.938.216 I llama_perf_context_print:       total time =    1593.95 ms /    70 tokens

real	0m2.030s
user	0m12.707s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.002 I llama_model_loader: - type  f32:  194 tensors
0.00.031.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.006 I print_info: file format = GGUF V3 (latest)
0.00.031.007 I print_info: file type   = Q8_0
0.00.031.011 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.327 I load: special tokens cache size = 25
0.00.102.655 I load: token to piece cache size = 0.2984 MB
0.00.102.683 I print_info: arch             = gptneox
0.00.102.684 I print_info: vocab_only       = 0
0.00.102.685 I print_info: n_ctx_train      = 2048
0.00.102.685 I print_info: n_embd           = 2048
0.00.102.686 I print_info: n_layer          = 24
0.00.102.710 I print_info: n_head           = 16
0.00.102.718 I print_info: n_head_kv        = 16
0.00.102.719 I print_info: n_rot            = 32
0.00.102.719 I print_info: n_swa            = 0
0.00.102.720 I print_info: n_swa_pattern    = 1
0.00.102.720 I print_info: n_embd_head_k    = 128
0.00.102.721 I print_info: n_embd_head_v    = 128
0.00.102.723 I print_info: n_gqa            = 1
0.00.102.724 I print_info: n_embd_k_gqa     = 2048
0.00.102.727 I print_info: n_embd_v_gqa     = 2048
0.00.102.728 I print_info: f_norm_eps       = 1.0e-05
0.00.102.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.730 I print_info: f_logit_scale    = 0.0e+00
0.00.102.731 I print_info: f_attn_scale     = 0.0e+00
0.00.102.732 I print_info: n_ff             = 8192
0.00.102.733 I print_info: n_expert         = 0
0.00.102.733 I print_info: n_expert_used    = 0
0.00.102.734 I print_info: causal attn      = 1
0.00.102.734 I print_info: pooling type     = 0
0.00.102.734 I print_info: rope type        = 2
0.00.102.735 I print_info: rope scaling     = linear
0.00.102.736 I print_info: freq_base_train  = 10000.0
0.00.102.737 I print_info: freq_scale_train = 1
0.00.102.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.738 I print_info: rope_finetuned   = unknown
0.00.102.739 I print_info: ssm_d_conv       = 0
0.00.102.739 I print_info: ssm_d_inner      = 0
0.00.102.739 I print_info: ssm_d_state      = 0
0.00.102.740 I print_info: ssm_dt_rank      = 0
0.00.102.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.742 I print_info: model type       = 1.4B
0.00.102.743 I print_info: model params     = 1.41 B
0.00.102.743 I print_info: general.name     = 1.4B
0.00.102.747 I print_info: vocab type       = BPE
0.00.102.748 I print_info: n_vocab          = 50304
0.00.102.748 I print_info: n_merges         = 50009
0.00.102.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.752 I print_info: LF token         = 187 'Ċ'
0.00.102.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.753 I print_info: max token length = 1024
0.00.102.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.576 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.118 I llama_context: constructing llama_context
0.00.177.129 I llama_context: n_seq_max     = 1
0.00.177.129 I llama_context: n_ctx         = 128
0.00.177.130 I llama_context: n_ctx_per_seq = 128
0.00.177.130 I llama_context: n_batch       = 128
0.00.177.131 I llama_context: n_ubatch      = 128
0.00.177.131 I llama_context: causal_attn   = 1
0.00.177.132 I llama_context: flash_attn    = 0
0.00.177.134 I llama_context: freq_base     = 10000.0
0.00.177.135 I llama_context: freq_scale    = 1
0.00.177.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.180 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.184.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.836 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.636 I llama_context: graph nodes  = 1015
0.00.194.637 I llama_context: graph splits = 1
0.00.194.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.789 I 
0.00.227.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.884 I perplexity: tokenizing the input ..
0.00.237.033 I perplexity: tokenization took 9.143 ms
0.00.237.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.457 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.436.655 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.436.696 I llama_perf_context_print:        load time =     227.42 ms
0.01.436.698 I llama_perf_context_print: prompt eval time =    1195.85 ms /   128 tokens (    9.34 ms per token,   107.04 tokens per second)
0.01.436.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.701 I llama_perf_context_print:       total time =    1208.93 ms /   129 tokens

real	0m1.507s
user	0m9.575s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q4_0
0.00.030.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.457 I load: special tokens cache size = 25
0.00.099.458 I load: token to piece cache size = 0.2984 MB
0.00.099.485 I print_info: arch             = gptneox
0.00.099.486 I print_info: vocab_only       = 0
0.00.099.487 I print_info: n_ctx_train      = 2048
0.00.099.487 I print_info: n_embd           = 2048
0.00.099.487 I print_info: n_layer          = 24
0.00.099.507 I print_info: n_head           = 16
0.00.099.510 I print_info: n_head_kv        = 16
0.00.099.510 I print_info: n_rot            = 32
0.00.099.511 I print_info: n_swa            = 0
0.00.099.511 I print_info: n_swa_pattern    = 1
0.00.099.512 I print_info: n_embd_head_k    = 128
0.00.099.512 I print_info: n_embd_head_v    = 128
0.00.099.514 I print_info: n_gqa            = 1
0.00.099.517 I print_info: n_embd_k_gqa     = 2048
0.00.099.518 I print_info: n_embd_v_gqa     = 2048
0.00.099.520 I print_info: f_norm_eps       = 1.0e-05
0.00.099.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.523 I print_info: f_logit_scale    = 0.0e+00
0.00.099.523 I print_info: f_attn_scale     = 0.0e+00
0.00.099.525 I print_info: n_ff             = 8192
0.00.099.525 I print_info: n_expert         = 0
0.00.099.525 I print_info: n_expert_used    = 0
0.00.099.526 I print_info: causal attn      = 1
0.00.099.526 I print_info: pooling type     = 0
0.00.099.527 I print_info: rope type        = 2
0.00.099.528 I print_info: rope scaling     = linear
0.00.099.529 I print_info: freq_base_train  = 10000.0
0.00.099.530 I print_info: freq_scale_train = 1
0.00.099.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.531 I print_info: rope_finetuned   = unknown
0.00.099.531 I print_info: ssm_d_conv       = 0
0.00.099.531 I print_info: ssm_d_inner      = 0
0.00.099.533 I print_info: ssm_d_state      = 0
0.00.099.534 I print_info: ssm_dt_rank      = 0
0.00.099.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.535 I print_info: model type       = 1.4B
0.00.099.536 I print_info: model params     = 1.41 B
0.00.099.536 I print_info: general.name     = 1.4B
0.00.099.539 I print_info: vocab type       = BPE
0.00.099.540 I print_info: n_vocab          = 50304
0.00.099.541 I print_info: n_merges         = 50009
0.00.099.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: LF token         = 187 'Ċ'
0.00.099.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: max token length = 1024
0.00.099.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.929 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.942 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.424 I llama_context: constructing llama_context
0.00.521.434 I llama_context: n_seq_max     = 1
0.00.521.434 I llama_context: n_ctx         = 2048
0.00.521.435 I llama_context: n_ctx_per_seq = 2048
0.00.521.435 I llama_context: n_batch       = 2048
0.00.521.436 I llama_context: n_ubatch      = 512
0.00.521.436 I llama_context: causal_attn   = 1
0.00.521.436 I llama_context: flash_attn    = 0
0.00.521.441 I llama_context: freq_base     = 10000.0
0.00.521.442 I llama_context: freq_scale    = 1
0.00.521.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.632.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.807 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.102 I llama_context: graph nodes  = 1015
0.00.642.103 I llama_context: graph splits = 1
0.00.642.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.105 I main: llama threadpool init, n_threads = 8
0.00.675.122 I 
0.00.675.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.205 I 
0.00.675.294 I sampler seed: 1234
0.00.675.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.314 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.652.065 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.652.081 I llama_perf_context_print:        load time =     672.90 ms
0.01.652.090 I llama_perf_context_print: prompt eval time =      41.29 ms /     7 tokens (    5.90 ms per token,   169.52 tokens per second)
0.01.652.099 I llama_perf_context_print:        eval time =     925.10 ms /    63 runs   (   14.68 ms per token,    68.10 tokens per second)
0.01.652.114 I llama_perf_context_print:       total time =     978.67 ms /    70 tokens

real	0m1.763s
user	0m8.026s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q4_0
0.00.029.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.374 I load: special tokens cache size = 25
0.00.097.839 I load: token to piece cache size = 0.2984 MB
0.00.097.866 I print_info: arch             = gptneox
0.00.097.868 I print_info: vocab_only       = 0
0.00.097.868 I print_info: n_ctx_train      = 2048
0.00.097.869 I print_info: n_embd           = 2048
0.00.097.869 I print_info: n_layer          = 24
0.00.097.888 I print_info: n_head           = 16
0.00.097.890 I print_info: n_head_kv        = 16
0.00.097.891 I print_info: n_rot            = 32
0.00.097.891 I print_info: n_swa            = 0
0.00.097.892 I print_info: n_swa_pattern    = 1
0.00.097.892 I print_info: n_embd_head_k    = 128
0.00.097.893 I print_info: n_embd_head_v    = 128
0.00.097.895 I print_info: n_gqa            = 1
0.00.097.896 I print_info: n_embd_k_gqa     = 2048
0.00.097.898 I print_info: n_embd_v_gqa     = 2048
0.00.097.900 I print_info: f_norm_eps       = 1.0e-05
0.00.097.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.903 I print_info: f_logit_scale    = 0.0e+00
0.00.097.903 I print_info: f_attn_scale     = 0.0e+00
0.00.097.904 I print_info: n_ff             = 8192
0.00.097.905 I print_info: n_expert         = 0
0.00.097.905 I print_info: n_expert_used    = 0
0.00.097.905 I print_info: causal attn      = 1
0.00.097.906 I print_info: pooling type     = 0
0.00.097.906 I print_info: rope type        = 2
0.00.097.907 I print_info: rope scaling     = linear
0.00.097.909 I print_info: freq_base_train  = 10000.0
0.00.097.910 I print_info: freq_scale_train = 1
0.00.097.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.911 I print_info: rope_finetuned   = unknown
0.00.097.911 I print_info: ssm_d_conv       = 0
0.00.097.911 I print_info: ssm_d_inner      = 0
0.00.097.912 I print_info: ssm_d_state      = 0
0.00.097.912 I print_info: ssm_dt_rank      = 0
0.00.097.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.913 I print_info: model type       = 1.4B
0.00.097.914 I print_info: model params     = 1.41 B
0.00.097.914 I print_info: general.name     = 1.4B
0.00.097.917 I print_info: vocab type       = BPE
0.00.097.918 I print_info: n_vocab          = 50304
0.00.097.919 I print_info: n_merges         = 50009
0.00.097.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.922 I print_info: LF token         = 187 'Ċ'
0.00.097.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.923 I print_info: max token length = 1024
0.00.097.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.739 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.748 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.663 I llama_context: constructing llama_context
0.00.520.672 I llama_context: n_seq_max     = 1
0.00.520.673 I llama_context: n_ctx         = 128
0.00.520.673 I llama_context: n_ctx_per_seq = 128
0.00.520.674 I llama_context: n_batch       = 128
0.00.520.674 I llama_context: n_ubatch      = 128
0.00.520.674 I llama_context: causal_attn   = 1
0.00.520.675 I llama_context: flash_attn    = 0
0.00.520.679 I llama_context: freq_base     = 10000.0
0.00.520.680 I llama_context: freq_scale    = 1
0.00.520.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.728 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.527.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.881 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.268 I llama_context: graph nodes  = 1015
0.00.537.269 I llama_context: graph splits = 1
0.00.537.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.982 I 
0.00.560.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.075 I perplexity: tokenizing the input ..
0.00.568.828 I perplexity: tokenization took 8.748 ms
0.00.568.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.352 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.307 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.351 I llama_perf_context_print:        load time =     559.64 ms
0.01.097.353 I llama_perf_context_print: prompt eval time =     524.95 ms /   128 tokens (    4.10 ms per token,   243.83 tokens per second)
0.01.097.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.356 I llama_perf_context_print:       total time =     537.39 ms /   129 tokens

real	0m1.190s
user	0m4.673s
sys	0m0.314s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q4_1
0.00.030.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.729 I load: special tokens cache size = 25
0.00.096.233 I load: token to piece cache size = 0.2984 MB
0.00.096.259 I print_info: arch             = gptneox
0.00.096.260 I print_info: vocab_only       = 0
0.00.096.260 I print_info: n_ctx_train      = 2048
0.00.096.261 I print_info: n_embd           = 2048
0.00.096.261 I print_info: n_layer          = 24
0.00.096.284 I print_info: n_head           = 16
0.00.096.291 I print_info: n_head_kv        = 16
0.00.096.292 I print_info: n_rot            = 32
0.00.096.292 I print_info: n_swa            = 0
0.00.096.293 I print_info: n_swa_pattern    = 1
0.00.096.293 I print_info: n_embd_head_k    = 128
0.00.096.294 I print_info: n_embd_head_v    = 128
0.00.096.295 I print_info: n_gqa            = 1
0.00.096.298 I print_info: n_embd_k_gqa     = 2048
0.00.096.299 I print_info: n_embd_v_gqa     = 2048
0.00.096.301 I print_info: f_norm_eps       = 1.0e-05
0.00.096.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.303 I print_info: f_logit_scale    = 0.0e+00
0.00.096.304 I print_info: f_attn_scale     = 0.0e+00
0.00.096.305 I print_info: n_ff             = 8192
0.00.096.305 I print_info: n_expert         = 0
0.00.096.306 I print_info: n_expert_used    = 0
0.00.096.306 I print_info: causal attn      = 1
0.00.096.306 I print_info: pooling type     = 0
0.00.096.307 I print_info: rope type        = 2
0.00.096.307 I print_info: rope scaling     = linear
0.00.096.309 I print_info: freq_base_train  = 10000.0
0.00.096.310 I print_info: freq_scale_train = 1
0.00.096.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.311 I print_info: rope_finetuned   = unknown
0.00.096.311 I print_info: ssm_d_conv       = 0
0.00.096.312 I print_info: ssm_d_inner      = 0
0.00.096.312 I print_info: ssm_d_state      = 0
0.00.096.312 I print_info: ssm_dt_rank      = 0
0.00.096.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.314 I print_info: model type       = 1.4B
0.00.096.315 I print_info: model params     = 1.41 B
0.00.096.315 I print_info: general.name     = 1.4B
0.00.096.319 I print_info: vocab type       = BPE
0.00.096.320 I print_info: n_vocab          = 50304
0.00.096.320 I print_info: n_merges         = 50009
0.00.096.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: LF token         = 187 'Ċ'
0.00.096.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: max token length = 1024
0.00.096.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.333 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.961 I llama_context: constructing llama_context
0.00.139.969 I llama_context: n_seq_max     = 1
0.00.139.969 I llama_context: n_ctx         = 2048
0.00.139.970 I llama_context: n_ctx_per_seq = 2048
0.00.139.970 I llama_context: n_batch       = 2048
0.00.139.970 I llama_context: n_ubatch      = 512
0.00.139.971 I llama_context: causal_attn   = 1
0.00.139.971 I llama_context: flash_attn    = 0
0.00.139.973 I llama_context: freq_base     = 10000.0
0.00.139.974 I llama_context: freq_scale    = 1
0.00.140.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.407 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.941 I llama_context: graph nodes  = 1015
0.00.264.942 I llama_context: graph splits = 1
0.00.264.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.312 I main: llama threadpool init, n_threads = 8
0.00.314.329 I 
0.00.314.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.412 I 
0.00.314.500 I sampler seed: 1234
0.00.314.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.522 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.877.053 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.877.068 I llama_perf_context_print:        load time =     312.14 ms
0.01.877.077 I llama_perf_context_print: prompt eval time =     111.74 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.01.877.085 I llama_perf_context_print:        eval time =    1440.56 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.877.093 I llama_perf_context_print:       total time =    1564.43 ms /    70 tokens

real	0m1.950s
user	0m12.585s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q4_1
0.00.029.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.663 I load: special tokens cache size = 25
0.00.096.712 I load: token to piece cache size = 0.2984 MB
0.00.096.739 I print_info: arch             = gptneox
0.00.096.740 I print_info: vocab_only       = 0
0.00.096.741 I print_info: n_ctx_train      = 2048
0.00.096.741 I print_info: n_embd           = 2048
0.00.096.742 I print_info: n_layer          = 24
0.00.096.763 I print_info: n_head           = 16
0.00.096.769 I print_info: n_head_kv        = 16
0.00.096.770 I print_info: n_rot            = 32
0.00.096.770 I print_info: n_swa            = 0
0.00.096.770 I print_info: n_swa_pattern    = 1
0.00.096.771 I print_info: n_embd_head_k    = 128
0.00.096.771 I print_info: n_embd_head_v    = 128
0.00.096.773 I print_info: n_gqa            = 1
0.00.096.775 I print_info: n_embd_k_gqa     = 2048
0.00.096.777 I print_info: n_embd_v_gqa     = 2048
0.00.096.779 I print_info: f_norm_eps       = 1.0e-05
0.00.096.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.781 I print_info: f_logit_scale    = 0.0e+00
0.00.096.781 I print_info: f_attn_scale     = 0.0e+00
0.00.096.782 I print_info: n_ff             = 8192
0.00.096.783 I print_info: n_expert         = 0
0.00.096.783 I print_info: n_expert_used    = 0
0.00.096.783 I print_info: causal attn      = 1
0.00.096.784 I print_info: pooling type     = 0
0.00.096.784 I print_info: rope type        = 2
0.00.096.785 I print_info: rope scaling     = linear
0.00.096.786 I print_info: freq_base_train  = 10000.0
0.00.096.787 I print_info: freq_scale_train = 1
0.00.096.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.788 I print_info: rope_finetuned   = unknown
0.00.096.788 I print_info: ssm_d_conv       = 0
0.00.096.789 I print_info: ssm_d_inner      = 0
0.00.096.789 I print_info: ssm_d_state      = 0
0.00.096.790 I print_info: ssm_dt_rank      = 0
0.00.096.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.791 I print_info: model type       = 1.4B
0.00.096.792 I print_info: model params     = 1.41 B
0.00.096.792 I print_info: general.name     = 1.4B
0.00.096.796 I print_info: vocab type       = BPE
0.00.096.797 I print_info: n_vocab          = 50304
0.00.096.797 I print_info: n_merges         = 50009
0.00.096.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.801 I print_info: LF token         = 187 'Ċ'
0.00.096.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: max token length = 1024
0.00.096.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.356 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.897 I llama_context: constructing llama_context
0.00.140.906 I llama_context: n_seq_max     = 1
0.00.140.906 I llama_context: n_ctx         = 128
0.00.140.907 I llama_context: n_ctx_per_seq = 128
0.00.140.907 I llama_context: n_batch       = 128
0.00.140.907 I llama_context: n_ubatch      = 128
0.00.140.908 I llama_context: causal_attn   = 1
0.00.140.908 I llama_context: flash_attn    = 0
0.00.140.910 I llama_context: freq_base     = 10000.0
0.00.140.911 I llama_context: freq_scale    = 1
0.00.140.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.953 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.373 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.053 I llama_context: graph nodes  = 1015
0.00.158.054 I llama_context: graph splits = 1
0.00.158.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.061 I 
0.00.198.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.155 I perplexity: tokenizing the input ..
0.00.206.876 I perplexity: tokenization took 8.716 ms
0.00.206.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.387 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.451 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.491 I llama_perf_context_print:        load time =     197.68 ms
0.02.259.494 I llama_perf_context_print: prompt eval time =    2048.95 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.259.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.498 I llama_perf_context_print:       total time =    2061.45 ms /   129 tokens

real	0m2.310s
user	0m16.784s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q5_0
0.00.030.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.726 I load: special tokens cache size = 25
0.00.101.435 I load: token to piece cache size = 0.2984 MB
0.00.101.464 I print_info: arch             = gptneox
0.00.101.470 I print_info: vocab_only       = 0
0.00.101.470 I print_info: n_ctx_train      = 2048
0.00.101.471 I print_info: n_embd           = 2048
0.00.101.471 I print_info: n_layer          = 24
0.00.101.492 I print_info: n_head           = 16
0.00.101.500 I print_info: n_head_kv        = 16
0.00.101.500 I print_info: n_rot            = 32
0.00.101.501 I print_info: n_swa            = 0
0.00.101.501 I print_info: n_swa_pattern    = 1
0.00.101.501 I print_info: n_embd_head_k    = 128
0.00.101.502 I print_info: n_embd_head_v    = 128
0.00.101.504 I print_info: n_gqa            = 1
0.00.101.506 I print_info: n_embd_k_gqa     = 2048
0.00.101.508 I print_info: n_embd_v_gqa     = 2048
0.00.101.510 I print_info: f_norm_eps       = 1.0e-05
0.00.101.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.515 I print_info: f_logit_scale    = 0.0e+00
0.00.101.515 I print_info: f_attn_scale     = 0.0e+00
0.00.101.517 I print_info: n_ff             = 8192
0.00.101.517 I print_info: n_expert         = 0
0.00.101.518 I print_info: n_expert_used    = 0
0.00.101.518 I print_info: causal attn      = 1
0.00.101.519 I print_info: pooling type     = 0
0.00.101.519 I print_info: rope type        = 2
0.00.101.520 I print_info: rope scaling     = linear
0.00.101.521 I print_info: freq_base_train  = 10000.0
0.00.101.522 I print_info: freq_scale_train = 1
0.00.101.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.523 I print_info: rope_finetuned   = unknown
0.00.101.524 I print_info: ssm_d_conv       = 0
0.00.101.524 I print_info: ssm_d_inner      = 0
0.00.101.524 I print_info: ssm_d_state      = 0
0.00.101.525 I print_info: ssm_dt_rank      = 0
0.00.101.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.526 I print_info: model type       = 1.4B
0.00.101.527 I print_info: model params     = 1.41 B
0.00.101.528 I print_info: general.name     = 1.4B
0.00.101.531 I print_info: vocab type       = BPE
0.00.101.532 I print_info: n_vocab          = 50304
0.00.101.533 I print_info: n_merges         = 50009
0.00.101.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: LF token         = 187 'Ċ'
0.00.101.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.536 I print_info: max token length = 1024
0.00.101.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.599 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.214 I llama_context: constructing llama_context
0.00.149.223 I llama_context: n_seq_max     = 1
0.00.149.223 I llama_context: n_ctx         = 2048
0.00.149.223 I llama_context: n_ctx_per_seq = 2048
0.00.149.224 I llama_context: n_batch       = 2048
0.00.149.224 I llama_context: n_ubatch      = 512
0.00.149.224 I llama_context: causal_attn   = 1
0.00.149.225 I llama_context: flash_attn    = 0
0.00.149.228 I llama_context: freq_base     = 10000.0
0.00.149.229 I llama_context: freq_scale    = 1
0.00.149.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.160 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.033 I llama_context: graph nodes  = 1015
0.00.280.033 I llama_context: graph splits = 1
0.00.280.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.480 I main: llama threadpool init, n_threads = 8
0.00.340.497 I 
0.00.340.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.583 I 
0.00.340.671 I sampler seed: 1234
0.00.340.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.691 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.292 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.311.306 I llama_perf_context_print:        load time =     338.29 ms
0.02.311.314 I llama_perf_context_print: prompt eval time =     148.83 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.311.323 I llama_perf_context_print:        eval time =    1811.23 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.311.339 I llama_perf_context_print:       total time =    1972.50 ms /    70 tokens

real	0m2.389s
user	0m15.918s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.521 I llama_model_loader: - type  f32:  194 tensors
0.00.029.522 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.525 I print_info: file format = GGUF V3 (latest)
0.00.029.526 I print_info: file type   = Q5_0
0.00.029.530 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.586 I load: special tokens cache size = 25
0.00.096.682 I load: token to piece cache size = 0.2984 MB
0.00.096.711 I print_info: arch             = gptneox
0.00.096.712 I print_info: vocab_only       = 0
0.00.096.712 I print_info: n_ctx_train      = 2048
0.00.096.712 I print_info: n_embd           = 2048
0.00.096.713 I print_info: n_layer          = 24
0.00.096.733 I print_info: n_head           = 16
0.00.096.741 I print_info: n_head_kv        = 16
0.00.096.741 I print_info: n_rot            = 32
0.00.096.742 I print_info: n_swa            = 0
0.00.096.742 I print_info: n_swa_pattern    = 1
0.00.096.743 I print_info: n_embd_head_k    = 128
0.00.096.743 I print_info: n_embd_head_v    = 128
0.00.096.745 I print_info: n_gqa            = 1
0.00.096.747 I print_info: n_embd_k_gqa     = 2048
0.00.096.750 I print_info: n_embd_v_gqa     = 2048
0.00.096.752 I print_info: f_norm_eps       = 1.0e-05
0.00.096.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.754 I print_info: f_logit_scale    = 0.0e+00
0.00.096.754 I print_info: f_attn_scale     = 0.0e+00
0.00.096.756 I print_info: n_ff             = 8192
0.00.096.756 I print_info: n_expert         = 0
0.00.096.757 I print_info: n_expert_used    = 0
0.00.096.757 I print_info: causal attn      = 1
0.00.096.757 I print_info: pooling type     = 0
0.00.096.758 I print_info: rope type        = 2
0.00.096.759 I print_info: rope scaling     = linear
0.00.096.760 I print_info: freq_base_train  = 10000.0
0.00.096.761 I print_info: freq_scale_train = 1
0.00.096.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.762 I print_info: rope_finetuned   = unknown
0.00.096.762 I print_info: ssm_d_conv       = 0
0.00.096.763 I print_info: ssm_d_inner      = 0
0.00.096.764 I print_info: ssm_d_state      = 0
0.00.096.764 I print_info: ssm_dt_rank      = 0
0.00.096.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.766 I print_info: model type       = 1.4B
0.00.096.766 I print_info: model params     = 1.41 B
0.00.096.768 I print_info: general.name     = 1.4B
0.00.096.772 I print_info: vocab type       = BPE
0.00.096.773 I print_info: n_vocab          = 50304
0.00.096.773 I print_info: n_merges         = 50009
0.00.096.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.776 I print_info: LF token         = 187 'Ċ'
0.00.096.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.777 I print_info: max token length = 1024
0.00.096.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.897 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.496 I llama_context: constructing llama_context
0.00.144.505 I llama_context: n_seq_max     = 1
0.00.144.505 I llama_context: n_ctx         = 128
0.00.144.506 I llama_context: n_ctx_per_seq = 128
0.00.144.507 I llama_context: n_batch       = 128
0.00.144.507 I llama_context: n_ubatch      = 128
0.00.144.508 I llama_context: causal_attn   = 1
0.00.144.508 I llama_context: flash_attn    = 0
0.00.144.511 I llama_context: freq_base     = 10000.0
0.00.144.511 I llama_context: freq_scale    = 1
0.00.144.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.554 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.079 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.797 I llama_context: graph nodes  = 1015
0.00.161.798 I llama_context: graph splits = 1
0.00.161.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.983 I 
0.00.212.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.077 I perplexity: tokenizing the input ..
0.00.220.731 I perplexity: tokenization took 8.649 ms
0.00.220.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.300 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.220 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.263 I llama_perf_context_print:        load time =     211.60 ms
0.02.919.266 I llama_perf_context_print: prompt eval time =    2695.01 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.919.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.268 I llama_perf_context_print:       total time =    2707.30 ms /   129 tokens

real	0m2.972s
user	0m21.941s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q5_1
0.00.029.900 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.018 I load: special tokens cache size = 25
0.00.099.557 I load: token to piece cache size = 0.2984 MB
0.00.099.583 I print_info: arch             = gptneox
0.00.099.590 I print_info: vocab_only       = 0
0.00.099.591 I print_info: n_ctx_train      = 2048
0.00.099.591 I print_info: n_embd           = 2048
0.00.099.592 I print_info: n_layer          = 24
0.00.099.614 I print_info: n_head           = 16
0.00.099.622 I print_info: n_head_kv        = 16
0.00.099.622 I print_info: n_rot            = 32
0.00.099.623 I print_info: n_swa            = 0
0.00.099.623 I print_info: n_swa_pattern    = 1
0.00.099.623 I print_info: n_embd_head_k    = 128
0.00.099.624 I print_info: n_embd_head_v    = 128
0.00.099.626 I print_info: n_gqa            = 1
0.00.099.628 I print_info: n_embd_k_gqa     = 2048
0.00.099.630 I print_info: n_embd_v_gqa     = 2048
0.00.099.632 I print_info: f_norm_eps       = 1.0e-05
0.00.099.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.634 I print_info: f_logit_scale    = 0.0e+00
0.00.099.635 I print_info: f_attn_scale     = 0.0e+00
0.00.099.636 I print_info: n_ff             = 8192
0.00.099.637 I print_info: n_expert         = 0
0.00.099.638 I print_info: n_expert_used    = 0
0.00.099.638 I print_info: causal attn      = 1
0.00.099.639 I print_info: pooling type     = 0
0.00.099.639 I print_info: rope type        = 2
0.00.099.640 I print_info: rope scaling     = linear
0.00.099.642 I print_info: freq_base_train  = 10000.0
0.00.099.642 I print_info: freq_scale_train = 1
0.00.099.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.643 I print_info: rope_finetuned   = unknown
0.00.099.644 I print_info: ssm_d_conv       = 0
0.00.099.645 I print_info: ssm_d_inner      = 0
0.00.099.645 I print_info: ssm_d_state      = 0
0.00.099.646 I print_info: ssm_dt_rank      = 0
0.00.099.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.648 I print_info: model type       = 1.4B
0.00.099.648 I print_info: model params     = 1.41 B
0.00.099.649 I print_info: general.name     = 1.4B
0.00.099.652 I print_info: vocab type       = BPE
0.00.099.654 I print_info: n_vocab          = 50304
0.00.099.654 I print_info: n_merges         = 50009
0.00.099.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: LF token         = 187 'Ċ'
0.00.099.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: max token length = 1024
0.00.099.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.211 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.855 I llama_context: constructing llama_context
0.00.150.863 I llama_context: n_seq_max     = 1
0.00.150.863 I llama_context: n_ctx         = 2048
0.00.150.864 I llama_context: n_ctx_per_seq = 2048
0.00.150.864 I llama_context: n_batch       = 2048
0.00.150.864 I llama_context: n_ubatch      = 512
0.00.150.865 I llama_context: causal_attn   = 1
0.00.150.865 I llama_context: flash_attn    = 0
0.00.150.868 I llama_context: freq_base     = 10000.0
0.00.150.868 I llama_context: freq_scale    = 1
0.00.150.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.913 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.142 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.018 I llama_context: graph nodes  = 1015
0.00.282.019 I llama_context: graph splits = 1
0.00.282.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.954 I main: llama threadpool init, n_threads = 8
0.00.348.972 I 
0.00.349.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.057 I 
0.00.349.148 I sampler seed: 1234
0.00.349.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.183 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.523.240 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.523.252 I llama_perf_context_print:        load time =     346.73 ms
0.02.523.261 I llama_perf_context_print: prompt eval time =     169.22 ms /     7 tokens (   24.17 ms per token,    41.37 tokens per second)
0.02.523.269 I llama_perf_context_print:        eval time =    1994.21 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.523.281 I llama_perf_context_print:       total time =    2175.98 ms /    70 tokens

real	0m2.603s
user	0m17.641s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.550 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.553 I print_info: file format = GGUF V3 (latest)
0.00.029.554 I print_info: file type   = Q5_1
0.00.029.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.482 I load: special tokens cache size = 25
0.00.096.502 I load: token to piece cache size = 0.2984 MB
0.00.096.529 I print_info: arch             = gptneox
0.00.096.530 I print_info: vocab_only       = 0
0.00.096.531 I print_info: n_ctx_train      = 2048
0.00.096.531 I print_info: n_embd           = 2048
0.00.096.531 I print_info: n_layer          = 24
0.00.096.552 I print_info: n_head           = 16
0.00.096.556 I print_info: n_head_kv        = 16
0.00.096.556 I print_info: n_rot            = 32
0.00.096.557 I print_info: n_swa            = 0
0.00.096.557 I print_info: n_swa_pattern    = 1
0.00.096.558 I print_info: n_embd_head_k    = 128
0.00.096.559 I print_info: n_embd_head_v    = 128
0.00.096.561 I print_info: n_gqa            = 1
0.00.096.564 I print_info: n_embd_k_gqa     = 2048
0.00.096.567 I print_info: n_embd_v_gqa     = 2048
0.00.096.569 I print_info: f_norm_eps       = 1.0e-05
0.00.096.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.572 I print_info: f_logit_scale    = 0.0e+00
0.00.096.572 I print_info: f_attn_scale     = 0.0e+00
0.00.096.574 I print_info: n_ff             = 8192
0.00.096.575 I print_info: n_expert         = 0
0.00.096.575 I print_info: n_expert_used    = 0
0.00.096.575 I print_info: causal attn      = 1
0.00.096.576 I print_info: pooling type     = 0
0.00.096.577 I print_info: rope type        = 2
0.00.096.578 I print_info: rope scaling     = linear
0.00.096.579 I print_info: freq_base_train  = 10000.0
0.00.096.580 I print_info: freq_scale_train = 1
0.00.096.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.581 I print_info: rope_finetuned   = unknown
0.00.096.588 I print_info: ssm_d_conv       = 0
0.00.096.588 I print_info: ssm_d_inner      = 0
0.00.096.589 I print_info: ssm_d_state      = 0
0.00.096.589 I print_info: ssm_dt_rank      = 0
0.00.096.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.590 I print_info: model type       = 1.4B
0.00.096.591 I print_info: model params     = 1.41 B
0.00.096.591 I print_info: general.name     = 1.4B
0.00.096.594 I print_info: vocab type       = BPE
0.00.096.595 I print_info: n_vocab          = 50304
0.00.096.596 I print_info: n_merges         = 50009
0.00.096.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.599 I print_info: LF token         = 187 'Ċ'
0.00.096.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.600 I print_info: max token length = 1024
0.00.096.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.336 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.978 I llama_context: constructing llama_context
0.00.147.987 I llama_context: n_seq_max     = 1
0.00.147.987 I llama_context: n_ctx         = 128
0.00.147.988 I llama_context: n_ctx_per_seq = 128
0.00.147.988 I llama_context: n_batch       = 128
0.00.147.988 I llama_context: n_ubatch      = 128
0.00.147.989 I llama_context: causal_attn   = 1
0.00.147.989 I llama_context: flash_attn    = 0
0.00.147.992 I llama_context: freq_base     = 10000.0
0.00.147.993 I llama_context: freq_scale    = 1
0.00.147.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.035 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.530 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.246 I llama_context: graph nodes  = 1015
0.00.165.246 I llama_context: graph splits = 1
0.00.165.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.392 I 
0.00.222.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.490 I perplexity: tokenizing the input ..
0.00.231.220 I perplexity: tokenization took 8.724 ms
0.00.231.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.326 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.274 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.316 I llama_perf_context_print:        load time =     222.02 ms
0.03.270.319 I llama_perf_context_print: prompt eval time =    3035.56 ms /   128 tokens (   23.72 ms per token,    42.17 tokens per second)
0.03.270.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.322 I llama_perf_context_print:       total time =    3047.94 ms /   129 tokens

real	0m3.325s
user	0m24.804s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q2_K - Medium
0.00.030.693 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.401 I load: special tokens cache size = 25
0.00.105.416 I load: token to piece cache size = 0.2984 MB
0.00.105.444 I print_info: arch             = gptneox
0.00.105.450 I print_info: vocab_only       = 0
0.00.105.451 I print_info: n_ctx_train      = 2048
0.00.105.451 I print_info: n_embd           = 2048
0.00.105.452 I print_info: n_layer          = 24
0.00.105.474 I print_info: n_head           = 16
0.00.105.483 I print_info: n_head_kv        = 16
0.00.105.484 I print_info: n_rot            = 32
0.00.105.484 I print_info: n_swa            = 0
0.00.105.484 I print_info: n_swa_pattern    = 1
0.00.105.485 I print_info: n_embd_head_k    = 128
0.00.105.486 I print_info: n_embd_head_v    = 128
0.00.105.489 I print_info: n_gqa            = 1
0.00.105.491 I print_info: n_embd_k_gqa     = 2048
0.00.105.493 I print_info: n_embd_v_gqa     = 2048
0.00.105.495 I print_info: f_norm_eps       = 1.0e-05
0.00.105.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.497 I print_info: f_logit_scale    = 0.0e+00
0.00.105.498 I print_info: f_attn_scale     = 0.0e+00
0.00.105.499 I print_info: n_ff             = 8192
0.00.105.500 I print_info: n_expert         = 0
0.00.105.500 I print_info: n_expert_used    = 0
0.00.105.501 I print_info: causal attn      = 1
0.00.105.501 I print_info: pooling type     = 0
0.00.105.502 I print_info: rope type        = 2
0.00.105.503 I print_info: rope scaling     = linear
0.00.105.505 I print_info: freq_base_train  = 10000.0
0.00.105.506 I print_info: freq_scale_train = 1
0.00.105.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.508 I print_info: rope_finetuned   = unknown
0.00.105.509 I print_info: ssm_d_conv       = 0
0.00.105.509 I print_info: ssm_d_inner      = 0
0.00.105.510 I print_info: ssm_d_state      = 0
0.00.105.510 I print_info: ssm_dt_rank      = 0
0.00.105.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.512 I print_info: model type       = 1.4B
0.00.105.513 I print_info: model params     = 1.41 B
0.00.105.513 I print_info: general.name     = 1.4B
0.00.105.517 I print_info: vocab type       = BPE
0.00.105.518 I print_info: n_vocab          = 50304
0.00.105.519 I print_info: n_merges         = 50009
0.00.105.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.522 I print_info: LF token         = 187 'Ċ'
0.00.105.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.528 I print_info: max token length = 1024
0.00.105.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.568 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.133 I llama_context: constructing llama_context
0.00.135.143 I llama_context: n_seq_max     = 1
0.00.135.143 I llama_context: n_ctx         = 2048
0.00.135.144 I llama_context: n_ctx_per_seq = 2048
0.00.135.144 I llama_context: n_batch       = 2048
0.00.135.145 I llama_context: n_ubatch      = 512
0.00.135.145 I llama_context: causal_attn   = 1
0.00.135.146 I llama_context: flash_attn    = 0
0.00.135.148 I llama_context: freq_base     = 10000.0
0.00.135.149 I llama_context: freq_scale    = 1
0.00.135.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.193 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.508 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.402 I llama_context: graph nodes  = 1015
0.00.266.403 I llama_context: graph splits = 1
0.00.266.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.080 I main: llama threadpool init, n_threads = 8
0.00.315.098 I 
0.00.315.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.186 I 
0.00.315.278 I sampler seed: 1234
0.00.315.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.298 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.008 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.769.020 I llama_perf_context_print:        load time =     312.86 ms
0.01.769.029 I llama_perf_context_print: prompt eval time =     111.69 ms /     7 tokens (   15.96 ms per token,    62.67 tokens per second)
0.01.769.037 I llama_perf_context_print:        eval time =    1331.54 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.769.052 I llama_perf_context_print:       total time =    1455.65 ms /    70 tokens

real	0m1.835s
user	0m11.760s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q2_K - Medium
0.00.030.020 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.021 I load: special tokens cache size = 25
0.00.099.958 I load: token to piece cache size = 0.2984 MB
0.00.099.983 I print_info: arch             = gptneox
0.00.099.984 I print_info: vocab_only       = 0
0.00.099.984 I print_info: n_ctx_train      = 2048
0.00.099.985 I print_info: n_embd           = 2048
0.00.099.985 I print_info: n_layer          = 24
0.00.100.003 I print_info: n_head           = 16
0.00.100.005 I print_info: n_head_kv        = 16
0.00.100.006 I print_info: n_rot            = 32
0.00.100.006 I print_info: n_swa            = 0
0.00.100.007 I print_info: n_swa_pattern    = 1
0.00.100.008 I print_info: n_embd_head_k    = 128
0.00.100.009 I print_info: n_embd_head_v    = 128
0.00.100.011 I print_info: n_gqa            = 1
0.00.100.013 I print_info: n_embd_k_gqa     = 2048
0.00.100.015 I print_info: n_embd_v_gqa     = 2048
0.00.100.016 I print_info: f_norm_eps       = 1.0e-05
0.00.100.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.019 I print_info: f_logit_scale    = 0.0e+00
0.00.100.019 I print_info: f_attn_scale     = 0.0e+00
0.00.100.021 I print_info: n_ff             = 8192
0.00.100.021 I print_info: n_expert         = 0
0.00.100.021 I print_info: n_expert_used    = 0
0.00.100.022 I print_info: causal attn      = 1
0.00.100.022 I print_info: pooling type     = 0
0.00.100.023 I print_info: rope type        = 2
0.00.100.023 I print_info: rope scaling     = linear
0.00.100.024 I print_info: freq_base_train  = 10000.0
0.00.100.025 I print_info: freq_scale_train = 1
0.00.100.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.026 I print_info: rope_finetuned   = unknown
0.00.100.026 I print_info: ssm_d_conv       = 0
0.00.100.026 I print_info: ssm_d_inner      = 0
0.00.100.027 I print_info: ssm_d_state      = 0
0.00.100.027 I print_info: ssm_dt_rank      = 0
0.00.100.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.028 I print_info: model type       = 1.4B
0.00.100.029 I print_info: model params     = 1.41 B
0.00.100.029 I print_info: general.name     = 1.4B
0.00.100.033 I print_info: vocab type       = BPE
0.00.100.034 I print_info: n_vocab          = 50304
0.00.100.034 I print_info: n_merges         = 50009
0.00.100.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: LF token         = 187 'Ċ'
0.00.100.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: max token length = 1024
0.00.100.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.262 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.886 I llama_context: constructing llama_context
0.00.129.893 I llama_context: n_seq_max     = 1
0.00.129.894 I llama_context: n_ctx         = 128
0.00.129.894 I llama_context: n_ctx_per_seq = 128
0.00.129.895 I llama_context: n_batch       = 128
0.00.129.895 I llama_context: n_ubatch      = 128
0.00.129.895 I llama_context: causal_attn   = 1
0.00.129.896 I llama_context: flash_attn    = 0
0.00.129.898 I llama_context: freq_base     = 10000.0
0.00.129.899 I llama_context: freq_scale    = 1
0.00.129.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.941 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.528 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.268 I llama_context: graph nodes  = 1015
0.00.147.269 I llama_context: graph splits = 1
0.00.147.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.943 I 
0.00.186.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.029 I perplexity: tokenizing the input ..
0.00.194.803 I perplexity: tokenization took 8.771 ms
0.00.194.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.307 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.235 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.271 I llama_perf_context_print:        load time =     185.60 ms
0.02.252.278 I llama_perf_context_print: prompt eval time =    2053.91 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.252.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.281 I llama_perf_context_print:       total time =    2066.34 ms /   129 tokens

real	0m2.296s
user	0m16.818s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.359 I llama_model_loader: - type  f32:  194 tensors
0.00.031.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.366 I print_info: file format = GGUF V3 (latest)
0.00.031.367 I print_info: file type   = Q3_K - Medium
0.00.031.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.782 I load: special tokens cache size = 25
0.00.106.880 I load: token to piece cache size = 0.2984 MB
0.00.106.910 I print_info: arch             = gptneox
0.00.106.911 I print_info: vocab_only       = 0
0.00.106.912 I print_info: n_ctx_train      = 2048
0.00.106.913 I print_info: n_embd           = 2048
0.00.106.914 I print_info: n_layer          = 24
0.00.106.936 I print_info: n_head           = 16
0.00.106.944 I print_info: n_head_kv        = 16
0.00.106.945 I print_info: n_rot            = 32
0.00.106.945 I print_info: n_swa            = 0
0.00.106.946 I print_info: n_swa_pattern    = 1
0.00.106.946 I print_info: n_embd_head_k    = 128
0.00.106.947 I print_info: n_embd_head_v    = 128
0.00.106.949 I print_info: n_gqa            = 1
0.00.106.951 I print_info: n_embd_k_gqa     = 2048
0.00.106.953 I print_info: n_embd_v_gqa     = 2048
0.00.106.955 I print_info: f_norm_eps       = 1.0e-05
0.00.106.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.957 I print_info: f_logit_scale    = 0.0e+00
0.00.106.957 I print_info: f_attn_scale     = 0.0e+00
0.00.106.959 I print_info: n_ff             = 8192
0.00.106.959 I print_info: n_expert         = 0
0.00.106.960 I print_info: n_expert_used    = 0
0.00.106.961 I print_info: causal attn      = 1
0.00.106.961 I print_info: pooling type     = 0
0.00.106.962 I print_info: rope type        = 2
0.00.106.962 I print_info: rope scaling     = linear
0.00.106.964 I print_info: freq_base_train  = 10000.0
0.00.106.965 I print_info: freq_scale_train = 1
0.00.106.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.966 I print_info: rope_finetuned   = unknown
0.00.106.967 I print_info: ssm_d_conv       = 0
0.00.106.967 I print_info: ssm_d_inner      = 0
0.00.106.967 I print_info: ssm_d_state      = 0
0.00.106.968 I print_info: ssm_dt_rank      = 0
0.00.106.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.969 I print_info: model type       = 1.4B
0.00.106.970 I print_info: model params     = 1.41 B
0.00.106.970 I print_info: general.name     = 1.4B
0.00.106.974 I print_info: vocab type       = BPE
0.00.106.975 I print_info: n_vocab          = 50304
0.00.106.975 I print_info: n_merges         = 50009
0.00.106.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: LF token         = 187 'Ċ'
0.00.106.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.980 I print_info: max token length = 1024
0.00.106.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.042 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.730 I llama_context: constructing llama_context
0.00.144.737 I llama_context: n_seq_max     = 1
0.00.144.737 I llama_context: n_ctx         = 2048
0.00.144.738 I llama_context: n_ctx_per_seq = 2048
0.00.144.738 I llama_context: n_batch       = 2048
0.00.144.739 I llama_context: n_ubatch      = 512
0.00.144.739 I llama_context: causal_attn   = 1
0.00.144.739 I llama_context: flash_attn    = 0
0.00.144.742 I llama_context: freq_base     = 10000.0
0.00.144.743 I llama_context: freq_scale    = 1
0.00.144.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.373 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.233 I llama_context: graph nodes  = 1015
0.00.275.234 I llama_context: graph splits = 1
0.00.275.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.042 I main: llama threadpool init, n_threads = 8
0.00.321.058 I 
0.00.321.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.147 I 
0.00.321.237 I sampler seed: 1234
0.00.321.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.256 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.708.948 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.708.964 I llama_perf_context_print:        load time =     318.80 ms
0.01.708.972 I llama_perf_context_print: prompt eval time =      97.08 ms /     7 tokens (   13.87 ms per token,    72.11 tokens per second)
0.01.708.981 I llama_perf_context_print:        eval time =    1280.03 ms /    63 runs   (   20.32 ms per token,    49.22 tokens per second)
0.01.708.995 I llama_perf_context_print:       total time =    1389.65 ms /    70 tokens

real	0m1.780s
user	0m11.221s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q3_K - Medium
0.00.029.837 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.476 I load: special tokens cache size = 25
0.00.098.087 I load: token to piece cache size = 0.2984 MB
0.00.098.117 I print_info: arch             = gptneox
0.00.098.118 I print_info: vocab_only       = 0
0.00.098.118 I print_info: n_ctx_train      = 2048
0.00.098.119 I print_info: n_embd           = 2048
0.00.098.119 I print_info: n_layer          = 24
0.00.098.140 I print_info: n_head           = 16
0.00.098.149 I print_info: n_head_kv        = 16
0.00.098.149 I print_info: n_rot            = 32
0.00.098.149 I print_info: n_swa            = 0
0.00.098.150 I print_info: n_swa_pattern    = 1
0.00.098.150 I print_info: n_embd_head_k    = 128
0.00.098.151 I print_info: n_embd_head_v    = 128
0.00.098.153 I print_info: n_gqa            = 1
0.00.098.155 I print_info: n_embd_k_gqa     = 2048
0.00.098.156 I print_info: n_embd_v_gqa     = 2048
0.00.098.158 I print_info: f_norm_eps       = 1.0e-05
0.00.098.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.160 I print_info: f_logit_scale    = 0.0e+00
0.00.098.161 I print_info: f_attn_scale     = 0.0e+00
0.00.098.162 I print_info: n_ff             = 8192
0.00.098.162 I print_info: n_expert         = 0
0.00.098.163 I print_info: n_expert_used    = 0
0.00.098.163 I print_info: causal attn      = 1
0.00.098.163 I print_info: pooling type     = 0
0.00.098.164 I print_info: rope type        = 2
0.00.098.164 I print_info: rope scaling     = linear
0.00.098.166 I print_info: freq_base_train  = 10000.0
0.00.098.166 I print_info: freq_scale_train = 1
0.00.098.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.167 I print_info: rope_finetuned   = unknown
0.00.098.168 I print_info: ssm_d_conv       = 0
0.00.098.168 I print_info: ssm_d_inner      = 0
0.00.098.169 I print_info: ssm_d_state      = 0
0.00.098.169 I print_info: ssm_dt_rank      = 0
0.00.098.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.171 I print_info: model type       = 1.4B
0.00.098.172 I print_info: model params     = 1.41 B
0.00.098.172 I print_info: general.name     = 1.4B
0.00.098.175 I print_info: vocab type       = BPE
0.00.098.176 I print_info: n_vocab          = 50304
0.00.098.177 I print_info: n_merges         = 50009
0.00.098.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: LF token         = 187 'Ċ'
0.00.098.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: max token length = 1024
0.00.098.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.690 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.368 I llama_context: constructing llama_context
0.00.136.378 I llama_context: n_seq_max     = 1
0.00.136.378 I llama_context: n_ctx         = 128
0.00.136.379 I llama_context: n_ctx_per_seq = 128
0.00.136.379 I llama_context: n_batch       = 128
0.00.136.379 I llama_context: n_ubatch      = 128
0.00.136.380 I llama_context: causal_attn   = 1
0.00.136.380 I llama_context: flash_attn    = 0
0.00.136.383 I llama_context: freq_base     = 10000.0
0.00.136.384 I llama_context: freq_scale    = 1
0.00.136.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.429 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.043 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.017 I llama_context: graph nodes  = 1015
0.00.154.018 I llama_context: graph splits = 1
0.00.154.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.767 I 
0.00.189.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.863 I perplexity: tokenizing the input ..
0.00.198.689 I perplexity: tokenization took 8.82 ms
0.00.198.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.549 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.504 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.547 I llama_perf_context_print:        load time =     189.40 ms
0.01.988.549 I llama_perf_context_print: prompt eval time =    1786.27 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.988.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.552 I llama_perf_context_print:       total time =    1798.80 ms /   129 tokens

real	0m2.037s
user	0m14.680s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q4_K - Medium
0.00.030.029 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.016 I load: special tokens cache size = 25
0.00.099.982 I load: token to piece cache size = 0.2984 MB
0.00.100.007 I print_info: arch             = gptneox
0.00.100.012 I print_info: vocab_only       = 0
0.00.100.013 I print_info: n_ctx_train      = 2048
0.00.100.014 I print_info: n_embd           = 2048
0.00.100.014 I print_info: n_layer          = 24
0.00.100.036 I print_info: n_head           = 16
0.00.100.043 I print_info: n_head_kv        = 16
0.00.100.044 I print_info: n_rot            = 32
0.00.100.044 I print_info: n_swa            = 0
0.00.100.045 I print_info: n_swa_pattern    = 1
0.00.100.045 I print_info: n_embd_head_k    = 128
0.00.100.046 I print_info: n_embd_head_v    = 128
0.00.100.048 I print_info: n_gqa            = 1
0.00.100.050 I print_info: n_embd_k_gqa     = 2048
0.00.100.052 I print_info: n_embd_v_gqa     = 2048
0.00.100.053 I print_info: f_norm_eps       = 1.0e-05
0.00.100.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.056 I print_info: f_logit_scale    = 0.0e+00
0.00.100.057 I print_info: f_attn_scale     = 0.0e+00
0.00.100.059 I print_info: n_ff             = 8192
0.00.100.059 I print_info: n_expert         = 0
0.00.100.060 I print_info: n_expert_used    = 0
0.00.100.060 I print_info: causal attn      = 1
0.00.100.061 I print_info: pooling type     = 0
0.00.100.061 I print_info: rope type        = 2
0.00.100.062 I print_info: rope scaling     = linear
0.00.100.063 I print_info: freq_base_train  = 10000.0
0.00.100.064 I print_info: freq_scale_train = 1
0.00.100.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.065 I print_info: rope_finetuned   = unknown
0.00.100.065 I print_info: ssm_d_conv       = 0
0.00.100.066 I print_info: ssm_d_inner      = 0
0.00.100.066 I print_info: ssm_d_state      = 0
0.00.100.067 I print_info: ssm_dt_rank      = 0
0.00.100.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.068 I print_info: model type       = 1.4B
0.00.100.070 I print_info: model params     = 1.41 B
0.00.100.070 I print_info: general.name     = 1.4B
0.00.100.074 I print_info: vocab type       = BPE
0.00.100.075 I print_info: n_vocab          = 50304
0.00.100.076 I print_info: n_merges         = 50009
0.00.100.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: LF token         = 187 'Ċ'
0.00.100.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: max token length = 1024
0.00.100.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.318 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.951 I llama_context: constructing llama_context
0.00.144.959 I llama_context: n_seq_max     = 1
0.00.144.959 I llama_context: n_ctx         = 2048
0.00.144.960 I llama_context: n_ctx_per_seq = 2048
0.00.144.960 I llama_context: n_batch       = 2048
0.00.144.960 I llama_context: n_ubatch      = 512
0.00.144.961 I llama_context: causal_attn   = 1
0.00.144.961 I llama_context: flash_attn    = 0
0.00.144.963 I llama_context: freq_base     = 10000.0
0.00.144.964 I llama_context: freq_scale    = 1
0.00.144.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.408 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.156 I llama_context: graph nodes  = 1015
0.00.274.156 I llama_context: graph splits = 1
0.00.274.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.128 I main: llama threadpool init, n_threads = 8
0.00.323.145 I 
0.00.323.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.229 I 
0.00.323.318 I sampler seed: 1234
0.00.323.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.380 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.845.498 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.845.511 I llama_perf_context_print:        load time =     320.92 ms
0.01.845.519 I llama_perf_context_print: prompt eval time =     106.34 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.01.845.528 I llama_perf_context_print:        eval time =    1405.30 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.845.542 I llama_perf_context_print:       total time =    1524.06 ms /    70 tokens

real	0m1.921s
user	0m12.315s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_K - Medium
0.00.029.849 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.961 I load: special tokens cache size = 25
0.00.100.541 I load: token to piece cache size = 0.2984 MB
0.00.100.573 I print_info: arch             = gptneox
0.00.100.574 I print_info: vocab_only       = 0
0.00.100.575 I print_info: n_ctx_train      = 2048
0.00.100.575 I print_info: n_embd           = 2048
0.00.100.576 I print_info: n_layer          = 24
0.00.100.598 I print_info: n_head           = 16
0.00.100.607 I print_info: n_head_kv        = 16
0.00.100.608 I print_info: n_rot            = 32
0.00.100.608 I print_info: n_swa            = 0
0.00.100.608 I print_info: n_swa_pattern    = 1
0.00.100.609 I print_info: n_embd_head_k    = 128
0.00.100.609 I print_info: n_embd_head_v    = 128
0.00.100.611 I print_info: n_gqa            = 1
0.00.100.614 I print_info: n_embd_k_gqa     = 2048
0.00.100.616 I print_info: n_embd_v_gqa     = 2048
0.00.100.617 I print_info: f_norm_eps       = 1.0e-05
0.00.100.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.620 I print_info: f_logit_scale    = 0.0e+00
0.00.100.620 I print_info: f_attn_scale     = 0.0e+00
0.00.100.621 I print_info: n_ff             = 8192
0.00.100.622 I print_info: n_expert         = 0
0.00.100.622 I print_info: n_expert_used    = 0
0.00.100.623 I print_info: causal attn      = 1
0.00.100.623 I print_info: pooling type     = 0
0.00.100.624 I print_info: rope type        = 2
0.00.100.624 I print_info: rope scaling     = linear
0.00.100.626 I print_info: freq_base_train  = 10000.0
0.00.100.627 I print_info: freq_scale_train = 1
0.00.100.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.628 I print_info: rope_finetuned   = unknown
0.00.100.628 I print_info: ssm_d_conv       = 0
0.00.100.629 I print_info: ssm_d_inner      = 0
0.00.100.629 I print_info: ssm_d_state      = 0
0.00.100.630 I print_info: ssm_dt_rank      = 0
0.00.100.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.631 I print_info: model type       = 1.4B
0.00.100.632 I print_info: model params     = 1.41 B
0.00.100.632 I print_info: general.name     = 1.4B
0.00.100.635 I print_info: vocab type       = BPE
0.00.100.637 I print_info: n_vocab          = 50304
0.00.100.637 I print_info: n_merges         = 50009
0.00.100.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.640 I print_info: LF token         = 187 'Ċ'
0.00.100.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: max token length = 1024
0.00.100.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.202 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.865 I llama_context: constructing llama_context
0.00.145.873 I llama_context: n_seq_max     = 1
0.00.145.874 I llama_context: n_ctx         = 128
0.00.145.874 I llama_context: n_ctx_per_seq = 128
0.00.145.874 I llama_context: n_batch       = 128
0.00.145.875 I llama_context: n_ubatch      = 128
0.00.145.875 I llama_context: causal_attn   = 1
0.00.145.876 I llama_context: flash_attn    = 0
0.00.145.878 I llama_context: freq_base     = 10000.0
0.00.145.879 I llama_context: freq_scale    = 1
0.00.145.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.922 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.508 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.324 I llama_context: graph nodes  = 1015
0.00.163.324 I llama_context: graph splits = 1
0.00.163.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.181 I 
0.00.202.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.274 I perplexity: tokenizing the input ..
0.00.211.092 I perplexity: tokenization took 8.815 ms
0.00.211.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.309 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.246 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.289 I llama_perf_context_print:        load time =     201.77 ms
0.02.159.292 I llama_perf_context_print: prompt eval time =    1944.61 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.159.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.294 I llama_perf_context_print:       total time =    1957.12 ms /   129 tokens

real	0m2.212s
user	0m15.905s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.444 I llama_model_loader: - type  f32:  194 tensors
0.00.029.445 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.447 I print_info: file format = GGUF V3 (latest)
0.00.029.448 I print_info: file type   = Q5_K - Medium
0.00.029.452 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.055 I load: special tokens cache size = 25
0.00.097.947 I load: token to piece cache size = 0.2984 MB
0.00.097.974 I print_info: arch             = gptneox
0.00.097.975 I print_info: vocab_only       = 0
0.00.097.976 I print_info: n_ctx_train      = 2048
0.00.097.976 I print_info: n_embd           = 2048
0.00.097.977 I print_info: n_layer          = 24
0.00.097.997 I print_info: n_head           = 16
0.00.098.006 I print_info: n_head_kv        = 16
0.00.098.006 I print_info: n_rot            = 32
0.00.098.006 I print_info: n_swa            = 0
0.00.098.007 I print_info: n_swa_pattern    = 1
0.00.098.007 I print_info: n_embd_head_k    = 128
0.00.098.007 I print_info: n_embd_head_v    = 128
0.00.098.009 I print_info: n_gqa            = 1
0.00.098.011 I print_info: n_embd_k_gqa     = 2048
0.00.098.013 I print_info: n_embd_v_gqa     = 2048
0.00.098.015 I print_info: f_norm_eps       = 1.0e-05
0.00.098.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.017 I print_info: f_logit_scale    = 0.0e+00
0.00.098.017 I print_info: f_attn_scale     = 0.0e+00
0.00.098.019 I print_info: n_ff             = 8192
0.00.098.019 I print_info: n_expert         = 0
0.00.098.020 I print_info: n_expert_used    = 0
0.00.098.020 I print_info: causal attn      = 1
0.00.098.020 I print_info: pooling type     = 0
0.00.098.021 I print_info: rope type        = 2
0.00.098.021 I print_info: rope scaling     = linear
0.00.098.023 I print_info: freq_base_train  = 10000.0
0.00.098.024 I print_info: freq_scale_train = 1
0.00.098.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.026 I print_info: rope_finetuned   = unknown
0.00.098.026 I print_info: ssm_d_conv       = 0
0.00.098.026 I print_info: ssm_d_inner      = 0
0.00.098.027 I print_info: ssm_d_state      = 0
0.00.098.027 I print_info: ssm_dt_rank      = 0
0.00.098.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.029 I print_info: model type       = 1.4B
0.00.098.030 I print_info: model params     = 1.41 B
0.00.098.031 I print_info: general.name     = 1.4B
0.00.098.034 I print_info: vocab type       = BPE
0.00.098.035 I print_info: n_vocab          = 50304
0.00.098.035 I print_info: n_merges         = 50009
0.00.098.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.039 I print_info: LF token         = 187 'Ċ'
0.00.098.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.041 I print_info: max token length = 1024
0.00.098.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.387 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.039 I llama_context: constructing llama_context
0.00.149.047 I llama_context: n_seq_max     = 1
0.00.149.048 I llama_context: n_ctx         = 2048
0.00.149.048 I llama_context: n_ctx_per_seq = 2048
0.00.149.048 I llama_context: n_batch       = 2048
0.00.149.049 I llama_context: n_ubatch      = 512
0.00.149.049 I llama_context: causal_attn   = 1
0.00.149.050 I llama_context: flash_attn    = 0
0.00.149.052 I llama_context: freq_base     = 10000.0
0.00.149.053 I llama_context: freq_scale    = 1
0.00.149.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.097 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.847 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.580 I llama_context: graph nodes  = 1015
0.00.278.581 I llama_context: graph splits = 1
0.00.278.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.890 I main: llama threadpool init, n_threads = 8
0.00.336.907 I 
0.00.336.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.994 I 
0.00.337.083 I sampler seed: 1234
0.00.337.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.102 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.051 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.225.064 I llama_perf_context_print:        load time =     334.70 ms
0.02.225.073 I llama_perf_context_print: prompt eval time =     139.28 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.225.081 I llama_perf_context_print:        eval time =    1738.13 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.225.099 I llama_perf_context_print:       total time =    1889.85 ms /    70 tokens

real	0m2.305s
user	0m15.237s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q5_K - Medium
0.00.030.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.075 I load: special tokens cache size = 25
0.00.100.006 I load: token to piece cache size = 0.2984 MB
0.00.100.039 I print_info: arch             = gptneox
0.00.100.040 I print_info: vocab_only       = 0
0.00.100.040 I print_info: n_ctx_train      = 2048
0.00.100.041 I print_info: n_embd           = 2048
0.00.100.041 I print_info: n_layer          = 24
0.00.100.063 I print_info: n_head           = 16
0.00.100.065 I print_info: n_head_kv        = 16
0.00.100.065 I print_info: n_rot            = 32
0.00.100.066 I print_info: n_swa            = 0
0.00.100.066 I print_info: n_swa_pattern    = 1
0.00.100.067 I print_info: n_embd_head_k    = 128
0.00.100.067 I print_info: n_embd_head_v    = 128
0.00.100.069 I print_info: n_gqa            = 1
0.00.100.071 I print_info: n_embd_k_gqa     = 2048
0.00.100.073 I print_info: n_embd_v_gqa     = 2048
0.00.100.074 I print_info: f_norm_eps       = 1.0e-05
0.00.100.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.076 I print_info: f_logit_scale    = 0.0e+00
0.00.100.077 I print_info: f_attn_scale     = 0.0e+00
0.00.100.078 I print_info: n_ff             = 8192
0.00.100.078 I print_info: n_expert         = 0
0.00.100.079 I print_info: n_expert_used    = 0
0.00.100.079 I print_info: causal attn      = 1
0.00.100.079 I print_info: pooling type     = 0
0.00.100.080 I print_info: rope type        = 2
0.00.100.080 I print_info: rope scaling     = linear
0.00.100.081 I print_info: freq_base_train  = 10000.0
0.00.100.082 I print_info: freq_scale_train = 1
0.00.100.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.084 I print_info: rope_finetuned   = unknown
0.00.100.084 I print_info: ssm_d_conv       = 0
0.00.100.084 I print_info: ssm_d_inner      = 0
0.00.100.085 I print_info: ssm_d_state      = 0
0.00.100.085 I print_info: ssm_dt_rank      = 0
0.00.100.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.086 I print_info: model type       = 1.4B
0.00.100.087 I print_info: model params     = 1.41 B
0.00.100.087 I print_info: general.name     = 1.4B
0.00.100.090 I print_info: vocab type       = BPE
0.00.100.092 I print_info: n_vocab          = 50304
0.00.100.092 I print_info: n_merges         = 50009
0.00.100.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: LF token         = 187 'Ċ'
0.00.100.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: max token length = 1024
0.00.100.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.585 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.223 I llama_context: constructing llama_context
0.00.151.231 I llama_context: n_seq_max     = 1
0.00.151.231 I llama_context: n_ctx         = 128
0.00.151.231 I llama_context: n_ctx_per_seq = 128
0.00.151.232 I llama_context: n_batch       = 128
0.00.151.232 I llama_context: n_ubatch      = 128
0.00.151.232 I llama_context: causal_attn   = 1
0.00.151.233 I llama_context: flash_attn    = 0
0.00.151.235 I llama_context: freq_base     = 10000.0
0.00.151.236 I llama_context: freq_scale    = 1
0.00.151.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.281 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.160 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.048 I llama_context: graph nodes  = 1015
0.00.169.049 I llama_context: graph splits = 1
0.00.169.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.373 I 
0.00.217.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.468 I perplexity: tokenizing the input ..
0.00.226.299 I perplexity: tokenization took 8.826 ms
0.00.226.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.231 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.228 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.271 I llama_perf_context_print:        load time =     216.95 ms
0.02.784.273 I llama_perf_context_print: prompt eval time =    2554.32 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.784.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.275 I llama_perf_context_print:       total time =    2566.91 ms /   129 tokens

real	0m2.841s
user	0m20.909s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q6_K
0.00.029.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.874 I load: special tokens cache size = 25
0.00.098.467 I load: token to piece cache size = 0.2984 MB
0.00.098.491 I print_info: arch             = gptneox
0.00.098.498 I print_info: vocab_only       = 0
0.00.098.498 I print_info: n_ctx_train      = 2048
0.00.098.498 I print_info: n_embd           = 2048
0.00.098.499 I print_info: n_layer          = 24
0.00.098.520 I print_info: n_head           = 16
0.00.098.529 I print_info: n_head_kv        = 16
0.00.098.529 I print_info: n_rot            = 32
0.00.098.530 I print_info: n_swa            = 0
0.00.098.530 I print_info: n_swa_pattern    = 1
0.00.098.531 I print_info: n_embd_head_k    = 128
0.00.098.532 I print_info: n_embd_head_v    = 128
0.00.098.534 I print_info: n_gqa            = 1
0.00.098.536 I print_info: n_embd_k_gqa     = 2048
0.00.098.538 I print_info: n_embd_v_gqa     = 2048
0.00.098.540 I print_info: f_norm_eps       = 1.0e-05
0.00.098.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.548 I print_info: f_logit_scale    = 0.0e+00
0.00.098.548 I print_info: f_attn_scale     = 0.0e+00
0.00.098.550 I print_info: n_ff             = 8192
0.00.098.550 I print_info: n_expert         = 0
0.00.098.550 I print_info: n_expert_used    = 0
0.00.098.551 I print_info: causal attn      = 1
0.00.098.551 I print_info: pooling type     = 0
0.00.098.553 I print_info: rope type        = 2
0.00.098.553 I print_info: rope scaling     = linear
0.00.098.555 I print_info: freq_base_train  = 10000.0
0.00.098.555 I print_info: freq_scale_train = 1
0.00.098.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.556 I print_info: rope_finetuned   = unknown
0.00.098.556 I print_info: ssm_d_conv       = 0
0.00.098.557 I print_info: ssm_d_inner      = 0
0.00.098.557 I print_info: ssm_d_state      = 0
0.00.098.557 I print_info: ssm_dt_rank      = 0
0.00.098.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.558 I print_info: model type       = 1.4B
0.00.098.559 I print_info: model params     = 1.41 B
0.00.098.560 I print_info: general.name     = 1.4B
0.00.098.563 I print_info: vocab type       = BPE
0.00.098.565 I print_info: n_vocab          = 50304
0.00.098.565 I print_info: n_merges         = 50009
0.00.098.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: LF token         = 187 'Ċ'
0.00.098.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: max token length = 1024
0.00.098.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.141 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.790 I llama_context: constructing llama_context
0.00.157.798 I llama_context: n_seq_max     = 1
0.00.157.799 I llama_context: n_ctx         = 2048
0.00.157.799 I llama_context: n_ctx_per_seq = 2048
0.00.157.800 I llama_context: n_batch       = 2048
0.00.157.800 I llama_context: n_ubatch      = 512
0.00.157.801 I llama_context: causal_attn   = 1
0.00.157.801 I llama_context: flash_attn    = 0
0.00.157.804 I llama_context: freq_base     = 10000.0
0.00.157.804 I llama_context: freq_scale    = 1
0.00.157.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.843 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.735 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.609 I llama_context: graph nodes  = 1015
0.00.287.609 I llama_context: graph splits = 1
0.00.287.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.773 I main: llama threadpool init, n_threads = 8
0.00.348.790 I 
0.00.348.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.877 I 
0.00.348.968 I sampler seed: 1234
0.00.348.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.988 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.372.474 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.372.488 I llama_perf_context_print:        load time =     346.55 ms
0.02.372.497 I llama_perf_context_print: prompt eval time =     148.56 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.372.505 I llama_perf_context_print:        eval time =    1864.32 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.372.520 I llama_perf_context_print:       total time =    2025.40 ms /    70 tokens

real	0m2.459s
user	0m16.337s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q6_K
0.00.029.956 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.370 I load: special tokens cache size = 25
0.00.099.357 I load: token to piece cache size = 0.2984 MB
0.00.099.386 I print_info: arch             = gptneox
0.00.099.387 I print_info: vocab_only       = 0
0.00.099.388 I print_info: n_ctx_train      = 2048
0.00.099.388 I print_info: n_embd           = 2048
0.00.099.389 I print_info: n_layer          = 24
0.00.099.411 I print_info: n_head           = 16
0.00.099.420 I print_info: n_head_kv        = 16
0.00.099.421 I print_info: n_rot            = 32
0.00.099.421 I print_info: n_swa            = 0
0.00.099.421 I print_info: n_swa_pattern    = 1
0.00.099.422 I print_info: n_embd_head_k    = 128
0.00.099.422 I print_info: n_embd_head_v    = 128
0.00.099.424 I print_info: n_gqa            = 1
0.00.099.426 I print_info: n_embd_k_gqa     = 2048
0.00.099.428 I print_info: n_embd_v_gqa     = 2048
0.00.099.430 I print_info: f_norm_eps       = 1.0e-05
0.00.099.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.432 I print_info: f_logit_scale    = 0.0e+00
0.00.099.432 I print_info: f_attn_scale     = 0.0e+00
0.00.099.433 I print_info: n_ff             = 8192
0.00.099.434 I print_info: n_expert         = 0
0.00.099.434 I print_info: n_expert_used    = 0
0.00.099.434 I print_info: causal attn      = 1
0.00.099.435 I print_info: pooling type     = 0
0.00.099.435 I print_info: rope type        = 2
0.00.099.435 I print_info: rope scaling     = linear
0.00.099.437 I print_info: freq_base_train  = 10000.0
0.00.099.438 I print_info: freq_scale_train = 1
0.00.099.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.439 I print_info: rope_finetuned   = unknown
0.00.099.439 I print_info: ssm_d_conv       = 0
0.00.099.439 I print_info: ssm_d_inner      = 0
0.00.099.440 I print_info: ssm_d_state      = 0
0.00.099.440 I print_info: ssm_dt_rank      = 0
0.00.099.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.442 I print_info: model type       = 1.4B
0.00.099.443 I print_info: model params     = 1.41 B
0.00.099.443 I print_info: general.name     = 1.4B
0.00.099.446 I print_info: vocab type       = BPE
0.00.099.448 I print_info: n_vocab          = 50304
0.00.099.449 I print_info: n_merges         = 50009
0.00.099.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: LF token         = 187 'Ċ'
0.00.099.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: max token length = 1024
0.00.099.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.459 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.150 I llama_context: constructing llama_context
0.00.159.156 I llama_context: n_seq_max     = 1
0.00.159.157 I llama_context: n_ctx         = 128
0.00.159.157 I llama_context: n_ctx_per_seq = 128
0.00.159.158 I llama_context: n_batch       = 128
0.00.159.158 I llama_context: n_ubatch      = 128
0.00.159.158 I llama_context: causal_attn   = 1
0.00.159.159 I llama_context: flash_attn    = 0
0.00.159.161 I llama_context: freq_base     = 10000.0
0.00.159.162 I llama_context: freq_scale    = 1
0.00.159.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.207 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.971 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.868 I llama_context: graph nodes  = 1015
0.00.176.869 I llama_context: graph splits = 1
0.00.176.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.127 I 
0.00.228.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.217 I perplexity: tokenizing the input ..
0.00.237.018 I perplexity: tokenization took 8.796 ms
0.00.237.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.420 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.362 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.406 I llama_perf_context_print:        load time =     227.74 ms
0.02.967.409 I llama_perf_context_print: prompt eval time =    2726.80 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.967.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.413 I llama_perf_context_print:       total time =    2739.30 ms /   129 tokens

real	0m3.030s
user	0m22.285s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q4_0
0.00.030.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.429 I load: special tokens cache size = 25
0.00.097.934 I load: token to piece cache size = 0.2984 MB
0.00.097.962 I print_info: arch             = gptneox
0.00.097.963 I print_info: vocab_only       = 0
0.00.097.963 I print_info: n_ctx_train      = 2048
0.00.097.964 I print_info: n_embd           = 2048
0.00.097.964 I print_info: n_layer          = 24
0.00.097.985 I print_info: n_head           = 16
0.00.097.992 I print_info: n_head_kv        = 16
0.00.097.993 I print_info: n_rot            = 32
0.00.097.993 I print_info: n_swa            = 0
0.00.097.994 I print_info: n_swa_pattern    = 1
0.00.097.994 I print_info: n_embd_head_k    = 128
0.00.097.995 I print_info: n_embd_head_v    = 128
0.00.097.997 I print_info: n_gqa            = 1
0.00.097.999 I print_info: n_embd_k_gqa     = 2048
0.00.098.001 I print_info: n_embd_v_gqa     = 2048
0.00.098.002 I print_info: f_norm_eps       = 1.0e-05
0.00.098.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.004 I print_info: f_logit_scale    = 0.0e+00
0.00.098.005 I print_info: f_attn_scale     = 0.0e+00
0.00.098.006 I print_info: n_ff             = 8192
0.00.098.007 I print_info: n_expert         = 0
0.00.098.007 I print_info: n_expert_used    = 0
0.00.098.008 I print_info: causal attn      = 1
0.00.098.008 I print_info: pooling type     = 0
0.00.098.009 I print_info: rope type        = 2
0.00.098.009 I print_info: rope scaling     = linear
0.00.098.011 I print_info: freq_base_train  = 10000.0
0.00.098.012 I print_info: freq_scale_train = 1
0.00.098.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.013 I print_info: rope_finetuned   = unknown
0.00.098.013 I print_info: ssm_d_conv       = 0
0.00.098.014 I print_info: ssm_d_inner      = 0
0.00.098.014 I print_info: ssm_d_state      = 0
0.00.098.014 I print_info: ssm_dt_rank      = 0
0.00.098.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.015 I print_info: model type       = 1.4B
0.00.098.016 I print_info: model params     = 1.41 B
0.00.098.016 I print_info: general.name     = 1.4B
0.00.098.020 I print_info: vocab type       = BPE
0.00.098.021 I print_info: n_vocab          = 50304
0.00.098.022 I print_info: n_merges         = 50009
0.00.098.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: LF token         = 187 'Ċ'
0.00.098.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: max token length = 1024
0.00.098.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.957 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.974 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.847 I llama_context: constructing llama_context
0.00.523.855 I llama_context: n_seq_max     = 1
0.00.523.855 I llama_context: n_ctx         = 2048
0.00.523.856 I llama_context: n_ctx_per_seq = 2048
0.00.523.856 I llama_context: n_batch       = 2048
0.00.523.857 I llama_context: n_ubatch      = 512
0.00.523.857 I llama_context: causal_attn   = 1
0.00.523.858 I llama_context: flash_attn    = 0
0.00.523.862 I llama_context: freq_base     = 10000.0
0.00.523.863 I llama_context: freq_scale    = 1
0.00.523.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.635.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.902 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.400 I llama_context: graph nodes  = 1015
0.00.645.400 I llama_context: graph splits = 1
0.00.645.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.448 I llama_context: constructing llama_context
0.00.997.466 I llama_context: n_seq_max     = 1
0.00.997.466 I llama_context: n_ctx         = 2048
0.00.997.467 I llama_context: n_ctx_per_seq = 2048
0.00.997.467 I llama_context: n_batch       = 2048
0.00.997.468 I llama_context: n_ubatch      = 512
0.00.997.468 I llama_context: causal_attn   = 1
0.00.997.469 I llama_context: flash_attn    = 0
0.00.997.473 I llama_context: freq_base     = 10000.0
0.00.997.473 I llama_context: freq_scale    = 1
0.00.997.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.109.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.796 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.004 I llama_context: graph nodes  = 1015
0.01.119.004 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.936 I llama_context: constructing llama_context
0.01.422.955 I llama_context: n_seq_max     = 1
0.01.422.956 I llama_context: n_ctx         = 2048
0.01.422.956 I llama_context: n_ctx_per_seq = 2048
0.01.422.957 I llama_context: n_batch       = 2048
0.01.422.957 I llama_context: n_ubatch      = 512
0.01.422.958 I llama_context: causal_attn   = 1
0.01.422.958 I llama_context: flash_attn    = 0
0.01.422.962 I llama_context: freq_base     = 10000.0
0.01.422.963 I llama_context: freq_scale    = 1
0.01.422.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.980 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.530.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.777 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.062 I llama_context: graph nodes  = 1015
0.01.540.062 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.011s
user	0m6.363s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5402 (8d6247b24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q4_0
0.00.029.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.162 I load: special tokens cache size = 25
0.00.099.068 I load: token to piece cache size = 0.2984 MB
0.00.099.094 I print_info: arch             = gptneox
0.00.099.095 I print_info: vocab_only       = 0
0.00.099.095 I print_info: n_ctx_train      = 2048
0.00.099.095 I print_info: n_embd           = 2048
0.00.099.096 I print_info: n_layer          = 24
0.00.099.116 I print_info: n_head           = 16
0.00.099.123 I print_info: n_head_kv        = 16
0.00.099.124 I print_info: n_rot            = 32
0.00.099.124 I print_info: n_swa            = 0
0.00.099.125 I print_info: n_swa_pattern    = 1
0.00.099.125 I print_info: n_embd_head_k    = 128
0.00.099.125 I print_info: n_embd_head_v    = 128
0.00.099.127 I print_info: n_gqa            = 1
0.00.099.129 I print_info: n_embd_k_gqa     = 2048
0.00.099.131 I print_info: n_embd_v_gqa     = 2048
0.00.099.132 I print_info: f_norm_eps       = 1.0e-05
0.00.099.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.134 I print_info: f_logit_scale    = 0.0e+00
0.00.099.135 I print_info: f_attn_scale     = 0.0e+00
0.00.099.136 I print_info: n_ff             = 8192
0.00.099.137 I print_info: n_expert         = 0
0.00.099.137 I print_info: n_expert_used    = 0
0.00.099.137 I print_info: causal attn      = 1
0.00.099.138 I print_info: pooling type     = 0
0.00.099.138 I print_info: rope type        = 2
0.00.099.139 I print_info: rope scaling     = linear
0.00.099.140 I print_info: freq_base_train  = 10000.0
0.00.099.141 I print_info: freq_scale_train = 1
0.00.099.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.142 I print_info: rope_finetuned   = unknown
0.00.099.142 I print_info: ssm_d_conv       = 0
0.00.099.143 I print_info: ssm_d_inner      = 0
0.00.099.143 I print_info: ssm_d_state      = 0
0.00.099.144 I print_info: ssm_dt_rank      = 0
0.00.099.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.144 I print_info: model type       = 1.4B
0.00.099.145 I print_info: model params     = 1.41 B
0.00.099.146 I print_info: general.name     = 1.4B
0.00.099.149 I print_info: vocab type       = BPE
0.00.099.150 I print_info: n_vocab          = 50304
0.00.099.150 I print_info: n_merges         = 50009
0.00.099.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: LF token         = 187 'Ċ'
0.00.099.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: max token length = 1024
0.00.099.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.617 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.629 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.943 I llama_context: constructing llama_context
0.00.523.950 I llama_context: n_seq_max     = 1
0.00.523.950 I llama_context: n_ctx         = 2048
0.00.523.951 I llama_context: n_ctx_per_seq = 2048
0.00.523.951 I llama_context: n_batch       = 2048
0.00.523.951 I llama_context: n_ubatch      = 512
0.00.523.952 I llama_context: causal_attn   = 1
0.00.523.952 I llama_context: flash_attn    = 1
0.00.523.957 I llama_context: freq_base     = 10000.0
0.00.523.958 I llama_context: freq_scale    = 1
0.00.523.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.635.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.745 I llama_context: graph nodes  = 920
0.00.644.745 I llama_context: graph splits = 1
0.00.644.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.163 I llama_context: constructing llama_context
0.00.986.186 I llama_context: n_seq_max     = 1
0.00.986.187 I llama_context: n_ctx         = 2048
0.00.986.187 I llama_context: n_ctx_per_seq = 2048
0.00.986.187 I llama_context: n_batch       = 2048
0.00.986.188 I llama_context: n_ubatch      = 512
0.00.986.188 I llama_context: causal_attn   = 1
0.00.986.189 I llama_context: flash_attn    = 1
0.00.986.193 I llama_context: freq_base     = 10000.0
0.00.986.194 I llama_context: freq_scale    = 1
0.00.986.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.213 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.094.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.094.782 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.811 I llama_context: graph nodes  = 920
0.01.103.812 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.163 I llama_context: constructing llama_context
0.01.397.181 I llama_context: n_seq_max     = 1
0.01.397.181 I llama_context: n_ctx         = 2048
0.01.397.181 I llama_context: n_ctx_per_seq = 2048
0.01.397.182 I llama_context: n_batch       = 2048
0.01.397.182 I llama_context: n_ubatch      = 512
0.01.397.183 I llama_context: causal_attn   = 1
0.01.397.183 I llama_context: flash_attn    = 1
0.01.397.190 I llama_context: freq_base     = 10000.0
0.01.397.191 I llama_context: freq_scale    = 1
0.01.397.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.507.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.507.474 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.492 I llama_context: graph nodes  = 920
0.01.516.492 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.972s
user	0m6.167s
sys	0m0.699s
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
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81532minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
