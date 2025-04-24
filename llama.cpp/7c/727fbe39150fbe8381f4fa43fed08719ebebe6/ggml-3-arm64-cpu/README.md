## Summary

- status:  SUCCESS ✅
- runtime: 6:43.09
- date:    Thu Apr 24 12:11:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c727fbe39150fbe8381f4fa43fed08719ebebe6
- author:  Xuan-Son Nguyen
```
arg : add --no-mmproj-offload (#13093)

* arg : add --no-mmproj-offload

* Update common/arg.cpp
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.37 sec*proc (29 tests)

Total Test time (real) =  71.38 sec

real	1m11.389s
user	1m23.050s
sys	0m0.933s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.34 sec*proc (29 tests)

Total Test time (real) =  25.35 sec

real	0m25.360s
user	0m26.245s
sys	0m1.073s
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
0.00.000.255 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.501 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.224 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.231 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.232 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.232 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.235 I llama_model_loader: - type  f32:  124 tensors
0.00.011.236 I llama_model_loader: - type  f16:   73 tensors
0.00.011.238 I print_info: file format = GGUF V3 (latest)
0.00.011.239 I print_info: file type   = F16
0.00.011.242 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.759 I load: special tokens cache size = 5
0.00.034.377 I load: token to piece cache size = 0.2032 MB
0.00.034.396 I print_info: arch             = bert
0.00.034.397 I print_info: vocab_only       = 0
0.00.034.397 I print_info: n_ctx_train      = 512
0.00.034.398 I print_info: n_embd           = 384
0.00.034.398 I print_info: n_layer          = 12
0.00.034.420 I print_info: n_head           = 12
0.00.034.426 I print_info: n_head_kv        = 12
0.00.034.427 I print_info: n_rot            = 32
0.00.034.427 I print_info: n_swa            = 0
0.00.034.427 I print_info: n_swa_pattern    = 1
0.00.034.428 I print_info: n_embd_head_k    = 32
0.00.034.428 I print_info: n_embd_head_v    = 32
0.00.034.430 I print_info: n_gqa            = 1
0.00.034.432 I print_info: n_embd_k_gqa     = 384
0.00.034.433 I print_info: n_embd_v_gqa     = 384
0.00.034.435 I print_info: f_norm_eps       = 1.0e-12
0.00.034.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.437 I print_info: f_logit_scale    = 0.0e+00
0.00.034.438 I print_info: f_attn_scale     = 0.0e+00
0.00.034.440 I print_info: n_ff             = 1536
0.00.034.440 I print_info: n_expert         = 0
0.00.034.440 I print_info: n_expert_used    = 0
0.00.034.441 I print_info: causal attn      = 0
0.00.034.441 I print_info: pooling type     = 2
0.00.034.442 I print_info: rope type        = 2
0.00.034.442 I print_info: rope scaling     = linear
0.00.034.444 I print_info: freq_base_train  = 10000.0
0.00.034.446 I print_info: freq_scale_train = 1
0.00.034.446 I print_info: n_ctx_orig_yarn  = 512
0.00.034.447 I print_info: rope_finetuned   = unknown
0.00.034.447 I print_info: ssm_d_conv       = 0
0.00.034.447 I print_info: ssm_d_inner      = 0
0.00.034.448 I print_info: ssm_d_state      = 0
0.00.034.448 I print_info: ssm_dt_rank      = 0
0.00.034.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.450 I print_info: model type       = 33M
0.00.034.451 I print_info: model params     = 33.21 M
0.00.034.451 I print_info: general.name     = Bge Small
0.00.034.454 I print_info: vocab type       = WPM
0.00.034.455 I print_info: n_vocab          = 30522
0.00.034.455 I print_info: n_merges         = 0
0.00.034.456 I print_info: BOS token        = 101 '[CLS]'
0.00.034.457 I print_info: UNK token        = 100 '[UNK]'
0.00.034.457 I print_info: SEP token        = 102 '[SEP]'
0.00.034.458 I print_info: PAD token        = 0 '[PAD]'
0.00.034.458 I print_info: MASK token       = 103 '[MASK]'
0.00.034.459 I print_info: LF token         = 0 '[PAD]'
0.00.034.459 I print_info: max token length = 21
0.00.034.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.279 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.211 I llama_context: constructing llama_context
0.00.041.217 I llama_context: n_seq_max     = 1
0.00.041.218 I llama_context: n_ctx         = 512
0.00.041.218 I llama_context: n_ctx_per_seq = 512
0.00.041.219 I llama_context: n_batch       = 2048
0.00.041.219 I llama_context: n_ubatch      = 2048
0.00.041.220 I llama_context: causal_attn   = 0
0.00.041.220 I llama_context: flash_attn    = 0
0.00.041.222 I llama_context: freq_base     = 10000.0
0.00.041.223 I llama_context: freq_scale    = 1
0.00.041.248 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.259 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.420 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.438 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.340 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.347 I llama_context: graph nodes  = 417
0.00.054.348 I llama_context: graph splits = 1
0.00.054.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.468 I 
0.00.056.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.136 I llama_perf_context_print:        load time =      56.15 ms
0.00.061.138 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3065.40 tokens per second)
0.00.061.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.141 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.078s
user	0m0.081s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.268 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.269 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.270 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.270 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.275 I llama_model_loader: - type  f32:  124 tensors
0.00.011.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.277 I print_info: file format = GGUF V3 (latest)
0.00.011.279 I print_info: file type   = Q8_0
0.00.011.283 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.257 I load: special tokens cache size = 5
0.00.035.854 I load: token to piece cache size = 0.2032 MB
0.00.035.876 I print_info: arch             = bert
0.00.035.877 I print_info: vocab_only       = 0
0.00.035.877 I print_info: n_ctx_train      = 512
0.00.035.878 I print_info: n_embd           = 384
0.00.035.878 I print_info: n_layer          = 12
0.00.035.899 I print_info: n_head           = 12
0.00.035.906 I print_info: n_head_kv        = 12
0.00.035.907 I print_info: n_rot            = 32
0.00.035.907 I print_info: n_swa            = 0
0.00.035.908 I print_info: n_swa_pattern    = 1
0.00.035.908 I print_info: n_embd_head_k    = 32
0.00.035.908 I print_info: n_embd_head_v    = 32
0.00.035.910 I print_info: n_gqa            = 1
0.00.035.912 I print_info: n_embd_k_gqa     = 384
0.00.035.914 I print_info: n_embd_v_gqa     = 384
0.00.035.915 I print_info: f_norm_eps       = 1.0e-12
0.00.035.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.917 I print_info: f_logit_scale    = 0.0e+00
0.00.035.918 I print_info: f_attn_scale     = 0.0e+00
0.00.035.920 I print_info: n_ff             = 1536
0.00.035.920 I print_info: n_expert         = 0
0.00.035.920 I print_info: n_expert_used    = 0
0.00.035.921 I print_info: causal attn      = 0
0.00.035.921 I print_info: pooling type     = 2
0.00.035.922 I print_info: rope type        = 2
0.00.035.922 I print_info: rope scaling     = linear
0.00.035.924 I print_info: freq_base_train  = 10000.0
0.00.035.925 I print_info: freq_scale_train = 1
0.00.035.925 I print_info: n_ctx_orig_yarn  = 512
0.00.035.925 I print_info: rope_finetuned   = unknown
0.00.035.926 I print_info: ssm_d_conv       = 0
0.00.035.926 I print_info: ssm_d_inner      = 0
0.00.035.927 I print_info: ssm_d_state      = 0
0.00.035.927 I print_info: ssm_dt_rank      = 0
0.00.035.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.929 I print_info: model type       = 33M
0.00.035.930 I print_info: model params     = 33.21 M
0.00.035.930 I print_info: general.name     = Bge Small
0.00.035.933 I print_info: vocab type       = WPM
0.00.035.935 I print_info: n_vocab          = 30522
0.00.035.935 I print_info: n_merges         = 0
0.00.035.936 I print_info: BOS token        = 101 '[CLS]'
0.00.035.936 I print_info: UNK token        = 100 '[UNK]'
0.00.035.937 I print_info: SEP token        = 102 '[SEP]'
0.00.035.937 I print_info: PAD token        = 0 '[PAD]'
0.00.035.938 I print_info: MASK token       = 103 '[MASK]'
0.00.035.938 I print_info: LF token         = 0 '[PAD]'
0.00.035.939 I print_info: max token length = 21
0.00.035.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.852 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.727 I llama_context: constructing llama_context
0.00.040.734 I llama_context: n_seq_max     = 1
0.00.040.735 I llama_context: n_ctx         = 512
0.00.040.735 I llama_context: n_ctx_per_seq = 512
0.00.040.736 I llama_context: n_batch       = 2048
0.00.040.736 I llama_context: n_ubatch      = 2048
0.00.040.737 I llama_context: causal_attn   = 0
0.00.040.737 I llama_context: flash_attn    = 0
0.00.040.739 I llama_context: freq_base     = 10000.0
0.00.040.740 I llama_context: freq_scale    = 1
0.00.040.766 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.778 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.891 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.907 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.745 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.751 I llama_context: graph nodes  = 417
0.00.053.752 I llama_context: graph splits = 1
0.00.053.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.670 I 
0.00.055.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.089 I llama_perf_context_print:        load time =      55.36 ms
0.00.060.091 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.060.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.094 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.076s
user	0m0.061s
sys	0m0.044s
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
0.00.000.264 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.897 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.938 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.938 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.939 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.942 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.943 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.944 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.945 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.946 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.960 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.962 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.963 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.786 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.787 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.788 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.788 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.789 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.790 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.791 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.791 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.794 I llama_model_loader: - type  f32:   40 tensors
0.00.028.794 I llama_model_loader: - type  f16:   30 tensors
0.00.028.797 I print_info: file format = GGUF V3 (latest)
0.00.028.797 I print_info: file type   = F16
0.00.028.801 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.621 W load: empty token at index 5
0.00.055.126 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.129 I load: special tokens cache size = 5
0.00.772.406 I load: token to piece cache size = 1.5060 MB
0.00.772.436 I print_info: arch             = jina-bert-v2
0.00.772.437 I print_info: vocab_only       = 0
0.00.772.437 I print_info: n_ctx_train      = 8192
0.00.772.438 I print_info: n_embd           = 384
0.00.772.439 I print_info: n_layer          = 4
0.00.772.462 I print_info: n_head           = 12
0.00.772.470 I print_info: n_head_kv        = 12
0.00.772.470 I print_info: n_rot            = 32
0.00.772.471 I print_info: n_swa            = 0
0.00.772.471 I print_info: n_swa_pattern    = 1
0.00.772.472 I print_info: n_embd_head_k    = 32
0.00.772.472 I print_info: n_embd_head_v    = 32
0.00.772.474 I print_info: n_gqa            = 1
0.00.772.476 I print_info: n_embd_k_gqa     = 384
0.00.772.477 I print_info: n_embd_v_gqa     = 384
0.00.772.480 I print_info: f_norm_eps       = 1.0e-12
0.00.772.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.483 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.483 I print_info: f_logit_scale    = 0.0e+00
0.00.772.483 I print_info: f_attn_scale     = 0.0e+00
0.00.772.485 I print_info: n_ff             = 1536
0.00.772.485 I print_info: n_expert         = 0
0.00.772.486 I print_info: n_expert_used    = 0
0.00.772.486 I print_info: causal attn      = 0
0.00.772.486 I print_info: pooling type     = -1
0.00.772.487 I print_info: rope type        = -1
0.00.772.487 I print_info: rope scaling     = linear
0.00.772.488 I print_info: freq_base_train  = 10000.0
0.00.772.489 I print_info: freq_scale_train = 1
0.00.772.490 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.490 I print_info: rope_finetuned   = unknown
0.00.772.491 I print_info: ssm_d_conv       = 0
0.00.772.491 I print_info: ssm_d_inner      = 0
0.00.772.492 I print_info: ssm_d_state      = 0
0.00.772.493 I print_info: ssm_dt_rank      = 0
0.00.772.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.494 I print_info: model type       = 33M
0.00.772.495 I print_info: model params     = 32.90 M
0.00.772.496 I print_info: general.name     = Jina Bert Implementation
0.00.772.500 I print_info: vocab type       = BPE
0.00.772.501 I print_info: n_vocab          = 61056
0.00.772.502 I print_info: n_merges         = 39382
0.00.772.503 I print_info: BOS token        = 0 '<s>'
0.00.772.503 I print_info: EOS token        = 2 '</s>'
0.00.772.504 I print_info: UNK token        = 3 '<unk>'
0.00.772.504 I print_info: SEP token        = 2 '</s>'
0.00.772.505 I print_info: PAD token        = 1 '<pad>'
0.00.772.505 I print_info: MASK token       = 4 '<mask>'
0.00.772.507 I print_info: EOG token        = 2 '</s>'
0.00.772.507 I print_info: max token length = 45
0.00.772.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.814 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.777.769 I llama_context: constructing llama_context
0.00.777.778 I llama_context: n_seq_max     = 1
0.00.777.778 I llama_context: n_ctx         = 8192
0.00.777.779 I llama_context: n_ctx_per_seq = 8192
0.00.777.779 I llama_context: n_batch       = 2048
0.00.777.780 I llama_context: n_ubatch      = 2048
0.00.777.780 I llama_context: causal_attn   = 0
0.00.777.781 I llama_context: flash_attn    = 0
0.00.777.783 I llama_context: freq_base     = 10000.0
0.00.777.784 I llama_context: freq_scale    = 1
0.00.777.809 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.822 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.794.749 I init:        CPU KV buffer size =    48.00 MiB
0.00.794.773 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.804.332 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.804.338 I llama_context: graph nodes  = 150
0.00.804.338 I llama_context: graph splits = 1
0.00.804.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.888 I 
0.00.806.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.195 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.807.203 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.211 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.807.211 I main: number of tokens in prompt = 13
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


0.00.807.216 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.217 I main: number of tokens in prompt = 40
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


0.00.808.389 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.815.780 I llama_perf_context_print:        load time =     806.57 ms
0.00.815.792 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8504.80 tokens per second)
0.00.815.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.815 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens

real	0m0.847s
user	0m0.847s
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
0.00.000.231 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type  f16:   98 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = all F32 (guessed)
0.00.029.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.255 I load: special tokens cache size = 25
0.00.096.947 I load: token to piece cache size = 0.2984 MB
0.00.096.971 I print_info: arch             = gptneox
0.00.096.977 I print_info: vocab_only       = 0
0.00.096.978 I print_info: n_ctx_train      = 2048
0.00.096.978 I print_info: n_embd           = 2048
0.00.096.979 I print_info: n_layer          = 24
0.00.097.002 I print_info: n_head           = 16
0.00.097.010 I print_info: n_head_kv        = 16
0.00.097.011 I print_info: n_rot            = 32
0.00.097.011 I print_info: n_swa            = 0
0.00.097.011 I print_info: n_swa_pattern    = 1
0.00.097.012 I print_info: n_embd_head_k    = 128
0.00.097.012 I print_info: n_embd_head_v    = 128
0.00.097.015 I print_info: n_gqa            = 1
0.00.097.017 I print_info: n_embd_k_gqa     = 2048
0.00.097.019 I print_info: n_embd_v_gqa     = 2048
0.00.097.021 I print_info: f_norm_eps       = 1.0e-05
0.00.097.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.023 I print_info: f_logit_scale    = 0.0e+00
0.00.097.024 I print_info: f_attn_scale     = 0.0e+00
0.00.097.025 I print_info: n_ff             = 8192
0.00.097.025 I print_info: n_expert         = 0
0.00.097.027 I print_info: n_expert_used    = 0
0.00.097.027 I print_info: causal attn      = 1
0.00.097.027 I print_info: pooling type     = 0
0.00.097.028 I print_info: rope type        = 2
0.00.097.029 I print_info: rope scaling     = linear
0.00.097.031 I print_info: freq_base_train  = 10000.0
0.00.097.032 I print_info: freq_scale_train = 1
0.00.097.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.034 I print_info: rope_finetuned   = unknown
0.00.097.035 I print_info: ssm_d_conv       = 0
0.00.097.035 I print_info: ssm_d_inner      = 0
0.00.097.036 I print_info: ssm_d_state      = 0
0.00.097.036 I print_info: ssm_dt_rank      = 0
0.00.097.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.038 I print_info: model type       = 1.4B
0.00.097.039 I print_info: model params     = 1.41 B
0.00.097.040 I print_info: general.name     = 1.4B
0.00.097.043 I print_info: vocab type       = BPE
0.00.097.045 I print_info: n_vocab          = 50304
0.00.097.045 I print_info: n_merges         = 50009
0.00.097.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.048 I print_info: LF token         = 187 'Ċ'
0.00.097.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: max token length = 1024
0.00.097.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.154 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.766 I llama_context: constructing llama_context
0.00.258.774 I llama_context: n_seq_max     = 1
0.00.258.774 I llama_context: n_ctx         = 2048
0.00.258.775 I llama_context: n_ctx_per_seq = 2048
0.00.258.775 I llama_context: n_batch       = 2048
0.00.258.775 I llama_context: n_ubatch      = 512
0.00.258.776 I llama_context: causal_attn   = 1
0.00.258.777 I llama_context: flash_attn    = 0
0.00.258.778 I llama_context: freq_base     = 10000.0
0.00.258.779 I llama_context: freq_scale    = 1
0.00.258.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.623 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.514 I llama_context: graph nodes  = 1015
0.00.396.515 I llama_context: graph splits = 1
0.00.396.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.896 I main: llama threadpool init, n_threads = 8
0.00.455.912 I 
0.00.455.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.996 I 
0.00.456.092 I sampler seed: 1234
0.00.456.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.132 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.875.983 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.875.995 I llama_perf_context_print:        load time =     453.72 ms
0.02.876.005 I llama_perf_context_print: prompt eval time =      96.43 ms /     7 tokens (   13.78 ms per token,    72.59 tokens per second)
0.02.876.013 I llama_perf_context_print:        eval time =    2312.62 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.876.022 I llama_perf_context_print:       total time =    2421.77 ms /    70 tokens

real	0m3.041s
user	0m19.553s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type  f16:   98 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.626 I print_info: file type   = all F32 (guessed)
0.00.030.631 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.354 I load: special tokens cache size = 25
0.00.097.465 I load: token to piece cache size = 0.2984 MB
0.00.097.488 I print_info: arch             = gptneox
0.00.097.489 I print_info: vocab_only       = 0
0.00.097.489 I print_info: n_ctx_train      = 2048
0.00.097.490 I print_info: n_embd           = 2048
0.00.097.490 I print_info: n_layer          = 24
0.00.097.510 I print_info: n_head           = 16
0.00.097.513 I print_info: n_head_kv        = 16
0.00.097.513 I print_info: n_rot            = 32
0.00.097.514 I print_info: n_swa            = 0
0.00.097.514 I print_info: n_swa_pattern    = 1
0.00.097.515 I print_info: n_embd_head_k    = 128
0.00.097.515 I print_info: n_embd_head_v    = 128
0.00.097.518 I print_info: n_gqa            = 1
0.00.097.521 I print_info: n_embd_k_gqa     = 2048
0.00.097.523 I print_info: n_embd_v_gqa     = 2048
0.00.097.525 I print_info: f_norm_eps       = 1.0e-05
0.00.097.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.528 I print_info: f_logit_scale    = 0.0e+00
0.00.097.528 I print_info: f_attn_scale     = 0.0e+00
0.00.097.530 I print_info: n_ff             = 8192
0.00.097.530 I print_info: n_expert         = 0
0.00.097.531 I print_info: n_expert_used    = 0
0.00.097.531 I print_info: causal attn      = 1
0.00.097.532 I print_info: pooling type     = 0
0.00.097.533 I print_info: rope type        = 2
0.00.097.533 I print_info: rope scaling     = linear
0.00.097.534 I print_info: freq_base_train  = 10000.0
0.00.097.536 I print_info: freq_scale_train = 1
0.00.097.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.538 I print_info: rope_finetuned   = unknown
0.00.097.538 I print_info: ssm_d_conv       = 0
0.00.097.538 I print_info: ssm_d_inner      = 0
0.00.097.539 I print_info: ssm_d_state      = 0
0.00.097.539 I print_info: ssm_dt_rank      = 0
0.00.097.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.541 I print_info: model type       = 1.4B
0.00.097.542 I print_info: model params     = 1.41 B
0.00.097.542 I print_info: general.name     = 1.4B
0.00.097.545 I print_info: vocab type       = BPE
0.00.097.546 I print_info: n_vocab          = 50304
0.00.097.547 I print_info: n_merges         = 50009
0.00.097.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.550 I print_info: LF token         = 187 'Ċ'
0.00.097.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.551 I print_info: max token length = 1024
0.00.097.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.964 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.603 I llama_context: constructing llama_context
0.00.259.610 I llama_context: n_seq_max     = 1
0.00.259.611 I llama_context: n_ctx         = 128
0.00.259.611 I llama_context: n_ctx_per_seq = 128
0.00.259.612 I llama_context: n_batch       = 128
0.00.259.612 I llama_context: n_ubatch      = 128
0.00.259.613 I llama_context: causal_attn   = 1
0.00.259.613 I llama_context: flash_attn    = 0
0.00.259.616 I llama_context: freq_base     = 10000.0
0.00.259.617 I llama_context: freq_scale    = 1
0.00.259.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.669 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.918 I init:        CPU KV buffer size =    24.00 MiB
0.00.267.942 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.405 I llama_context: graph nodes  = 1015
0.00.278.406 I llama_context: graph splits = 1
0.00.278.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.287 I 
0.00.327.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.392 I perplexity: tokenizing the input ..
0.00.336.088 I perplexity: tokenization took 8.691 ms
0.00.336.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.790 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.787 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.831 I llama_perf_context_print:        load time =     326.88 ms
0.01.474.833 I llama_perf_context_print: prompt eval time =    1135.12 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.474.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.836 I llama_perf_context_print:       total time =    1147.57 ms /   129 tokens

real	0m1.605s
user	0m9.485s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.015.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.350 I llama_model_loader: - type  f32:  194 tensors
0.00.032.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.354 I print_info: file format = GGUF V3 (latest)
0.00.032.355 I print_info: file type   = Q8_0
0.00.032.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.612 I load: special tokens cache size = 25
0.00.104.416 I load: token to piece cache size = 0.2984 MB
0.00.104.444 I print_info: arch             = gptneox
0.00.104.451 I print_info: vocab_only       = 0
0.00.104.452 I print_info: n_ctx_train      = 2048
0.00.104.452 I print_info: n_embd           = 2048
0.00.104.453 I print_info: n_layer          = 24
0.00.104.474 I print_info: n_head           = 16
0.00.104.481 I print_info: n_head_kv        = 16
0.00.104.482 I print_info: n_rot            = 32
0.00.104.482 I print_info: n_swa            = 0
0.00.104.482 I print_info: n_swa_pattern    = 1
0.00.104.483 I print_info: n_embd_head_k    = 128
0.00.104.483 I print_info: n_embd_head_v    = 128
0.00.104.486 I print_info: n_gqa            = 1
0.00.104.488 I print_info: n_embd_k_gqa     = 2048
0.00.104.490 I print_info: n_embd_v_gqa     = 2048
0.00.104.491 I print_info: f_norm_eps       = 1.0e-05
0.00.104.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.494 I print_info: f_logit_scale    = 0.0e+00
0.00.104.494 I print_info: f_attn_scale     = 0.0e+00
0.00.104.496 I print_info: n_ff             = 8192
0.00.104.496 I print_info: n_expert         = 0
0.00.104.497 I print_info: n_expert_used    = 0
0.00.104.497 I print_info: causal attn      = 1
0.00.104.498 I print_info: pooling type     = 0
0.00.104.499 I print_info: rope type        = 2
0.00.104.499 I print_info: rope scaling     = linear
0.00.104.501 I print_info: freq_base_train  = 10000.0
0.00.104.502 I print_info: freq_scale_train = 1
0.00.104.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.503 I print_info: rope_finetuned   = unknown
0.00.104.503 I print_info: ssm_d_conv       = 0
0.00.104.504 I print_info: ssm_d_inner      = 0
0.00.104.505 I print_info: ssm_d_state      = 0
0.00.104.505 I print_info: ssm_dt_rank      = 0
0.00.104.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.506 I print_info: model type       = 1.4B
0.00.104.507 I print_info: model params     = 1.41 B
0.00.104.508 I print_info: general.name     = 1.4B
0.00.104.511 I print_info: vocab type       = BPE
0.00.104.513 I print_info: n_vocab          = 50304
0.00.104.514 I print_info: n_merges         = 50009
0.00.104.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.517 I print_info: LF token         = 187 'Ċ'
0.00.104.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.518 I print_info: max token length = 1024
0.00.104.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.411 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.122 I llama_context: constructing llama_context
0.00.173.132 I llama_context: n_seq_max     = 1
0.00.173.132 I llama_context: n_ctx         = 2048
0.00.173.132 I llama_context: n_ctx_per_seq = 2048
0.00.173.133 I llama_context: n_batch       = 2048
0.00.173.133 I llama_context: n_ubatch      = 512
0.00.173.134 I llama_context: causal_attn   = 1
0.00.173.134 I llama_context: flash_attn    = 0
0.00.173.137 I llama_context: freq_base     = 10000.0
0.00.173.138 I llama_context: freq_scale    = 1
0.00.173.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.689 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.749 I llama_context: graph nodes  = 1015
0.00.313.750 I llama_context: graph splits = 1
0.00.313.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.412 I main: llama threadpool init, n_threads = 8
0.00.379.427 I 
0.00.379.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.506 I 
0.00.379.604 I sampler seed: 1234
0.00.379.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.625 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.963.399 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.01.963.412 I llama_perf_context_print:        load time =     376.92 ms
0.01.963.421 I llama_perf_context_print: prompt eval time =      74.55 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.01.963.437 I llama_perf_context_print:        eval time =    1498.42 ms /    63 runs   (   23.78 ms per token,    42.04 tokens per second)
0.01.963.447 I llama_perf_context_print:       total time =    1585.71 ms /    70 tokens

real	0m2.062s
user	0m12.871s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q8_0
0.00.030.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.807 I load: special tokens cache size = 25
0.00.100.262 I load: token to piece cache size = 0.2984 MB
0.00.100.287 I print_info: arch             = gptneox
0.00.100.293 I print_info: vocab_only       = 0
0.00.100.294 I print_info: n_ctx_train      = 2048
0.00.100.294 I print_info: n_embd           = 2048
0.00.100.295 I print_info: n_layer          = 24
0.00.100.316 I print_info: n_head           = 16
0.00.100.324 I print_info: n_head_kv        = 16
0.00.100.325 I print_info: n_rot            = 32
0.00.100.325 I print_info: n_swa            = 0
0.00.100.326 I print_info: n_swa_pattern    = 1
0.00.100.326 I print_info: n_embd_head_k    = 128
0.00.100.326 I print_info: n_embd_head_v    = 128
0.00.100.329 I print_info: n_gqa            = 1
0.00.100.331 I print_info: n_embd_k_gqa     = 2048
0.00.100.332 I print_info: n_embd_v_gqa     = 2048
0.00.100.334 I print_info: f_norm_eps       = 1.0e-05
0.00.100.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.337 I print_info: f_logit_scale    = 0.0e+00
0.00.100.338 I print_info: f_attn_scale     = 0.0e+00
0.00.100.339 I print_info: n_ff             = 8192
0.00.100.340 I print_info: n_expert         = 0
0.00.100.340 I print_info: n_expert_used    = 0
0.00.100.341 I print_info: causal attn      = 1
0.00.100.342 I print_info: pooling type     = 0
0.00.100.342 I print_info: rope type        = 2
0.00.100.342 I print_info: rope scaling     = linear
0.00.100.344 I print_info: freq_base_train  = 10000.0
0.00.100.346 I print_info: freq_scale_train = 1
0.00.100.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.347 I print_info: rope_finetuned   = unknown
0.00.100.347 I print_info: ssm_d_conv       = 0
0.00.100.348 I print_info: ssm_d_inner      = 0
0.00.100.349 I print_info: ssm_d_state      = 0
0.00.100.349 I print_info: ssm_dt_rank      = 0
0.00.100.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.351 I print_info: model type       = 1.4B
0.00.100.352 I print_info: model params     = 1.41 B
0.00.100.352 I print_info: general.name     = 1.4B
0.00.100.356 I print_info: vocab type       = BPE
0.00.100.357 I print_info: n_vocab          = 50304
0.00.100.358 I print_info: n_merges         = 50009
0.00.100.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.361 I print_info: LF token         = 187 'Ċ'
0.00.100.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.363 I print_info: max token length = 1024
0.00.100.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.216 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.841 I llama_context: constructing llama_context
0.00.168.850 I llama_context: n_seq_max     = 1
0.00.168.850 I llama_context: n_ctx         = 128
0.00.168.851 I llama_context: n_ctx_per_seq = 128
0.00.168.851 I llama_context: n_batch       = 128
0.00.168.852 I llama_context: n_ubatch      = 128
0.00.168.852 I llama_context: causal_attn   = 1
0.00.168.852 I llama_context: flash_attn    = 0
0.00.168.855 I llama_context: freq_base     = 10000.0
0.00.168.855 I llama_context: freq_scale    = 1
0.00.168.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.901 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.043 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.498 I llama_context: graph nodes  = 1015
0.00.187.499 I llama_context: graph splits = 1
0.00.187.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.925 I 
0.00.220.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.027 I perplexity: tokenizing the input ..
0.00.229.119 I perplexity: tokenization took 9.087 ms
0.00.229.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.657 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.591 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.632 I llama_perf_context_print:        load time =     219.57 ms
0.01.382.634 I llama_perf_context_print: prompt eval time =    1149.99 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.382.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.637 I llama_perf_context_print:       total time =    1162.73 ms /   129 tokens

real	0m1.450s
user	0m9.518s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q4_0
0.00.030.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.343 I load: special tokens cache size = 25
0.00.099.350 I load: token to piece cache size = 0.2984 MB
0.00.099.378 I print_info: arch             = gptneox
0.00.099.379 I print_info: vocab_only       = 0
0.00.099.380 I print_info: n_ctx_train      = 2048
0.00.099.380 I print_info: n_embd           = 2048
0.00.099.381 I print_info: n_layer          = 24
0.00.099.402 I print_info: n_head           = 16
0.00.099.410 I print_info: n_head_kv        = 16
0.00.099.411 I print_info: n_rot            = 32
0.00.099.411 I print_info: n_swa            = 0
0.00.099.412 I print_info: n_swa_pattern    = 1
0.00.099.412 I print_info: n_embd_head_k    = 128
0.00.099.412 I print_info: n_embd_head_v    = 128
0.00.099.415 I print_info: n_gqa            = 1
0.00.099.416 I print_info: n_embd_k_gqa     = 2048
0.00.099.420 I print_info: n_embd_v_gqa     = 2048
0.00.099.422 I print_info: f_norm_eps       = 1.0e-05
0.00.099.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.424 I print_info: f_logit_scale    = 0.0e+00
0.00.099.424 I print_info: f_attn_scale     = 0.0e+00
0.00.099.425 I print_info: n_ff             = 8192
0.00.099.426 I print_info: n_expert         = 0
0.00.099.426 I print_info: n_expert_used    = 0
0.00.099.426 I print_info: causal attn      = 1
0.00.099.427 I print_info: pooling type     = 0
0.00.099.427 I print_info: rope type        = 2
0.00.099.428 I print_info: rope scaling     = linear
0.00.099.429 I print_info: freq_base_train  = 10000.0
0.00.099.430 I print_info: freq_scale_train = 1
0.00.099.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.431 I print_info: rope_finetuned   = unknown
0.00.099.431 I print_info: ssm_d_conv       = 0
0.00.099.432 I print_info: ssm_d_inner      = 0
0.00.099.432 I print_info: ssm_d_state      = 0
0.00.099.433 I print_info: ssm_dt_rank      = 0
0.00.099.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.435 I print_info: model type       = 1.4B
0.00.099.436 I print_info: model params     = 1.41 B
0.00.099.436 I print_info: general.name     = 1.4B
0.00.099.439 I print_info: vocab type       = BPE
0.00.099.441 I print_info: n_vocab          = 50304
0.00.099.442 I print_info: n_merges         = 50009
0.00.099.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: LF token         = 187 'Ċ'
0.00.099.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: max token length = 1024
0.00.099.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.940 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.954 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.482 I llama_context: constructing llama_context
0.00.529.491 I llama_context: n_seq_max     = 1
0.00.529.492 I llama_context: n_ctx         = 2048
0.00.529.492 I llama_context: n_ctx_per_seq = 2048
0.00.529.492 I llama_context: n_batch       = 2048
0.00.529.493 I llama_context: n_ubatch      = 512
0.00.529.493 I llama_context: causal_attn   = 1
0.00.529.494 I llama_context: flash_attn    = 0
0.00.529.499 I llama_context: freq_base     = 10000.0
0.00.529.499 I llama_context: freq_scale    = 1
0.00.529.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.306 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.686 I llama_context: graph nodes  = 1015
0.00.651.686 I llama_context: graph splits = 1
0.00.651.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.928 I main: llama threadpool init, n_threads = 8
0.00.684.945 I 
0.00.685.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.020 I 
0.00.685.118 I sampler seed: 1234
0.00.685.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.166 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.315 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.687.330 I llama_perf_context_print:        load time =     682.69 ms
0.01.687.339 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.62 tokens per second)
0.01.687.347 I llama_perf_context_print:        eval time =     950.14 ms /    63 runs   (   15.08 ms per token,    66.31 tokens per second)
0.01.687.361 I llama_perf_context_print:       total time =    1004.09 ms /    70 tokens

real	0m1.800s
user	0m8.174s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_0
0.00.029.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.503 I load: special tokens cache size = 25
0.00.099.261 I load: token to piece cache size = 0.2984 MB
0.00.099.290 I print_info: arch             = gptneox
0.00.099.291 I print_info: vocab_only       = 0
0.00.099.292 I print_info: n_ctx_train      = 2048
0.00.099.292 I print_info: n_embd           = 2048
0.00.099.293 I print_info: n_layer          = 24
0.00.099.314 I print_info: n_head           = 16
0.00.099.323 I print_info: n_head_kv        = 16
0.00.099.324 I print_info: n_rot            = 32
0.00.099.324 I print_info: n_swa            = 0
0.00.099.325 I print_info: n_swa_pattern    = 1
0.00.099.325 I print_info: n_embd_head_k    = 128
0.00.099.325 I print_info: n_embd_head_v    = 128
0.00.099.328 I print_info: n_gqa            = 1
0.00.099.330 I print_info: n_embd_k_gqa     = 2048
0.00.099.332 I print_info: n_embd_v_gqa     = 2048
0.00.099.333 I print_info: f_norm_eps       = 1.0e-05
0.00.099.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.335 I print_info: f_logit_scale    = 0.0e+00
0.00.099.336 I print_info: f_attn_scale     = 0.0e+00
0.00.099.337 I print_info: n_ff             = 8192
0.00.099.337 I print_info: n_expert         = 0
0.00.099.338 I print_info: n_expert_used    = 0
0.00.099.338 I print_info: causal attn      = 1
0.00.099.339 I print_info: pooling type     = 0
0.00.099.339 I print_info: rope type        = 2
0.00.099.340 I print_info: rope scaling     = linear
0.00.099.342 I print_info: freq_base_train  = 10000.0
0.00.099.342 I print_info: freq_scale_train = 1
0.00.099.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.343 I print_info: rope_finetuned   = unknown
0.00.099.344 I print_info: ssm_d_conv       = 0
0.00.099.344 I print_info: ssm_d_inner      = 0
0.00.099.345 I print_info: ssm_d_state      = 0
0.00.099.346 I print_info: ssm_dt_rank      = 0
0.00.099.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.347 I print_info: model type       = 1.4B
0.00.099.348 I print_info: model params     = 1.41 B
0.00.099.348 I print_info: general.name     = 1.4B
0.00.099.352 I print_info: vocab type       = BPE
0.00.099.353 I print_info: n_vocab          = 50304
0.00.099.354 I print_info: n_merges         = 50009
0.00.099.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.356 I print_info: LF token         = 187 'Ċ'
0.00.099.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: max token length = 1024
0.00.099.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.670 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.683 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.178 I llama_context: constructing llama_context
0.00.524.188 I llama_context: n_seq_max     = 1
0.00.524.188 I llama_context: n_ctx         = 128
0.00.524.188 I llama_context: n_ctx_per_seq = 128
0.00.524.189 I llama_context: n_batch       = 128
0.00.524.189 I llama_context: n_ubatch      = 128
0.00.524.190 I llama_context: causal_attn   = 1
0.00.524.190 I llama_context: flash_attn    = 0
0.00.524.194 I llama_context: freq_base     = 10000.0
0.00.524.195 I llama_context: freq_scale    = 1
0.00.524.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.249 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.295 I init:        CPU KV buffer size =    24.00 MiB
0.00.531.314 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.645 I llama_context: graph nodes  = 1015
0.00.540.645 I llama_context: graph splits = 1
0.00.540.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.435 I 
0.00.564.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.523 I perplexity: tokenizing the input ..
0.00.573.195 I perplexity: tokenization took 8.668 ms
0.00.573.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.389 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.424 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.467 I llama_perf_context_print:        load time =     564.05 ms
0.01.102.469 I llama_perf_context_print: prompt eval time =     525.63 ms /   128 tokens (    4.11 ms per token,   243.52 tokens per second)
0.01.102.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.472 I llama_perf_context_print:       total time =     538.04 ms /   129 tokens

real	0m1.197s
user	0m4.648s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q4_1
0.00.030.267 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.562 I load: special tokens cache size = 25
0.00.097.227 I load: token to piece cache size = 0.2984 MB
0.00.097.252 I print_info: arch             = gptneox
0.00.097.259 I print_info: vocab_only       = 0
0.00.097.259 I print_info: n_ctx_train      = 2048
0.00.097.260 I print_info: n_embd           = 2048
0.00.097.260 I print_info: n_layer          = 24
0.00.097.282 I print_info: n_head           = 16
0.00.097.290 I print_info: n_head_kv        = 16
0.00.097.290 I print_info: n_rot            = 32
0.00.097.291 I print_info: n_swa            = 0
0.00.097.291 I print_info: n_swa_pattern    = 1
0.00.097.292 I print_info: n_embd_head_k    = 128
0.00.097.292 I print_info: n_embd_head_v    = 128
0.00.097.294 I print_info: n_gqa            = 1
0.00.097.297 I print_info: n_embd_k_gqa     = 2048
0.00.097.299 I print_info: n_embd_v_gqa     = 2048
0.00.097.302 I print_info: f_norm_eps       = 1.0e-05
0.00.097.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.305 I print_info: f_logit_scale    = 0.0e+00
0.00.097.306 I print_info: f_attn_scale     = 0.0e+00
0.00.097.307 I print_info: n_ff             = 8192
0.00.097.308 I print_info: n_expert         = 0
0.00.097.308 I print_info: n_expert_used    = 0
0.00.097.309 I print_info: causal attn      = 1
0.00.097.310 I print_info: pooling type     = 0
0.00.097.310 I print_info: rope type        = 2
0.00.097.310 I print_info: rope scaling     = linear
0.00.097.312 I print_info: freq_base_train  = 10000.0
0.00.097.313 I print_info: freq_scale_train = 1
0.00.097.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.315 I print_info: rope_finetuned   = unknown
0.00.097.315 I print_info: ssm_d_conv       = 0
0.00.097.316 I print_info: ssm_d_inner      = 0
0.00.097.316 I print_info: ssm_d_state      = 0
0.00.097.317 I print_info: ssm_dt_rank      = 0
0.00.097.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.318 I print_info: model type       = 1.4B
0.00.097.319 I print_info: model params     = 1.41 B
0.00.097.320 I print_info: general.name     = 1.4B
0.00.097.323 I print_info: vocab type       = BPE
0.00.097.324 I print_info: n_vocab          = 50304
0.00.097.325 I print_info: n_merges         = 50009
0.00.097.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: LF token         = 187 'Ċ'
0.00.097.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: max token length = 1024
0.00.097.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.843 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.399 I llama_context: constructing llama_context
0.00.142.408 I llama_context: n_seq_max     = 1
0.00.142.408 I llama_context: n_ctx         = 2048
0.00.142.409 I llama_context: n_ctx_per_seq = 2048
0.00.142.409 I llama_context: n_batch       = 2048
0.00.142.409 I llama_context: n_ubatch      = 512
0.00.142.410 I llama_context: causal_attn   = 1
0.00.142.410 I llama_context: flash_attn    = 0
0.00.142.413 I llama_context: freq_base     = 10000.0
0.00.142.414 I llama_context: freq_scale    = 1
0.00.142.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.255 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.962 I llama_context: graph nodes  = 1015
0.00.278.962 I llama_context: graph splits = 1
0.00.278.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.730 I main: llama threadpool init, n_threads = 8
0.00.328.745 I 
0.00.328.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.821 I 
0.00.328.917 I sampler seed: 1234
0.00.328.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.958 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.718 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.927.732 I llama_perf_context_print:        load time =     326.56 ms
0.01.927.741 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.927.749 I llama_perf_context_print:        eval time =    1476.10 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.927.766 I llama_perf_context_print:       total time =    1600.67 ms /    70 tokens

real	0m2.012s
user	0m12.877s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.460 I llama_model_loader: - type  f32:  194 tensors
0.00.029.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.464 I print_info: file format = GGUF V3 (latest)
0.00.029.465 I print_info: file type   = Q4_1
0.00.029.469 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.684 I load: special tokens cache size = 25
0.00.095.316 I load: token to piece cache size = 0.2984 MB
0.00.095.339 I print_info: arch             = gptneox
0.00.095.339 I print_info: vocab_only       = 0
0.00.095.340 I print_info: n_ctx_train      = 2048
0.00.095.340 I print_info: n_embd           = 2048
0.00.095.341 I print_info: n_layer          = 24
0.00.095.359 I print_info: n_head           = 16
0.00.095.361 I print_info: n_head_kv        = 16
0.00.095.362 I print_info: n_rot            = 32
0.00.095.363 I print_info: n_swa            = 0
0.00.095.364 I print_info: n_swa_pattern    = 1
0.00.095.364 I print_info: n_embd_head_k    = 128
0.00.095.365 I print_info: n_embd_head_v    = 128
0.00.095.367 I print_info: n_gqa            = 1
0.00.095.369 I print_info: n_embd_k_gqa     = 2048
0.00.095.371 I print_info: n_embd_v_gqa     = 2048
0.00.095.372 I print_info: f_norm_eps       = 1.0e-05
0.00.095.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.375 I print_info: f_logit_scale    = 0.0e+00
0.00.095.375 I print_info: f_attn_scale     = 0.0e+00
0.00.095.377 I print_info: n_ff             = 8192
0.00.095.377 I print_info: n_expert         = 0
0.00.095.377 I print_info: n_expert_used    = 0
0.00.095.378 I print_info: causal attn      = 1
0.00.095.378 I print_info: pooling type     = 0
0.00.095.379 I print_info: rope type        = 2
0.00.095.379 I print_info: rope scaling     = linear
0.00.095.381 I print_info: freq_base_train  = 10000.0
0.00.095.381 I print_info: freq_scale_train = 1
0.00.095.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.382 I print_info: rope_finetuned   = unknown
0.00.095.383 I print_info: ssm_d_conv       = 0
0.00.095.383 I print_info: ssm_d_inner      = 0
0.00.095.384 I print_info: ssm_d_state      = 0
0.00.095.384 I print_info: ssm_dt_rank      = 0
0.00.095.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.386 I print_info: model type       = 1.4B
0.00.095.387 I print_info: model params     = 1.41 B
0.00.095.388 I print_info: general.name     = 1.4B
0.00.095.391 I print_info: vocab type       = BPE
0.00.095.392 I print_info: n_vocab          = 50304
0.00.095.392 I print_info: n_merges         = 50009
0.00.095.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.395 I print_info: LF token         = 187 'Ċ'
0.00.095.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.397 I print_info: max token length = 1024
0.00.095.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.381 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.063 I llama_context: constructing llama_context
0.00.141.071 I llama_context: n_seq_max     = 1
0.00.141.071 I llama_context: n_ctx         = 128
0.00.141.072 I llama_context: n_ctx_per_seq = 128
0.00.141.072 I llama_context: n_batch       = 128
0.00.141.072 I llama_context: n_ubatch      = 128
0.00.141.073 I llama_context: causal_attn   = 1
0.00.141.073 I llama_context: flash_attn    = 0
0.00.141.076 I llama_context: freq_base     = 10000.0
0.00.141.076 I llama_context: freq_scale    = 1
0.00.141.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.275 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.672 I llama_context: graph nodes  = 1015
0.00.159.672 I llama_context: graph splits = 1
0.00.159.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.421 I 
0.00.199.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.523 I perplexity: tokenizing the input ..
0.00.208.287 I perplexity: tokenization took 8.759 ms
0.00.208.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.969 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.900 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.938 I llama_perf_context_print:        load time =     199.05 ms
0.02.261.945 I llama_perf_context_print: prompt eval time =    2050.13 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.261.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.947 I llama_perf_context_print:       total time =    2062.54 ms /   129 tokens

real	0m2.316s
user	0m16.734s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_0
0.00.030.148 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.268 I load: special tokens cache size = 25
0.00.097.915 I load: token to piece cache size = 0.2984 MB
0.00.097.942 I print_info: arch             = gptneox
0.00.097.943 I print_info: vocab_only       = 0
0.00.097.943 I print_info: n_ctx_train      = 2048
0.00.097.944 I print_info: n_embd           = 2048
0.00.097.944 I print_info: n_layer          = 24
0.00.097.964 I print_info: n_head           = 16
0.00.097.972 I print_info: n_head_kv        = 16
0.00.097.972 I print_info: n_rot            = 32
0.00.097.973 I print_info: n_swa            = 0
0.00.097.973 I print_info: n_swa_pattern    = 1
0.00.097.973 I print_info: n_embd_head_k    = 128
0.00.097.974 I print_info: n_embd_head_v    = 128
0.00.097.976 I print_info: n_gqa            = 1
0.00.097.978 I print_info: n_embd_k_gqa     = 2048
0.00.097.980 I print_info: n_embd_v_gqa     = 2048
0.00.097.982 I print_info: f_norm_eps       = 1.0e-05
0.00.097.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.984 I print_info: f_logit_scale    = 0.0e+00
0.00.097.986 I print_info: f_attn_scale     = 0.0e+00
0.00.097.987 I print_info: n_ff             = 8192
0.00.097.988 I print_info: n_expert         = 0
0.00.097.988 I print_info: n_expert_used    = 0
0.00.097.989 I print_info: causal attn      = 1
0.00.097.989 I print_info: pooling type     = 0
0.00.097.989 I print_info: rope type        = 2
0.00.097.990 I print_info: rope scaling     = linear
0.00.097.991 I print_info: freq_base_train  = 10000.0
0.00.097.992 I print_info: freq_scale_train = 1
0.00.097.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.993 I print_info: rope_finetuned   = unknown
0.00.097.994 I print_info: ssm_d_conv       = 0
0.00.097.995 I print_info: ssm_d_inner      = 0
0.00.097.995 I print_info: ssm_d_state      = 0
0.00.097.995 I print_info: ssm_dt_rank      = 0
0.00.097.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.997 I print_info: model type       = 1.4B
0.00.097.998 I print_info: model params     = 1.41 B
0.00.097.998 I print_info: general.name     = 1.4B
0.00.098.002 I print_info: vocab type       = BPE
0.00.098.003 I print_info: n_vocab          = 50304
0.00.098.003 I print_info: n_merges         = 50009
0.00.098.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.006 I print_info: LF token         = 187 'Ċ'
0.00.098.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: max token length = 1024
0.00.098.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.220 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.897 I llama_context: constructing llama_context
0.00.145.905 I llama_context: n_seq_max     = 1
0.00.145.906 I llama_context: n_ctx         = 2048
0.00.145.906 I llama_context: n_ctx_per_seq = 2048
0.00.145.906 I llama_context: n_batch       = 2048
0.00.145.907 I llama_context: n_ubatch      = 512
0.00.145.907 I llama_context: causal_attn   = 1
0.00.145.908 I llama_context: flash_attn    = 0
0.00.145.910 I llama_context: freq_base     = 10000.0
0.00.145.911 I llama_context: freq_scale    = 1
0.00.145.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.018 I llama_context: graph nodes  = 1015
0.00.284.018 I llama_context: graph splits = 1
0.00.284.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.345 I main: llama threadpool init, n_threads = 8
0.00.344.360 I 
0.00.344.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.444 I 
0.00.344.537 I sampler seed: 1234
0.00.344.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.561 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.867 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.278.879 I llama_perf_context_print:        load time =     342.20 ms
0.02.278.911 I llama_perf_context_print: prompt eval time =     147.74 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.278.936 I llama_perf_context_print:        eval time =    1776.01 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.278.963 I llama_perf_context_print:       total time =    1936.21 ms /    70 tokens

real	0m2.364s
user	0m15.709s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.622 I llama_model_loader: - type  f32:  194 tensors
0.00.029.623 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = Q5_0
0.00.029.631 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.752 I load: special tokens cache size = 25
0.00.096.568 I load: token to piece cache size = 0.2984 MB
0.00.096.594 I print_info: arch             = gptneox
0.00.096.598 I print_info: vocab_only       = 0
0.00.096.599 I print_info: n_ctx_train      = 2048
0.00.096.599 I print_info: n_embd           = 2048
0.00.096.600 I print_info: n_layer          = 24
0.00.096.621 I print_info: n_head           = 16
0.00.096.628 I print_info: n_head_kv        = 16
0.00.096.629 I print_info: n_rot            = 32
0.00.096.629 I print_info: n_swa            = 0
0.00.096.630 I print_info: n_swa_pattern    = 1
0.00.096.630 I print_info: n_embd_head_k    = 128
0.00.096.631 I print_info: n_embd_head_v    = 128
0.00.096.633 I print_info: n_gqa            = 1
0.00.096.635 I print_info: n_embd_k_gqa     = 2048
0.00.096.637 I print_info: n_embd_v_gqa     = 2048
0.00.096.639 I print_info: f_norm_eps       = 1.0e-05
0.00.096.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.642 I print_info: f_logit_scale    = 0.0e+00
0.00.096.643 I print_info: f_attn_scale     = 0.0e+00
0.00.096.644 I print_info: n_ff             = 8192
0.00.096.645 I print_info: n_expert         = 0
0.00.096.646 I print_info: n_expert_used    = 0
0.00.096.646 I print_info: causal attn      = 1
0.00.096.647 I print_info: pooling type     = 0
0.00.096.648 I print_info: rope type        = 2
0.00.096.649 I print_info: rope scaling     = linear
0.00.096.651 I print_info: freq_base_train  = 10000.0
0.00.096.651 I print_info: freq_scale_train = 1
0.00.096.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.652 I print_info: rope_finetuned   = unknown
0.00.096.653 I print_info: ssm_d_conv       = 0
0.00.096.653 I print_info: ssm_d_inner      = 0
0.00.096.653 I print_info: ssm_d_state      = 0
0.00.096.654 I print_info: ssm_dt_rank      = 0
0.00.096.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.655 I print_info: model type       = 1.4B
0.00.096.656 I print_info: model params     = 1.41 B
0.00.096.656 I print_info: general.name     = 1.4B
0.00.096.660 I print_info: vocab type       = BPE
0.00.096.661 I print_info: n_vocab          = 50304
0.00.096.662 I print_info: n_merges         = 50009
0.00.096.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.665 I print_info: LF token         = 187 'Ċ'
0.00.096.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.666 I print_info: max token length = 1024
0.00.096.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.451 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.089 I llama_context: constructing llama_context
0.00.145.099 I llama_context: n_seq_max     = 1
0.00.145.099 I llama_context: n_ctx         = 128
0.00.145.099 I llama_context: n_ctx_per_seq = 128
0.00.145.100 I llama_context: n_batch       = 128
0.00.145.100 I llama_context: n_ubatch      = 128
0.00.145.101 I llama_context: causal_attn   = 1
0.00.145.101 I llama_context: flash_attn    = 0
0.00.145.103 I llama_context: freq_base     = 10000.0
0.00.145.104 I llama_context: freq_scale    = 1
0.00.145.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.272 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.843 I llama_context: graph nodes  = 1015
0.00.163.844 I llama_context: graph splits = 1
0.00.163.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.929 I 
0.00.214.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.033 I perplexity: tokenizing the input ..
0.00.222.774 I perplexity: tokenization took 8.735 ms
0.00.222.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.472 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.512 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.553 I llama_perf_context_print:        load time =     213.53 ms
0.02.914.556 I llama_perf_context_print: prompt eval time =    2688.15 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.914.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.560 I llama_perf_context_print:       total time =    2700.64 ms /   129 tokens

real	0m2.970s
user	0m21.957s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q5_1
0.00.030.203 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.264 I load: special tokens cache size = 25
0.00.098.031 I load: token to piece cache size = 0.2984 MB
0.00.098.056 I print_info: arch             = gptneox
0.00.098.057 I print_info: vocab_only       = 0
0.00.098.057 I print_info: n_ctx_train      = 2048
0.00.098.058 I print_info: n_embd           = 2048
0.00.098.058 I print_info: n_layer          = 24
0.00.098.078 I print_info: n_head           = 16
0.00.098.080 I print_info: n_head_kv        = 16
0.00.098.081 I print_info: n_rot            = 32
0.00.098.081 I print_info: n_swa            = 0
0.00.098.082 I print_info: n_swa_pattern    = 1
0.00.098.082 I print_info: n_embd_head_k    = 128
0.00.098.083 I print_info: n_embd_head_v    = 128
0.00.098.085 I print_info: n_gqa            = 1
0.00.098.087 I print_info: n_embd_k_gqa     = 2048
0.00.098.089 I print_info: n_embd_v_gqa     = 2048
0.00.098.090 I print_info: f_norm_eps       = 1.0e-05
0.00.098.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.094 I print_info: f_logit_scale    = 0.0e+00
0.00.098.094 I print_info: f_attn_scale     = 0.0e+00
0.00.098.095 I print_info: n_ff             = 8192
0.00.098.096 I print_info: n_expert         = 0
0.00.098.096 I print_info: n_expert_used    = 0
0.00.098.097 I print_info: causal attn      = 1
0.00.098.098 I print_info: pooling type     = 0
0.00.098.099 I print_info: rope type        = 2
0.00.098.100 I print_info: rope scaling     = linear
0.00.098.101 I print_info: freq_base_train  = 10000.0
0.00.098.102 I print_info: freq_scale_train = 1
0.00.098.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.103 I print_info: rope_finetuned   = unknown
0.00.098.104 I print_info: ssm_d_conv       = 0
0.00.098.104 I print_info: ssm_d_inner      = 0
0.00.098.105 I print_info: ssm_d_state      = 0
0.00.098.105 I print_info: ssm_dt_rank      = 0
0.00.098.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.107 I print_info: model type       = 1.4B
0.00.098.107 I print_info: model params     = 1.41 B
0.00.098.108 I print_info: general.name     = 1.4B
0.00.098.111 I print_info: vocab type       = BPE
0.00.098.112 I print_info: n_vocab          = 50304
0.00.098.113 I print_info: n_merges         = 50009
0.00.098.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.115 I print_info: LF token         = 187 'Ċ'
0.00.098.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.117 I print_info: max token length = 1024
0.00.098.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.334 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.964 I llama_context: constructing llama_context
0.00.148.974 I llama_context: n_seq_max     = 1
0.00.148.975 I llama_context: n_ctx         = 2048
0.00.148.975 I llama_context: n_ctx_per_seq = 2048
0.00.148.976 I llama_context: n_batch       = 2048
0.00.148.976 I llama_context: n_ubatch      = 512
0.00.148.977 I llama_context: causal_attn   = 1
0.00.148.977 I llama_context: flash_attn    = 0
0.00.148.980 I llama_context: freq_base     = 10000.0
0.00.148.981 I llama_context: freq_scale    = 1
0.00.149.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.643 I llama_context: graph nodes  = 1015
0.00.286.643 I llama_context: graph splits = 1
0.00.286.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.788 I main: llama threadpool init, n_threads = 8
0.00.352.803 I 
0.00.352.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.886 I 
0.00.352.980 I sampler seed: 1234
0.00.352.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.021 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.535.332 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.535.345 I llama_perf_context_print:        load time =     350.62 ms
0.02.535.354 I llama_perf_context_print: prompt eval time =     169.59 ms /     7 tokens (   24.23 ms per token,    41.28 tokens per second)
0.02.535.363 I llama_perf_context_print:        eval time =    2002.19 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.535.377 I llama_perf_context_print:       total time =    2184.23 ms /    70 tokens

real	0m2.622s
user	0m17.711s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q5_1
0.00.030.387 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.145 I load: special tokens cache size = 25
0.00.101.352 I load: token to piece cache size = 0.2984 MB
0.00.101.377 I print_info: arch             = gptneox
0.00.101.378 I print_info: vocab_only       = 0
0.00.101.378 I print_info: n_ctx_train      = 2048
0.00.101.379 I print_info: n_embd           = 2048
0.00.101.379 I print_info: n_layer          = 24
0.00.101.400 I print_info: n_head           = 16
0.00.101.408 I print_info: n_head_kv        = 16
0.00.101.409 I print_info: n_rot            = 32
0.00.101.409 I print_info: n_swa            = 0
0.00.101.410 I print_info: n_swa_pattern    = 1
0.00.101.410 I print_info: n_embd_head_k    = 128
0.00.101.411 I print_info: n_embd_head_v    = 128
0.00.101.413 I print_info: n_gqa            = 1
0.00.101.415 I print_info: n_embd_k_gqa     = 2048
0.00.101.417 I print_info: n_embd_v_gqa     = 2048
0.00.101.419 I print_info: f_norm_eps       = 1.0e-05
0.00.101.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.421 I print_info: f_logit_scale    = 0.0e+00
0.00.101.422 I print_info: f_attn_scale     = 0.0e+00
0.00.101.423 I print_info: n_ff             = 8192
0.00.101.423 I print_info: n_expert         = 0
0.00.101.423 I print_info: n_expert_used    = 0
0.00.101.424 I print_info: causal attn      = 1
0.00.101.424 I print_info: pooling type     = 0
0.00.101.424 I print_info: rope type        = 2
0.00.101.425 I print_info: rope scaling     = linear
0.00.101.426 I print_info: freq_base_train  = 10000.0
0.00.101.427 I print_info: freq_scale_train = 1
0.00.101.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.428 I print_info: rope_finetuned   = unknown
0.00.101.429 I print_info: ssm_d_conv       = 0
0.00.101.430 I print_info: ssm_d_inner      = 0
0.00.101.431 I print_info: ssm_d_state      = 0
0.00.101.431 I print_info: ssm_dt_rank      = 0
0.00.101.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.432 I print_info: model type       = 1.4B
0.00.101.433 I print_info: model params     = 1.41 B
0.00.101.433 I print_info: general.name     = 1.4B
0.00.101.436 I print_info: vocab type       = BPE
0.00.101.437 I print_info: n_vocab          = 50304
0.00.101.438 I print_info: n_merges         = 50009
0.00.101.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: LF token         = 187 'Ċ'
0.00.101.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: max token length = 1024
0.00.101.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.040 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.696 I llama_context: constructing llama_context
0.00.152.705 I llama_context: n_seq_max     = 1
0.00.152.705 I llama_context: n_ctx         = 128
0.00.152.706 I llama_context: n_ctx_per_seq = 128
0.00.152.706 I llama_context: n_batch       = 128
0.00.152.706 I llama_context: n_ubatch      = 128
0.00.152.707 I llama_context: causal_attn   = 1
0.00.152.707 I llama_context: flash_attn    = 0
0.00.152.710 I llama_context: freq_base     = 10000.0
0.00.152.711 I llama_context: freq_scale    = 1
0.00.152.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.966 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.986 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.433 I llama_context: graph nodes  = 1015
0.00.171.433 I llama_context: graph splits = 1
0.00.171.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.798 I 
0.00.227.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.898 I perplexity: tokenizing the input ..
0.00.237.000 I perplexity: tokenization took 9.097 ms
0.00.237.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.403 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.347 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.390 I llama_perf_context_print:        load time =     227.41 ms
0.03.271.393 I llama_perf_context_print: prompt eval time =    3030.85 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.271.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.396 I llama_perf_context_print:       total time =    3043.61 ms /   129 tokens

real	0m3.329s
user	0m24.743s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.245 I llama_model_loader: - type  f32:  194 tensors
0.00.031.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.249 I print_info: file format = GGUF V3 (latest)
0.00.031.250 I print_info: file type   = Q2_K - Medium
0.00.031.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.700 I load: special tokens cache size = 25
0.00.100.548 I load: token to piece cache size = 0.2984 MB
0.00.100.571 I print_info: arch             = gptneox
0.00.100.577 I print_info: vocab_only       = 0
0.00.100.578 I print_info: n_ctx_train      = 2048
0.00.100.578 I print_info: n_embd           = 2048
0.00.100.578 I print_info: n_layer          = 24
0.00.100.600 I print_info: n_head           = 16
0.00.100.608 I print_info: n_head_kv        = 16
0.00.100.608 I print_info: n_rot            = 32
0.00.100.609 I print_info: n_swa            = 0
0.00.100.609 I print_info: n_swa_pattern    = 1
0.00.100.610 I print_info: n_embd_head_k    = 128
0.00.100.610 I print_info: n_embd_head_v    = 128
0.00.100.612 I print_info: n_gqa            = 1
0.00.100.614 I print_info: n_embd_k_gqa     = 2048
0.00.100.616 I print_info: n_embd_v_gqa     = 2048
0.00.100.618 I print_info: f_norm_eps       = 1.0e-05
0.00.100.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.620 I print_info: f_logit_scale    = 0.0e+00
0.00.100.621 I print_info: f_attn_scale     = 0.0e+00
0.00.100.623 I print_info: n_ff             = 8192
0.00.100.623 I print_info: n_expert         = 0
0.00.100.623 I print_info: n_expert_used    = 0
0.00.100.624 I print_info: causal attn      = 1
0.00.100.624 I print_info: pooling type     = 0
0.00.100.624 I print_info: rope type        = 2
0.00.100.625 I print_info: rope scaling     = linear
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
0.00.100.631 I print_info: model params     = 1.41 B
0.00.100.632 I print_info: general.name     = 1.4B
0.00.100.635 I print_info: vocab type       = BPE
0.00.100.636 I print_info: n_vocab          = 50304
0.00.100.637 I print_info: n_merges         = 50009
0.00.100.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: LF token         = 187 'Ċ'
0.00.100.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: max token length = 1024
0.00.100.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.103 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.723 I llama_context: constructing llama_context
0.00.132.731 I llama_context: n_seq_max     = 1
0.00.132.732 I llama_context: n_ctx         = 2048
0.00.132.732 I llama_context: n_ctx_per_seq = 2048
0.00.132.733 I llama_context: n_batch       = 2048
0.00.132.733 I llama_context: n_ubatch      = 512
0.00.132.734 I llama_context: causal_attn   = 1
0.00.132.734 I llama_context: flash_attn    = 0
0.00.132.736 I llama_context: freq_base     = 10000.0
0.00.132.737 I llama_context: freq_scale    = 1
0.00.132.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.875 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.800 I llama_context: graph nodes  = 1015
0.00.270.800 I llama_context: graph splits = 1
0.00.270.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.950 I main: llama threadpool init, n_threads = 8
0.00.318.964 I 
0.00.319.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.067 I 
0.00.319.166 I sampler seed: 1234
0.00.319.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.209 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.896 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.01.782.911 I llama_perf_context_print:        load time =     316.76 ms
0.01.782.920 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.782.937 I llama_perf_context_print:        eval time =    1342.83 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.782.954 I llama_perf_context_print:       total time =    1465.63 ms /    70 tokens

real	0m1.859s
user	0m11.816s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q2_K - Medium
0.00.030.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.232 I load: special tokens cache size = 25
0.00.099.763 I load: token to piece cache size = 0.2984 MB
0.00.099.787 I print_info: arch             = gptneox
0.00.099.792 I print_info: vocab_only       = 0
0.00.099.793 I print_info: n_ctx_train      = 2048
0.00.099.793 I print_info: n_embd           = 2048
0.00.099.794 I print_info: n_layer          = 24
0.00.099.814 I print_info: n_head           = 16
0.00.099.821 I print_info: n_head_kv        = 16
0.00.099.821 I print_info: n_rot            = 32
0.00.099.822 I print_info: n_swa            = 0
0.00.099.822 I print_info: n_swa_pattern    = 1
0.00.099.823 I print_info: n_embd_head_k    = 128
0.00.099.823 I print_info: n_embd_head_v    = 128
0.00.099.825 I print_info: n_gqa            = 1
0.00.099.827 I print_info: n_embd_k_gqa     = 2048
0.00.099.829 I print_info: n_embd_v_gqa     = 2048
0.00.099.830 I print_info: f_norm_eps       = 1.0e-05
0.00.099.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.833 I print_info: f_logit_scale    = 0.0e+00
0.00.099.833 I print_info: f_attn_scale     = 0.0e+00
0.00.099.835 I print_info: n_ff             = 8192
0.00.099.835 I print_info: n_expert         = 0
0.00.099.835 I print_info: n_expert_used    = 0
0.00.099.836 I print_info: causal attn      = 1
0.00.099.837 I print_info: pooling type     = 0
0.00.099.837 I print_info: rope type        = 2
0.00.099.838 I print_info: rope scaling     = linear
0.00.099.839 I print_info: freq_base_train  = 10000.0
0.00.099.840 I print_info: freq_scale_train = 1
0.00.099.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.842 I print_info: rope_finetuned   = unknown
0.00.099.842 I print_info: ssm_d_conv       = 0
0.00.099.843 I print_info: ssm_d_inner      = 0
0.00.099.843 I print_info: ssm_d_state      = 0
0.00.099.844 I print_info: ssm_dt_rank      = 0
0.00.099.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.845 I print_info: model type       = 1.4B
0.00.099.846 I print_info: model params     = 1.41 B
0.00.099.846 I print_info: general.name     = 1.4B
0.00.099.849 I print_info: vocab type       = BPE
0.00.099.850 I print_info: n_vocab          = 50304
0.00.099.851 I print_info: n_merges         = 50009
0.00.099.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: LF token         = 187 'Ċ'
0.00.099.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: max token length = 1024
0.00.099.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.234 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.778 I llama_context: constructing llama_context
0.00.131.786 I llama_context: n_seq_max     = 1
0.00.131.786 I llama_context: n_ctx         = 128
0.00.131.787 I llama_context: n_ctx_per_seq = 128
0.00.131.787 I llama_context: n_batch       = 128
0.00.131.788 I llama_context: n_ubatch      = 128
0.00.131.788 I llama_context: causal_attn   = 1
0.00.131.789 I llama_context: flash_attn    = 0
0.00.131.791 I llama_context: freq_base     = 10000.0
0.00.131.792 I llama_context: freq_scale    = 1
0.00.131.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.098 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.121 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.595 I llama_context: graph nodes  = 1015
0.00.150.595 I llama_context: graph splits = 1
0.00.150.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.728 I 
0.00.188.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.831 I perplexity: tokenizing the input ..
0.00.197.566 I perplexity: tokenization took 8.729 ms
0.00.197.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.762 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.702 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.741 I llama_perf_context_print:        load time =     188.35 ms
0.02.256.748 I llama_perf_context_print: prompt eval time =    2055.62 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.256.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.750 I llama_perf_context_print:       total time =    2068.03 ms /   129 tokens

real	0m2.302s
user	0m16.785s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q3_K - Medium
0.00.030.745 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.710 I load: special tokens cache size = 25
0.00.101.750 I load: token to piece cache size = 0.2984 MB
0.00.101.778 I print_info: arch             = gptneox
0.00.101.779 I print_info: vocab_only       = 0
0.00.101.779 I print_info: n_ctx_train      = 2048
0.00.101.780 I print_info: n_embd           = 2048
0.00.101.780 I print_info: n_layer          = 24
0.00.101.801 I print_info: n_head           = 16
0.00.101.810 I print_info: n_head_kv        = 16
0.00.101.810 I print_info: n_rot            = 32
0.00.101.811 I print_info: n_swa            = 0
0.00.101.811 I print_info: n_swa_pattern    = 1
0.00.101.812 I print_info: n_embd_head_k    = 128
0.00.101.812 I print_info: n_embd_head_v    = 128
0.00.101.814 I print_info: n_gqa            = 1
0.00.101.816 I print_info: n_embd_k_gqa     = 2048
0.00.101.818 I print_info: n_embd_v_gqa     = 2048
0.00.101.820 I print_info: f_norm_eps       = 1.0e-05
0.00.101.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.822 I print_info: f_logit_scale    = 0.0e+00
0.00.101.822 I print_info: f_attn_scale     = 0.0e+00
0.00.101.824 I print_info: n_ff             = 8192
0.00.101.824 I print_info: n_expert         = 0
0.00.101.824 I print_info: n_expert_used    = 0
0.00.101.825 I print_info: causal attn      = 1
0.00.101.825 I print_info: pooling type     = 0
0.00.101.826 I print_info: rope type        = 2
0.00.101.826 I print_info: rope scaling     = linear
0.00.101.827 I print_info: freq_base_train  = 10000.0
0.00.101.828 I print_info: freq_scale_train = 1
0.00.101.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.829 I print_info: rope_finetuned   = unknown
0.00.101.830 I print_info: ssm_d_conv       = 0
0.00.101.830 I print_info: ssm_d_inner      = 0
0.00.101.831 I print_info: ssm_d_state      = 0
0.00.101.831 I print_info: ssm_dt_rank      = 0
0.00.101.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.832 I print_info: model type       = 1.4B
0.00.101.834 I print_info: model params     = 1.41 B
0.00.101.834 I print_info: general.name     = 1.4B
0.00.101.839 I print_info: vocab type       = BPE
0.00.101.840 I print_info: n_vocab          = 50304
0.00.101.841 I print_info: n_merges         = 50009
0.00.101.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: LF token         = 187 'Ċ'
0.00.101.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: max token length = 1024
0.00.101.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.939 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.621 I llama_context: constructing llama_context
0.00.140.630 I llama_context: n_seq_max     = 1
0.00.140.631 I llama_context: n_ctx         = 2048
0.00.140.631 I llama_context: n_ctx_per_seq = 2048
0.00.140.632 I llama_context: n_batch       = 2048
0.00.140.632 I llama_context: n_ubatch      = 512
0.00.140.633 I llama_context: causal_attn   = 1
0.00.140.633 I llama_context: flash_attn    = 0
0.00.140.636 I llama_context: freq_base     = 10000.0
0.00.140.637 I llama_context: freq_scale    = 1
0.00.140.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.413 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.296 I llama_context: graph nodes  = 1015
0.00.279.296 I llama_context: graph splits = 1
0.00.279.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.853 I main: llama threadpool init, n_threads = 8
0.00.324.868 I 
0.00.324.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.952 I 
0.00.325.049 I sampler seed: 1234
0.00.325.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.067 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.734.580 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.734.593 I llama_perf_context_print:        load time =     322.66 ms
0.01.734.601 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.734.610 I llama_perf_context_print:        eval time =    1301.51 ms /    63 runs   (   20.66 ms per token,    48.41 tokens per second)
0.01.734.627 I llama_perf_context_print:       total time =    1411.43 ms /    70 tokens

real	0m1.813s
user	0m11.394s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.633 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.636 I print_info: file format = GGUF V3 (latest)
0.00.030.637 I print_info: file type   = Q3_K - Medium
0.00.030.641 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.165 I load: special tokens cache size = 25
0.00.100.218 I load: token to piece cache size = 0.2984 MB
0.00.100.248 I print_info: arch             = gptneox
0.00.100.255 I print_info: vocab_only       = 0
0.00.100.256 I print_info: n_ctx_train      = 2048
0.00.100.256 I print_info: n_embd           = 2048
0.00.100.256 I print_info: n_layer          = 24
0.00.100.278 I print_info: n_head           = 16
0.00.100.286 I print_info: n_head_kv        = 16
0.00.100.287 I print_info: n_rot            = 32
0.00.100.287 I print_info: n_swa            = 0
0.00.100.288 I print_info: n_swa_pattern    = 1
0.00.100.288 I print_info: n_embd_head_k    = 128
0.00.100.288 I print_info: n_embd_head_v    = 128
0.00.100.291 I print_info: n_gqa            = 1
0.00.100.293 I print_info: n_embd_k_gqa     = 2048
0.00.100.295 I print_info: n_embd_v_gqa     = 2048
0.00.100.296 I print_info: f_norm_eps       = 1.0e-05
0.00.100.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.299 I print_info: f_logit_scale    = 0.0e+00
0.00.100.300 I print_info: f_attn_scale     = 0.0e+00
0.00.100.301 I print_info: n_ff             = 8192
0.00.100.302 I print_info: n_expert         = 0
0.00.100.302 I print_info: n_expert_used    = 0
0.00.100.303 I print_info: causal attn      = 1
0.00.100.303 I print_info: pooling type     = 0
0.00.100.304 I print_info: rope type        = 2
0.00.100.304 I print_info: rope scaling     = linear
0.00.100.306 I print_info: freq_base_train  = 10000.0
0.00.100.307 I print_info: freq_scale_train = 1
0.00.100.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.313 I print_info: rope_finetuned   = unknown
0.00.100.313 I print_info: ssm_d_conv       = 0
0.00.100.314 I print_info: ssm_d_inner      = 0
0.00.100.314 I print_info: ssm_d_state      = 0
0.00.100.314 I print_info: ssm_dt_rank      = 0
0.00.100.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.316 I print_info: model type       = 1.4B
0.00.100.317 I print_info: model params     = 1.41 B
0.00.100.317 I print_info: general.name     = 1.4B
0.00.100.320 I print_info: vocab type       = BPE
0.00.100.322 I print_info: n_vocab          = 50304
0.00.100.322 I print_info: n_merges         = 50009
0.00.100.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: LF token         = 187 'Ċ'
0.00.100.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: max token length = 1024
0.00.100.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.578 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.143 I llama_context: constructing llama_context
0.00.139.154 I llama_context: n_seq_max     = 1
0.00.139.155 I llama_context: n_ctx         = 128
0.00.139.155 I llama_context: n_ctx_per_seq = 128
0.00.139.156 I llama_context: n_batch       = 128
0.00.139.156 I llama_context: n_ubatch      = 128
0.00.139.157 I llama_context: causal_attn   = 1
0.00.139.158 I llama_context: flash_attn    = 0
0.00.139.161 I llama_context: freq_base     = 10000.0
0.00.139.162 I llama_context: freq_scale    = 1
0.00.139.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.432 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.457 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.978 I llama_context: graph nodes  = 1015
0.00.157.979 I llama_context: graph splits = 1
0.00.157.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.569 I 
0.00.193.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.675 I perplexity: tokenizing the input ..
0.00.202.879 I perplexity: tokenization took 9.198 ms
0.00.202.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.505 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.526 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.566 I llama_perf_context_print:        load time =     193.18 ms
0.01.992.568 I llama_perf_context_print: prompt eval time =    1786.06 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.992.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.571 I llama_perf_context_print:       total time =    1799.02 ms /   129 tokens

real	0m2.042s
user	0m14.631s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.727 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.731 I print_info: file format = GGUF V3 (latest)
0.00.030.732 I print_info: file type   = Q4_K - Medium
0.00.030.737 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.194 I load: special tokens cache size = 25
0.00.100.076 I load: token to piece cache size = 0.2984 MB
0.00.100.100 I print_info: arch             = gptneox
0.00.100.101 I print_info: vocab_only       = 0
0.00.100.101 I print_info: n_ctx_train      = 2048
0.00.100.102 I print_info: n_embd           = 2048
0.00.100.102 I print_info: n_layer          = 24
0.00.100.122 I print_info: n_head           = 16
0.00.100.125 I print_info: n_head_kv        = 16
0.00.100.126 I print_info: n_rot            = 32
0.00.100.127 I print_info: n_swa            = 0
0.00.100.127 I print_info: n_swa_pattern    = 1
0.00.100.128 I print_info: n_embd_head_k    = 128
0.00.100.128 I print_info: n_embd_head_v    = 128
0.00.100.131 I print_info: n_gqa            = 1
0.00.100.133 I print_info: n_embd_k_gqa     = 2048
0.00.100.135 I print_info: n_embd_v_gqa     = 2048
0.00.100.137 I print_info: f_norm_eps       = 1.0e-05
0.00.100.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.140 I print_info: f_logit_scale    = 0.0e+00
0.00.100.140 I print_info: f_attn_scale     = 0.0e+00
0.00.100.142 I print_info: n_ff             = 8192
0.00.100.142 I print_info: n_expert         = 0
0.00.100.143 I print_info: n_expert_used    = 0
0.00.100.143 I print_info: causal attn      = 1
0.00.100.144 I print_info: pooling type     = 0
0.00.100.144 I print_info: rope type        = 2
0.00.100.145 I print_info: rope scaling     = linear
0.00.100.147 I print_info: freq_base_train  = 10000.0
0.00.100.147 I print_info: freq_scale_train = 1
0.00.100.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.148 I print_info: rope_finetuned   = unknown
0.00.100.149 I print_info: ssm_d_conv       = 0
0.00.100.149 I print_info: ssm_d_inner      = 0
0.00.100.150 I print_info: ssm_d_state      = 0
0.00.100.150 I print_info: ssm_dt_rank      = 0
0.00.100.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.151 I print_info: model type       = 1.4B
0.00.100.152 I print_info: model params     = 1.41 B
0.00.100.153 I print_info: general.name     = 1.4B
0.00.100.156 I print_info: vocab type       = BPE
0.00.100.157 I print_info: n_vocab          = 50304
0.00.100.157 I print_info: n_merges         = 50009
0.00.100.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: LF token         = 187 'Ċ'
0.00.100.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: max token length = 1024
0.00.100.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.136 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.741 I llama_context: constructing llama_context
0.00.148.750 I llama_context: n_seq_max     = 1
0.00.148.750 I llama_context: n_ctx         = 2048
0.00.148.751 I llama_context: n_ctx_per_seq = 2048
0.00.148.751 I llama_context: n_batch       = 2048
0.00.148.752 I llama_context: n_ubatch      = 512
0.00.148.752 I llama_context: causal_attn   = 1
0.00.148.753 I llama_context: flash_attn    = 0
0.00.148.755 I llama_context: freq_base     = 10000.0
0.00.148.757 I llama_context: freq_scale    = 1
0.00.148.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.063 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.088 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.822 I llama_context: graph nodes  = 1015
0.00.285.823 I llama_context: graph splits = 1
0.00.285.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.820 I main: llama threadpool init, n_threads = 8
0.00.334.837 I 
0.00.334.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.921 I 
0.00.335.022 I sampler seed: 1234
0.00.335.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.041 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.866 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.888.898 I llama_perf_context_print:        load time =     332.64 ms
0.01.888.926 I llama_perf_context_print: prompt eval time =     106.76 ms /     7 tokens (   15.25 ms per token,    65.57 tokens per second)
0.01.888.954 I llama_perf_context_print:        eval time =    1435.74 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.888.975 I llama_perf_context_print:       total time =    1555.77 ms /    70 tokens

real	0m1.975s
user	0m12.544s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_K - Medium
0.00.029.839 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.767 I load: special tokens cache size = 25
0.00.097.756 I load: token to piece cache size = 0.2984 MB
0.00.097.782 I print_info: arch             = gptneox
0.00.097.783 I print_info: vocab_only       = 0
0.00.097.783 I print_info: n_ctx_train      = 2048
0.00.097.784 I print_info: n_embd           = 2048
0.00.097.784 I print_info: n_layer          = 24
0.00.097.807 I print_info: n_head           = 16
0.00.097.814 I print_info: n_head_kv        = 16
0.00.097.815 I print_info: n_rot            = 32
0.00.097.815 I print_info: n_swa            = 0
0.00.097.816 I print_info: n_swa_pattern    = 1
0.00.097.816 I print_info: n_embd_head_k    = 128
0.00.097.817 I print_info: n_embd_head_v    = 128
0.00.097.819 I print_info: n_gqa            = 1
0.00.097.821 I print_info: n_embd_k_gqa     = 2048
0.00.097.823 I print_info: n_embd_v_gqa     = 2048
0.00.097.825 I print_info: f_norm_eps       = 1.0e-05
0.00.097.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.827 I print_info: f_logit_scale    = 0.0e+00
0.00.097.827 I print_info: f_attn_scale     = 0.0e+00
0.00.097.828 I print_info: n_ff             = 8192
0.00.097.829 I print_info: n_expert         = 0
0.00.097.829 I print_info: n_expert_used    = 0
0.00.097.830 I print_info: causal attn      = 1
0.00.097.830 I print_info: pooling type     = 0
0.00.097.830 I print_info: rope type        = 2
0.00.097.831 I print_info: rope scaling     = linear
0.00.097.833 I print_info: freq_base_train  = 10000.0
0.00.097.833 I print_info: freq_scale_train = 1
0.00.097.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.834 I print_info: rope_finetuned   = unknown
0.00.097.835 I print_info: ssm_d_conv       = 0
0.00.097.835 I print_info: ssm_d_inner      = 0
0.00.097.836 I print_info: ssm_d_state      = 0
0.00.097.837 I print_info: ssm_dt_rank      = 0
0.00.097.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.839 I print_info: model type       = 1.4B
0.00.097.840 I print_info: model params     = 1.41 B
0.00.097.842 I print_info: general.name     = 1.4B
0.00.097.846 I print_info: vocab type       = BPE
0.00.097.847 I print_info: n_vocab          = 50304
0.00.097.848 I print_info: n_merges         = 50009
0.00.097.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: LF token         = 187 'Ċ'
0.00.097.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.853 I print_info: max token length = 1024
0.00.097.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.172 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.821 I llama_context: constructing llama_context
0.00.146.829 I llama_context: n_seq_max     = 1
0.00.146.830 I llama_context: n_ctx         = 128
0.00.146.830 I llama_context: n_ctx_per_seq = 128
0.00.146.830 I llama_context: n_batch       = 128
0.00.146.831 I llama_context: n_ubatch      = 128
0.00.146.831 I llama_context: causal_attn   = 1
0.00.146.832 I llama_context: flash_attn    = 0
0.00.146.834 I llama_context: freq_base     = 10000.0
0.00.146.835 I llama_context: freq_scale    = 1
0.00.146.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.083 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.104 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.668 I llama_context: graph nodes  = 1015
0.00.165.669 I llama_context: graph splits = 1
0.00.165.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.230 I 
0.00.204.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.332 I perplexity: tokenizing the input ..
0.00.213.069 I perplexity: tokenization took 8.731 ms
0.00.213.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.666 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.580 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.619 I llama_perf_context_print:        load time =     203.84 ms
0.02.158.626 I llama_perf_context_print: prompt eval time =    1942.04 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.158.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.628 I llama_perf_context_print:       total time =    1954.41 ms /   129 tokens

real	0m2.216s
user	0m15.907s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q5_K - Medium
0.00.030.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.139 I load: special tokens cache size = 25
0.00.097.910 I load: token to piece cache size = 0.2984 MB
0.00.097.932 I print_info: arch             = gptneox
0.00.097.938 I print_info: vocab_only       = 0
0.00.097.938 I print_info: n_ctx_train      = 2048
0.00.097.939 I print_info: n_embd           = 2048
0.00.097.939 I print_info: n_layer          = 24
0.00.097.961 I print_info: n_head           = 16
0.00.097.969 I print_info: n_head_kv        = 16
0.00.097.969 I print_info: n_rot            = 32
0.00.097.970 I print_info: n_swa            = 0
0.00.097.970 I print_info: n_swa_pattern    = 1
0.00.097.970 I print_info: n_embd_head_k    = 128
0.00.097.971 I print_info: n_embd_head_v    = 128
0.00.097.973 I print_info: n_gqa            = 1
0.00.097.975 I print_info: n_embd_k_gqa     = 2048
0.00.097.977 I print_info: n_embd_v_gqa     = 2048
0.00.097.979 I print_info: f_norm_eps       = 1.0e-05
0.00.097.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.981 I print_info: f_logit_scale    = 0.0e+00
0.00.097.981 I print_info: f_attn_scale     = 0.0e+00
0.00.097.983 I print_info: n_ff             = 8192
0.00.097.983 I print_info: n_expert         = 0
0.00.097.984 I print_info: n_expert_used    = 0
0.00.097.985 I print_info: causal attn      = 1
0.00.097.985 I print_info: pooling type     = 0
0.00.097.986 I print_info: rope type        = 2
0.00.097.986 I print_info: rope scaling     = linear
0.00.097.988 I print_info: freq_base_train  = 10000.0
0.00.097.989 I print_info: freq_scale_train = 1
0.00.097.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.990 I print_info: rope_finetuned   = unknown
0.00.097.990 I print_info: ssm_d_conv       = 0
0.00.097.991 I print_info: ssm_d_inner      = 0
0.00.097.991 I print_info: ssm_d_state      = 0
0.00.097.991 I print_info: ssm_dt_rank      = 0
0.00.097.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.993 I print_info: model type       = 1.4B
0.00.097.993 I print_info: model params     = 1.41 B
0.00.097.994 I print_info: general.name     = 1.4B
0.00.097.997 I print_info: vocab type       = BPE
0.00.097.998 I print_info: n_vocab          = 50304
0.00.097.999 I print_info: n_merges         = 50009
0.00.097.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.002 I print_info: LF token         = 187 'Ċ'
0.00.098.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: max token length = 1024
0.00.098.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.655 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.234 I llama_context: constructing llama_context
0.00.148.243 I llama_context: n_seq_max     = 1
0.00.148.243 I llama_context: n_ctx         = 2048
0.00.148.244 I llama_context: n_ctx_per_seq = 2048
0.00.148.244 I llama_context: n_batch       = 2048
0.00.148.244 I llama_context: n_ubatch      = 512
0.00.148.245 I llama_context: causal_attn   = 1
0.00.148.246 I llama_context: flash_attn    = 0
0.00.148.248 I llama_context: freq_base     = 10000.0
0.00.148.249 I llama_context: freq_scale    = 1
0.00.148.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.470 I llama_context: graph nodes  = 1015
0.00.284.470 I llama_context: graph splits = 1
0.00.284.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.262 I main: llama threadpool init, n_threads = 8
0.00.342.276 I 
0.00.342.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.358 I 
0.00.342.454 I sampler seed: 1234
0.00.342.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.495 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.257.142 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.257.155 I llama_perf_context_print:        load time =     340.06 ms
0.02.257.164 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.257.172 I llama_perf_context_print:        eval time =    1764.74 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.257.187 I llama_perf_context_print:       total time =    1916.58 ms /    70 tokens

real	0m2.344s
user	0m15.435s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.691 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.692 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.695 I print_info: file type   = Q5_K - Medium
0.00.029.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.124 I load: special tokens cache size = 25
0.00.096.621 I load: token to piece cache size = 0.2984 MB
0.00.096.644 I print_info: arch             = gptneox
0.00.096.645 I print_info: vocab_only       = 0
0.00.096.646 I print_info: n_ctx_train      = 2048
0.00.096.646 I print_info: n_embd           = 2048
0.00.096.647 I print_info: n_layer          = 24
0.00.096.667 I print_info: n_head           = 16
0.00.096.670 I print_info: n_head_kv        = 16
0.00.096.671 I print_info: n_rot            = 32
0.00.096.672 I print_info: n_swa            = 0
0.00.096.672 I print_info: n_swa_pattern    = 1
0.00.096.673 I print_info: n_embd_head_k    = 128
0.00.096.673 I print_info: n_embd_head_v    = 128
0.00.096.676 I print_info: n_gqa            = 1
0.00.096.677 I print_info: n_embd_k_gqa     = 2048
0.00.096.680 I print_info: n_embd_v_gqa     = 2048
0.00.096.681 I print_info: f_norm_eps       = 1.0e-05
0.00.096.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.683 I print_info: f_logit_scale    = 0.0e+00
0.00.096.685 I print_info: f_attn_scale     = 0.0e+00
0.00.096.686 I print_info: n_ff             = 8192
0.00.096.687 I print_info: n_expert         = 0
0.00.096.687 I print_info: n_expert_used    = 0
0.00.096.688 I print_info: causal attn      = 1
0.00.096.688 I print_info: pooling type     = 0
0.00.096.689 I print_info: rope type        = 2
0.00.096.689 I print_info: rope scaling     = linear
0.00.096.691 I print_info: freq_base_train  = 10000.0
0.00.096.691 I print_info: freq_scale_train = 1
0.00.096.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.692 I print_info: rope_finetuned   = unknown
0.00.096.693 I print_info: ssm_d_conv       = 0
0.00.096.693 I print_info: ssm_d_inner      = 0
0.00.096.694 I print_info: ssm_d_state      = 0
0.00.096.694 I print_info: ssm_dt_rank      = 0
0.00.096.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.695 I print_info: model type       = 1.4B
0.00.096.696 I print_info: model params     = 1.41 B
0.00.096.696 I print_info: general.name     = 1.4B
0.00.096.699 I print_info: vocab type       = BPE
0.00.096.701 I print_info: n_vocab          = 50304
0.00.096.701 I print_info: n_merges         = 50009
0.00.096.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: LF token         = 187 'Ċ'
0.00.096.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.705 I print_info: max token length = 1024
0.00.096.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.659 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.346 I llama_context: constructing llama_context
0.00.147.354 I llama_context: n_seq_max     = 1
0.00.147.354 I llama_context: n_ctx         = 128
0.00.147.355 I llama_context: n_ctx_per_seq = 128
0.00.147.355 I llama_context: n_batch       = 128
0.00.147.356 I llama_context: n_ubatch      = 128
0.00.147.356 I llama_context: causal_attn   = 1
0.00.147.357 I llama_context: flash_attn    = 0
0.00.147.359 I llama_context: freq_base     = 10000.0
0.00.147.360 I llama_context: freq_scale    = 1
0.00.147.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.408 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.677 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.431 I llama_context: graph nodes  = 1015
0.00.166.431 I llama_context: graph splits = 1
0.00.166.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.441 I 
0.00.214.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.545 I perplexity: tokenizing the input ..
0.00.223.257 I perplexity: tokenization took 8.706 ms
0.00.223.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.806 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.705 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.741 I llama_perf_context_print:        load time =     214.09 ms
0.02.778.749 I llama_perf_context_print: prompt eval time =    2551.98 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.778.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.751 I llama_perf_context_print:       total time =    2564.32 ms /   129 tokens

real	0m2.835s
user	0m20.798s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q6_K
0.00.030.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.875 I load: special tokens cache size = 25
0.00.096.529 I load: token to piece cache size = 0.2984 MB
0.00.096.552 I print_info: arch             = gptneox
0.00.096.556 I print_info: vocab_only       = 0
0.00.096.557 I print_info: n_ctx_train      = 2048
0.00.096.557 I print_info: n_embd           = 2048
0.00.096.558 I print_info: n_layer          = 24
0.00.096.579 I print_info: n_head           = 16
0.00.096.585 I print_info: n_head_kv        = 16
0.00.096.586 I print_info: n_rot            = 32
0.00.096.586 I print_info: n_swa            = 0
0.00.096.587 I print_info: n_swa_pattern    = 1
0.00.096.587 I print_info: n_embd_head_k    = 128
0.00.096.587 I print_info: n_embd_head_v    = 128
0.00.096.590 I print_info: n_gqa            = 1
0.00.096.592 I print_info: n_embd_k_gqa     = 2048
0.00.096.594 I print_info: n_embd_v_gqa     = 2048
0.00.096.595 I print_info: f_norm_eps       = 1.0e-05
0.00.096.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.597 I print_info: f_logit_scale    = 0.0e+00
0.00.096.598 I print_info: f_attn_scale     = 0.0e+00
0.00.096.599 I print_info: n_ff             = 8192
0.00.096.599 I print_info: n_expert         = 0
0.00.096.600 I print_info: n_expert_used    = 0
0.00.096.600 I print_info: causal attn      = 1
0.00.096.600 I print_info: pooling type     = 0
0.00.096.601 I print_info: rope type        = 2
0.00.096.601 I print_info: rope scaling     = linear
0.00.096.603 I print_info: freq_base_train  = 10000.0
0.00.096.603 I print_info: freq_scale_train = 1
0.00.096.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.605 I print_info: rope_finetuned   = unknown
0.00.096.606 I print_info: ssm_d_conv       = 0
0.00.096.607 I print_info: ssm_d_inner      = 0
0.00.096.607 I print_info: ssm_d_state      = 0
0.00.096.607 I print_info: ssm_dt_rank      = 0
0.00.096.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.608 I print_info: model type       = 1.4B
0.00.096.609 I print_info: model params     = 1.41 B
0.00.096.610 I print_info: general.name     = 1.4B
0.00.096.612 I print_info: vocab type       = BPE
0.00.096.614 I print_info: n_vocab          = 50304
0.00.096.614 I print_info: n_merges         = 50009
0.00.096.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: LF token         = 187 'Ċ'
0.00.096.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: max token length = 1024
0.00.096.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.464 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.998 I llama_context: constructing llama_context
0.00.155.005 I llama_context: n_seq_max     = 1
0.00.155.005 I llama_context: n_ctx         = 2048
0.00.155.005 I llama_context: n_ctx_per_seq = 2048
0.00.155.006 I llama_context: n_batch       = 2048
0.00.155.006 I llama_context: n_ubatch      = 512
0.00.155.007 I llama_context: causal_attn   = 1
0.00.155.007 I llama_context: flash_attn    = 0
0.00.155.010 I llama_context: freq_base     = 10000.0
0.00.155.010 I llama_context: freq_scale    = 1
0.00.155.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.101 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.887 I llama_context: graph nodes  = 1015
0.00.291.887 I llama_context: graph splits = 1
0.00.291.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.769 I main: llama threadpool init, n_threads = 8
0.00.352.784 I 
0.00.352.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.865 I 
0.00.352.958 I sampler seed: 1234
0.00.352.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.976 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.331.052 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.331.067 I llama_perf_context_print:        load time =     350.58 ms
0.02.331.076 I llama_perf_context_print: prompt eval time =     148.71 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.331.084 I llama_perf_context_print:        eval time =    1818.78 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.331.100 I llama_perf_context_print:       total time =    1979.99 ms /    70 tokens

real	0m2.423s
user	0m16.062s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.091 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.094 I print_info: file format = GGUF V3 (latest)
0.00.031.095 I print_info: file type   = Q6_K
0.00.031.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.494 I load: special tokens cache size = 25
0.00.103.569 I load: token to piece cache size = 0.2984 MB
0.00.103.595 I print_info: arch             = gptneox
0.00.103.596 I print_info: vocab_only       = 0
0.00.103.596 I print_info: n_ctx_train      = 2048
0.00.103.597 I print_info: n_embd           = 2048
0.00.103.598 I print_info: n_layer          = 24
0.00.103.620 I print_info: n_head           = 16
0.00.103.628 I print_info: n_head_kv        = 16
0.00.103.629 I print_info: n_rot            = 32
0.00.103.629 I print_info: n_swa            = 0
0.00.103.630 I print_info: n_swa_pattern    = 1
0.00.103.630 I print_info: n_embd_head_k    = 128
0.00.103.631 I print_info: n_embd_head_v    = 128
0.00.103.633 I print_info: n_gqa            = 1
0.00.103.635 I print_info: n_embd_k_gqa     = 2048
0.00.103.637 I print_info: n_embd_v_gqa     = 2048
0.00.103.639 I print_info: f_norm_eps       = 1.0e-05
0.00.103.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.641 I print_info: f_logit_scale    = 0.0e+00
0.00.103.641 I print_info: f_attn_scale     = 0.0e+00
0.00.103.643 I print_info: n_ff             = 8192
0.00.103.644 I print_info: n_expert         = 0
0.00.103.644 I print_info: n_expert_used    = 0
0.00.103.644 I print_info: causal attn      = 1
0.00.103.645 I print_info: pooling type     = 0
0.00.103.645 I print_info: rope type        = 2
0.00.103.646 I print_info: rope scaling     = linear
0.00.103.648 I print_info: freq_base_train  = 10000.0
0.00.103.648 I print_info: freq_scale_train = 1
0.00.103.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.649 I print_info: rope_finetuned   = unknown
0.00.103.649 I print_info: ssm_d_conv       = 0
0.00.103.650 I print_info: ssm_d_inner      = 0
0.00.103.650 I print_info: ssm_d_state      = 0
0.00.103.650 I print_info: ssm_dt_rank      = 0
0.00.103.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.651 I print_info: model type       = 1.4B
0.00.103.652 I print_info: model params     = 1.41 B
0.00.103.652 I print_info: general.name     = 1.4B
0.00.103.655 I print_info: vocab type       = BPE
0.00.103.656 I print_info: n_vocab          = 50304
0.00.103.657 I print_info: n_merges         = 50009
0.00.103.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.659 I print_info: LF token         = 187 'Ċ'
0.00.103.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: max token length = 1024
0.00.103.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.436 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.074 I llama_context: constructing llama_context
0.00.163.079 I llama_context: n_seq_max     = 1
0.00.163.080 I llama_context: n_ctx         = 128
0.00.163.080 I llama_context: n_ctx_per_seq = 128
0.00.163.080 I llama_context: n_batch       = 128
0.00.163.081 I llama_context: n_ubatch      = 128
0.00.163.081 I llama_context: causal_attn   = 1
0.00.163.082 I llama_context: flash_attn    = 0
0.00.163.085 I llama_context: freq_base     = 10000.0
0.00.163.085 I llama_context: freq_scale    = 1
0.00.163.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.132 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.431 I init:        CPU KV buffer size =    24.00 MiB
0.00.171.451 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.044 I llama_context: graph nodes  = 1015
0.00.182.045 I llama_context: graph splits = 1
0.00.182.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.083 I 
0.00.233.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.186 I perplexity: tokenizing the input ..
0.00.242.316 I perplexity: tokenization took 9.125 ms
0.00.242.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.218 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.198 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.239 I llama_perf_context_print:        load time =     232.69 ms
0.02.969.241 I llama_perf_context_print: prompt eval time =    2723.33 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.969.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.247 I llama_perf_context_print:       total time =    2736.18 ms /   129 tokens

real	0m3.034s
user	0m22.244s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q4_0
0.00.030.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.276 I load: special tokens cache size = 25
0.00.098.041 I load: token to piece cache size = 0.2984 MB
0.00.098.067 I print_info: arch             = gptneox
0.00.098.068 I print_info: vocab_only       = 0
0.00.098.069 I print_info: n_ctx_train      = 2048
0.00.098.069 I print_info: n_embd           = 2048
0.00.098.070 I print_info: n_layer          = 24
0.00.098.091 I print_info: n_head           = 16
0.00.098.099 I print_info: n_head_kv        = 16
0.00.098.100 I print_info: n_rot            = 32
0.00.098.100 I print_info: n_swa            = 0
0.00.098.101 I print_info: n_swa_pattern    = 1
0.00.098.101 I print_info: n_embd_head_k    = 128
0.00.098.101 I print_info: n_embd_head_v    = 128
0.00.098.104 I print_info: n_gqa            = 1
0.00.098.105 I print_info: n_embd_k_gqa     = 2048
0.00.098.107 I print_info: n_embd_v_gqa     = 2048
0.00.098.110 I print_info: f_norm_eps       = 1.0e-05
0.00.098.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.112 I print_info: f_logit_scale    = 0.0e+00
0.00.098.112 I print_info: f_attn_scale     = 0.0e+00
0.00.098.114 I print_info: n_ff             = 8192
0.00.098.114 I print_info: n_expert         = 0
0.00.098.115 I print_info: n_expert_used    = 0
0.00.098.115 I print_info: causal attn      = 1
0.00.098.115 I print_info: pooling type     = 0
0.00.098.116 I print_info: rope type        = 2
0.00.098.116 I print_info: rope scaling     = linear
0.00.098.118 I print_info: freq_base_train  = 10000.0
0.00.098.119 I print_info: freq_scale_train = 1
0.00.098.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.120 I print_info: rope_finetuned   = unknown
0.00.098.120 I print_info: ssm_d_conv       = 0
0.00.098.120 I print_info: ssm_d_inner      = 0
0.00.098.121 I print_info: ssm_d_state      = 0
0.00.098.121 I print_info: ssm_dt_rank      = 0
0.00.098.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.123 I print_info: model type       = 1.4B
0.00.098.124 I print_info: model params     = 1.41 B
0.00.098.124 I print_info: general.name     = 1.4B
0.00.098.128 I print_info: vocab type       = BPE
0.00.098.129 I print_info: n_vocab          = 50304
0.00.098.130 I print_info: n_merges         = 50009
0.00.098.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: LF token         = 187 'Ċ'
0.00.098.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.134 I print_info: max token length = 1024
0.00.098.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.756 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.770 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.758 I llama_context: constructing llama_context
0.00.524.769 I llama_context: n_seq_max     = 1
0.00.524.770 I llama_context: n_ctx         = 2048
0.00.524.770 I llama_context: n_ctx_per_seq = 2048
0.00.524.770 I llama_context: n_batch       = 2048
0.00.524.771 I llama_context: n_ubatch      = 512
0.00.524.771 I llama_context: causal_attn   = 1
0.00.524.772 I llama_context: flash_attn    = 0
0.00.524.777 I llama_context: freq_base     = 10000.0
0.00.524.777 I llama_context: freq_scale    = 1
0.00.524.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.711 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.970 I llama_context: graph nodes  = 1015
0.00.645.971 I llama_context: graph splits = 1
0.00.645.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.920 I llama_context: constructing llama_context
0.00.998.941 I llama_context: n_seq_max     = 1
0.00.998.942 I llama_context: n_ctx         = 2048
0.00.998.943 I llama_context: n_ctx_per_seq = 2048
0.00.998.943 I llama_context: n_batch       = 2048
0.00.998.943 I llama_context: n_ubatch      = 512
0.00.998.944 I llama_context: causal_attn   = 1
0.00.998.944 I llama_context: flash_attn    = 0
0.00.998.949 I llama_context: freq_base     = 10000.0
0.00.998.950 I llama_context: freq_scale    = 1
0.00.998.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.996 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.885 I llama_context: graph nodes  = 1015
0.01.118.886 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.441 I llama_context: constructing llama_context
0.01.423.461 I llama_context: n_seq_max     = 1
0.01.423.461 I llama_context: n_ctx         = 2048
0.01.423.462 I llama_context: n_ctx_per_seq = 2048
0.01.423.462 I llama_context: n_batch       = 2048
0.01.423.463 I llama_context: n_ubatch      = 512
0.01.423.463 I llama_context: causal_attn   = 1
0.01.423.464 I llama_context: flash_attn    = 0
0.01.423.469 I llama_context: freq_base     = 10000.0
0.01.423.470 I llama_context: freq_scale    = 1
0.01.423.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.534.222 I init:        CPU KV buffer size =   384.00 MiB
0.01.534.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.422 I llama_context: graph nodes  = 1015
0.01.543.422 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.487s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5178 (7c727fbe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.232 I llama_model_loader: - type  f32:  194 tensors
0.00.029.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.236 I print_info: file format = GGUF V3 (latest)
0.00.029.237 I print_info: file type   = Q4_0
0.00.029.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.387 I load: special tokens cache size = 25
0.00.098.201 I load: token to piece cache size = 0.2984 MB
0.00.098.225 I print_info: arch             = gptneox
0.00.098.226 I print_info: vocab_only       = 0
0.00.098.226 I print_info: n_ctx_train      = 2048
0.00.098.227 I print_info: n_embd           = 2048
0.00.098.227 I print_info: n_layer          = 24
0.00.098.247 I print_info: n_head           = 16
0.00.098.255 I print_info: n_head_kv        = 16
0.00.098.255 I print_info: n_rot            = 32
0.00.098.255 I print_info: n_swa            = 0
0.00.098.256 I print_info: n_swa_pattern    = 1
0.00.098.256 I print_info: n_embd_head_k    = 128
0.00.098.257 I print_info: n_embd_head_v    = 128
0.00.098.259 I print_info: n_gqa            = 1
0.00.098.261 I print_info: n_embd_k_gqa     = 2048
0.00.098.263 I print_info: n_embd_v_gqa     = 2048
0.00.098.264 I print_info: f_norm_eps       = 1.0e-05
0.00.098.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.266 I print_info: f_logit_scale    = 0.0e+00
0.00.098.267 I print_info: f_attn_scale     = 0.0e+00
0.00.098.268 I print_info: n_ff             = 8192
0.00.098.269 I print_info: n_expert         = 0
0.00.098.269 I print_info: n_expert_used    = 0
0.00.098.269 I print_info: causal attn      = 1
0.00.098.270 I print_info: pooling type     = 0
0.00.098.270 I print_info: rope type        = 2
0.00.098.271 I print_info: rope scaling     = linear
0.00.098.272 I print_info: freq_base_train  = 10000.0
0.00.098.273 I print_info: freq_scale_train = 1
0.00.098.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.274 I print_info: rope_finetuned   = unknown
0.00.098.274 I print_info: ssm_d_conv       = 0
0.00.098.274 I print_info: ssm_d_inner      = 0
0.00.098.275 I print_info: ssm_d_state      = 0
0.00.098.275 I print_info: ssm_dt_rank      = 0
0.00.098.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.277 I print_info: model type       = 1.4B
0.00.098.277 I print_info: model params     = 1.41 B
0.00.098.278 I print_info: general.name     = 1.4B
0.00.098.281 I print_info: vocab type       = BPE
0.00.098.282 I print_info: n_vocab          = 50304
0.00.098.283 I print_info: n_merges         = 50009
0.00.098.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.286 I print_info: LF token         = 187 'Ċ'
0.00.098.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.289 I print_info: max token length = 1024
0.00.098.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.711 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.722 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.032 I llama_context: constructing llama_context
0.00.528.039 I llama_context: n_seq_max     = 1
0.00.528.039 I llama_context: n_ctx         = 2048
0.00.528.039 I llama_context: n_ctx_per_seq = 2048
0.00.528.040 I llama_context: n_batch       = 2048
0.00.528.040 I llama_context: n_ubatch      = 512
0.00.528.040 I llama_context: causal_attn   = 1
0.00.528.041 I llama_context: flash_attn    = 1
0.00.528.045 I llama_context: freq_base     = 10000.0
0.00.528.046 I llama_context: freq_scale    = 1
0.00.528.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.887 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.827 I llama_context: graph nodes  = 920
0.00.648.827 I llama_context: graph splits = 1
0.00.648.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.745 I llama_context: constructing llama_context
0.00.989.768 I llama_context: n_seq_max     = 1
0.00.989.768 I llama_context: n_ctx         = 2048
0.00.989.769 I llama_context: n_ctx_per_seq = 2048
0.00.989.769 I llama_context: n_batch       = 2048
0.00.989.770 I llama_context: n_ubatch      = 512
0.00.989.770 I llama_context: causal_attn   = 1
0.00.989.771 I llama_context: flash_attn    = 1
0.00.989.776 I llama_context: freq_base     = 10000.0
0.00.989.777 I llama_context: freq_scale    = 1
0.00.989.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.808 I init:        CPU KV buffer size =   384.00 MiB
0.01.101.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.803 I llama_context: graph nodes  = 920
0.01.110.803 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.188 I llama_context: constructing llama_context
0.01.406.208 I llama_context: n_seq_max     = 1
0.01.406.209 I llama_context: n_ctx         = 2048
0.01.406.209 I llama_context: n_ctx_per_seq = 2048
0.01.406.210 I llama_context: n_batch       = 2048
0.01.406.210 I llama_context: n_ubatch      = 512
0.01.406.210 I llama_context: causal_attn   = 1
0.01.406.211 I llama_context: flash_attn    = 1
0.01.406.216 I llama_context: freq_base     = 10000.0
0.01.406.218 I llama_context: freq_scale    = 1
0.01.406.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.518.516 I init:        CPU KV buffer size =   384.00 MiB
0.01.518.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.625 I llama_context: graph nodes  = 920
0.01.527.626 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.983s
user	0m6.215s
sys	0m0.711s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.39user 0.33system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81514minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2912108maxresident)k
0inputs+40outputs (0major+81288minor)pagefaults 0swaps
```
