## Summary

- status:  SUCCESS ✅
- runtime: 5:01.53
- date:    Thu Apr 24 05:22:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dca4bf9cdaba0e78c0af46daa0ed29d4b115652d
- author:  Georgi Gerganov
```
metal : fix floating-point range of attention scores in FA kernels

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.68 sec*proc (29 tests)

Total Test time (real) =  75.69 sec

real	1m15.699s
user	1m22.745s
sys	0m1.004s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.37 sec*proc (29 tests)

Total Test time (real) =  25.38 sec

real	0m25.387s
user	0m26.386s
sys	0m0.919s
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
0.00.000.232 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.557 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.013 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.249 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.258 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.261 I llama_model_loader: - type  f32:  124 tensors
0.00.011.261 I llama_model_loader: - type  f16:   73 tensors
0.00.011.264 I print_info: file format = GGUF V3 (latest)
0.00.011.266 I print_info: file type   = F16
0.00.011.269 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.833 I load: special tokens cache size = 5
0.00.034.358 I load: token to piece cache size = 0.2032 MB
0.00.034.377 I print_info: arch             = bert
0.00.034.378 I print_info: vocab_only       = 0
0.00.034.378 I print_info: n_ctx_train      = 512
0.00.034.378 I print_info: n_embd           = 384
0.00.034.379 I print_info: n_layer          = 12
0.00.034.398 I print_info: n_head           = 12
0.00.034.400 I print_info: n_head_kv        = 12
0.00.034.400 I print_info: n_rot            = 32
0.00.034.401 I print_info: n_swa            = 0
0.00.034.401 I print_info: n_swa_pattern    = 1
0.00.034.402 I print_info: n_embd_head_k    = 32
0.00.034.402 I print_info: n_embd_head_v    = 32
0.00.034.404 I print_info: n_gqa            = 1
0.00.034.406 I print_info: n_embd_k_gqa     = 384
0.00.034.408 I print_info: n_embd_v_gqa     = 384
0.00.034.409 I print_info: f_norm_eps       = 1.0e-12
0.00.034.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.410 I print_info: f_logit_scale    = 0.0e+00
0.00.034.411 I print_info: f_attn_scale     = 0.0e+00
0.00.034.412 I print_info: n_ff             = 1536
0.00.034.413 I print_info: n_expert         = 0
0.00.034.413 I print_info: n_expert_used    = 0
0.00.034.414 I print_info: causal attn      = 0
0.00.034.414 I print_info: pooling type     = 2
0.00.034.414 I print_info: rope type        = 2
0.00.034.415 I print_info: rope scaling     = linear
0.00.034.417 I print_info: freq_base_train  = 10000.0
0.00.034.417 I print_info: freq_scale_train = 1
0.00.034.418 I print_info: n_ctx_orig_yarn  = 512
0.00.034.418 I print_info: rope_finetuned   = unknown
0.00.034.419 I print_info: ssm_d_conv       = 0
0.00.034.419 I print_info: ssm_d_inner      = 0
0.00.034.420 I print_info: ssm_d_state      = 0
0.00.034.420 I print_info: ssm_dt_rank      = 0
0.00.034.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.421 I print_info: model type       = 33M
0.00.034.423 I print_info: model params     = 33.21 M
0.00.034.423 I print_info: general.name     = Bge Small
0.00.034.426 I print_info: vocab type       = WPM
0.00.034.428 I print_info: n_vocab          = 30522
0.00.034.428 I print_info: n_merges         = 0
0.00.034.429 I print_info: BOS token        = 101 '[CLS]'
0.00.034.429 I print_info: UNK token        = 100 '[UNK]'
0.00.034.430 I print_info: SEP token        = 102 '[SEP]'
0.00.034.430 I print_info: PAD token        = 0 '[PAD]'
0.00.034.431 I print_info: MASK token       = 103 '[MASK]'
0.00.034.431 I print_info: LF token         = 0 '[PAD]'
0.00.034.432 I print_info: max token length = 21
0.00.034.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.162 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.113 I llama_context: constructing llama_context
0.00.041.121 I llama_context: n_seq_max     = 1
0.00.041.121 I llama_context: n_ctx         = 512
0.00.041.122 I llama_context: n_ctx_per_seq = 512
0.00.041.122 I llama_context: n_batch       = 2048
0.00.041.122 I llama_context: n_ubatch      = 2048
0.00.041.123 I llama_context: causal_attn   = 0
0.00.041.123 I llama_context: flash_attn    = 0
0.00.041.126 I llama_context: freq_base     = 10000.0
0.00.041.126 I llama_context: freq_scale    = 1
0.00.041.151 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.162 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.232 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.250 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.087 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.094 I llama_context: graph nodes  = 417
0.00.054.094 I llama_context: graph splits = 1
0.00.054.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.207 I 
0.00.056.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.802 I llama_perf_context_print:        load time =      55.89 ms
0.00.060.803 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.060.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.806 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.078s
user	0m0.076s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.480 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.481 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.222 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.225 I llama_model_loader: - type  f32:  124 tensors
0.00.011.226 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.229 I print_info: file format = GGUF V3 (latest)
0.00.011.229 I print_info: file type   = Q8_0
0.00.011.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.243 I load: special tokens cache size = 5
0.00.034.847 I load: token to piece cache size = 0.2032 MB
0.00.034.866 I print_info: arch             = bert
0.00.034.870 I print_info: vocab_only       = 0
0.00.034.871 I print_info: n_ctx_train      = 512
0.00.034.872 I print_info: n_embd           = 384
0.00.034.872 I print_info: n_layer          = 12
0.00.034.893 I print_info: n_head           = 12
0.00.034.899 I print_info: n_head_kv        = 12
0.00.034.900 I print_info: n_rot            = 32
0.00.034.900 I print_info: n_swa            = 0
0.00.034.901 I print_info: n_swa_pattern    = 1
0.00.034.901 I print_info: n_embd_head_k    = 32
0.00.034.902 I print_info: n_embd_head_v    = 32
0.00.034.904 I print_info: n_gqa            = 1
0.00.034.906 I print_info: n_embd_k_gqa     = 384
0.00.034.907 I print_info: n_embd_v_gqa     = 384
0.00.034.909 I print_info: f_norm_eps       = 1.0e-12
0.00.034.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.912 I print_info: f_logit_scale    = 0.0e+00
0.00.034.913 I print_info: f_attn_scale     = 0.0e+00
0.00.034.915 I print_info: n_ff             = 1536
0.00.034.916 I print_info: n_expert         = 0
0.00.034.916 I print_info: n_expert_used    = 0
0.00.034.917 I print_info: causal attn      = 0
0.00.034.917 I print_info: pooling type     = 2
0.00.034.917 I print_info: rope type        = 2
0.00.034.918 I print_info: rope scaling     = linear
0.00.034.919 I print_info: freq_base_train  = 10000.0
0.00.034.921 I print_info: freq_scale_train = 1
0.00.034.921 I print_info: n_ctx_orig_yarn  = 512
0.00.034.922 I print_info: rope_finetuned   = unknown
0.00.034.922 I print_info: ssm_d_conv       = 0
0.00.034.923 I print_info: ssm_d_inner      = 0
0.00.034.924 I print_info: ssm_d_state      = 0
0.00.034.924 I print_info: ssm_dt_rank      = 0
0.00.034.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.925 I print_info: model type       = 33M
0.00.034.926 I print_info: model params     = 33.21 M
0.00.034.927 I print_info: general.name     = Bge Small
0.00.034.930 I print_info: vocab type       = WPM
0.00.034.931 I print_info: n_vocab          = 30522
0.00.034.932 I print_info: n_merges         = 0
0.00.034.933 I print_info: BOS token        = 101 '[CLS]'
0.00.034.933 I print_info: UNK token        = 100 '[UNK]'
0.00.034.933 I print_info: SEP token        = 102 '[SEP]'
0.00.034.934 I print_info: PAD token        = 0 '[PAD]'
0.00.034.935 I print_info: MASK token       = 103 '[MASK]'
0.00.034.935 I print_info: LF token         = 0 '[PAD]'
0.00.034.936 I print_info: max token length = 21
0.00.034.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.844 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.702 I llama_context: constructing llama_context
0.00.039.708 I llama_context: n_seq_max     = 1
0.00.039.708 I llama_context: n_ctx         = 512
0.00.039.709 I llama_context: n_ctx_per_seq = 512
0.00.039.709 I llama_context: n_batch       = 2048
0.00.039.710 I llama_context: n_ubatch      = 2048
0.00.039.710 I llama_context: causal_attn   = 0
0.00.039.711 I llama_context: flash_attn    = 0
0.00.039.713 I llama_context: freq_base     = 10000.0
0.00.039.713 I llama_context: freq_scale    = 1
0.00.039.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.749 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.957 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.972 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.018 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.024 I llama_context: graph nodes  = 417
0.00.053.025 I llama_context: graph splits = 1
0.00.053.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.916 I 
0.00.054.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.397 I llama_perf_context_print:        load time =      54.61 ms
0.00.059.399 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3287.07 tokens per second)
0.00.059.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.402 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.083s
sys	0m0.022s
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
0.00.000.255 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.773 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.808 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.812 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.813 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.822 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.824 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.825 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.826 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.492 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.502 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.503 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.503 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.504 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.505 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.510 I llama_model_loader: - type  f32:   40 tensors
0.00.028.511 I llama_model_loader: - type  f16:   30 tensors
0.00.028.514 I print_info: file format = GGUF V3 (latest)
0.00.028.514 I print_info: file type   = F16
0.00.028.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.909 W load: empty token at index 5
0.00.053.686 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.894 I load: special tokens cache size = 5
0.00.757.327 I load: token to piece cache size = 1.5060 MB
0.00.757.355 I print_info: arch             = jina-bert-v2
0.00.757.355 I print_info: vocab_only       = 0
0.00.757.356 I print_info: n_ctx_train      = 8192
0.00.757.356 I print_info: n_embd           = 384
0.00.757.357 I print_info: n_layer          = 4
0.00.757.379 I print_info: n_head           = 12
0.00.757.386 I print_info: n_head_kv        = 12
0.00.757.387 I print_info: n_rot            = 32
0.00.757.387 I print_info: n_swa            = 0
0.00.757.387 I print_info: n_swa_pattern    = 1
0.00.757.388 I print_info: n_embd_head_k    = 32
0.00.757.388 I print_info: n_embd_head_v    = 32
0.00.757.390 I print_info: n_gqa            = 1
0.00.757.392 I print_info: n_embd_k_gqa     = 384
0.00.757.394 I print_info: n_embd_v_gqa     = 384
0.00.757.395 I print_info: f_norm_eps       = 1.0e-12
0.00.757.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.398 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.398 I print_info: f_logit_scale    = 0.0e+00
0.00.757.399 I print_info: f_attn_scale     = 0.0e+00
0.00.757.401 I print_info: n_ff             = 1536
0.00.757.401 I print_info: n_expert         = 0
0.00.757.402 I print_info: n_expert_used    = 0
0.00.757.402 I print_info: causal attn      = 0
0.00.757.403 I print_info: pooling type     = -1
0.00.757.403 I print_info: rope type        = -1
0.00.757.404 I print_info: rope scaling     = linear
0.00.757.405 I print_info: freq_base_train  = 10000.0
0.00.757.406 I print_info: freq_scale_train = 1
0.00.757.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.407 I print_info: rope_finetuned   = unknown
0.00.757.407 I print_info: ssm_d_conv       = 0
0.00.757.409 I print_info: ssm_d_inner      = 0
0.00.757.410 I print_info: ssm_d_state      = 0
0.00.757.410 I print_info: ssm_dt_rank      = 0
0.00.757.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.411 I print_info: model type       = 33M
0.00.757.413 I print_info: model params     = 32.90 M
0.00.757.414 I print_info: general.name     = Jina Bert Implementation
0.00.757.416 I print_info: vocab type       = BPE
0.00.757.418 I print_info: n_vocab          = 61056
0.00.757.418 I print_info: n_merges         = 39382
0.00.757.419 I print_info: BOS token        = 0 '<s>'
0.00.757.420 I print_info: EOS token        = 2 '</s>'
0.00.757.421 I print_info: UNK token        = 3 '<unk>'
0.00.757.421 I print_info: SEP token        = 2 '</s>'
0.00.757.422 I print_info: PAD token        = 1 '<pad>'
0.00.757.423 I print_info: MASK token       = 4 '<mask>'
0.00.757.424 I print_info: EOG token        = 2 '</s>'
0.00.757.425 I print_info: max token length = 45
0.00.757.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.753 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.670 I llama_context: constructing llama_context
0.00.762.679 I llama_context: n_seq_max     = 1
0.00.762.679 I llama_context: n_ctx         = 8192
0.00.762.680 I llama_context: n_ctx_per_seq = 8192
0.00.762.680 I llama_context: n_batch       = 2048
0.00.762.680 I llama_context: n_ubatch      = 2048
0.00.762.681 I llama_context: causal_attn   = 0
0.00.762.681 I llama_context: flash_attn    = 0
0.00.762.683 I llama_context: freq_base     = 10000.0
0.00.762.684 I llama_context: freq_scale    = 1
0.00.762.707 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.720 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.229 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.249 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.563 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.788.569 I llama_context: graph nodes  = 150
0.00.788.569 I llama_context: graph splits = 1
0.00.788.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.053 I 
0.00.791.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.353 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.360 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.367 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.368 I main: number of tokens in prompt = 13
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


0.00.791.374 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.375 I main: number of tokens in prompt = 40
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


0.00.792.531 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.954 I llama_perf_context_print:        load time =     790.71 ms
0.00.799.964 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8475.73 tokens per second)
0.00.799.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.989 I llama_perf_context_print:       total time =       8.92 ms /    63 tokens

real	0m0.830s
user	0m0.808s
sys	0m0.082s
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
0.00.000.232 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type  f16:   98 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = all F32 (guessed)
0.00.030.088 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.905 I load: special tokens cache size = 25
0.00.100.816 I load: token to piece cache size = 0.2984 MB
0.00.100.841 I print_info: arch             = gptneox
0.00.100.842 I print_info: vocab_only       = 0
0.00.100.842 I print_info: n_ctx_train      = 2048
0.00.100.843 I print_info: n_embd           = 2048
0.00.100.843 I print_info: n_layer          = 24
0.00.100.864 I print_info: n_head           = 16
0.00.100.871 I print_info: n_head_kv        = 16
0.00.100.871 I print_info: n_rot            = 32
0.00.100.872 I print_info: n_swa            = 0
0.00.100.872 I print_info: n_swa_pattern    = 1
0.00.100.872 I print_info: n_embd_head_k    = 128
0.00.100.873 I print_info: n_embd_head_v    = 128
0.00.100.875 I print_info: n_gqa            = 1
0.00.100.877 I print_info: n_embd_k_gqa     = 2048
0.00.100.879 I print_info: n_embd_v_gqa     = 2048
0.00.100.880 I print_info: f_norm_eps       = 1.0e-05
0.00.100.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.882 I print_info: f_logit_scale    = 0.0e+00
0.00.100.883 I print_info: f_attn_scale     = 0.0e+00
0.00.100.884 I print_info: n_ff             = 8192
0.00.100.884 I print_info: n_expert         = 0
0.00.100.885 I print_info: n_expert_used    = 0
0.00.100.885 I print_info: causal attn      = 1
0.00.100.886 I print_info: pooling type     = 0
0.00.100.886 I print_info: rope type        = 2
0.00.100.886 I print_info: rope scaling     = linear
0.00.100.888 I print_info: freq_base_train  = 10000.0
0.00.100.889 I print_info: freq_scale_train = 1
0.00.100.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.889 I print_info: rope_finetuned   = unknown
0.00.100.890 I print_info: ssm_d_conv       = 0
0.00.100.890 I print_info: ssm_d_inner      = 0
0.00.100.890 I print_info: ssm_d_state      = 0
0.00.100.891 I print_info: ssm_dt_rank      = 0
0.00.100.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.892 I print_info: model type       = 1.4B
0.00.100.893 I print_info: model params     = 1.41 B
0.00.100.893 I print_info: general.name     = 1.4B
0.00.100.896 I print_info: vocab type       = BPE
0.00.100.897 I print_info: n_vocab          = 50304
0.00.100.898 I print_info: n_merges         = 50009
0.00.100.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.900 I print_info: LF token         = 187 'Ċ'
0.00.100.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.902 I print_info: max token length = 1024
0.00.100.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.482 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.170 I llama_context: constructing llama_context
0.00.276.179 I llama_context: n_seq_max     = 1
0.00.276.179 I llama_context: n_ctx         = 2048
0.00.276.179 I llama_context: n_ctx_per_seq = 2048
0.00.276.180 I llama_context: n_batch       = 2048
0.00.276.180 I llama_context: n_ubatch      = 512
0.00.276.181 I llama_context: causal_attn   = 1
0.00.276.181 I llama_context: flash_attn    = 0
0.00.276.183 I llama_context: freq_base     = 10000.0
0.00.276.184 I llama_context: freq_scale    = 1
0.00.276.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.316 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.354 I llama_context: graph nodes  = 1015
0.00.408.355 I llama_context: graph splits = 1
0.00.408.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.706 I main: llama threadpool init, n_threads = 8
0.00.467.720 I 
0.00.467.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.803 I 
0.00.467.898 I sampler seed: 1234
0.00.467.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.917 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.996.533 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.02.996.545 I llama_perf_context_print:        load time =     465.51 ms
0.02.996.554 I llama_perf_context_print: prompt eval time =      96.49 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.02.996.562 I llama_perf_context_print:        eval time =    2421.01 ms /    63 runs   (   38.43 ms per token,    26.02 tokens per second)
0.02.996.576 I llama_perf_context_print:       total time =    2530.53 ms /    70 tokens

real	0m3.167s
user	0m20.188s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type  f16:   98 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = all F32 (guessed)
0.00.029.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.063 I load: special tokens cache size = 25
0.00.097.833 I load: token to piece cache size = 0.2984 MB
0.00.097.862 I print_info: arch             = gptneox
0.00.097.863 I print_info: vocab_only       = 0
0.00.097.863 I print_info: n_ctx_train      = 2048
0.00.097.864 I print_info: n_embd           = 2048
0.00.097.864 I print_info: n_layer          = 24
0.00.097.888 I print_info: n_head           = 16
0.00.097.891 I print_info: n_head_kv        = 16
0.00.097.892 I print_info: n_rot            = 32
0.00.097.892 I print_info: n_swa            = 0
0.00.097.893 I print_info: n_swa_pattern    = 1
0.00.097.893 I print_info: n_embd_head_k    = 128
0.00.097.894 I print_info: n_embd_head_v    = 128
0.00.097.896 I print_info: n_gqa            = 1
0.00.097.898 I print_info: n_embd_k_gqa     = 2048
0.00.097.900 I print_info: n_embd_v_gqa     = 2048
0.00.097.902 I print_info: f_norm_eps       = 1.0e-05
0.00.097.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.906 I print_info: f_logit_scale    = 0.0e+00
0.00.097.906 I print_info: f_attn_scale     = 0.0e+00
0.00.097.908 I print_info: n_ff             = 8192
0.00.097.909 I print_info: n_expert         = 0
0.00.097.909 I print_info: n_expert_used    = 0
0.00.097.909 I print_info: causal attn      = 1
0.00.097.910 I print_info: pooling type     = 0
0.00.097.910 I print_info: rope type        = 2
0.00.097.911 I print_info: rope scaling     = linear
0.00.097.913 I print_info: freq_base_train  = 10000.0
0.00.097.913 I print_info: freq_scale_train = 1
0.00.097.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.914 I print_info: rope_finetuned   = unknown
0.00.097.915 I print_info: ssm_d_conv       = 0
0.00.097.915 I print_info: ssm_d_inner      = 0
0.00.097.916 I print_info: ssm_d_state      = 0
0.00.097.917 I print_info: ssm_dt_rank      = 0
0.00.097.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.919 I print_info: model type       = 1.4B
0.00.097.920 I print_info: model params     = 1.41 B
0.00.097.920 I print_info: general.name     = 1.4B
0.00.097.923 I print_info: vocab type       = BPE
0.00.097.924 I print_info: n_vocab          = 50304
0.00.097.925 I print_info: n_merges         = 50009
0.00.097.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.928 I print_info: LF token         = 187 'Ċ'
0.00.097.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: max token length = 1024
0.00.097.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.057 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.738 I llama_context: constructing llama_context
0.00.274.747 I llama_context: n_seq_max     = 1
0.00.274.748 I llama_context: n_ctx         = 128
0.00.274.748 I llama_context: n_ctx_per_seq = 128
0.00.274.749 I llama_context: n_batch       = 128
0.00.274.749 I llama_context: n_ubatch      = 128
0.00.274.750 I llama_context: causal_attn   = 1
0.00.274.750 I llama_context: flash_attn    = 0
0.00.274.753 I llama_context: freq_base     = 10000.0
0.00.274.753 I llama_context: freq_scale    = 1
0.00.274.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.805 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.249 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.273 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.698 I llama_context: graph nodes  = 1015
0.00.293.699 I llama_context: graph splits = 1
0.00.293.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.292 I 
0.00.342.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.395 I perplexity: tokenizing the input ..
0.00.351.213 I perplexity: tokenization took 8.814 ms
0.00.351.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.218 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.339 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.386 I llama_perf_context_print:        load time =     341.87 ms
0.01.490.388 I llama_perf_context_print: prompt eval time =    1135.40 ms /   128 tokens (    8.87 ms per token,   112.74 tokens per second)
0.01.490.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.391 I llama_perf_context_print:       total time =    1148.12 ms /   129 tokens

real	0m1.635s
user	0m9.547s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.802 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q8_0
0.00.030.808 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.103 I load: special tokens cache size = 25
0.00.100.806 I load: token to piece cache size = 0.2984 MB
0.00.100.830 I print_info: arch             = gptneox
0.00.100.831 I print_info: vocab_only       = 0
0.00.100.831 I print_info: n_ctx_train      = 2048
0.00.100.832 I print_info: n_embd           = 2048
0.00.100.832 I print_info: n_layer          = 24
0.00.100.853 I print_info: n_head           = 16
0.00.100.860 I print_info: n_head_kv        = 16
0.00.100.860 I print_info: n_rot            = 32
0.00.100.861 I print_info: n_swa            = 0
0.00.100.861 I print_info: n_swa_pattern    = 1
0.00.100.862 I print_info: n_embd_head_k    = 128
0.00.100.862 I print_info: n_embd_head_v    = 128
0.00.100.864 I print_info: n_gqa            = 1
0.00.100.866 I print_info: n_embd_k_gqa     = 2048
0.00.100.868 I print_info: n_embd_v_gqa     = 2048
0.00.100.870 I print_info: f_norm_eps       = 1.0e-05
0.00.100.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.872 I print_info: f_logit_scale    = 0.0e+00
0.00.100.873 I print_info: f_attn_scale     = 0.0e+00
0.00.100.874 I print_info: n_ff             = 8192
0.00.100.875 I print_info: n_expert         = 0
0.00.100.875 I print_info: n_expert_used    = 0
0.00.100.876 I print_info: causal attn      = 1
0.00.100.876 I print_info: pooling type     = 0
0.00.100.876 I print_info: rope type        = 2
0.00.100.877 I print_info: rope scaling     = linear
0.00.100.879 I print_info: freq_base_train  = 10000.0
0.00.100.880 I print_info: freq_scale_train = 1
0.00.100.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.881 I print_info: rope_finetuned   = unknown
0.00.100.881 I print_info: ssm_d_conv       = 0
0.00.100.882 I print_info: ssm_d_inner      = 0
0.00.100.882 I print_info: ssm_d_state      = 0
0.00.100.883 I print_info: ssm_dt_rank      = 0
0.00.100.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.884 I print_info: model type       = 1.4B
0.00.100.885 I print_info: model params     = 1.41 B
0.00.100.886 I print_info: general.name     = 1.4B
0.00.100.889 I print_info: vocab type       = BPE
0.00.100.890 I print_info: n_vocab          = 50304
0.00.100.890 I print_info: n_merges         = 50009
0.00.100.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: LF token         = 187 'Ċ'
0.00.100.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: max token length = 1024
0.00.100.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.892 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.562 I llama_context: constructing llama_context
0.00.170.569 I llama_context: n_seq_max     = 1
0.00.170.570 I llama_context: n_ctx         = 2048
0.00.170.570 I llama_context: n_ctx_per_seq = 2048
0.00.170.570 I llama_context: n_batch       = 2048
0.00.170.571 I llama_context: n_ubatch      = 512
0.00.170.572 I llama_context: causal_attn   = 1
0.00.170.572 I llama_context: flash_attn    = 0
0.00.170.575 I llama_context: freq_base     = 10000.0
0.00.170.575 I llama_context: freq_scale    = 1
0.00.170.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.722 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.747 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.613 I llama_context: graph nodes  = 1015
0.00.302.613 I llama_context: graph splits = 1
0.00.302.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.326 I main: llama threadpool init, n_threads = 8
0.00.345.340 I 
0.00.345.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.425 I 
0.00.345.520 I sampler seed: 1234
0.00.345.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.543 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.982.251 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.01.982.264 I llama_perf_context_print:        load time =     343.13 ms
0.01.982.273 I llama_perf_context_print: prompt eval time =      73.85 ms /     7 tokens (   10.55 ms per token,    94.79 tokens per second)
0.01.982.281 I llama_perf_context_print:        eval time =    1551.93 ms /    63 runs   (   24.63 ms per token,    40.59 tokens per second)
0.01.982.290 I llama_perf_context_print:       total time =    1638.62 ms /    70 tokens

real	0m2.074s
user	0m13.094s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q8_0
0.00.030.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.722 I load: special tokens cache size = 25
0.00.099.810 I load: token to piece cache size = 0.2984 MB
0.00.099.838 I print_info: arch             = gptneox
0.00.099.844 I print_info: vocab_only       = 0
0.00.099.845 I print_info: n_ctx_train      = 2048
0.00.099.845 I print_info: n_embd           = 2048
0.00.099.846 I print_info: n_layer          = 24
0.00.099.869 I print_info: n_head           = 16
0.00.099.877 I print_info: n_head_kv        = 16
0.00.099.878 I print_info: n_rot            = 32
0.00.099.878 I print_info: n_swa            = 0
0.00.099.878 I print_info: n_swa_pattern    = 1
0.00.099.879 I print_info: n_embd_head_k    = 128
0.00.099.879 I print_info: n_embd_head_v    = 128
0.00.099.882 I print_info: n_gqa            = 1
0.00.099.884 I print_info: n_embd_k_gqa     = 2048
0.00.099.886 I print_info: n_embd_v_gqa     = 2048
0.00.099.887 I print_info: f_norm_eps       = 1.0e-05
0.00.099.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.890 I print_info: f_logit_scale    = 0.0e+00
0.00.099.891 I print_info: f_attn_scale     = 0.0e+00
0.00.099.892 I print_info: n_ff             = 8192
0.00.099.893 I print_info: n_expert         = 0
0.00.099.893 I print_info: n_expert_used    = 0
0.00.099.894 I print_info: causal attn      = 1
0.00.099.895 I print_info: pooling type     = 0
0.00.099.895 I print_info: rope type        = 2
0.00.099.896 I print_info: rope scaling     = linear
0.00.099.898 I print_info: freq_base_train  = 10000.0
0.00.099.898 I print_info: freq_scale_train = 1
0.00.099.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.900 I print_info: rope_finetuned   = unknown
0.00.099.900 I print_info: ssm_d_conv       = 0
0.00.099.900 I print_info: ssm_d_inner      = 0
0.00.099.901 I print_info: ssm_d_state      = 0
0.00.099.901 I print_info: ssm_dt_rank      = 0
0.00.099.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.903 I print_info: model type       = 1.4B
0.00.099.903 I print_info: model params     = 1.41 B
0.00.099.905 I print_info: general.name     = 1.4B
0.00.099.908 I print_info: vocab type       = BPE
0.00.099.909 I print_info: n_vocab          = 50304
0.00.099.909 I print_info: n_merges         = 50009
0.00.099.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.913 I print_info: LF token         = 187 'Ċ'
0.00.099.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.914 I print_info: max token length = 1024
0.00.099.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.950 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.590 I llama_context: constructing llama_context
0.00.170.599 I llama_context: n_seq_max     = 1
0.00.170.599 I llama_context: n_ctx         = 128
0.00.170.600 I llama_context: n_ctx_per_seq = 128
0.00.170.600 I llama_context: n_batch       = 128
0.00.170.601 I llama_context: n_ubatch      = 128
0.00.170.601 I llama_context: causal_attn   = 1
0.00.170.602 I llama_context: flash_attn    = 0
0.00.170.604 I llama_context: freq_base     = 10000.0
0.00.170.605 I llama_context: freq_scale    = 1
0.00.170.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.151 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.725 I llama_context: graph nodes  = 1015
0.00.189.726 I llama_context: graph splits = 1
0.00.189.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.987 I 
0.00.222.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.091 I perplexity: tokenizing the input ..
0.00.230.858 I perplexity: tokenization took 8.761 ms
0.00.230.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.284 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.277 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.318 I llama_perf_context_print:        load time =     221.58 ms
0.01.399.320 I llama_perf_context_print: prompt eval time =    1164.83 ms /   128 tokens (    9.10 ms per token,   109.89 tokens per second)
0.01.399.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.323 I llama_perf_context_print:       total time =    1177.35 ms /   129 tokens

real	0m1.470s
user	0m9.472s
sys	0m0.211s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.978 I print_info: file format = GGUF V3 (latest)
0.00.030.979 I print_info: file type   = Q4_0
0.00.030.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.118 I load: special tokens cache size = 25
0.00.105.999 I load: token to piece cache size = 0.2984 MB
0.00.106.022 I print_info: arch             = gptneox
0.00.106.028 I print_info: vocab_only       = 0
0.00.106.028 I print_info: n_ctx_train      = 2048
0.00.106.029 I print_info: n_embd           = 2048
0.00.106.029 I print_info: n_layer          = 24
0.00.106.050 I print_info: n_head           = 16
0.00.106.058 I print_info: n_head_kv        = 16
0.00.106.058 I print_info: n_rot            = 32
0.00.106.058 I print_info: n_swa            = 0
0.00.106.059 I print_info: n_swa_pattern    = 1
0.00.106.059 I print_info: n_embd_head_k    = 128
0.00.106.060 I print_info: n_embd_head_v    = 128
0.00.106.063 I print_info: n_gqa            = 1
0.00.106.064 I print_info: n_embd_k_gqa     = 2048
0.00.106.067 I print_info: n_embd_v_gqa     = 2048
0.00.106.069 I print_info: f_norm_eps       = 1.0e-05
0.00.106.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.071 I print_info: f_logit_scale    = 0.0e+00
0.00.106.072 I print_info: f_attn_scale     = 0.0e+00
0.00.106.073 I print_info: n_ff             = 8192
0.00.106.074 I print_info: n_expert         = 0
0.00.106.074 I print_info: n_expert_used    = 0
0.00.106.075 I print_info: causal attn      = 1
0.00.106.076 I print_info: pooling type     = 0
0.00.106.076 I print_info: rope type        = 2
0.00.106.077 I print_info: rope scaling     = linear
0.00.106.078 I print_info: freq_base_train  = 10000.0
0.00.106.079 I print_info: freq_scale_train = 1
0.00.106.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.081 I print_info: rope_finetuned   = unknown
0.00.106.081 I print_info: ssm_d_conv       = 0
0.00.106.081 I print_info: ssm_d_inner      = 0
0.00.106.082 I print_info: ssm_d_state      = 0
0.00.106.083 I print_info: ssm_dt_rank      = 0
0.00.106.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.084 I print_info: model type       = 1.4B
0.00.106.085 I print_info: model params     = 1.41 B
0.00.106.086 I print_info: general.name     = 1.4B
0.00.106.089 I print_info: vocab type       = BPE
0.00.106.090 I print_info: n_vocab          = 50304
0.00.106.091 I print_info: n_merges         = 50009
0.00.106.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.094 I print_info: LF token         = 187 'Ċ'
0.00.106.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.095 I print_info: max token length = 1024
0.00.106.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.451 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.460 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.637 I llama_context: constructing llama_context
0.00.529.646 I llama_context: n_seq_max     = 1
0.00.529.646 I llama_context: n_ctx         = 2048
0.00.529.647 I llama_context: n_ctx_per_seq = 2048
0.00.529.647 I llama_context: n_batch       = 2048
0.00.529.647 I llama_context: n_ubatch      = 512
0.00.529.648 I llama_context: causal_attn   = 1
0.00.529.648 I llama_context: flash_attn    = 0
0.00.529.654 I llama_context: freq_base     = 10000.0
0.00.529.654 I llama_context: freq_scale    = 1
0.00.529.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.835 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.859 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.135 I llama_context: graph nodes  = 1015
0.00.649.136 I llama_context: graph splits = 1
0.00.649.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.636 I main: llama threadpool init, n_threads = 8
0.00.682.651 I 
0.00.682.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.732 I 
0.00.682.828 I sampler seed: 1234
0.00.682.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.852 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.689.863 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.689.876 I llama_perf_context_print:        load time =     680.43 ms
0.01.689.885 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.70 tokens per second)
0.01.689.894 I llama_perf_context_print:        eval time =     954.92 ms /    63 runs   (   15.16 ms per token,    65.97 tokens per second)
0.01.689.907 I llama_perf_context_print:       total time =    1008.94 ms /    70 tokens

real	0m1.802s
user	0m8.202s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q4_0
0.00.030.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.813 I load: special tokens cache size = 25
0.00.099.762 I load: token to piece cache size = 0.2984 MB
0.00.099.791 I print_info: arch             = gptneox
0.00.099.797 I print_info: vocab_only       = 0
0.00.099.798 I print_info: n_ctx_train      = 2048
0.00.099.798 I print_info: n_embd           = 2048
0.00.099.799 I print_info: n_layer          = 24
0.00.099.821 I print_info: n_head           = 16
0.00.099.829 I print_info: n_head_kv        = 16
0.00.099.829 I print_info: n_rot            = 32
0.00.099.829 I print_info: n_swa            = 0
0.00.099.830 I print_info: n_swa_pattern    = 1
0.00.099.830 I print_info: n_embd_head_k    = 128
0.00.099.831 I print_info: n_embd_head_v    = 128
0.00.099.833 I print_info: n_gqa            = 1
0.00.099.835 I print_info: n_embd_k_gqa     = 2048
0.00.099.837 I print_info: n_embd_v_gqa     = 2048
0.00.099.838 I print_info: f_norm_eps       = 1.0e-05
0.00.099.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.842 I print_info: f_logit_scale    = 0.0e+00
0.00.099.844 I print_info: f_attn_scale     = 0.0e+00
0.00.099.846 I print_info: n_ff             = 8192
0.00.099.847 I print_info: n_expert         = 0
0.00.099.848 I print_info: n_expert_used    = 0
0.00.099.848 I print_info: causal attn      = 1
0.00.099.848 I print_info: pooling type     = 0
0.00.099.849 I print_info: rope type        = 2
0.00.099.849 I print_info: rope scaling     = linear
0.00.099.852 I print_info: freq_base_train  = 10000.0
0.00.099.852 I print_info: freq_scale_train = 1
0.00.099.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.853 I print_info: rope_finetuned   = unknown
0.00.099.854 I print_info: ssm_d_conv       = 0
0.00.099.854 I print_info: ssm_d_inner      = 0
0.00.099.855 I print_info: ssm_d_state      = 0
0.00.099.855 I print_info: ssm_dt_rank      = 0
0.00.099.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.857 I print_info: model type       = 1.4B
0.00.099.858 I print_info: model params     = 1.41 B
0.00.099.858 I print_info: general.name     = 1.4B
0.00.099.861 I print_info: vocab type       = BPE
0.00.099.862 I print_info: n_vocab          = 50304
0.00.099.863 I print_info: n_merges         = 50009
0.00.099.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.866 I print_info: LF token         = 187 'Ċ'
0.00.099.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.868 I print_info: max token length = 1024
0.00.099.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.595 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.245 I llama_context: constructing llama_context
0.00.526.253 I llama_context: n_seq_max     = 1
0.00.526.254 I llama_context: n_ctx         = 128
0.00.526.254 I llama_context: n_ctx_per_seq = 128
0.00.526.254 I llama_context: n_batch       = 128
0.00.526.255 I llama_context: n_ubatch      = 128
0.00.526.255 I llama_context: causal_attn   = 1
0.00.526.256 I llama_context: flash_attn    = 0
0.00.526.260 I llama_context: freq_base     = 10000.0
0.00.526.261 I llama_context: freq_scale    = 1
0.00.526.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.378 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.934 I llama_context: graph nodes  = 1015
0.00.542.935 I llama_context: graph splits = 1
0.00.542.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.819 I 
0.00.565.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.920 I perplexity: tokenizing the input ..
0.00.574.709 I perplexity: tokenization took 8.784 ms
0.00.574.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.619 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.586 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.633 I llama_perf_context_print:        load time =     565.42 ms
0.01.102.635 I llama_perf_context_print: prompt eval time =     524.33 ms /   128 tokens (    4.10 ms per token,   244.12 tokens per second)
0.01.102.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.638 I llama_perf_context_print:       total time =     536.83 ms /   129 tokens

real	0m1.199s
user	0m4.609s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q4_1
0.00.030.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.724 I load: special tokens cache size = 25
0.00.098.519 I load: token to piece cache size = 0.2984 MB
0.00.098.544 I print_info: arch             = gptneox
0.00.098.550 I print_info: vocab_only       = 0
0.00.098.550 I print_info: n_ctx_train      = 2048
0.00.098.551 I print_info: n_embd           = 2048
0.00.098.551 I print_info: n_layer          = 24
0.00.098.571 I print_info: n_head           = 16
0.00.098.579 I print_info: n_head_kv        = 16
0.00.098.580 I print_info: n_rot            = 32
0.00.098.581 I print_info: n_swa            = 0
0.00.098.581 I print_info: n_swa_pattern    = 1
0.00.098.582 I print_info: n_embd_head_k    = 128
0.00.098.582 I print_info: n_embd_head_v    = 128
0.00.098.585 I print_info: n_gqa            = 1
0.00.098.587 I print_info: n_embd_k_gqa     = 2048
0.00.098.589 I print_info: n_embd_v_gqa     = 2048
0.00.098.591 I print_info: f_norm_eps       = 1.0e-05
0.00.098.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.595 I print_info: f_logit_scale    = 0.0e+00
0.00.098.596 I print_info: f_attn_scale     = 0.0e+00
0.00.098.598 I print_info: n_ff             = 8192
0.00.098.599 I print_info: n_expert         = 0
0.00.098.599 I print_info: n_expert_used    = 0
0.00.098.600 I print_info: causal attn      = 1
0.00.098.601 I print_info: pooling type     = 0
0.00.098.601 I print_info: rope type        = 2
0.00.098.601 I print_info: rope scaling     = linear
0.00.098.603 I print_info: freq_base_train  = 10000.0
0.00.098.604 I print_info: freq_scale_train = 1
0.00.098.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.605 I print_info: rope_finetuned   = unknown
0.00.098.605 I print_info: ssm_d_conv       = 0
0.00.098.605 I print_info: ssm_d_inner      = 0
0.00.098.606 I print_info: ssm_d_state      = 0
0.00.098.607 I print_info: ssm_dt_rank      = 0
0.00.098.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.608 I print_info: model type       = 1.4B
0.00.098.608 I print_info: model params     = 1.41 B
0.00.098.609 I print_info: general.name     = 1.4B
0.00.098.612 I print_info: vocab type       = BPE
0.00.098.613 I print_info: n_vocab          = 50304
0.00.098.614 I print_info: n_merges         = 50009
0.00.098.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: LF token         = 187 'Ċ'
0.00.098.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: max token length = 1024
0.00.098.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.387 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.050 I llama_context: constructing llama_context
0.00.144.058 I llama_context: n_seq_max     = 1
0.00.144.059 I llama_context: n_ctx         = 2048
0.00.144.059 I llama_context: n_ctx_per_seq = 2048
0.00.144.059 I llama_context: n_batch       = 2048
0.00.144.060 I llama_context: n_ubatch      = 512
0.00.144.060 I llama_context: causal_attn   = 1
0.00.144.061 I llama_context: flash_attn    = 0
0.00.144.063 I llama_context: freq_base     = 10000.0
0.00.144.064 I llama_context: freq_scale    = 1
0.00.144.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.464 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.278 I llama_context: graph nodes  = 1015
0.00.274.278 I llama_context: graph splits = 1
0.00.274.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.142 I main: llama threadpool init, n_threads = 8
0.00.324.157 I 
0.00.324.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.241 I 
0.00.324.338 I sampler seed: 1234
0.00.324.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.363 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.884.302 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.884.314 I llama_perf_context_print:        load time =     321.93 ms
0.01.884.324 I llama_perf_context_print: prompt eval time =     112.51 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.01.884.332 I llama_perf_context_print:        eval time =    1436.86 ms /    63 runs   (   22.81 ms per token,    43.85 tokens per second)
0.01.884.340 I llama_perf_context_print:       total time =    1561.87 ms /    70 tokens

real	0m1.961s
user	0m12.608s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q4_1
0.00.029.822 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.279 I load: special tokens cache size = 25
0.00.099.437 I load: token to piece cache size = 0.2984 MB
0.00.099.464 I print_info: arch             = gptneox
0.00.099.469 I print_info: vocab_only       = 0
0.00.099.470 I print_info: n_ctx_train      = 2048
0.00.099.470 I print_info: n_embd           = 2048
0.00.099.470 I print_info: n_layer          = 24
0.00.099.491 I print_info: n_head           = 16
0.00.099.499 I print_info: n_head_kv        = 16
0.00.099.500 I print_info: n_rot            = 32
0.00.099.500 I print_info: n_swa            = 0
0.00.099.501 I print_info: n_swa_pattern    = 1
0.00.099.501 I print_info: n_embd_head_k    = 128
0.00.099.502 I print_info: n_embd_head_v    = 128
0.00.099.505 I print_info: n_gqa            = 1
0.00.099.507 I print_info: n_embd_k_gqa     = 2048
0.00.099.508 I print_info: n_embd_v_gqa     = 2048
0.00.099.511 I print_info: f_norm_eps       = 1.0e-05
0.00.099.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.513 I print_info: f_logit_scale    = 0.0e+00
0.00.099.514 I print_info: f_attn_scale     = 0.0e+00
0.00.099.515 I print_info: n_ff             = 8192
0.00.099.516 I print_info: n_expert         = 0
0.00.099.516 I print_info: n_expert_used    = 0
0.00.099.517 I print_info: causal attn      = 1
0.00.099.517 I print_info: pooling type     = 0
0.00.099.517 I print_info: rope type        = 2
0.00.099.518 I print_info: rope scaling     = linear
0.00.099.520 I print_info: freq_base_train  = 10000.0
0.00.099.520 I print_info: freq_scale_train = 1
0.00.099.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.521 I print_info: rope_finetuned   = unknown
0.00.099.522 I print_info: ssm_d_conv       = 0
0.00.099.522 I print_info: ssm_d_inner      = 0
0.00.099.523 I print_info: ssm_d_state      = 0
0.00.099.523 I print_info: ssm_dt_rank      = 0
0.00.099.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.524 I print_info: model type       = 1.4B
0.00.099.525 I print_info: model params     = 1.41 B
0.00.099.525 I print_info: general.name     = 1.4B
0.00.099.529 I print_info: vocab type       = BPE
0.00.099.530 I print_info: n_vocab          = 50304
0.00.099.530 I print_info: n_merges         = 50009
0.00.099.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: LF token         = 187 'Ċ'
0.00.099.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: max token length = 1024
0.00.099.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.892 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.571 I llama_context: constructing llama_context
0.00.145.578 I llama_context: n_seq_max     = 1
0.00.145.579 I llama_context: n_ctx         = 128
0.00.145.579 I llama_context: n_ctx_per_seq = 128
0.00.145.580 I llama_context: n_batch       = 128
0.00.145.580 I llama_context: n_ubatch      = 128
0.00.145.581 I llama_context: causal_attn   = 1
0.00.145.581 I llama_context: flash_attn    = 0
0.00.145.584 I llama_context: freq_base     = 10000.0
0.00.145.584 I llama_context: freq_scale    = 1
0.00.145.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.632 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.047 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.066 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.665 I llama_context: graph nodes  = 1015
0.00.164.666 I llama_context: graph splits = 1
0.00.164.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.742 I 
0.00.204.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.847 I perplexity: tokenizing the input ..
0.00.213.683 I perplexity: tokenization took 8.831 ms
0.00.213.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.548 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.526 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.570 I llama_perf_context_print:        load time =     204.33 ms
0.02.266.572 I llama_perf_context_print: prompt eval time =    2049.25 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.266.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.575 I llama_perf_context_print:       total time =    2061.85 ms /   129 tokens

real	0m2.322s
user	0m16.773s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q5_0
0.00.030.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.610 I load: special tokens cache size = 25
0.00.096.260 I load: token to piece cache size = 0.2984 MB
0.00.096.286 I print_info: arch             = gptneox
0.00.096.292 I print_info: vocab_only       = 0
0.00.096.293 I print_info: n_ctx_train      = 2048
0.00.096.293 I print_info: n_embd           = 2048
0.00.096.294 I print_info: n_layer          = 24
0.00.096.313 I print_info: n_head           = 16
0.00.096.321 I print_info: n_head_kv        = 16
0.00.096.321 I print_info: n_rot            = 32
0.00.096.322 I print_info: n_swa            = 0
0.00.096.322 I print_info: n_swa_pattern    = 1
0.00.096.323 I print_info: n_embd_head_k    = 128
0.00.096.323 I print_info: n_embd_head_v    = 128
0.00.096.325 I print_info: n_gqa            = 1
0.00.096.327 I print_info: n_embd_k_gqa     = 2048
0.00.096.329 I print_info: n_embd_v_gqa     = 2048
0.00.096.331 I print_info: f_norm_eps       = 1.0e-05
0.00.096.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.334 I print_info: f_logit_scale    = 0.0e+00
0.00.096.334 I print_info: f_attn_scale     = 0.0e+00
0.00.096.336 I print_info: n_ff             = 8192
0.00.096.337 I print_info: n_expert         = 0
0.00.096.338 I print_info: n_expert_used    = 0
0.00.096.339 I print_info: causal attn      = 1
0.00.096.340 I print_info: pooling type     = 0
0.00.096.341 I print_info: rope type        = 2
0.00.096.341 I print_info: rope scaling     = linear
0.00.096.343 I print_info: freq_base_train  = 10000.0
0.00.096.343 I print_info: freq_scale_train = 1
0.00.096.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.345 I print_info: rope_finetuned   = unknown
0.00.096.345 I print_info: ssm_d_conv       = 0
0.00.096.345 I print_info: ssm_d_inner      = 0
0.00.096.346 I print_info: ssm_d_state      = 0
0.00.096.346 I print_info: ssm_dt_rank      = 0
0.00.096.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.348 I print_info: model type       = 1.4B
0.00.096.349 I print_info: model params     = 1.41 B
0.00.096.349 I print_info: general.name     = 1.4B
0.00.096.353 I print_info: vocab type       = BPE
0.00.096.354 I print_info: n_vocab          = 50304
0.00.096.355 I print_info: n_merges         = 50009
0.00.096.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.357 I print_info: LF token         = 187 'Ċ'
0.00.096.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: max token length = 1024
0.00.096.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.791 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.470 I llama_context: constructing llama_context
0.00.144.479 I llama_context: n_seq_max     = 1
0.00.144.479 I llama_context: n_ctx         = 2048
0.00.144.480 I llama_context: n_ctx_per_seq = 2048
0.00.144.480 I llama_context: n_batch       = 2048
0.00.144.481 I llama_context: n_ubatch      = 512
0.00.144.481 I llama_context: causal_attn   = 1
0.00.144.481 I llama_context: flash_attn    = 0
0.00.144.484 I llama_context: freq_base     = 10000.0
0.00.144.484 I llama_context: freq_scale    = 1
0.00.144.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.800 I llama_context: graph nodes  = 1015
0.00.274.801 I llama_context: graph splits = 1
0.00.274.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.888 I main: llama threadpool init, n_threads = 8
0.00.334.903 I 
0.00.334.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.987 I 
0.00.335.081 I sampler seed: 1234
0.00.335.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.099 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.270.742 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.270.754 I llama_perf_context_print:        load time =     332.68 ms
0.02.270.763 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.13 ms per token,    47.34 tokens per second)
0.02.270.771 I llama_perf_context_print:        eval time =    1776.93 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.270.780 I llama_perf_context_print:       total time =    1937.56 ms /    70 tokens

real	0m2.348s
user	0m15.680s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_0
0.00.030.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.784 I load: special tokens cache size = 25
0.00.099.758 I load: token to piece cache size = 0.2984 MB
0.00.099.784 I print_info: arch             = gptneox
0.00.099.786 I print_info: vocab_only       = 0
0.00.099.786 I print_info: n_ctx_train      = 2048
0.00.099.787 I print_info: n_embd           = 2048
0.00.099.787 I print_info: n_layer          = 24
0.00.099.809 I print_info: n_head           = 16
0.00.099.816 I print_info: n_head_kv        = 16
0.00.099.817 I print_info: n_rot            = 32
0.00.099.817 I print_info: n_swa            = 0
0.00.099.818 I print_info: n_swa_pattern    = 1
0.00.099.818 I print_info: n_embd_head_k    = 128
0.00.099.819 I print_info: n_embd_head_v    = 128
0.00.099.821 I print_info: n_gqa            = 1
0.00.099.823 I print_info: n_embd_k_gqa     = 2048
0.00.099.825 I print_info: n_embd_v_gqa     = 2048
0.00.099.826 I print_info: f_norm_eps       = 1.0e-05
0.00.099.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.829 I print_info: f_logit_scale    = 0.0e+00
0.00.099.829 I print_info: f_attn_scale     = 0.0e+00
0.00.099.830 I print_info: n_ff             = 8192
0.00.099.831 I print_info: n_expert         = 0
0.00.099.831 I print_info: n_expert_used    = 0
0.00.099.832 I print_info: causal attn      = 1
0.00.099.832 I print_info: pooling type     = 0
0.00.099.832 I print_info: rope type        = 2
0.00.099.833 I print_info: rope scaling     = linear
0.00.099.834 I print_info: freq_base_train  = 10000.0
0.00.099.835 I print_info: freq_scale_train = 1
0.00.099.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.836 I print_info: rope_finetuned   = unknown
0.00.099.837 I print_info: ssm_d_conv       = 0
0.00.099.837 I print_info: ssm_d_inner      = 0
0.00.099.838 I print_info: ssm_d_state      = 0
0.00.099.838 I print_info: ssm_dt_rank      = 0
0.00.099.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.839 I print_info: model type       = 1.4B
0.00.099.840 I print_info: model params     = 1.41 B
0.00.099.841 I print_info: general.name     = 1.4B
0.00.099.845 I print_info: vocab type       = BPE
0.00.099.846 I print_info: n_vocab          = 50304
0.00.099.847 I print_info: n_merges         = 50009
0.00.099.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: LF token         = 187 'Ċ'
0.00.099.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.851 I print_info: max token length = 1024
0.00.099.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.859 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.553 I llama_context: constructing llama_context
0.00.148.562 I llama_context: n_seq_max     = 1
0.00.148.563 I llama_context: n_ctx         = 128
0.00.148.563 I llama_context: n_ctx_per_seq = 128
0.00.148.563 I llama_context: n_batch       = 128
0.00.148.564 I llama_context: n_ubatch      = 128
0.00.148.564 I llama_context: causal_attn   = 1
0.00.148.565 I llama_context: flash_attn    = 0
0.00.148.567 I llama_context: freq_base     = 10000.0
0.00.148.568 I llama_context: freq_scale    = 1
0.00.148.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.030 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.052 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.821 I llama_context: graph nodes  = 1015
0.00.167.821 I llama_context: graph splits = 1
0.00.167.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.991 I 
0.00.218.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.097 I perplexity: tokenizing the input ..
0.00.226.849 I perplexity: tokenization took 8.746 ms
0.00.226.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.736 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.708 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.746 I llama_perf_context_print:        load time =     217.58 ms
0.02.918.752 I llama_perf_context_print: prompt eval time =    2688.28 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.918.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.755 I llama_perf_context_print:       total time =    2700.78 ms /   129 tokens

real	0m2.976s
user	0m21.942s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_1
0.00.030.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.261 I load: special tokens cache size = 25
0.00.097.753 I load: token to piece cache size = 0.2984 MB
0.00.097.779 I print_info: arch             = gptneox
0.00.097.785 I print_info: vocab_only       = 0
0.00.097.785 I print_info: n_ctx_train      = 2048
0.00.097.786 I print_info: n_embd           = 2048
0.00.097.786 I print_info: n_layer          = 24
0.00.097.807 I print_info: n_head           = 16
0.00.097.814 I print_info: n_head_kv        = 16
0.00.097.814 I print_info: n_rot            = 32
0.00.097.815 I print_info: n_swa            = 0
0.00.097.815 I print_info: n_swa_pattern    = 1
0.00.097.816 I print_info: n_embd_head_k    = 128
0.00.097.816 I print_info: n_embd_head_v    = 128
0.00.097.819 I print_info: n_gqa            = 1
0.00.097.821 I print_info: n_embd_k_gqa     = 2048
0.00.097.823 I print_info: n_embd_v_gqa     = 2048
0.00.097.824 I print_info: f_norm_eps       = 1.0e-05
0.00.097.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.828 I print_info: f_logit_scale    = 0.0e+00
0.00.097.829 I print_info: f_attn_scale     = 0.0e+00
0.00.097.831 I print_info: n_ff             = 8192
0.00.097.831 I print_info: n_expert         = 0
0.00.097.832 I print_info: n_expert_used    = 0
0.00.097.834 I print_info: causal attn      = 1
0.00.097.835 I print_info: pooling type     = 0
0.00.097.835 I print_info: rope type        = 2
0.00.097.836 I print_info: rope scaling     = linear
0.00.097.838 I print_info: freq_base_train  = 10000.0
0.00.097.838 I print_info: freq_scale_train = 1
0.00.097.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.839 I print_info: rope_finetuned   = unknown
0.00.097.840 I print_info: ssm_d_conv       = 0
0.00.097.840 I print_info: ssm_d_inner      = 0
0.00.097.841 I print_info: ssm_d_state      = 0
0.00.097.841 I print_info: ssm_dt_rank      = 0
0.00.097.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.843 I print_info: model type       = 1.4B
0.00.097.843 I print_info: model params     = 1.41 B
0.00.097.844 I print_info: general.name     = 1.4B
0.00.097.847 I print_info: vocab type       = BPE
0.00.097.848 I print_info: n_vocab          = 50304
0.00.097.849 I print_info: n_merges         = 50009
0.00.097.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: LF token         = 187 'Ċ'
0.00.097.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.853 I print_info: max token length = 1024
0.00.097.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.363 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.031 I llama_context: constructing llama_context
0.00.149.039 I llama_context: n_seq_max     = 1
0.00.149.040 I llama_context: n_ctx         = 2048
0.00.149.040 I llama_context: n_ctx_per_seq = 2048
0.00.149.041 I llama_context: n_batch       = 2048
0.00.149.041 I llama_context: n_ubatch      = 512
0.00.149.041 I llama_context: causal_attn   = 1
0.00.149.042 I llama_context: flash_attn    = 0
0.00.149.044 I llama_context: freq_base     = 10000.0
0.00.149.045 I llama_context: freq_scale    = 1
0.00.149.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.541 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.566 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.239 I llama_context: graph nodes  = 1015
0.00.279.239 I llama_context: graph splits = 1
0.00.279.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.456 I main: llama threadpool init, n_threads = 8
0.00.345.473 I 
0.00.345.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.557 I 
0.00.345.651 I sampler seed: 1234
0.00.345.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.691 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.121 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.554.133 I llama_perf_context_print:        load time =     343.26 ms
0.02.554.141 I llama_perf_context_print: prompt eval time =     168.54 ms /     7 tokens (   24.08 ms per token,    41.53 tokens per second)
0.02.554.150 I llama_perf_context_print:        eval time =    2029.01 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.554.162 I llama_perf_context_print:       total time =    2210.35 ms /    70 tokens

real	0m2.634s
user	0m17.872s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q5_1
0.00.030.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.778 I load: special tokens cache size = 25
0.00.098.703 I load: token to piece cache size = 0.2984 MB
0.00.098.736 I print_info: arch             = gptneox
0.00.098.737 I print_info: vocab_only       = 0
0.00.098.737 I print_info: n_ctx_train      = 2048
0.00.098.738 I print_info: n_embd           = 2048
0.00.098.738 I print_info: n_layer          = 24
0.00.098.761 I print_info: n_head           = 16
0.00.098.769 I print_info: n_head_kv        = 16
0.00.098.769 I print_info: n_rot            = 32
0.00.098.770 I print_info: n_swa            = 0
0.00.098.770 I print_info: n_swa_pattern    = 1
0.00.098.771 I print_info: n_embd_head_k    = 128
0.00.098.771 I print_info: n_embd_head_v    = 128
0.00.098.773 I print_info: n_gqa            = 1
0.00.098.775 I print_info: n_embd_k_gqa     = 2048
0.00.098.777 I print_info: n_embd_v_gqa     = 2048
0.00.098.779 I print_info: f_norm_eps       = 1.0e-05
0.00.098.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.781 I print_info: f_logit_scale    = 0.0e+00
0.00.098.782 I print_info: f_attn_scale     = 0.0e+00
0.00.098.783 I print_info: n_ff             = 8192
0.00.098.783 I print_info: n_expert         = 0
0.00.098.784 I print_info: n_expert_used    = 0
0.00.098.784 I print_info: causal attn      = 1
0.00.098.784 I print_info: pooling type     = 0
0.00.098.785 I print_info: rope type        = 2
0.00.098.785 I print_info: rope scaling     = linear
0.00.098.787 I print_info: freq_base_train  = 10000.0
0.00.098.788 I print_info: freq_scale_train = 1
0.00.098.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.789 I print_info: rope_finetuned   = unknown
0.00.098.789 I print_info: ssm_d_conv       = 0
0.00.098.790 I print_info: ssm_d_inner      = 0
0.00.098.790 I print_info: ssm_d_state      = 0
0.00.098.791 I print_info: ssm_dt_rank      = 0
0.00.098.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.792 I print_info: model type       = 1.4B
0.00.098.793 I print_info: model params     = 1.41 B
0.00.098.793 I print_info: general.name     = 1.4B
0.00.098.797 I print_info: vocab type       = BPE
0.00.098.798 I print_info: n_vocab          = 50304
0.00.098.799 I print_info: n_merges         = 50009
0.00.098.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: LF token         = 187 'Ċ'
0.00.098.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: max token length = 1024
0.00.098.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.970 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.584 I llama_context: constructing llama_context
0.00.150.594 I llama_context: n_seq_max     = 1
0.00.150.594 I llama_context: n_ctx         = 128
0.00.150.595 I llama_context: n_ctx_per_seq = 128
0.00.150.595 I llama_context: n_batch       = 128
0.00.150.596 I llama_context: n_ubatch      = 128
0.00.150.597 I llama_context: causal_attn   = 1
0.00.150.597 I llama_context: flash_attn    = 0
0.00.150.600 I llama_context: freq_base     = 10000.0
0.00.150.601 I llama_context: freq_scale    = 1
0.00.150.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.650 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.082 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.799 I llama_context: graph nodes  = 1015
0.00.169.799 I llama_context: graph splits = 1
0.00.169.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.164 I 
0.00.226.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.272 I perplexity: tokenizing the input ..
0.00.235.066 I perplexity: tokenization took 8.789 ms
0.00.235.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.370 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.266.337 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.266.377 I llama_perf_context_print:        load time =     225.76 ms
0.03.266.379 I llama_perf_context_print: prompt eval time =    3027.70 ms /   128 tokens (   23.65 ms per token,    42.28 tokens per second)
0.03.266.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.382 I llama_perf_context_print:       total time =    3040.23 ms /   129 tokens

real	0m3.325s
user	0m24.710s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q2_K - Medium
0.00.030.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.118 I load: special tokens cache size = 25
0.00.101.786 I load: token to piece cache size = 0.2984 MB
0.00.101.812 I print_info: arch             = gptneox
0.00.101.813 I print_info: vocab_only       = 0
0.00.101.814 I print_info: n_ctx_train      = 2048
0.00.101.814 I print_info: n_embd           = 2048
0.00.101.814 I print_info: n_layer          = 24
0.00.101.834 I print_info: n_head           = 16
0.00.101.841 I print_info: n_head_kv        = 16
0.00.101.842 I print_info: n_rot            = 32
0.00.101.842 I print_info: n_swa            = 0
0.00.101.843 I print_info: n_swa_pattern    = 1
0.00.101.843 I print_info: n_embd_head_k    = 128
0.00.101.843 I print_info: n_embd_head_v    = 128
0.00.101.846 I print_info: n_gqa            = 1
0.00.101.847 I print_info: n_embd_k_gqa     = 2048
0.00.101.849 I print_info: n_embd_v_gqa     = 2048
0.00.101.851 I print_info: f_norm_eps       = 1.0e-05
0.00.101.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.853 I print_info: f_logit_scale    = 0.0e+00
0.00.101.853 I print_info: f_attn_scale     = 0.0e+00
0.00.101.855 I print_info: n_ff             = 8192
0.00.101.855 I print_info: n_expert         = 0
0.00.101.855 I print_info: n_expert_used    = 0
0.00.101.856 I print_info: causal attn      = 1
0.00.101.856 I print_info: pooling type     = 0
0.00.101.857 I print_info: rope type        = 2
0.00.101.857 I print_info: rope scaling     = linear
0.00.101.858 I print_info: freq_base_train  = 10000.0
0.00.101.859 I print_info: freq_scale_train = 1
0.00.101.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.860 I print_info: rope_finetuned   = unknown
0.00.101.860 I print_info: ssm_d_conv       = 0
0.00.101.861 I print_info: ssm_d_inner      = 0
0.00.101.861 I print_info: ssm_d_state      = 0
0.00.101.861 I print_info: ssm_dt_rank      = 0
0.00.101.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.862 I print_info: model type       = 1.4B
0.00.101.863 I print_info: model params     = 1.41 B
0.00.101.863 I print_info: general.name     = 1.4B
0.00.101.867 I print_info: vocab type       = BPE
0.00.101.868 I print_info: n_vocab          = 50304
0.00.101.869 I print_info: n_merges         = 50009
0.00.101.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: LF token         = 187 'Ċ'
0.00.101.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: max token length = 1024
0.00.101.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.269 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.911 I llama_context: constructing llama_context
0.00.133.919 I llama_context: n_seq_max     = 1
0.00.133.919 I llama_context: n_ctx         = 2048
0.00.133.920 I llama_context: n_ctx_per_seq = 2048
0.00.133.920 I llama_context: n_batch       = 2048
0.00.133.921 I llama_context: n_ubatch      = 512
0.00.133.921 I llama_context: causal_attn   = 1
0.00.133.922 I llama_context: flash_attn    = 0
0.00.133.924 I llama_context: freq_base     = 10000.0
0.00.133.925 I llama_context: freq_scale    = 1
0.00.133.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.679 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.561 I llama_context: graph nodes  = 1015
0.00.266.562 I llama_context: graph splits = 1
0.00.266.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.779 I main: llama threadpool init, n_threads = 8
0.00.314.794 I 
0.00.314.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.876 I 
0.00.314.972 I sampler seed: 1234
0.00.314.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.991 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.262 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.776.277 I llama_perf_context_print:        load time =     312.62 ms
0.01.776.286 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.776.295 I llama_perf_context_print:        eval time =    1340.21 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.776.308 I llama_perf_context_print:       total time =    1463.18 ms /    70 tokens

real	0m1.845s
user	0m11.849s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.906 I llama_model_loader: - type  f32:  194 tensors
0.00.030.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.910 I print_info: file format = GGUF V3 (latest)
0.00.030.911 I print_info: file type   = Q2_K - Medium
0.00.030.915 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.899 I load: special tokens cache size = 25
0.00.105.842 I load: token to piece cache size = 0.2984 MB
0.00.105.866 I print_info: arch             = gptneox
0.00.105.867 I print_info: vocab_only       = 0
0.00.105.867 I print_info: n_ctx_train      = 2048
0.00.105.868 I print_info: n_embd           = 2048
0.00.105.868 I print_info: n_layer          = 24
0.00.105.890 I print_info: n_head           = 16
0.00.105.897 I print_info: n_head_kv        = 16
0.00.105.897 I print_info: n_rot            = 32
0.00.105.898 I print_info: n_swa            = 0
0.00.105.898 I print_info: n_swa_pattern    = 1
0.00.105.898 I print_info: n_embd_head_k    = 128
0.00.105.899 I print_info: n_embd_head_v    = 128
0.00.105.901 I print_info: n_gqa            = 1
0.00.105.903 I print_info: n_embd_k_gqa     = 2048
0.00.105.905 I print_info: n_embd_v_gqa     = 2048
0.00.105.906 I print_info: f_norm_eps       = 1.0e-05
0.00.105.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.908 I print_info: f_logit_scale    = 0.0e+00
0.00.105.909 I print_info: f_attn_scale     = 0.0e+00
0.00.105.910 I print_info: n_ff             = 8192
0.00.105.910 I print_info: n_expert         = 0
0.00.105.911 I print_info: n_expert_used    = 0
0.00.105.911 I print_info: causal attn      = 1
0.00.105.911 I print_info: pooling type     = 0
0.00.105.912 I print_info: rope type        = 2
0.00.105.912 I print_info: rope scaling     = linear
0.00.105.914 I print_info: freq_base_train  = 10000.0
0.00.105.914 I print_info: freq_scale_train = 1
0.00.105.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.916 I print_info: rope_finetuned   = unknown
0.00.105.916 I print_info: ssm_d_conv       = 0
0.00.105.916 I print_info: ssm_d_inner      = 0
0.00.105.917 I print_info: ssm_d_state      = 0
0.00.105.918 I print_info: ssm_dt_rank      = 0
0.00.105.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.919 I print_info: model type       = 1.4B
0.00.105.919 I print_info: model params     = 1.41 B
0.00.105.920 I print_info: general.name     = 1.4B
0.00.105.924 I print_info: vocab type       = BPE
0.00.105.925 I print_info: n_vocab          = 50304
0.00.105.925 I print_info: n_merges         = 50009
0.00.105.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.928 I print_info: LF token         = 187 'Ċ'
0.00.105.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: max token length = 1024
0.00.105.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.631 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.244 I llama_context: constructing llama_context
0.00.138.252 I llama_context: n_seq_max     = 1
0.00.138.253 I llama_context: n_ctx         = 128
0.00.138.253 I llama_context: n_ctx_per_seq = 128
0.00.138.253 I llama_context: n_batch       = 128
0.00.138.254 I llama_context: n_ubatch      = 128
0.00.138.254 I llama_context: causal_attn   = 1
0.00.138.255 I llama_context: flash_attn    = 0
0.00.138.257 I llama_context: freq_base     = 10000.0
0.00.138.257 I llama_context: freq_scale    = 1
0.00.138.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.306 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.700 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.719 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.475 I llama_context: graph nodes  = 1015
0.00.157.476 I llama_context: graph splits = 1
0.00.157.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.523 I 
0.00.195.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.625 I perplexity: tokenizing the input ..
0.00.204.788 I perplexity: tokenization took 9.158 ms
0.00.204.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.306 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.356 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.398 I llama_perf_context_print:        load time =     194.97 ms
0.02.261.400 I llama_perf_context_print: prompt eval time =    2052.92 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.261.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.402 I llama_perf_context_print:       total time =    2065.90 ms /   129 tokens

real	0m2.309s
user	0m16.806s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q3_K - Medium
0.00.029.831 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.027 I load: special tokens cache size = 25
0.00.097.732 I load: token to piece cache size = 0.2984 MB
0.00.097.760 I print_info: arch             = gptneox
0.00.097.766 I print_info: vocab_only       = 0
0.00.097.767 I print_info: n_ctx_train      = 2048
0.00.097.767 I print_info: n_embd           = 2048
0.00.097.768 I print_info: n_layer          = 24
0.00.097.788 I print_info: n_head           = 16
0.00.097.796 I print_info: n_head_kv        = 16
0.00.097.796 I print_info: n_rot            = 32
0.00.097.797 I print_info: n_swa            = 0
0.00.097.798 I print_info: n_swa_pattern    = 1
0.00.097.799 I print_info: n_embd_head_k    = 128
0.00.097.799 I print_info: n_embd_head_v    = 128
0.00.097.801 I print_info: n_gqa            = 1
0.00.097.803 I print_info: n_embd_k_gqa     = 2048
0.00.097.805 I print_info: n_embd_v_gqa     = 2048
0.00.097.806 I print_info: f_norm_eps       = 1.0e-05
0.00.097.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.809 I print_info: f_logit_scale    = 0.0e+00
0.00.097.810 I print_info: f_attn_scale     = 0.0e+00
0.00.097.812 I print_info: n_ff             = 8192
0.00.097.812 I print_info: n_expert         = 0
0.00.097.812 I print_info: n_expert_used    = 0
0.00.097.813 I print_info: causal attn      = 1
0.00.097.814 I print_info: pooling type     = 0
0.00.097.814 I print_info: rope type        = 2
0.00.097.815 I print_info: rope scaling     = linear
0.00.097.817 I print_info: freq_base_train  = 10000.0
0.00.097.818 I print_info: freq_scale_train = 1
0.00.097.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.819 I print_info: rope_finetuned   = unknown
0.00.097.819 I print_info: ssm_d_conv       = 0
0.00.097.820 I print_info: ssm_d_inner      = 0
0.00.097.820 I print_info: ssm_d_state      = 0
0.00.097.821 I print_info: ssm_dt_rank      = 0
0.00.097.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.822 I print_info: model type       = 1.4B
0.00.097.823 I print_info: model params     = 1.41 B
0.00.097.824 I print_info: general.name     = 1.4B
0.00.097.828 I print_info: vocab type       = BPE
0.00.097.829 I print_info: n_vocab          = 50304
0.00.097.830 I print_info: n_merges         = 50009
0.00.097.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.833 I print_info: LF token         = 187 'Ċ'
0.00.097.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.834 I print_info: max token length = 1024
0.00.097.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.796 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.448 I llama_context: constructing llama_context
0.00.136.456 I llama_context: n_seq_max     = 1
0.00.136.456 I llama_context: n_ctx         = 2048
0.00.136.457 I llama_context: n_ctx_per_seq = 2048
0.00.136.457 I llama_context: n_batch       = 2048
0.00.136.457 I llama_context: n_ubatch      = 512
0.00.136.458 I llama_context: causal_attn   = 1
0.00.136.458 I llama_context: flash_attn    = 0
0.00.136.461 I llama_context: freq_base     = 10000.0
0.00.136.461 I llama_context: freq_scale    = 1
0.00.136.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.845 I llama_context: graph nodes  = 1015
0.00.267.845 I llama_context: graph splits = 1
0.00.267.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.391 I main: llama threadpool init, n_threads = 8
0.00.313.407 I 
0.00.313.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.488 I 
0.00.313.584 I sampler seed: 1234
0.00.313.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.604 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.570 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.718.583 I llama_perf_context_print:        load time =     311.19 ms
0.01.718.592 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.718.600 I llama_perf_context_print:        eval time =    1296.81 ms /    63 runs   (   20.58 ms per token,    48.58 tokens per second)
0.01.718.615 I llama_perf_context_print:       total time =    1406.88 ms /    70 tokens

real	0m1.791s
user	0m11.351s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.888 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.888 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q3_K - Medium
0.00.029.895 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.492 I load: special tokens cache size = 25
0.00.099.220 I load: token to piece cache size = 0.2984 MB
0.00.099.243 I print_info: arch             = gptneox
0.00.099.248 I print_info: vocab_only       = 0
0.00.099.249 I print_info: n_ctx_train      = 2048
0.00.099.250 I print_info: n_embd           = 2048
0.00.099.250 I print_info: n_layer          = 24
0.00.099.272 I print_info: n_head           = 16
0.00.099.279 I print_info: n_head_kv        = 16
0.00.099.280 I print_info: n_rot            = 32
0.00.099.280 I print_info: n_swa            = 0
0.00.099.281 I print_info: n_swa_pattern    = 1
0.00.099.281 I print_info: n_embd_head_k    = 128
0.00.099.281 I print_info: n_embd_head_v    = 128
0.00.099.284 I print_info: n_gqa            = 1
0.00.099.286 I print_info: n_embd_k_gqa     = 2048
0.00.099.287 I print_info: n_embd_v_gqa     = 2048
0.00.099.289 I print_info: f_norm_eps       = 1.0e-05
0.00.099.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.292 I print_info: f_logit_scale    = 0.0e+00
0.00.099.293 I print_info: f_attn_scale     = 0.0e+00
0.00.099.294 I print_info: n_ff             = 8192
0.00.099.295 I print_info: n_expert         = 0
0.00.099.296 I print_info: n_expert_used    = 0
0.00.099.296 I print_info: causal attn      = 1
0.00.099.297 I print_info: pooling type     = 0
0.00.099.298 I print_info: rope type        = 2
0.00.099.298 I print_info: rope scaling     = linear
0.00.099.300 I print_info: freq_base_train  = 10000.0
0.00.099.300 I print_info: freq_scale_train = 1
0.00.099.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.302 I print_info: rope_finetuned   = unknown
0.00.099.302 I print_info: ssm_d_conv       = 0
0.00.099.302 I print_info: ssm_d_inner      = 0
0.00.099.303 I print_info: ssm_d_state      = 0
0.00.099.303 I print_info: ssm_dt_rank      = 0
0.00.099.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.306 I print_info: model type       = 1.4B
0.00.099.307 I print_info: model params     = 1.41 B
0.00.099.307 I print_info: general.name     = 1.4B
0.00.099.310 I print_info: vocab type       = BPE
0.00.099.312 I print_info: n_vocab          = 50304
0.00.099.312 I print_info: n_merges         = 50009
0.00.099.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: LF token         = 187 'Ċ'
0.00.099.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: max token length = 1024
0.00.099.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.017 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.607 I llama_context: constructing llama_context
0.00.138.618 I llama_context: n_seq_max     = 1
0.00.138.618 I llama_context: n_ctx         = 128
0.00.138.618 I llama_context: n_ctx_per_seq = 128
0.00.138.619 I llama_context: n_batch       = 128
0.00.138.619 I llama_context: n_ubatch      = 128
0.00.138.620 I llama_context: causal_attn   = 1
0.00.138.620 I llama_context: flash_attn    = 0
0.00.138.622 I llama_context: freq_base     = 10000.0
0.00.138.623 I llama_context: freq_scale    = 1
0.00.138.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.669 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.137 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.672 I llama_context: graph nodes  = 1015
0.00.157.672 I llama_context: graph splits = 1
0.00.157.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.300 I 
0.00.193.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.402 I perplexity: tokenizing the input ..
0.00.202.172 I perplexity: tokenization took 8.764 ms
0.00.202.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.976 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.973 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.029 I llama_perf_context_print:        load time =     192.91 ms
0.01.996.039 I llama_perf_context_print: prompt eval time =    1790.23 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.996.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.061 I llama_perf_context_print:       total time =    1802.75 ms /   129 tokens

real	0m2.046s
user	0m14.590s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q4_K - Medium
0.00.030.079 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.655 I load: special tokens cache size = 25
0.00.099.394 I load: token to piece cache size = 0.2984 MB
0.00.099.421 I print_info: arch             = gptneox
0.00.099.427 I print_info: vocab_only       = 0
0.00.099.428 I print_info: n_ctx_train      = 2048
0.00.099.428 I print_info: n_embd           = 2048
0.00.099.428 I print_info: n_layer          = 24
0.00.099.450 I print_info: n_head           = 16
0.00.099.458 I print_info: n_head_kv        = 16
0.00.099.459 I print_info: n_rot            = 32
0.00.099.459 I print_info: n_swa            = 0
0.00.099.460 I print_info: n_swa_pattern    = 1
0.00.099.460 I print_info: n_embd_head_k    = 128
0.00.099.460 I print_info: n_embd_head_v    = 128
0.00.099.463 I print_info: n_gqa            = 1
0.00.099.465 I print_info: n_embd_k_gqa     = 2048
0.00.099.467 I print_info: n_embd_v_gqa     = 2048
0.00.099.468 I print_info: f_norm_eps       = 1.0e-05
0.00.099.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.470 I print_info: f_logit_scale    = 0.0e+00
0.00.099.471 I print_info: f_attn_scale     = 0.0e+00
0.00.099.473 I print_info: n_ff             = 8192
0.00.099.474 I print_info: n_expert         = 0
0.00.099.474 I print_info: n_expert_used    = 0
0.00.099.474 I print_info: causal attn      = 1
0.00.099.475 I print_info: pooling type     = 0
0.00.099.475 I print_info: rope type        = 2
0.00.099.477 I print_info: rope scaling     = linear
0.00.099.479 I print_info: freq_base_train  = 10000.0
0.00.099.479 I print_info: freq_scale_train = 1
0.00.099.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.480 I print_info: rope_finetuned   = unknown
0.00.099.481 I print_info: ssm_d_conv       = 0
0.00.099.481 I print_info: ssm_d_inner      = 0
0.00.099.482 I print_info: ssm_d_state      = 0
0.00.099.482 I print_info: ssm_dt_rank      = 0
0.00.099.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.484 I print_info: model type       = 1.4B
0.00.099.485 I print_info: model params     = 1.41 B
0.00.099.485 I print_info: general.name     = 1.4B
0.00.099.488 I print_info: vocab type       = BPE
0.00.099.489 I print_info: n_vocab          = 50304
0.00.099.490 I print_info: n_merges         = 50009
0.00.099.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: LF token         = 187 'Ċ'
0.00.099.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: max token length = 1024
0.00.099.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.499 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.146 I llama_context: constructing llama_context
0.00.148.156 I llama_context: n_seq_max     = 1
0.00.148.157 I llama_context: n_ctx         = 2048
0.00.148.157 I llama_context: n_ctx_per_seq = 2048
0.00.148.158 I llama_context: n_batch       = 2048
0.00.148.158 I llama_context: n_ubatch      = 512
0.00.148.159 I llama_context: causal_attn   = 1
0.00.148.160 I llama_context: flash_attn    = 0
0.00.148.163 I llama_context: freq_base     = 10000.0
0.00.148.163 I llama_context: freq_scale    = 1
0.00.148.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.849 I llama_context: graph nodes  = 1015
0.00.280.849 I llama_context: graph splits = 1
0.00.280.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.338 I main: llama threadpool init, n_threads = 8
0.00.329.353 I 
0.00.329.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.438 I 
0.00.329.534 I sampler seed: 1234
0.00.329.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.554 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.880.047 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.880.060 I llama_perf_context_print:        load time =     327.13 ms
0.01.880.069 I llama_perf_context_print: prompt eval time =     106.46 ms /     7 tokens (   15.21 ms per token,    65.75 tokens per second)
0.01.880.077 I llama_perf_context_print:        eval time =    1433.31 ms /    63 runs   (   22.75 ms per token,    43.95 tokens per second)
0.01.880.093 I llama_perf_context_print:       total time =    1552.41 ms /    70 tokens

real	0m1.960s
user	0m12.531s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_K - Medium
0.00.030.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.435 I load: special tokens cache size = 25
0.00.098.106 I load: token to piece cache size = 0.2984 MB
0.00.098.135 I print_info: arch             = gptneox
0.00.098.142 I print_info: vocab_only       = 0
0.00.098.142 I print_info: n_ctx_train      = 2048
0.00.098.143 I print_info: n_embd           = 2048
0.00.098.143 I print_info: n_layer          = 24
0.00.098.165 I print_info: n_head           = 16
0.00.098.174 I print_info: n_head_kv        = 16
0.00.098.174 I print_info: n_rot            = 32
0.00.098.175 I print_info: n_swa            = 0
0.00.098.175 I print_info: n_swa_pattern    = 1
0.00.098.176 I print_info: n_embd_head_k    = 128
0.00.098.176 I print_info: n_embd_head_v    = 128
0.00.098.178 I print_info: n_gqa            = 1
0.00.098.180 I print_info: n_embd_k_gqa     = 2048
0.00.098.182 I print_info: n_embd_v_gqa     = 2048
0.00.098.184 I print_info: f_norm_eps       = 1.0e-05
0.00.098.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.187 I print_info: f_logit_scale    = 0.0e+00
0.00.098.188 I print_info: f_attn_scale     = 0.0e+00
0.00.098.189 I print_info: n_ff             = 8192
0.00.098.190 I print_info: n_expert         = 0
0.00.098.190 I print_info: n_expert_used    = 0
0.00.098.192 I print_info: causal attn      = 1
0.00.098.193 I print_info: pooling type     = 0
0.00.098.194 I print_info: rope type        = 2
0.00.098.195 I print_info: rope scaling     = linear
0.00.098.196 I print_info: freq_base_train  = 10000.0
0.00.098.197 I print_info: freq_scale_train = 1
0.00.098.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.198 I print_info: rope_finetuned   = unknown
0.00.098.199 I print_info: ssm_d_conv       = 0
0.00.098.199 I print_info: ssm_d_inner      = 0
0.00.098.200 I print_info: ssm_d_state      = 0
0.00.098.200 I print_info: ssm_dt_rank      = 0
0.00.098.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.201 I print_info: model type       = 1.4B
0.00.098.202 I print_info: model params     = 1.41 B
0.00.098.203 I print_info: general.name     = 1.4B
0.00.098.206 I print_info: vocab type       = BPE
0.00.098.207 I print_info: n_vocab          = 50304
0.00.098.208 I print_info: n_merges         = 50009
0.00.098.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.211 I print_info: LF token         = 187 'Ċ'
0.00.098.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: max token length = 1024
0.00.098.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.459 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.125 I llama_context: constructing llama_context
0.00.147.135 I llama_context: n_seq_max     = 1
0.00.147.135 I llama_context: n_ctx         = 128
0.00.147.135 I llama_context: n_ctx_per_seq = 128
0.00.147.136 I llama_context: n_batch       = 128
0.00.147.136 I llama_context: n_ubatch      = 128
0.00.147.137 I llama_context: causal_attn   = 1
0.00.147.137 I llama_context: flash_attn    = 0
0.00.147.140 I llama_context: freq_base     = 10000.0
0.00.147.141 I llama_context: freq_scale    = 1
0.00.147.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.481 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.509 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.817 I llama_context: graph nodes  = 1015
0.00.165.817 I llama_context: graph splits = 1
0.00.165.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.486 I 
0.00.204.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.588 I perplexity: tokenizing the input ..
0.00.213.351 I perplexity: tokenization took 8.757 ms
0.00.213.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.611 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.571 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.606 I llama_perf_context_print:        load time =     204.09 ms
0.02.161.614 I llama_perf_context_print: prompt eval time =    1944.69 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.161.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.616 I llama_perf_context_print:       total time =    1957.14 ms /   129 tokens

real	0m2.218s
user	0m15.937s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.831 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.836 I print_info: file format = GGUF V3 (latest)
0.00.030.837 I print_info: file type   = Q5_K - Medium
0.00.030.841 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.822 I load: special tokens cache size = 25
0.00.104.040 I load: token to piece cache size = 0.2984 MB
0.00.104.064 I print_info: arch             = gptneox
0.00.104.070 I print_info: vocab_only       = 0
0.00.104.070 I print_info: n_ctx_train      = 2048
0.00.104.071 I print_info: n_embd           = 2048
0.00.104.071 I print_info: n_layer          = 24
0.00.104.093 I print_info: n_head           = 16
0.00.104.101 I print_info: n_head_kv        = 16
0.00.104.101 I print_info: n_rot            = 32
0.00.104.101 I print_info: n_swa            = 0
0.00.104.102 I print_info: n_swa_pattern    = 1
0.00.104.102 I print_info: n_embd_head_k    = 128
0.00.104.103 I print_info: n_embd_head_v    = 128
0.00.104.106 I print_info: n_gqa            = 1
0.00.104.109 I print_info: n_embd_k_gqa     = 2048
0.00.104.111 I print_info: n_embd_v_gqa     = 2048
0.00.104.114 I print_info: f_norm_eps       = 1.0e-05
0.00.104.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.117 I print_info: f_logit_scale    = 0.0e+00
0.00.104.118 I print_info: f_attn_scale     = 0.0e+00
0.00.104.120 I print_info: n_ff             = 8192
0.00.104.121 I print_info: n_expert         = 0
0.00.104.121 I print_info: n_expert_used    = 0
0.00.104.123 I print_info: causal attn      = 1
0.00.104.123 I print_info: pooling type     = 0
0.00.104.124 I print_info: rope type        = 2
0.00.104.124 I print_info: rope scaling     = linear
0.00.104.127 I print_info: freq_base_train  = 10000.0
0.00.104.128 I print_info: freq_scale_train = 1
0.00.104.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.129 I print_info: rope_finetuned   = unknown
0.00.104.129 I print_info: ssm_d_conv       = 0
0.00.104.130 I print_info: ssm_d_inner      = 0
0.00.104.130 I print_info: ssm_d_state      = 0
0.00.104.131 I print_info: ssm_dt_rank      = 0
0.00.104.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.132 I print_info: model type       = 1.4B
0.00.104.133 I print_info: model params     = 1.41 B
0.00.104.133 I print_info: general.name     = 1.4B
0.00.104.137 I print_info: vocab type       = BPE
0.00.104.138 I print_info: n_vocab          = 50304
0.00.104.138 I print_info: n_merges         = 50009
0.00.104.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.141 I print_info: LF token         = 187 'Ċ'
0.00.104.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.143 I print_info: max token length = 1024
0.00.104.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.988 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.643 I llama_context: constructing llama_context
0.00.154.650 I llama_context: n_seq_max     = 1
0.00.154.650 I llama_context: n_ctx         = 2048
0.00.154.651 I llama_context: n_ctx_per_seq = 2048
0.00.154.651 I llama_context: n_batch       = 2048
0.00.154.652 I llama_context: n_ubatch      = 512
0.00.154.652 I llama_context: causal_attn   = 1
0.00.154.653 I llama_context: flash_attn    = 0
0.00.154.656 I llama_context: freq_base     = 10000.0
0.00.154.657 I llama_context: freq_scale    = 1
0.00.154.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.455 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.262 I llama_context: graph nodes  = 1015
0.00.286.262 I llama_context: graph splits = 1
0.00.286.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.289 I main: llama threadpool init, n_threads = 8
0.00.344.305 I 
0.00.344.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.389 I 
0.00.344.486 I sampler seed: 1234
0.00.344.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.506 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.211.255 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.211.268 I llama_perf_context_print:        load time =     342.08 ms
0.02.211.277 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.211.292 I llama_perf_context_print:        eval time =    1716.39 ms /    63 runs   (   27.24 ms per token,    36.70 tokens per second)
0.02.211.300 I llama_perf_context_print:       total time =    1868.65 ms /    70 tokens

real	0m2.291s
user	0m15.158s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q5_K - Medium
0.00.030.651 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.520 I load: special tokens cache size = 25
0.00.102.473 I load: token to piece cache size = 0.2984 MB
0.00.102.503 I print_info: arch             = gptneox
0.00.102.509 I print_info: vocab_only       = 0
0.00.102.509 I print_info: n_ctx_train      = 2048
0.00.102.510 I print_info: n_embd           = 2048
0.00.102.510 I print_info: n_layer          = 24
0.00.102.534 I print_info: n_head           = 16
0.00.102.542 I print_info: n_head_kv        = 16
0.00.102.542 I print_info: n_rot            = 32
0.00.102.543 I print_info: n_swa            = 0
0.00.102.543 I print_info: n_swa_pattern    = 1
0.00.102.544 I print_info: n_embd_head_k    = 128
0.00.102.544 I print_info: n_embd_head_v    = 128
0.00.102.547 I print_info: n_gqa            = 1
0.00.102.549 I print_info: n_embd_k_gqa     = 2048
0.00.102.550 I print_info: n_embd_v_gqa     = 2048
0.00.102.552 I print_info: f_norm_eps       = 1.0e-05
0.00.102.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.554 I print_info: f_logit_scale    = 0.0e+00
0.00.102.555 I print_info: f_attn_scale     = 0.0e+00
0.00.102.557 I print_info: n_ff             = 8192
0.00.102.558 I print_info: n_expert         = 0
0.00.102.558 I print_info: n_expert_used    = 0
0.00.102.559 I print_info: causal attn      = 1
0.00.102.559 I print_info: pooling type     = 0
0.00.102.560 I print_info: rope type        = 2
0.00.102.561 I print_info: rope scaling     = linear
0.00.102.566 I print_info: freq_base_train  = 10000.0
0.00.102.567 I print_info: freq_scale_train = 1
0.00.102.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.567 I print_info: rope_finetuned   = unknown
0.00.102.568 I print_info: ssm_d_conv       = 0
0.00.102.568 I print_info: ssm_d_inner      = 0
0.00.102.569 I print_info: ssm_d_state      = 0
0.00.102.569 I print_info: ssm_dt_rank      = 0
0.00.102.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.570 I print_info: model type       = 1.4B
0.00.102.571 I print_info: model params     = 1.41 B
0.00.102.572 I print_info: general.name     = 1.4B
0.00.102.575 I print_info: vocab type       = BPE
0.00.102.576 I print_info: n_vocab          = 50304
0.00.102.577 I print_info: n_merges         = 50009
0.00.102.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.580 I print_info: LF token         = 187 'Ċ'
0.00.102.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: max token length = 1024
0.00.102.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.612 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.221 I llama_context: constructing llama_context
0.00.153.232 I llama_context: n_seq_max     = 1
0.00.153.233 I llama_context: n_ctx         = 128
0.00.153.233 I llama_context: n_ctx_per_seq = 128
0.00.153.234 I llama_context: n_batch       = 128
0.00.153.234 I llama_context: n_ubatch      = 128
0.00.153.235 I llama_context: causal_attn   = 1
0.00.153.235 I llama_context: flash_attn    = 0
0.00.153.238 I llama_context: freq_base     = 10000.0
0.00.153.239 I llama_context: freq_scale    = 1
0.00.153.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.289 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.613 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.637 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.978 I llama_context: graph nodes  = 1015
0.00.171.979 I llama_context: graph splits = 1
0.00.171.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.149 I 
0.00.220.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.253 I perplexity: tokenizing the input ..
0.00.229.394 I perplexity: tokenization took 9.136 ms
0.00.229.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.068 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.079 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.124 I llama_perf_context_print:        load time =     219.75 ms
0.02.786.131 I llama_perf_context_print: prompt eval time =    2553.08 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.786.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.134 I llama_perf_context_print:       total time =    2566.00 ms /   129 tokens

real	0m2.843s
user	0m20.849s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q6_K
0.00.029.885 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.918 I load: special tokens cache size = 25
0.00.096.537 I load: token to piece cache size = 0.2984 MB
0.00.096.562 I print_info: arch             = gptneox
0.00.096.563 I print_info: vocab_only       = 0
0.00.096.563 I print_info: n_ctx_train      = 2048
0.00.096.564 I print_info: n_embd           = 2048
0.00.096.564 I print_info: n_layer          = 24
0.00.096.584 I print_info: n_head           = 16
0.00.096.587 I print_info: n_head_kv        = 16
0.00.096.587 I print_info: n_rot            = 32
0.00.096.588 I print_info: n_swa            = 0
0.00.096.588 I print_info: n_swa_pattern    = 1
0.00.096.589 I print_info: n_embd_head_k    = 128
0.00.096.589 I print_info: n_embd_head_v    = 128
0.00.096.591 I print_info: n_gqa            = 1
0.00.096.593 I print_info: n_embd_k_gqa     = 2048
0.00.096.595 I print_info: n_embd_v_gqa     = 2048
0.00.096.597 I print_info: f_norm_eps       = 1.0e-05
0.00.096.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.600 I print_info: f_logit_scale    = 0.0e+00
0.00.096.601 I print_info: f_attn_scale     = 0.0e+00
0.00.096.602 I print_info: n_ff             = 8192
0.00.096.602 I print_info: n_expert         = 0
0.00.096.603 I print_info: n_expert_used    = 0
0.00.096.603 I print_info: causal attn      = 1
0.00.096.605 I print_info: pooling type     = 0
0.00.096.605 I print_info: rope type        = 2
0.00.096.606 I print_info: rope scaling     = linear
0.00.096.607 I print_info: freq_base_train  = 10000.0
0.00.096.608 I print_info: freq_scale_train = 1
0.00.096.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.609 I print_info: rope_finetuned   = unknown
0.00.096.609 I print_info: ssm_d_conv       = 0
0.00.096.610 I print_info: ssm_d_inner      = 0
0.00.096.610 I print_info: ssm_d_state      = 0
0.00.096.611 I print_info: ssm_dt_rank      = 0
0.00.096.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.612 I print_info: model type       = 1.4B
0.00.096.613 I print_info: model params     = 1.41 B
0.00.096.613 I print_info: general.name     = 1.4B
0.00.096.616 I print_info: vocab type       = BPE
0.00.096.617 I print_info: n_vocab          = 50304
0.00.096.618 I print_info: n_merges         = 50009
0.00.096.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.621 I print_info: LF token         = 187 'Ċ'
0.00.096.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.622 I print_info: max token length = 1024
0.00.096.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.924 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.490 I llama_context: constructing llama_context
0.00.155.497 I llama_context: n_seq_max     = 1
0.00.155.498 I llama_context: n_ctx         = 2048
0.00.155.498 I llama_context: n_ctx_per_seq = 2048
0.00.155.498 I llama_context: n_batch       = 2048
0.00.155.499 I llama_context: n_ubatch      = 512
0.00.155.500 I llama_context: causal_attn   = 1
0.00.155.500 I llama_context: flash_attn    = 0
0.00.155.502 I llama_context: freq_base     = 10000.0
0.00.155.503 I llama_context: freq_scale    = 1
0.00.155.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.425 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.357 I llama_context: graph nodes  = 1015
0.00.288.357 I llama_context: graph splits = 1
0.00.288.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.453 I main: llama threadpool init, n_threads = 8
0.00.349.469 I 
0.00.349.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.553 I 
0.00.349.650 I sampler seed: 1234
0.00.349.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.672 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.338.321 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.338.334 I llama_perf_context_print:        load time =     347.28 ms
0.02.338.343 I llama_perf_context_print: prompt eval time =     148.65 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.338.351 I llama_perf_context_print:        eval time =    1829.09 ms /    63 runs   (   29.03 ms per token,    34.44 tokens per second)
0.02.338.364 I llama_perf_context_print:       total time =    1990.57 ms /    70 tokens

real	0m2.425s
user	0m16.144s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = Q6_K
0.00.029.780 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.665 I load: special tokens cache size = 25
0.00.097.519 I load: token to piece cache size = 0.2984 MB
0.00.097.547 I print_info: arch             = gptneox
0.00.097.548 I print_info: vocab_only       = 0
0.00.097.548 I print_info: n_ctx_train      = 2048
0.00.097.549 I print_info: n_embd           = 2048
0.00.097.549 I print_info: n_layer          = 24
0.00.097.569 I print_info: n_head           = 16
0.00.097.572 I print_info: n_head_kv        = 16
0.00.097.572 I print_info: n_rot            = 32
0.00.097.573 I print_info: n_swa            = 0
0.00.097.573 I print_info: n_swa_pattern    = 1
0.00.097.574 I print_info: n_embd_head_k    = 128
0.00.097.574 I print_info: n_embd_head_v    = 128
0.00.097.577 I print_info: n_gqa            = 1
0.00.097.579 I print_info: n_embd_k_gqa     = 2048
0.00.097.581 I print_info: n_embd_v_gqa     = 2048
0.00.097.582 I print_info: f_norm_eps       = 1.0e-05
0.00.097.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.585 I print_info: f_logit_scale    = 0.0e+00
0.00.097.585 I print_info: f_attn_scale     = 0.0e+00
0.00.097.587 I print_info: n_ff             = 8192
0.00.097.587 I print_info: n_expert         = 0
0.00.097.588 I print_info: n_expert_used    = 0
0.00.097.588 I print_info: causal attn      = 1
0.00.097.589 I print_info: pooling type     = 0
0.00.097.590 I print_info: rope type        = 2
0.00.097.591 I print_info: rope scaling     = linear
0.00.097.592 I print_info: freq_base_train  = 10000.0
0.00.097.593 I print_info: freq_scale_train = 1
0.00.097.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.594 I print_info: rope_finetuned   = unknown
0.00.097.594 I print_info: ssm_d_conv       = 0
0.00.097.595 I print_info: ssm_d_inner      = 0
0.00.097.596 I print_info: ssm_d_state      = 0
0.00.097.596 I print_info: ssm_dt_rank      = 0
0.00.097.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.597 I print_info: model type       = 1.4B
0.00.097.598 I print_info: model params     = 1.41 B
0.00.097.598 I print_info: general.name     = 1.4B
0.00.097.601 I print_info: vocab type       = BPE
0.00.097.602 I print_info: n_vocab          = 50304
0.00.097.603 I print_info: n_merges         = 50009
0.00.097.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: LF token         = 187 'Ċ'
0.00.097.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: max token length = 1024
0.00.097.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.105 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.766 I llama_context: constructing llama_context
0.00.156.775 I llama_context: n_seq_max     = 1
0.00.156.775 I llama_context: n_ctx         = 128
0.00.156.776 I llama_context: n_ctx_per_seq = 128
0.00.156.776 I llama_context: n_batch       = 128
0.00.156.777 I llama_context: n_ubatch      = 128
0.00.156.777 I llama_context: causal_attn   = 1
0.00.156.778 I llama_context: flash_attn    = 0
0.00.156.780 I llama_context: freq_base     = 10000.0
0.00.156.781 I llama_context: freq_scale    = 1
0.00.156.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.828 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.150 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.672 I llama_context: graph nodes  = 1015
0.00.175.672 I llama_context: graph splits = 1
0.00.175.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.792 I 
0.00.226.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.895 I perplexity: tokenizing the input ..
0.00.235.667 I perplexity: tokenization took 8.766 ms
0.00.235.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.537 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.474 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.509 I llama_perf_context_print:        load time =     226.39 ms
0.02.981.516 I llama_perf_context_print: prompt eval time =    2742.27 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.981.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.519 I llama_perf_context_print:       total time =    2754.74 ms /   129 tokens

real	0m3.044s
user	0m22.359s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q4_0
0.00.029.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.673 I load: special tokens cache size = 25
0.00.098.445 I load: token to piece cache size = 0.2984 MB
0.00.098.477 I print_info: arch             = gptneox
0.00.098.478 I print_info: vocab_only       = 0
0.00.098.479 I print_info: n_ctx_train      = 2048
0.00.098.480 I print_info: n_embd           = 2048
0.00.098.481 I print_info: n_layer          = 24
0.00.098.505 I print_info: n_head           = 16
0.00.098.515 I print_info: n_head_kv        = 16
0.00.098.516 I print_info: n_rot            = 32
0.00.098.516 I print_info: n_swa            = 0
0.00.098.517 I print_info: n_swa_pattern    = 1
0.00.098.517 I print_info: n_embd_head_k    = 128
0.00.098.518 I print_info: n_embd_head_v    = 128
0.00.098.520 I print_info: n_gqa            = 1
0.00.098.522 I print_info: n_embd_k_gqa     = 2048
0.00.098.524 I print_info: n_embd_v_gqa     = 2048
0.00.098.525 I print_info: f_norm_eps       = 1.0e-05
0.00.098.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.527 I print_info: f_logit_scale    = 0.0e+00
0.00.098.528 I print_info: f_attn_scale     = 0.0e+00
0.00.098.529 I print_info: n_ff             = 8192
0.00.098.530 I print_info: n_expert         = 0
0.00.098.530 I print_info: n_expert_used    = 0
0.00.098.530 I print_info: causal attn      = 1
0.00.098.531 I print_info: pooling type     = 0
0.00.098.531 I print_info: rope type        = 2
0.00.098.531 I print_info: rope scaling     = linear
0.00.098.533 I print_info: freq_base_train  = 10000.0
0.00.098.533 I print_info: freq_scale_train = 1
0.00.098.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.535 I print_info: rope_finetuned   = unknown
0.00.098.535 I print_info: ssm_d_conv       = 0
0.00.098.535 I print_info: ssm_d_inner      = 0
0.00.098.536 I print_info: ssm_d_state      = 0
0.00.098.537 I print_info: ssm_dt_rank      = 0
0.00.098.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.538 I print_info: model type       = 1.4B
0.00.098.539 I print_info: model params     = 1.41 B
0.00.098.540 I print_info: general.name     = 1.4B
0.00.098.543 I print_info: vocab type       = BPE
0.00.098.545 I print_info: n_vocab          = 50304
0.00.098.545 I print_info: n_merges         = 50009
0.00.098.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: LF token         = 187 'Ċ'
0.00.098.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: max token length = 1024
0.00.098.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.324 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.339 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.602 I llama_context: constructing llama_context
0.00.529.612 I llama_context: n_seq_max     = 1
0.00.529.612 I llama_context: n_ctx         = 2048
0.00.529.612 I llama_context: n_ctx_per_seq = 2048
0.00.529.613 I llama_context: n_batch       = 2048
0.00.529.613 I llama_context: n_ubatch      = 512
0.00.529.614 I llama_context: causal_attn   = 1
0.00.529.614 I llama_context: flash_attn    = 0
0.00.529.619 I llama_context: freq_base     = 10000.0
0.00.529.619 I llama_context: freq_scale    = 1
0.00.529.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.616 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.053 I llama_context: graph nodes  = 1015
0.00.654.054 I llama_context: graph splits = 1
0.00.654.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.055 I llama_context: constructing llama_context
0.01.010.076 I llama_context: n_seq_max     = 1
0.01.010.077 I llama_context: n_ctx         = 2048
0.01.010.077 I llama_context: n_ctx_per_seq = 2048
0.01.010.078 I llama_context: n_batch       = 2048
0.01.010.078 I llama_context: n_ubatch      = 512
0.01.010.079 I llama_context: causal_attn   = 1
0.01.010.079 I llama_context: flash_attn    = 0
0.01.010.084 I llama_context: freq_base     = 10000.0
0.01.010.086 I llama_context: freq_scale    = 1
0.01.010.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.123.605 I init:        CPU KV buffer size =   384.00 MiB
0.01.123.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.709 I llama_context: graph nodes  = 1015
0.01.132.710 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.157 I llama_context: constructing llama_context
0.01.441.183 I llama_context: n_seq_max     = 1
0.01.441.183 I llama_context: n_ctx         = 2048
0.01.441.184 I llama_context: n_ctx_per_seq = 2048
0.01.441.184 I llama_context: n_batch       = 2048
0.01.441.185 I llama_context: n_ubatch      = 512
0.01.441.185 I llama_context: causal_attn   = 1
0.01.441.185 I llama_context: flash_attn    = 0
0.01.441.190 I llama_context: freq_base     = 10000.0
0.01.441.191 I llama_context: freq_scale    = 1
0.01.441.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.554.336 I init:        CPU KV buffer size =   384.00 MiB
0.01.554.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.425 I llama_context: graph nodes  = 1015
0.01.563.426 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.476s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5175 (dca4bf9cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_0
0.00.029.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.812 I load: special tokens cache size = 25
0.00.099.674 I load: token to piece cache size = 0.2984 MB
0.00.099.702 I print_info: arch             = gptneox
0.00.099.703 I print_info: vocab_only       = 0
0.00.099.704 I print_info: n_ctx_train      = 2048
0.00.099.705 I print_info: n_embd           = 2048
0.00.099.705 I print_info: n_layer          = 24
0.00.099.725 I print_info: n_head           = 16
0.00.099.733 I print_info: n_head_kv        = 16
0.00.099.734 I print_info: n_rot            = 32
0.00.099.734 I print_info: n_swa            = 0
0.00.099.735 I print_info: n_swa_pattern    = 1
0.00.099.735 I print_info: n_embd_head_k    = 128
0.00.099.736 I print_info: n_embd_head_v    = 128
0.00.099.738 I print_info: n_gqa            = 1
0.00.099.740 I print_info: n_embd_k_gqa     = 2048
0.00.099.742 I print_info: n_embd_v_gqa     = 2048
0.00.099.744 I print_info: f_norm_eps       = 1.0e-05
0.00.099.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.746 I print_info: f_logit_scale    = 0.0e+00
0.00.099.746 I print_info: f_attn_scale     = 0.0e+00
0.00.099.748 I print_info: n_ff             = 8192
0.00.099.748 I print_info: n_expert         = 0
0.00.099.749 I print_info: n_expert_used    = 0
0.00.099.749 I print_info: causal attn      = 1
0.00.099.750 I print_info: pooling type     = 0
0.00.099.750 I print_info: rope type        = 2
0.00.099.751 I print_info: rope scaling     = linear
0.00.099.752 I print_info: freq_base_train  = 10000.0
0.00.099.753 I print_info: freq_scale_train = 1
0.00.099.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.754 I print_info: rope_finetuned   = unknown
0.00.099.755 I print_info: ssm_d_conv       = 0
0.00.099.756 I print_info: ssm_d_inner      = 0
0.00.099.756 I print_info: ssm_d_state      = 0
0.00.099.756 I print_info: ssm_dt_rank      = 0
0.00.099.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.758 I print_info: model type       = 1.4B
0.00.099.759 I print_info: model params     = 1.41 B
0.00.099.759 I print_info: general.name     = 1.4B
0.00.099.763 I print_info: vocab type       = BPE
0.00.099.764 I print_info: n_vocab          = 50304
0.00.099.764 I print_info: n_merges         = 50009
0.00.099.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: LF token         = 187 'Ċ'
0.00.099.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: max token length = 1024
0.00.099.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.461 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.201 I llama_context: constructing llama_context
0.00.526.211 I llama_context: n_seq_max     = 1
0.00.526.211 I llama_context: n_ctx         = 2048
0.00.526.212 I llama_context: n_ctx_per_seq = 2048
0.00.526.212 I llama_context: n_batch       = 2048
0.00.526.213 I llama_context: n_ubatch      = 512
0.00.526.213 I llama_context: causal_attn   = 1
0.00.526.214 I llama_context: flash_attn    = 1
0.00.526.217 I llama_context: freq_base     = 10000.0
0.00.526.218 I llama_context: freq_scale    = 1
0.00.526.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.781 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.201 I llama_context: graph nodes  = 920
0.00.650.201 I llama_context: graph splits = 1
0.00.650.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.772 I llama_context: constructing llama_context
0.00.992.797 I llama_context: n_seq_max     = 1
0.00.992.797 I llama_context: n_ctx         = 2048
0.00.992.798 I llama_context: n_ctx_per_seq = 2048
0.00.992.798 I llama_context: n_batch       = 2048
0.00.992.799 I llama_context: n_ubatch      = 512
0.00.992.799 I llama_context: causal_attn   = 1
0.00.992.799 I llama_context: flash_attn    = 1
0.00.992.804 I llama_context: freq_base     = 10000.0
0.00.992.805 I llama_context: freq_scale    = 1
0.00.992.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.695 I init:        CPU KV buffer size =   384.00 MiB
0.01.106.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.723 I llama_context: graph nodes  = 920
0.01.115.723 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.907 I llama_context: constructing llama_context
0.01.412.931 I llama_context: n_seq_max     = 1
0.01.412.931 I llama_context: n_ctx         = 2048
0.01.412.932 I llama_context: n_ctx_per_seq = 2048
0.01.412.932 I llama_context: n_batch       = 2048
0.01.412.932 I llama_context: n_ubatch      = 512
0.01.412.933 I llama_context: causal_attn   = 1
0.01.412.933 I llama_context: flash_attn    = 1
0.01.412.938 I llama_context: freq_base     = 10000.0
0.01.412.939 I llama_context: freq_scale    = 1
0.01.412.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.521.116 I init:        CPU KV buffer size =   384.00 MiB
0.01.521.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.212 I llama_context: graph nodes  = 920
0.01.530.213 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.986s
user	0m6.227s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81518minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912108maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
