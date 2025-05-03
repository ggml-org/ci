## Summary

- status:  SUCCESS ✅
- runtime: 5:06.17
- date:    Sat May  3 18:13:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36667c8edcded08063ed51c7d57e9e086bbfc903
- author:  Xuan-Son Nguyen
```
clip : revert the change of BOI/EOI token for GLM-edge (⚠️ breaking change) (#13259)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.87 sec*proc (29 tests)

Total Test time (real) =  71.88 sec

real	1m11.890s
user	1m20.698s
sys	0m0.907s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.38 sec*proc (29 tests)

Total Test time (real) =  25.39 sec

real	0m25.403s
user	0m26.381s
sys	0m0.973s
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
0.00.000.245 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.457 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.509 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.509 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.510 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.511 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.331 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.338 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - type  f32:  124 tensors
0.00.011.343 I llama_model_loader: - type  f16:   73 tensors
0.00.011.345 I print_info: file format = GGUF V3 (latest)
0.00.011.346 I print_info: file type   = F16
0.00.011.348 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.707 I load: special tokens cache size = 5
0.00.034.302 I load: token to piece cache size = 0.2032 MB
0.00.034.324 I print_info: arch             = bert
0.00.034.330 I print_info: vocab_only       = 0
0.00.034.330 I print_info: n_ctx_train      = 512
0.00.034.331 I print_info: n_embd           = 384
0.00.034.331 I print_info: n_layer          = 12
0.00.034.350 I print_info: n_head           = 12
0.00.034.358 I print_info: n_head_kv        = 12
0.00.034.358 I print_info: n_rot            = 32
0.00.034.359 I print_info: n_swa            = 0
0.00.034.359 I print_info: n_swa_pattern    = 1
0.00.034.360 I print_info: n_embd_head_k    = 32
0.00.034.360 I print_info: n_embd_head_v    = 32
0.00.034.362 I print_info: n_gqa            = 1
0.00.034.364 I print_info: n_embd_k_gqa     = 384
0.00.034.365 I print_info: n_embd_v_gqa     = 384
0.00.034.366 I print_info: f_norm_eps       = 1.0e-12
0.00.034.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.369 I print_info: f_logit_scale    = 0.0e+00
0.00.034.370 I print_info: f_attn_scale     = 0.0e+00
0.00.034.372 I print_info: n_ff             = 1536
0.00.034.372 I print_info: n_expert         = 0
0.00.034.373 I print_info: n_expert_used    = 0
0.00.034.374 I print_info: causal attn      = 0
0.00.034.375 I print_info: pooling type     = 2
0.00.034.377 I print_info: rope type        = 2
0.00.034.378 I print_info: rope scaling     = linear
0.00.034.380 I print_info: freq_base_train  = 10000.0
0.00.034.381 I print_info: freq_scale_train = 1
0.00.034.381 I print_info: n_ctx_orig_yarn  = 512
0.00.034.381 I print_info: rope_finetuned   = unknown
0.00.034.382 I print_info: ssm_d_conv       = 0
0.00.034.382 I print_info: ssm_d_inner      = 0
0.00.034.383 I print_info: ssm_d_state      = 0
0.00.034.384 I print_info: ssm_dt_rank      = 0
0.00.034.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.386 I print_info: model type       = 33M
0.00.034.387 I print_info: model params     = 33.21 M
0.00.034.387 I print_info: general.name     = Bge Small
0.00.034.391 I print_info: vocab type       = WPM
0.00.034.392 I print_info: n_vocab          = 30522
0.00.034.393 I print_info: n_merges         = 0
0.00.034.394 I print_info: BOS token        = 101 '[CLS]'
0.00.034.394 I print_info: UNK token        = 100 '[UNK]'
0.00.034.395 I print_info: SEP token        = 102 '[SEP]'
0.00.034.395 I print_info: PAD token        = 0 '[PAD]'
0.00.034.395 I print_info: MASK token       = 103 '[MASK]'
0.00.034.396 I print_info: LF token         = 0 '[PAD]'
0.00.034.397 I print_info: max token length = 21
0.00.034.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.312 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.192 I llama_context: constructing llama_context
0.00.041.200 I llama_context: n_seq_max     = 1
0.00.041.200 I llama_context: n_ctx         = 512
0.00.041.200 I llama_context: n_ctx_per_seq = 512
0.00.041.201 I llama_context: n_batch       = 2048
0.00.041.201 I llama_context: n_ubatch      = 2048
0.00.041.202 I llama_context: causal_attn   = 0
0.00.041.202 I llama_context: flash_attn    = 0
0.00.041.204 I llama_context: freq_base     = 10000.0
0.00.041.205 I llama_context: freq_scale    = 1
0.00.041.230 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.240 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.393 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.408 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.332 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.338 I llama_context: graph nodes  = 417
0.00.054.339 I llama_context: graph splits = 1
0.00.054.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.534 I 
0.00.056.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.138 I llama_perf_context_print:        load time =      56.21 ms
0.00.061.140 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3089.60 tokens per second)
0.00.061.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.142 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.079s
user	0m0.089s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.633 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.635 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.428 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.429 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.430 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.431 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.431 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.433 I llama_model_loader: - type  f32:  124 tensors
0.00.011.434 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.436 I print_info: file format = GGUF V3 (latest)
0.00.011.437 I print_info: file type   = Q8_0
0.00.011.440 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.005 I load: special tokens cache size = 5
0.00.034.617 I load: token to piece cache size = 0.2032 MB
0.00.034.637 I print_info: arch             = bert
0.00.034.638 I print_info: vocab_only       = 0
0.00.034.638 I print_info: n_ctx_train      = 512
0.00.034.639 I print_info: n_embd           = 384
0.00.034.639 I print_info: n_layer          = 12
0.00.034.660 I print_info: n_head           = 12
0.00.034.662 I print_info: n_head_kv        = 12
0.00.034.662 I print_info: n_rot            = 32
0.00.034.663 I print_info: n_swa            = 0
0.00.034.663 I print_info: n_swa_pattern    = 1
0.00.034.664 I print_info: n_embd_head_k    = 32
0.00.034.664 I print_info: n_embd_head_v    = 32
0.00.034.666 I print_info: n_gqa            = 1
0.00.034.667 I print_info: n_embd_k_gqa     = 384
0.00.034.669 I print_info: n_embd_v_gqa     = 384
0.00.034.670 I print_info: f_norm_eps       = 1.0e-12
0.00.034.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.673 I print_info: f_logit_scale    = 0.0e+00
0.00.034.673 I print_info: f_attn_scale     = 0.0e+00
0.00.034.675 I print_info: n_ff             = 1536
0.00.034.675 I print_info: n_expert         = 0
0.00.034.676 I print_info: n_expert_used    = 0
0.00.034.676 I print_info: causal attn      = 0
0.00.034.677 I print_info: pooling type     = 2
0.00.034.677 I print_info: rope type        = 2
0.00.034.678 I print_info: rope scaling     = linear
0.00.034.679 I print_info: freq_base_train  = 10000.0
0.00.034.679 I print_info: freq_scale_train = 1
0.00.034.680 I print_info: n_ctx_orig_yarn  = 512
0.00.034.680 I print_info: rope_finetuned   = unknown
0.00.034.681 I print_info: ssm_d_conv       = 0
0.00.034.681 I print_info: ssm_d_inner      = 0
0.00.034.682 I print_info: ssm_d_state      = 0
0.00.034.682 I print_info: ssm_dt_rank      = 0
0.00.034.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.684 I print_info: model type       = 33M
0.00.034.685 I print_info: model params     = 33.21 M
0.00.034.685 I print_info: general.name     = Bge Small
0.00.034.688 I print_info: vocab type       = WPM
0.00.034.690 I print_info: n_vocab          = 30522
0.00.034.690 I print_info: n_merges         = 0
0.00.034.691 I print_info: BOS token        = 101 '[CLS]'
0.00.034.691 I print_info: UNK token        = 100 '[UNK]'
0.00.034.692 I print_info: SEP token        = 102 '[SEP]'
0.00.034.692 I print_info: PAD token        = 0 '[PAD]'
0.00.034.692 I print_info: MASK token       = 103 '[MASK]'
0.00.034.694 I print_info: LF token         = 0 '[PAD]'
0.00.034.694 I print_info: max token length = 21
0.00.034.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.603 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.456 I llama_context: constructing llama_context
0.00.039.462 I llama_context: n_seq_max     = 1
0.00.039.463 I llama_context: n_ctx         = 512
0.00.039.463 I llama_context: n_ctx_per_seq = 512
0.00.039.463 I llama_context: n_batch       = 2048
0.00.039.464 I llama_context: n_ubatch      = 2048
0.00.039.464 I llama_context: causal_attn   = 0
0.00.039.464 I llama_context: flash_attn    = 0
0.00.039.467 I llama_context: freq_base     = 10000.0
0.00.039.467 I llama_context: freq_scale    = 1
0.00.039.491 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.500 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.655 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.674 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.873 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.879 I llama_context: graph nodes  = 417
0.00.052.879 I llama_context: graph splits = 1
0.00.052.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.856 I 
0.00.054.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.412 I llama_perf_context_print:        load time =      54.52 ms
0.00.059.415 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3222.34 tokens per second)
0.00.059.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.417 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.076s
user	0m0.058s
sys	0m0.047s
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
0.00.000.228 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.861 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.890 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.892 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.893 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.895 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.897 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.898 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.900 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.901 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.902 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.907 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.910 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.354 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.355 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.356 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.357 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.358 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.358 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.359 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.361 I llama_model_loader: - type  f32:   40 tensors
0.00.029.362 I llama_model_loader: - type  f16:   30 tensors
0.00.029.364 I print_info: file format = GGUF V3 (latest)
0.00.029.365 I print_info: file type   = F16
0.00.029.368 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.804 W load: empty token at index 5
0.00.054.747 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.596 I load: special tokens cache size = 5
0.00.766.613 I load: token to piece cache size = 1.5060 MB
0.00.766.641 I print_info: arch             = jina-bert-v2
0.00.766.647 I print_info: vocab_only       = 0
0.00.766.648 I print_info: n_ctx_train      = 8192
0.00.766.648 I print_info: n_embd           = 384
0.00.766.648 I print_info: n_layer          = 4
0.00.766.668 I print_info: n_head           = 12
0.00.766.676 I print_info: n_head_kv        = 12
0.00.766.676 I print_info: n_rot            = 32
0.00.766.676 I print_info: n_swa            = 0
0.00.766.677 I print_info: n_swa_pattern    = 1
0.00.766.677 I print_info: n_embd_head_k    = 32
0.00.766.678 I print_info: n_embd_head_v    = 32
0.00.766.680 I print_info: n_gqa            = 1
0.00.766.682 I print_info: n_embd_k_gqa     = 384
0.00.766.684 I print_info: n_embd_v_gqa     = 384
0.00.766.685 I print_info: f_norm_eps       = 1.0e-12
0.00.766.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.687 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.688 I print_info: f_logit_scale    = 0.0e+00
0.00.766.689 I print_info: f_attn_scale     = 0.0e+00
0.00.766.691 I print_info: n_ff             = 1536
0.00.766.691 I print_info: n_expert         = 0
0.00.766.692 I print_info: n_expert_used    = 0
0.00.766.692 I print_info: causal attn      = 0
0.00.766.692 I print_info: pooling type     = -1
0.00.766.694 I print_info: rope type        = -1
0.00.766.694 I print_info: rope scaling     = linear
0.00.766.696 I print_info: freq_base_train  = 10000.0
0.00.766.697 I print_info: freq_scale_train = 1
0.00.766.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.698 I print_info: rope_finetuned   = unknown
0.00.766.698 I print_info: ssm_d_conv       = 0
0.00.766.699 I print_info: ssm_d_inner      = 0
0.00.766.699 I print_info: ssm_d_state      = 0
0.00.766.699 I print_info: ssm_dt_rank      = 0
0.00.766.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.701 I print_info: model type       = 33M
0.00.766.702 I print_info: model params     = 32.90 M
0.00.766.703 I print_info: general.name     = Jina Bert Implementation
0.00.766.706 I print_info: vocab type       = BPE
0.00.766.708 I print_info: n_vocab          = 61056
0.00.766.708 I print_info: n_merges         = 39382
0.00.766.709 I print_info: BOS token        = 0 '<s>'
0.00.766.709 I print_info: EOS token        = 2 '</s>'
0.00.766.710 I print_info: UNK token        = 3 '<unk>'
0.00.766.711 I print_info: SEP token        = 2 '</s>'
0.00.766.711 I print_info: PAD token        = 1 '<pad>'
0.00.766.712 I print_info: MASK token       = 4 '<mask>'
0.00.766.713 I print_info: EOG token        = 2 '</s>'
0.00.766.714 I print_info: max token length = 45
0.00.766.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.915 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.828 I llama_context: constructing llama_context
0.00.771.838 I llama_context: n_seq_max     = 1
0.00.771.838 I llama_context: n_ctx         = 8192
0.00.771.839 I llama_context: n_ctx_per_seq = 8192
0.00.771.839 I llama_context: n_batch       = 2048
0.00.771.839 I llama_context: n_ubatch      = 2048
0.00.771.840 I llama_context: causal_attn   = 0
0.00.771.840 I llama_context: flash_attn    = 0
0.00.771.842 I llama_context: freq_base     = 10000.0
0.00.771.843 I llama_context: freq_scale    = 1
0.00.771.866 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.876 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.788.285 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.788.305 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.503 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.797.510 I llama_context: graph nodes  = 150
0.00.797.511 I llama_context: graph splits = 1
0.00.797.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.983 I 
0.00.800.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.287 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.294 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.301 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.302 I main: number of tokens in prompt = 13
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


0.00.800.308 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.312 I main: number of tokens in prompt = 40
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


0.00.801.399 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.748 I llama_perf_context_print:        load time =     799.67 ms
0.00.808.758 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8538.77 tokens per second)
0.00.808.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.775 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m0.838s
user	0m0.843s
sys	0m0.054s
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
0.00.000.237 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type  f16:   98 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = all F32 (guessed)
0.00.030.586 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.123 I load: special tokens cache size = 25
0.00.099.916 I load: token to piece cache size = 0.2984 MB
0.00.099.942 I print_info: arch             = gptneox
0.00.099.948 I print_info: vocab_only       = 0
0.00.099.949 I print_info: n_ctx_train      = 2048
0.00.099.949 I print_info: n_embd           = 2048
0.00.099.950 I print_info: n_layer          = 24
0.00.099.973 I print_info: n_head           = 16
0.00.099.981 I print_info: n_head_kv        = 16
0.00.099.982 I print_info: n_rot            = 32
0.00.099.982 I print_info: n_swa            = 0
0.00.099.983 I print_info: n_swa_pattern    = 1
0.00.099.983 I print_info: n_embd_head_k    = 128
0.00.099.985 I print_info: n_embd_head_v    = 128
0.00.099.988 I print_info: n_gqa            = 1
0.00.099.989 I print_info: n_embd_k_gqa     = 2048
0.00.099.991 I print_info: n_embd_v_gqa     = 2048
0.00.099.993 I print_info: f_norm_eps       = 1.0e-05
0.00.099.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.995 I print_info: f_logit_scale    = 0.0e+00
0.00.099.996 I print_info: f_attn_scale     = 0.0e+00
0.00.099.997 I print_info: n_ff             = 8192
0.00.099.997 I print_info: n_expert         = 0
0.00.099.998 I print_info: n_expert_used    = 0
0.00.099.998 I print_info: causal attn      = 1
0.00.099.999 I print_info: pooling type     = 0
0.00.099.999 I print_info: rope type        = 2
0.00.100.000 I print_info: rope scaling     = linear
0.00.100.002 I print_info: freq_base_train  = 10000.0
0.00.100.002 I print_info: freq_scale_train = 1
0.00.100.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.003 I print_info: rope_finetuned   = unknown
0.00.100.004 I print_info: ssm_d_conv       = 0
0.00.100.004 I print_info: ssm_d_inner      = 0
0.00.100.005 I print_info: ssm_d_state      = 0
0.00.100.005 I print_info: ssm_dt_rank      = 0
0.00.100.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.006 I print_info: model type       = 1.4B
0.00.100.007 I print_info: model params     = 1.41 B
0.00.100.008 I print_info: general.name     = 1.4B
0.00.100.011 I print_info: vocab type       = BPE
0.00.100.012 I print_info: n_vocab          = 50304
0.00.100.013 I print_info: n_merges         = 50009
0.00.100.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: LF token         = 187 'Ċ'
0.00.100.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: max token length = 1024
0.00.100.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.255 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.927 I llama_context: constructing llama_context
0.00.271.938 I llama_context: n_seq_max     = 1
0.00.271.938 I llama_context: n_ctx         = 2048
0.00.271.939 I llama_context: n_ctx_per_seq = 2048
0.00.271.939 I llama_context: n_batch       = 2048
0.00.271.939 I llama_context: n_ubatch      = 512
0.00.271.940 I llama_context: causal_attn   = 1
0.00.271.940 I llama_context: flash_attn    = 0
0.00.271.943 I llama_context: freq_base     = 10000.0
0.00.271.943 I llama_context: freq_scale    = 1
0.00.271.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.986 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.395.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.014 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.991 I llama_context: graph nodes  = 1015
0.00.405.992 I llama_context: graph splits = 1
0.00.406.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.526 I main: llama threadpool init, n_threads = 8
0.00.465.542 I 
0.00.465.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.627 I 
0.00.465.722 I sampler seed: 1234
0.00.465.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.742 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.892.340 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.892.354 I llama_perf_context_print:        load time =     463.30 ms
0.02.892.363 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.02.892.371 I llama_perf_context_print:        eval time =    2318.87 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.892.387 I llama_perf_context_print:       total time =    2428.53 ms /    70 tokens

real	0m3.057s
user	0m19.613s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type  f16:   98 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = all F32 (guessed)
0.00.029.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.131 I load: special tokens cache size = 25
0.00.098.250 I load: token to piece cache size = 0.2984 MB
0.00.098.272 I print_info: arch             = gptneox
0.00.098.277 I print_info: vocab_only       = 0
0.00.098.278 I print_info: n_ctx_train      = 2048
0.00.098.278 I print_info: n_embd           = 2048
0.00.098.279 I print_info: n_layer          = 24
0.00.098.299 I print_info: n_head           = 16
0.00.098.307 I print_info: n_head_kv        = 16
0.00.098.307 I print_info: n_rot            = 32
0.00.098.308 I print_info: n_swa            = 0
0.00.098.308 I print_info: n_swa_pattern    = 1
0.00.098.308 I print_info: n_embd_head_k    = 128
0.00.098.309 I print_info: n_embd_head_v    = 128
0.00.098.312 I print_info: n_gqa            = 1
0.00.098.313 I print_info: n_embd_k_gqa     = 2048
0.00.098.315 I print_info: n_embd_v_gqa     = 2048
0.00.098.317 I print_info: f_norm_eps       = 1.0e-05
0.00.098.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.320 I print_info: f_logit_scale    = 0.0e+00
0.00.098.321 I print_info: f_attn_scale     = 0.0e+00
0.00.098.322 I print_info: n_ff             = 8192
0.00.098.323 I print_info: n_expert         = 0
0.00.098.323 I print_info: n_expert_used    = 0
0.00.098.324 I print_info: causal attn      = 1
0.00.098.324 I print_info: pooling type     = 0
0.00.098.325 I print_info: rope type        = 2
0.00.098.325 I print_info: rope scaling     = linear
0.00.098.327 I print_info: freq_base_train  = 10000.0
0.00.098.327 I print_info: freq_scale_train = 1
0.00.098.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.328 I print_info: rope_finetuned   = unknown
0.00.098.328 I print_info: ssm_d_conv       = 0
0.00.098.328 I print_info: ssm_d_inner      = 0
0.00.098.329 I print_info: ssm_d_state      = 0
0.00.098.329 I print_info: ssm_dt_rank      = 0
0.00.098.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.330 I print_info: model type       = 1.4B
0.00.098.331 I print_info: model params     = 1.41 B
0.00.098.332 I print_info: general.name     = 1.4B
0.00.098.335 I print_info: vocab type       = BPE
0.00.098.336 I print_info: n_vocab          = 50304
0.00.098.337 I print_info: n_merges         = 50009
0.00.098.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: LF token         = 187 'Ċ'
0.00.098.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.341 I print_info: max token length = 1024
0.00.098.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.440 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.099 I llama_context: constructing llama_context
0.00.270.106 I llama_context: n_seq_max     = 1
0.00.270.107 I llama_context: n_ctx         = 128
0.00.270.107 I llama_context: n_ctx_per_seq = 128
0.00.270.108 I llama_context: n_batch       = 128
0.00.270.108 I llama_context: n_ubatch      = 128
0.00.270.108 I llama_context: causal_attn   = 1
0.00.270.109 I llama_context: flash_attn    = 0
0.00.270.111 I llama_context: freq_base     = 10000.0
0.00.270.112 I llama_context: freq_scale    = 1
0.00.270.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.158 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.525 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.236 I llama_context: graph nodes  = 1015
0.00.289.237 I llama_context: graph splits = 1
0.00.289.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.220 I 
0.00.339.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.326 I perplexity: tokenizing the input ..
0.00.348.023 I perplexity: tokenization took 8.691 ms
0.00.348.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.193 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.131 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.174 I llama_perf_context_print:        load time =     338.81 ms
0.01.489.176 I llama_perf_context_print: prompt eval time =    1137.57 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.489.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.178 I llama_perf_context_print:       total time =    1149.98 ms /   129 tokens

real	0m1.629s
user	0m9.562s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q8_0
0.00.030.345 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.821 I load: special tokens cache size = 25
0.00.098.288 I load: token to piece cache size = 0.2984 MB
0.00.098.313 I print_info: arch             = gptneox
0.00.098.313 I print_info: vocab_only       = 0
0.00.098.314 I print_info: n_ctx_train      = 2048
0.00.098.314 I print_info: n_embd           = 2048
0.00.098.315 I print_info: n_layer          = 24
0.00.098.336 I print_info: n_head           = 16
0.00.098.343 I print_info: n_head_kv        = 16
0.00.098.344 I print_info: n_rot            = 32
0.00.098.344 I print_info: n_swa            = 0
0.00.098.344 I print_info: n_swa_pattern    = 1
0.00.098.345 I print_info: n_embd_head_k    = 128
0.00.098.345 I print_info: n_embd_head_v    = 128
0.00.098.347 I print_info: n_gqa            = 1
0.00.098.349 I print_info: n_embd_k_gqa     = 2048
0.00.098.351 I print_info: n_embd_v_gqa     = 2048
0.00.098.353 I print_info: f_norm_eps       = 1.0e-05
0.00.098.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.355 I print_info: f_logit_scale    = 0.0e+00
0.00.098.355 I print_info: f_attn_scale     = 0.0e+00
0.00.098.356 I print_info: n_ff             = 8192
0.00.098.357 I print_info: n_expert         = 0
0.00.098.357 I print_info: n_expert_used    = 0
0.00.098.358 I print_info: causal attn      = 1
0.00.098.358 I print_info: pooling type     = 0
0.00.098.359 I print_info: rope type        = 2
0.00.098.359 I print_info: rope scaling     = linear
0.00.098.361 I print_info: freq_base_train  = 10000.0
0.00.098.362 I print_info: freq_scale_train = 1
0.00.098.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.364 I print_info: rope_finetuned   = unknown
0.00.098.364 I print_info: ssm_d_conv       = 0
0.00.098.365 I print_info: ssm_d_inner      = 0
0.00.098.365 I print_info: ssm_d_state      = 0
0.00.098.365 I print_info: ssm_dt_rank      = 0
0.00.098.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.366 I print_info: model type       = 1.4B
0.00.098.368 I print_info: model params     = 1.41 B
0.00.098.368 I print_info: general.name     = 1.4B
0.00.098.371 I print_info: vocab type       = BPE
0.00.098.373 I print_info: n_vocab          = 50304
0.00.098.373 I print_info: n_merges         = 50009
0.00.098.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.376 I print_info: LF token         = 187 'Ċ'
0.00.098.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: max token length = 1024
0.00.098.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.814 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.453 I llama_context: constructing llama_context
0.00.168.460 I llama_context: n_seq_max     = 1
0.00.168.461 I llama_context: n_ctx         = 2048
0.00.168.461 I llama_context: n_ctx_per_seq = 2048
0.00.168.461 I llama_context: n_batch       = 2048
0.00.168.462 I llama_context: n_ubatch      = 512
0.00.168.462 I llama_context: causal_attn   = 1
0.00.168.463 I llama_context: flash_attn    = 0
0.00.168.465 I llama_context: freq_base     = 10000.0
0.00.168.466 I llama_context: freq_scale    = 1
0.00.168.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.505 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.407 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.268 I llama_context: graph nodes  = 1015
0.00.301.268 I llama_context: graph splits = 1
0.00.301.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.476 I main: llama threadpool init, n_threads = 8
0.00.345.490 I 
0.00.345.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.566 I 
0.00.345.663 I sampler seed: 1234
0.00.345.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.685 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.903.574 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.903.587 I llama_perf_context_print:        load time =     343.25 ms
0.01.903.596 I llama_perf_context_print: prompt eval time =      74.37 ms /     7 tokens (   10.62 ms per token,    94.13 tokens per second)
0.01.903.612 I llama_perf_context_print:        eval time =    1473.06 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.903.627 I llama_perf_context_print:       total time =    1559.80 ms /    70 tokens

real	0m1.998s
user	0m12.559s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q8_0
0.00.030.100 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.204 I load: special tokens cache size = 25
0.00.100.001 I load: token to piece cache size = 0.2984 MB
0.00.100.028 I print_info: arch             = gptneox
0.00.100.029 I print_info: vocab_only       = 0
0.00.100.029 I print_info: n_ctx_train      = 2048
0.00.100.030 I print_info: n_embd           = 2048
0.00.100.030 I print_info: n_layer          = 24
0.00.100.052 I print_info: n_head           = 16
0.00.100.061 I print_info: n_head_kv        = 16
0.00.100.061 I print_info: n_rot            = 32
0.00.100.062 I print_info: n_swa            = 0
0.00.100.062 I print_info: n_swa_pattern    = 1
0.00.100.062 I print_info: n_embd_head_k    = 128
0.00.100.063 I print_info: n_embd_head_v    = 128
0.00.100.065 I print_info: n_gqa            = 1
0.00.100.068 I print_info: n_embd_k_gqa     = 2048
0.00.100.069 I print_info: n_embd_v_gqa     = 2048
0.00.100.071 I print_info: f_norm_eps       = 1.0e-05
0.00.100.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.073 I print_info: f_logit_scale    = 0.0e+00
0.00.100.073 I print_info: f_attn_scale     = 0.0e+00
0.00.100.075 I print_info: n_ff             = 8192
0.00.100.075 I print_info: n_expert         = 0
0.00.100.076 I print_info: n_expert_used    = 0
0.00.100.076 I print_info: causal attn      = 1
0.00.100.077 I print_info: pooling type     = 0
0.00.100.078 I print_info: rope type        = 2
0.00.100.079 I print_info: rope scaling     = linear
0.00.100.080 I print_info: freq_base_train  = 10000.0
0.00.100.081 I print_info: freq_scale_train = 1
0.00.100.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.082 I print_info: rope_finetuned   = unknown
0.00.100.082 I print_info: ssm_d_conv       = 0
0.00.100.083 I print_info: ssm_d_inner      = 0
0.00.100.084 I print_info: ssm_d_state      = 0
0.00.100.084 I print_info: ssm_dt_rank      = 0
0.00.100.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.085 I print_info: model type       = 1.4B
0.00.100.086 I print_info: model params     = 1.41 B
0.00.100.086 I print_info: general.name     = 1.4B
0.00.100.089 I print_info: vocab type       = BPE
0.00.100.090 I print_info: n_vocab          = 50304
0.00.100.090 I print_info: n_merges         = 50009
0.00.100.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.093 I print_info: LF token         = 187 'Ċ'
0.00.100.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: max token length = 1024
0.00.100.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.449 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.131 I llama_context: constructing llama_context
0.00.171.143 I llama_context: n_seq_max     = 1
0.00.171.143 I llama_context: n_ctx         = 128
0.00.171.144 I llama_context: n_ctx_per_seq = 128
0.00.171.144 I llama_context: n_batch       = 128
0.00.171.144 I llama_context: n_ubatch      = 128
0.00.171.145 I llama_context: causal_attn   = 1
0.00.171.145 I llama_context: flash_attn    = 0
0.00.171.148 I llama_context: freq_base     = 10000.0
0.00.171.148 I llama_context: freq_scale    = 1
0.00.171.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.191 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.673 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.429 I llama_context: graph nodes  = 1015
0.00.190.430 I llama_context: graph splits = 1
0.00.190.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.235 I 
0.00.223.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.342 I perplexity: tokenizing the input ..
0.00.232.217 I perplexity: tokenization took 8.87 ms
0.00.232.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.274 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.208 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.247 I llama_perf_context_print:        load time =     222.84 ms
0.01.385.255 I llama_perf_context_print: prompt eval time =    1149.45 ms /   128 tokens (    8.98 ms per token,   111.36 tokens per second)
0.01.385.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.257 I llama_perf_context_print:       total time =    1162.03 ms /   129 tokens

real	0m1.457s
user	0m9.495s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q4_0
0.00.030.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.332 I load: special tokens cache size = 25
0.00.098.104 I load: token to piece cache size = 0.2984 MB
0.00.098.129 I print_info: arch             = gptneox
0.00.098.129 I print_info: vocab_only       = 0
0.00.098.130 I print_info: n_ctx_train      = 2048
0.00.098.131 I print_info: n_embd           = 2048
0.00.098.131 I print_info: n_layer          = 24
0.00.098.151 I print_info: n_head           = 16
0.00.098.159 I print_info: n_head_kv        = 16
0.00.098.159 I print_info: n_rot            = 32
0.00.098.159 I print_info: n_swa            = 0
0.00.098.160 I print_info: n_swa_pattern    = 1
0.00.098.160 I print_info: n_embd_head_k    = 128
0.00.098.161 I print_info: n_embd_head_v    = 128
0.00.098.163 I print_info: n_gqa            = 1
0.00.098.165 I print_info: n_embd_k_gqa     = 2048
0.00.098.167 I print_info: n_embd_v_gqa     = 2048
0.00.098.168 I print_info: f_norm_eps       = 1.0e-05
0.00.098.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.170 I print_info: f_logit_scale    = 0.0e+00
0.00.098.171 I print_info: f_attn_scale     = 0.0e+00
0.00.098.172 I print_info: n_ff             = 8192
0.00.098.172 I print_info: n_expert         = 0
0.00.098.173 I print_info: n_expert_used    = 0
0.00.098.173 I print_info: causal attn      = 1
0.00.098.174 I print_info: pooling type     = 0
0.00.098.174 I print_info: rope type        = 2
0.00.098.175 I print_info: rope scaling     = linear
0.00.098.176 I print_info: freq_base_train  = 10000.0
0.00.098.177 I print_info: freq_scale_train = 1
0.00.098.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.178 I print_info: rope_finetuned   = unknown
0.00.098.178 I print_info: ssm_d_conv       = 0
0.00.098.179 I print_info: ssm_d_inner      = 0
0.00.098.179 I print_info: ssm_d_state      = 0
0.00.098.179 I print_info: ssm_dt_rank      = 0
0.00.098.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.180 I print_info: model type       = 1.4B
0.00.098.181 I print_info: model params     = 1.41 B
0.00.098.181 I print_info: general.name     = 1.4B
0.00.098.184 I print_info: vocab type       = BPE
0.00.098.185 I print_info: n_vocab          = 50304
0.00.098.185 I print_info: n_merges         = 50009
0.00.098.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: LF token         = 187 'Ċ'
0.00.098.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: max token length = 1024
0.00.098.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.291 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.302 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.702 I llama_context: constructing llama_context
0.00.519.710 I llama_context: n_seq_max     = 1
0.00.519.710 I llama_context: n_ctx         = 2048
0.00.519.710 I llama_context: n_ctx_per_seq = 2048
0.00.519.711 I llama_context: n_batch       = 2048
0.00.519.711 I llama_context: n_ubatch      = 512
0.00.519.712 I llama_context: causal_attn   = 1
0.00.519.712 I llama_context: flash_attn    = 0
0.00.519.716 I llama_context: freq_base     = 10000.0
0.00.519.716 I llama_context: freq_scale    = 1
0.00.519.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.630.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.101 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.444 I llama_context: graph nodes  = 1015
0.00.639.444 I llama_context: graph splits = 1
0.00.639.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.507 I main: llama threadpool init, n_threads = 8
0.00.672.521 I 
0.00.672.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.602 I 
0.00.672.699 I sampler seed: 1234
0.00.672.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.718 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.853 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.668.866 I llama_perf_context_print:        load time =     670.29 ms
0.01.668.875 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.91 tokens per second)
0.01.668.884 I llama_perf_context_print:        eval time =     944.46 ms /    63 runs   (   14.99 ms per token,    66.70 tokens per second)
0.01.668.898 I llama_perf_context_print:       total time =     998.06 ms /    70 tokens

real	0m1.778s
user	0m8.155s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q4_0
0.00.030.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.674 I load: special tokens cache size = 25
0.00.102.304 I load: token to piece cache size = 0.2984 MB
0.00.102.327 I print_info: arch             = gptneox
0.00.102.328 I print_info: vocab_only       = 0
0.00.102.328 I print_info: n_ctx_train      = 2048
0.00.102.329 I print_info: n_embd           = 2048
0.00.102.330 I print_info: n_layer          = 24
0.00.102.349 I print_info: n_head           = 16
0.00.102.356 I print_info: n_head_kv        = 16
0.00.102.357 I print_info: n_rot            = 32
0.00.102.357 I print_info: n_swa            = 0
0.00.102.357 I print_info: n_swa_pattern    = 1
0.00.102.358 I print_info: n_embd_head_k    = 128
0.00.102.358 I print_info: n_embd_head_v    = 128
0.00.102.360 I print_info: n_gqa            = 1
0.00.102.362 I print_info: n_embd_k_gqa     = 2048
0.00.102.364 I print_info: n_embd_v_gqa     = 2048
0.00.102.366 I print_info: f_norm_eps       = 1.0e-05
0.00.102.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.368 I print_info: f_logit_scale    = 0.0e+00
0.00.102.368 I print_info: f_attn_scale     = 0.0e+00
0.00.102.370 I print_info: n_ff             = 8192
0.00.102.370 I print_info: n_expert         = 0
0.00.102.371 I print_info: n_expert_used    = 0
0.00.102.371 I print_info: causal attn      = 1
0.00.102.371 I print_info: pooling type     = 0
0.00.102.372 I print_info: rope type        = 2
0.00.102.372 I print_info: rope scaling     = linear
0.00.102.375 I print_info: freq_base_train  = 10000.0
0.00.102.375 I print_info: freq_scale_train = 1
0.00.102.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.376 I print_info: rope_finetuned   = unknown
0.00.102.376 I print_info: ssm_d_conv       = 0
0.00.102.377 I print_info: ssm_d_inner      = 0
0.00.102.377 I print_info: ssm_d_state      = 0
0.00.102.378 I print_info: ssm_dt_rank      = 0
0.00.102.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.379 I print_info: model type       = 1.4B
0.00.102.380 I print_info: model params     = 1.41 B
0.00.102.380 I print_info: general.name     = 1.4B
0.00.102.383 I print_info: vocab type       = BPE
0.00.102.384 I print_info: n_vocab          = 50304
0.00.102.384 I print_info: n_merges         = 50009
0.00.102.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.387 I print_info: LF token         = 187 'Ċ'
0.00.102.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.388 I print_info: max token length = 1024
0.00.102.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.745 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.758 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.384 I llama_context: constructing llama_context
0.00.523.393 I llama_context: n_seq_max     = 1
0.00.523.393 I llama_context: n_ctx         = 128
0.00.523.394 I llama_context: n_ctx_per_seq = 128
0.00.523.394 I llama_context: n_batch       = 128
0.00.523.395 I llama_context: n_ubatch      = 128
0.00.523.395 I llama_context: causal_attn   = 1
0.00.523.395 I llama_context: flash_attn    = 0
0.00.523.401 I llama_context: freq_base     = 10000.0
0.00.523.402 I llama_context: freq_scale    = 1
0.00.523.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.446 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.530.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.599 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.022 I llama_context: graph nodes  = 1015
0.00.540.023 I llama_context: graph splits = 1
0.00.540.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.725 I 
0.00.562.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.825 I perplexity: tokenizing the input ..
0.00.571.980 I perplexity: tokenization took 9.15 ms
0.00.572.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.931 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.023 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.065 I llama_perf_context_print:        load time =     562.36 ms
0.01.101.067 I llama_perf_context_print: prompt eval time =     525.34 ms /   128 tokens (    4.10 ms per token,   243.65 tokens per second)
0.01.101.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.069 I llama_perf_context_print:       total time =     538.36 ms /   129 tokens

real	0m1.194s
user	0m4.662s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.109 I print_info: file type   = Q4_1
0.00.031.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.130 I load: special tokens cache size = 25
0.00.102.894 I load: token to piece cache size = 0.2984 MB
0.00.102.919 I print_info: arch             = gptneox
0.00.102.920 I print_info: vocab_only       = 0
0.00.102.921 I print_info: n_ctx_train      = 2048
0.00.102.921 I print_info: n_embd           = 2048
0.00.102.922 I print_info: n_layer          = 24
0.00.102.942 I print_info: n_head           = 16
0.00.102.950 I print_info: n_head_kv        = 16
0.00.102.951 I print_info: n_rot            = 32
0.00.102.951 I print_info: n_swa            = 0
0.00.102.952 I print_info: n_swa_pattern    = 1
0.00.102.952 I print_info: n_embd_head_k    = 128
0.00.102.952 I print_info: n_embd_head_v    = 128
0.00.102.954 I print_info: n_gqa            = 1
0.00.102.956 I print_info: n_embd_k_gqa     = 2048
0.00.102.958 I print_info: n_embd_v_gqa     = 2048
0.00.102.960 I print_info: f_norm_eps       = 1.0e-05
0.00.102.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.962 I print_info: f_logit_scale    = 0.0e+00
0.00.102.962 I print_info: f_attn_scale     = 0.0e+00
0.00.102.964 I print_info: n_ff             = 8192
0.00.102.964 I print_info: n_expert         = 0
0.00.102.965 I print_info: n_expert_used    = 0
0.00.102.965 I print_info: causal attn      = 1
0.00.102.965 I print_info: pooling type     = 0
0.00.102.966 I print_info: rope type        = 2
0.00.102.966 I print_info: rope scaling     = linear
0.00.102.968 I print_info: freq_base_train  = 10000.0
0.00.102.969 I print_info: freq_scale_train = 1
0.00.102.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.970 I print_info: rope_finetuned   = unknown
0.00.102.970 I print_info: ssm_d_conv       = 0
0.00.102.971 I print_info: ssm_d_inner      = 0
0.00.102.971 I print_info: ssm_d_state      = 0
0.00.102.972 I print_info: ssm_dt_rank      = 0
0.00.102.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.973 I print_info: model type       = 1.4B
0.00.102.974 I print_info: model params     = 1.41 B
0.00.102.974 I print_info: general.name     = 1.4B
0.00.102.977 I print_info: vocab type       = BPE
0.00.102.979 I print_info: n_vocab          = 50304
0.00.102.979 I print_info: n_merges         = 50009
0.00.102.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: LF token         = 187 'Ċ'
0.00.102.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.983 I print_info: max token length = 1024
0.00.102.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.756 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.350 I llama_context: constructing llama_context
0.00.147.357 I llama_context: n_seq_max     = 1
0.00.147.358 I llama_context: n_ctx         = 2048
0.00.147.358 I llama_context: n_ctx_per_seq = 2048
0.00.147.358 I llama_context: n_batch       = 2048
0.00.147.359 I llama_context: n_ubatch      = 512
0.00.147.359 I llama_context: causal_attn   = 1
0.00.147.360 I llama_context: flash_attn    = 0
0.00.147.363 I llama_context: freq_base     = 10000.0
0.00.147.363 I llama_context: freq_scale    = 1
0.00.147.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.403 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.393 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.209 I llama_context: graph nodes  = 1015
0.00.281.210 I llama_context: graph splits = 1
0.00.281.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.496 I main: llama threadpool init, n_threads = 8
0.00.331.510 I 
0.00.331.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.597 I 
0.00.331.695 I sampler seed: 1234
0.00.331.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.735 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.971 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.891.983 I llama_perf_context_print:        load time =     329.28 ms
0.01.891.992 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.892.001 I llama_perf_context_print:        eval time =    1437.37 ms /    63 runs   (   22.82 ms per token,    43.83 tokens per second)
0.01.892.017 I llama_perf_context_print:       total time =    1562.19 ms /    70 tokens

real	0m1.971s
user	0m12.628s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q4_1
0.00.030.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.507 I load: special tokens cache size = 25
0.00.097.057 I load: token to piece cache size = 0.2984 MB
0.00.097.078 I print_info: arch             = gptneox
0.00.097.082 I print_info: vocab_only       = 0
0.00.097.083 I print_info: n_ctx_train      = 2048
0.00.097.083 I print_info: n_embd           = 2048
0.00.097.084 I print_info: n_layer          = 24
0.00.097.107 I print_info: n_head           = 16
0.00.097.113 I print_info: n_head_kv        = 16
0.00.097.114 I print_info: n_rot            = 32
0.00.097.114 I print_info: n_swa            = 0
0.00.097.114 I print_info: n_swa_pattern    = 1
0.00.097.115 I print_info: n_embd_head_k    = 128
0.00.097.115 I print_info: n_embd_head_v    = 128
0.00.097.117 I print_info: n_gqa            = 1
0.00.097.119 I print_info: n_embd_k_gqa     = 2048
0.00.097.121 I print_info: n_embd_v_gqa     = 2048
0.00.097.122 I print_info: f_norm_eps       = 1.0e-05
0.00.097.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.124 I print_info: f_logit_scale    = 0.0e+00
0.00.097.125 I print_info: f_attn_scale     = 0.0e+00
0.00.097.126 I print_info: n_ff             = 8192
0.00.097.127 I print_info: n_expert         = 0
0.00.097.128 I print_info: n_expert_used    = 0
0.00.097.128 I print_info: causal attn      = 1
0.00.097.128 I print_info: pooling type     = 0
0.00.097.129 I print_info: rope type        = 2
0.00.097.131 I print_info: rope scaling     = linear
0.00.097.133 I print_info: freq_base_train  = 10000.0
0.00.097.133 I print_info: freq_scale_train = 1
0.00.097.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.134 I print_info: rope_finetuned   = unknown
0.00.097.135 I print_info: ssm_d_conv       = 0
0.00.097.135 I print_info: ssm_d_inner      = 0
0.00.097.136 I print_info: ssm_d_state      = 0
0.00.097.136 I print_info: ssm_dt_rank      = 0
0.00.097.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.137 I print_info: model type       = 1.4B
0.00.097.138 I print_info: model params     = 1.41 B
0.00.097.138 I print_info: general.name     = 1.4B
0.00.097.142 I print_info: vocab type       = BPE
0.00.097.143 I print_info: n_vocab          = 50304
0.00.097.143 I print_info: n_merges         = 50009
0.00.097.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: LF token         = 187 'Ċ'
0.00.097.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: max token length = 1024
0.00.097.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.280 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.826 I llama_context: constructing llama_context
0.00.141.834 I llama_context: n_seq_max     = 1
0.00.141.834 I llama_context: n_ctx         = 128
0.00.141.835 I llama_context: n_ctx_per_seq = 128
0.00.141.835 I llama_context: n_batch       = 128
0.00.141.835 I llama_context: n_ubatch      = 128
0.00.141.836 I llama_context: causal_attn   = 1
0.00.141.836 I llama_context: flash_attn    = 0
0.00.141.838 I llama_context: freq_base     = 10000.0
0.00.141.839 I llama_context: freq_scale    = 1
0.00.141.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.878 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.059 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.591 I llama_context: graph nodes  = 1015
0.00.160.591 I llama_context: graph splits = 1
0.00.160.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.650 I 
0.00.200.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.753 I perplexity: tokenizing the input ..
0.00.209.454 I perplexity: tokenization took 8.695 ms
0.00.209.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.720 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.662 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.703 I llama_perf_context_print:        load time =     200.26 ms
0.02.262.709 I llama_perf_context_print: prompt eval time =    2049.70 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.262.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.712 I llama_perf_context_print:       total time =    2062.07 ms /   129 tokens

real	0m2.316s
user	0m16.797s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q5_0
0.00.030.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.566 I load: special tokens cache size = 25
0.00.097.633 I load: token to piece cache size = 0.2984 MB
0.00.097.656 I print_info: arch             = gptneox
0.00.097.657 I print_info: vocab_only       = 0
0.00.097.658 I print_info: n_ctx_train      = 2048
0.00.097.658 I print_info: n_embd           = 2048
0.00.097.658 I print_info: n_layer          = 24
0.00.097.678 I print_info: n_head           = 16
0.00.097.681 I print_info: n_head_kv        = 16
0.00.097.682 I print_info: n_rot            = 32
0.00.097.683 I print_info: n_swa            = 0
0.00.097.684 I print_info: n_swa_pattern    = 1
0.00.097.685 I print_info: n_embd_head_k    = 128
0.00.097.685 I print_info: n_embd_head_v    = 128
0.00.097.688 I print_info: n_gqa            = 1
0.00.097.690 I print_info: n_embd_k_gqa     = 2048
0.00.097.691 I print_info: n_embd_v_gqa     = 2048
0.00.097.693 I print_info: f_norm_eps       = 1.0e-05
0.00.097.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.697 I print_info: f_logit_scale    = 0.0e+00
0.00.097.697 I print_info: f_attn_scale     = 0.0e+00
0.00.097.698 I print_info: n_ff             = 8192
0.00.097.699 I print_info: n_expert         = 0
0.00.097.700 I print_info: n_expert_used    = 0
0.00.097.701 I print_info: causal attn      = 1
0.00.097.702 I print_info: pooling type     = 0
0.00.097.702 I print_info: rope type        = 2
0.00.097.703 I print_info: rope scaling     = linear
0.00.097.704 I print_info: freq_base_train  = 10000.0
0.00.097.705 I print_info: freq_scale_train = 1
0.00.097.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.707 I print_info: rope_finetuned   = unknown
0.00.097.707 I print_info: ssm_d_conv       = 0
0.00.097.707 I print_info: ssm_d_inner      = 0
0.00.097.708 I print_info: ssm_d_state      = 0
0.00.097.708 I print_info: ssm_dt_rank      = 0
0.00.097.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.709 I print_info: model type       = 1.4B
0.00.097.710 I print_info: model params     = 1.41 B
0.00.097.711 I print_info: general.name     = 1.4B
0.00.097.714 I print_info: vocab type       = BPE
0.00.097.716 I print_info: n_vocab          = 50304
0.00.097.716 I print_info: n_merges         = 50009
0.00.097.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: LF token         = 187 'Ċ'
0.00.097.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.721 I print_info: max token length = 1024
0.00.097.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.057 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.682 I llama_context: constructing llama_context
0.00.145.689 I llama_context: n_seq_max     = 1
0.00.145.690 I llama_context: n_ctx         = 2048
0.00.145.690 I llama_context: n_ctx_per_seq = 2048
0.00.145.690 I llama_context: n_batch       = 2048
0.00.145.691 I llama_context: n_ubatch      = 512
0.00.145.692 I llama_context: causal_attn   = 1
0.00.145.692 I llama_context: flash_attn    = 0
0.00.145.694 I llama_context: freq_base     = 10000.0
0.00.145.695 I llama_context: freq_scale    = 1
0.00.145.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.734 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.447 I llama_context: graph nodes  = 1015
0.00.280.447 I llama_context: graph splits = 1
0.00.280.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.387 I main: llama threadpool init, n_threads = 8
0.00.341.402 I 
0.00.341.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.488 I 
0.00.341.586 I sampler seed: 1234
0.00.341.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.636 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.836 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.309.848 I llama_perf_context_print:        load time =     339.20 ms
0.02.309.858 I llama_perf_context_print: prompt eval time =     147.69 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.309.866 I llama_perf_context_print:        eval time =    1809.72 ms /    63 runs   (   28.73 ms per token,    34.81 tokens per second)
0.02.309.874 I llama_perf_context_print:       total time =    1970.14 ms /    70 tokens

real	0m2.389s
user	0m15.888s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q5_0
0.00.030.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.367 I load: special tokens cache size = 25
0.00.099.290 I load: token to piece cache size = 0.2984 MB
0.00.099.315 I print_info: arch             = gptneox
0.00.099.316 I print_info: vocab_only       = 0
0.00.099.317 I print_info: n_ctx_train      = 2048
0.00.099.318 I print_info: n_embd           = 2048
0.00.099.319 I print_info: n_layer          = 24
0.00.099.339 I print_info: n_head           = 16
0.00.099.349 I print_info: n_head_kv        = 16
0.00.099.349 I print_info: n_rot            = 32
0.00.099.350 I print_info: n_swa            = 0
0.00.099.350 I print_info: n_swa_pattern    = 1
0.00.099.351 I print_info: n_embd_head_k    = 128
0.00.099.351 I print_info: n_embd_head_v    = 128
0.00.099.354 I print_info: n_gqa            = 1
0.00.099.355 I print_info: n_embd_k_gqa     = 2048
0.00.099.357 I print_info: n_embd_v_gqa     = 2048
0.00.099.359 I print_info: f_norm_eps       = 1.0e-05
0.00.099.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.362 I print_info: f_logit_scale    = 0.0e+00
0.00.099.363 I print_info: f_attn_scale     = 0.0e+00
0.00.099.364 I print_info: n_ff             = 8192
0.00.099.365 I print_info: n_expert         = 0
0.00.099.366 I print_info: n_expert_used    = 0
0.00.099.366 I print_info: causal attn      = 1
0.00.099.367 I print_info: pooling type     = 0
0.00.099.367 I print_info: rope type        = 2
0.00.099.368 I print_info: rope scaling     = linear
0.00.099.370 I print_info: freq_base_train  = 10000.0
0.00.099.371 I print_info: freq_scale_train = 1
0.00.099.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.372 I print_info: rope_finetuned   = unknown
0.00.099.372 I print_info: ssm_d_conv       = 0
0.00.099.372 I print_info: ssm_d_inner      = 0
0.00.099.373 I print_info: ssm_d_state      = 0
0.00.099.374 I print_info: ssm_dt_rank      = 0
0.00.099.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.375 I print_info: model type       = 1.4B
0.00.099.376 I print_info: model params     = 1.41 B
0.00.099.376 I print_info: general.name     = 1.4B
0.00.099.380 I print_info: vocab type       = BPE
0.00.099.381 I print_info: n_vocab          = 50304
0.00.099.381 I print_info: n_merges         = 50009
0.00.099.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: LF token         = 187 'Ċ'
0.00.099.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: max token length = 1024
0.00.099.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.604 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.237 I llama_context: constructing llama_context
0.00.147.248 I llama_context: n_seq_max     = 1
0.00.147.248 I llama_context: n_ctx         = 128
0.00.147.249 I llama_context: n_ctx_per_seq = 128
0.00.147.249 I llama_context: n_batch       = 128
0.00.147.249 I llama_context: n_ubatch      = 128
0.00.147.250 I llama_context: causal_attn   = 1
0.00.147.250 I llama_context: flash_attn    = 0
0.00.147.253 I llama_context: freq_base     = 10000.0
0.00.147.253 I llama_context: freq_scale    = 1
0.00.147.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.295 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.577 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.223 I llama_context: graph nodes  = 1015
0.00.166.223 I llama_context: graph splits = 1
0.00.166.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.778 I 
0.00.216.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.883 I perplexity: tokenizing the input ..
0.00.226.037 I perplexity: tokenization took 9.148 ms
0.00.226.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.685 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.598 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.635 I llama_perf_context_print:        load time =     216.40 ms
0.02.924.642 I llama_perf_context_print: prompt eval time =    2695.05 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.924.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.645 I llama_perf_context_print:       total time =    2707.88 ms /   129 tokens

real	0m2.980s
user	0m22.017s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q5_1
0.00.030.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.027 I load: special tokens cache size = 25
0.00.096.524 I load: token to piece cache size = 0.2984 MB
0.00.096.547 I print_info: arch             = gptneox
0.00.096.553 I print_info: vocab_only       = 0
0.00.096.554 I print_info: n_ctx_train      = 2048
0.00.096.554 I print_info: n_embd           = 2048
0.00.096.555 I print_info: n_layer          = 24
0.00.096.574 I print_info: n_head           = 16
0.00.096.582 I print_info: n_head_kv        = 16
0.00.096.582 I print_info: n_rot            = 32
0.00.096.583 I print_info: n_swa            = 0
0.00.096.583 I print_info: n_swa_pattern    = 1
0.00.096.584 I print_info: n_embd_head_k    = 128
0.00.096.584 I print_info: n_embd_head_v    = 128
0.00.096.586 I print_info: n_gqa            = 1
0.00.096.588 I print_info: n_embd_k_gqa     = 2048
0.00.096.590 I print_info: n_embd_v_gqa     = 2048
0.00.096.592 I print_info: f_norm_eps       = 1.0e-05
0.00.096.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.595 I print_info: f_logit_scale    = 0.0e+00
0.00.096.596 I print_info: f_attn_scale     = 0.0e+00
0.00.096.598 I print_info: n_ff             = 8192
0.00.096.598 I print_info: n_expert         = 0
0.00.096.599 I print_info: n_expert_used    = 0
0.00.096.600 I print_info: causal attn      = 1
0.00.096.600 I print_info: pooling type     = 0
0.00.096.601 I print_info: rope type        = 2
0.00.096.601 I print_info: rope scaling     = linear
0.00.096.603 I print_info: freq_base_train  = 10000.0
0.00.096.603 I print_info: freq_scale_train = 1
0.00.096.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.604 I print_info: rope_finetuned   = unknown
0.00.096.605 I print_info: ssm_d_conv       = 0
0.00.096.605 I print_info: ssm_d_inner      = 0
0.00.096.605 I print_info: ssm_d_state      = 0
0.00.096.605 I print_info: ssm_dt_rank      = 0
0.00.096.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.606 I print_info: model type       = 1.4B
0.00.096.607 I print_info: model params     = 1.41 B
0.00.096.607 I print_info: general.name     = 1.4B
0.00.096.611 I print_info: vocab type       = BPE
0.00.096.612 I print_info: n_vocab          = 50304
0.00.096.613 I print_info: n_merges         = 50009
0.00.096.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: LF token         = 187 'Ċ'
0.00.096.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: max token length = 1024
0.00.096.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.940 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.611 I llama_context: constructing llama_context
0.00.147.621 I llama_context: n_seq_max     = 1
0.00.147.621 I llama_context: n_ctx         = 2048
0.00.147.621 I llama_context: n_ctx_per_seq = 2048
0.00.147.622 I llama_context: n_batch       = 2048
0.00.147.622 I llama_context: n_ubatch      = 512
0.00.147.623 I llama_context: causal_attn   = 1
0.00.147.623 I llama_context: flash_attn    = 0
0.00.147.625 I llama_context: freq_base     = 10000.0
0.00.147.626 I llama_context: freq_scale    = 1
0.00.147.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.597 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.288 I llama_context: graph nodes  = 1015
0.00.278.288 I llama_context: graph splits = 1
0.00.278.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.169 I main: llama threadpool init, n_threads = 8
0.00.345.185 I 
0.00.345.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.268 I 
0.00.345.365 I sampler seed: 1234
0.00.345.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.384 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.518.149 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.518.162 I llama_perf_context_print:        load time =     342.96 ms
0.02.518.171 I llama_perf_context_print: prompt eval time =     166.56 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.518.180 I llama_perf_context_print:        eval time =    1995.64 ms /    63 runs   (   31.68 ms per token,    31.57 tokens per second)
0.02.518.188 I llama_perf_context_print:       total time =    2174.69 ms /    70 tokens

real	0m2.598s
user	0m17.674s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q5_1
0.00.029.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.896 I load: special tokens cache size = 25
0.00.097.408 I load: token to piece cache size = 0.2984 MB
0.00.097.432 I print_info: arch             = gptneox
0.00.097.432 I print_info: vocab_only       = 0
0.00.097.433 I print_info: n_ctx_train      = 2048
0.00.097.433 I print_info: n_embd           = 2048
0.00.097.434 I print_info: n_layer          = 24
0.00.097.456 I print_info: n_head           = 16
0.00.097.464 I print_info: n_head_kv        = 16
0.00.097.464 I print_info: n_rot            = 32
0.00.097.464 I print_info: n_swa            = 0
0.00.097.465 I print_info: n_swa_pattern    = 1
0.00.097.465 I print_info: n_embd_head_k    = 128
0.00.097.465 I print_info: n_embd_head_v    = 128
0.00.097.467 I print_info: n_gqa            = 1
0.00.097.469 I print_info: n_embd_k_gqa     = 2048
0.00.097.471 I print_info: n_embd_v_gqa     = 2048
0.00.097.473 I print_info: f_norm_eps       = 1.0e-05
0.00.097.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.475 I print_info: f_logit_scale    = 0.0e+00
0.00.097.476 I print_info: f_attn_scale     = 0.0e+00
0.00.097.477 I print_info: n_ff             = 8192
0.00.097.477 I print_info: n_expert         = 0
0.00.097.478 I print_info: n_expert_used    = 0
0.00.097.478 I print_info: causal attn      = 1
0.00.097.478 I print_info: pooling type     = 0
0.00.097.479 I print_info: rope type        = 2
0.00.097.479 I print_info: rope scaling     = linear
0.00.097.481 I print_info: freq_base_train  = 10000.0
0.00.097.482 I print_info: freq_scale_train = 1
0.00.097.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.483 I print_info: rope_finetuned   = unknown
0.00.097.483 I print_info: ssm_d_conv       = 0
0.00.097.484 I print_info: ssm_d_inner      = 0
0.00.097.484 I print_info: ssm_d_state      = 0
0.00.097.484 I print_info: ssm_dt_rank      = 0
0.00.097.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.485 I print_info: model type       = 1.4B
0.00.097.486 I print_info: model params     = 1.41 B
0.00.097.487 I print_info: general.name     = 1.4B
0.00.097.490 I print_info: vocab type       = BPE
0.00.097.491 I print_info: n_vocab          = 50304
0.00.097.492 I print_info: n_merges         = 50009
0.00.097.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: LF token         = 187 'Ċ'
0.00.097.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.495 I print_info: max token length = 1024
0.00.097.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.236 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.840 I llama_context: constructing llama_context
0.00.148.848 I llama_context: n_seq_max     = 1
0.00.148.848 I llama_context: n_ctx         = 128
0.00.148.848 I llama_context: n_ctx_per_seq = 128
0.00.148.849 I llama_context: n_batch       = 128
0.00.148.849 I llama_context: n_ubatch      = 128
0.00.148.850 I llama_context: causal_attn   = 1
0.00.148.850 I llama_context: flash_attn    = 0
0.00.148.853 I llama_context: freq_base     = 10000.0
0.00.148.854 I llama_context: freq_scale    = 1
0.00.148.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.894 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.142 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.658 I llama_context: graph nodes  = 1015
0.00.167.659 I llama_context: graph splits = 1
0.00.167.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.244 I 
0.00.224.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.349 I perplexity: tokenizing the input ..
0.00.233.150 I perplexity: tokenization took 8.795 ms
0.00.233.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.589 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.292.495 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.292.536 I llama_perf_context_print:        load time =     223.86 ms
0.03.292.539 I llama_perf_context_print: prompt eval time =    3055.85 ms /   128 tokens (   23.87 ms per token,    41.89 tokens per second)
0.03.292.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.542 I llama_perf_context_print:       total time =    3068.32 ms /   129 tokens

real	0m3.351s
user	0m24.957s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q2_K - Medium
0.00.030.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.950 I load: special tokens cache size = 25
0.00.097.562 I load: token to piece cache size = 0.2984 MB
0.00.097.586 I print_info: arch             = gptneox
0.00.097.587 I print_info: vocab_only       = 0
0.00.097.587 I print_info: n_ctx_train      = 2048
0.00.097.588 I print_info: n_embd           = 2048
0.00.097.588 I print_info: n_layer          = 24
0.00.097.609 I print_info: n_head           = 16
0.00.097.616 I print_info: n_head_kv        = 16
0.00.097.617 I print_info: n_rot            = 32
0.00.097.617 I print_info: n_swa            = 0
0.00.097.618 I print_info: n_swa_pattern    = 1
0.00.097.618 I print_info: n_embd_head_k    = 128
0.00.097.619 I print_info: n_embd_head_v    = 128
0.00.097.621 I print_info: n_gqa            = 1
0.00.097.623 I print_info: n_embd_k_gqa     = 2048
0.00.097.626 I print_info: n_embd_v_gqa     = 2048
0.00.097.627 I print_info: f_norm_eps       = 1.0e-05
0.00.097.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.629 I print_info: f_logit_scale    = 0.0e+00
0.00.097.630 I print_info: f_attn_scale     = 0.0e+00
0.00.097.631 I print_info: n_ff             = 8192
0.00.097.632 I print_info: n_expert         = 0
0.00.097.632 I print_info: n_expert_used    = 0
0.00.097.633 I print_info: causal attn      = 1
0.00.097.634 I print_info: pooling type     = 0
0.00.097.634 I print_info: rope type        = 2
0.00.097.635 I print_info: rope scaling     = linear
0.00.097.636 I print_info: freq_base_train  = 10000.0
0.00.097.637 I print_info: freq_scale_train = 1
0.00.097.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.639 I print_info: rope_finetuned   = unknown
0.00.097.640 I print_info: ssm_d_conv       = 0
0.00.097.640 I print_info: ssm_d_inner      = 0
0.00.097.640 I print_info: ssm_d_state      = 0
0.00.097.641 I print_info: ssm_dt_rank      = 0
0.00.097.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.642 I print_info: model type       = 1.4B
0.00.097.643 I print_info: model params     = 1.41 B
0.00.097.643 I print_info: general.name     = 1.4B
0.00.097.647 I print_info: vocab type       = BPE
0.00.097.648 I print_info: n_vocab          = 50304
0.00.097.648 I print_info: n_merges         = 50009
0.00.097.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: LF token         = 187 'Ċ'
0.00.097.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.652 I print_info: max token length = 1024
0.00.097.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.255 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.846 I llama_context: constructing llama_context
0.00.129.855 I llama_context: n_seq_max     = 1
0.00.129.856 I llama_context: n_ctx         = 2048
0.00.129.856 I llama_context: n_ctx_per_seq = 2048
0.00.129.856 I llama_context: n_batch       = 2048
0.00.129.857 I llama_context: n_ubatch      = 512
0.00.129.858 I llama_context: causal_attn   = 1
0.00.129.859 I llama_context: flash_attn    = 0
0.00.129.861 I llama_context: freq_base     = 10000.0
0.00.129.862 I llama_context: freq_scale    = 1
0.00.129.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.901 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.235 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.203 I llama_context: graph nodes  = 1015
0.00.263.204 I llama_context: graph splits = 1
0.00.263.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.298 I main: llama threadpool init, n_threads = 8
0.00.311.315 I 
0.00.311.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.406 I 
0.00.311.504 I sampler seed: 1234
0.00.311.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.523 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.284 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.795.297 I llama_perf_context_print:        load time =     309.11 ms
0.01.795.307 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.795.316 I llama_perf_context_print:        eval time =    1362.71 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.795.324 I llama_perf_context_print:       total time =    1485.69 ms /    70 tokens

real	0m1.867s
user	0m11.985s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q2_K - Medium
0.00.030.225 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.223 I load: special tokens cache size = 25
0.00.099.249 I load: token to piece cache size = 0.2984 MB
0.00.099.274 I print_info: arch             = gptneox
0.00.099.275 I print_info: vocab_only       = 0
0.00.099.276 I print_info: n_ctx_train      = 2048
0.00.099.276 I print_info: n_embd           = 2048
0.00.099.277 I print_info: n_layer          = 24
0.00.099.298 I print_info: n_head           = 16
0.00.099.307 I print_info: n_head_kv        = 16
0.00.099.307 I print_info: n_rot            = 32
0.00.099.307 I print_info: n_swa            = 0
0.00.099.308 I print_info: n_swa_pattern    = 1
0.00.099.308 I print_info: n_embd_head_k    = 128
0.00.099.308 I print_info: n_embd_head_v    = 128
0.00.099.311 I print_info: n_gqa            = 1
0.00.099.313 I print_info: n_embd_k_gqa     = 2048
0.00.099.315 I print_info: n_embd_v_gqa     = 2048
0.00.099.316 I print_info: f_norm_eps       = 1.0e-05
0.00.099.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.319 I print_info: f_logit_scale    = 0.0e+00
0.00.099.319 I print_info: f_attn_scale     = 0.0e+00
0.00.099.320 I print_info: n_ff             = 8192
0.00.099.321 I print_info: n_expert         = 0
0.00.099.321 I print_info: n_expert_used    = 0
0.00.099.321 I print_info: causal attn      = 1
0.00.099.322 I print_info: pooling type     = 0
0.00.099.322 I print_info: rope type        = 2
0.00.099.323 I print_info: rope scaling     = linear
0.00.099.324 I print_info: freq_base_train  = 10000.0
0.00.099.325 I print_info: freq_scale_train = 1
0.00.099.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.326 I print_info: rope_finetuned   = unknown
0.00.099.327 I print_info: ssm_d_conv       = 0
0.00.099.327 I print_info: ssm_d_inner      = 0
0.00.099.327 I print_info: ssm_d_state      = 0
0.00.099.328 I print_info: ssm_dt_rank      = 0
0.00.099.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.329 I print_info: model type       = 1.4B
0.00.099.329 I print_info: model params     = 1.41 B
0.00.099.330 I print_info: general.name     = 1.4B
0.00.099.333 I print_info: vocab type       = BPE
0.00.099.334 I print_info: n_vocab          = 50304
0.00.099.335 I print_info: n_merges         = 50009
0.00.099.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: LF token         = 187 'Ċ'
0.00.099.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: max token length = 1024
0.00.099.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.225 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.781 I llama_context: constructing llama_context
0.00.131.790 I llama_context: n_seq_max     = 1
0.00.131.790 I llama_context: n_ctx         = 128
0.00.131.790 I llama_context: n_ctx_per_seq = 128
0.00.131.791 I llama_context: n_batch       = 128
0.00.131.791 I llama_context: n_ubatch      = 128
0.00.131.792 I llama_context: causal_attn   = 1
0.00.131.792 I llama_context: flash_attn    = 0
0.00.131.794 I llama_context: freq_base     = 10000.0
0.00.131.795 I llama_context: freq_scale    = 1
0.00.131.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.837 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.248 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.951 I llama_context: graph nodes  = 1015
0.00.150.952 I llama_context: graph splits = 1
0.00.150.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.039 I 
0.00.189.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.143 I perplexity: tokenizing the input ..
0.00.197.900 I perplexity: tokenization took 8.752 ms
0.00.197.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.369 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.478 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.522 I llama_perf_context_print:        load time =     188.68 ms
0.02.254.525 I llama_perf_context_print: prompt eval time =    2052.91 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.254.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.528 I llama_perf_context_print:       total time =    2065.50 ms /   129 tokens

real	0m2.302s
user	0m16.801s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.053 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.056 I print_info: file format = GGUF V3 (latest)
0.00.031.057 I print_info: file type   = Q3_K - Medium
0.00.031.062 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.178 I load: special tokens cache size = 25
0.00.104.013 I load: token to piece cache size = 0.2984 MB
0.00.104.037 I print_info: arch             = gptneox
0.00.104.038 I print_info: vocab_only       = 0
0.00.104.038 I print_info: n_ctx_train      = 2048
0.00.104.039 I print_info: n_embd           = 2048
0.00.104.039 I print_info: n_layer          = 24
0.00.104.060 I print_info: n_head           = 16
0.00.104.067 I print_info: n_head_kv        = 16
0.00.104.068 I print_info: n_rot            = 32
0.00.104.068 I print_info: n_swa            = 0
0.00.104.068 I print_info: n_swa_pattern    = 1
0.00.104.069 I print_info: n_embd_head_k    = 128
0.00.104.069 I print_info: n_embd_head_v    = 128
0.00.104.071 I print_info: n_gqa            = 1
0.00.104.073 I print_info: n_embd_k_gqa     = 2048
0.00.104.075 I print_info: n_embd_v_gqa     = 2048
0.00.104.076 I print_info: f_norm_eps       = 1.0e-05
0.00.104.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.079 I print_info: f_logit_scale    = 0.0e+00
0.00.104.079 I print_info: f_attn_scale     = 0.0e+00
0.00.104.081 I print_info: n_ff             = 8192
0.00.104.081 I print_info: n_expert         = 0
0.00.104.082 I print_info: n_expert_used    = 0
0.00.104.082 I print_info: causal attn      = 1
0.00.104.083 I print_info: pooling type     = 0
0.00.104.083 I print_info: rope type        = 2
0.00.104.083 I print_info: rope scaling     = linear
0.00.104.086 I print_info: freq_base_train  = 10000.0
0.00.104.086 I print_info: freq_scale_train = 1
0.00.104.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.087 I print_info: rope_finetuned   = unknown
0.00.104.088 I print_info: ssm_d_conv       = 0
0.00.104.089 I print_info: ssm_d_inner      = 0
0.00.104.089 I print_info: ssm_d_state      = 0
0.00.104.089 I print_info: ssm_dt_rank      = 0
0.00.104.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.090 I print_info: model type       = 1.4B
0.00.104.091 I print_info: model params     = 1.41 B
0.00.104.092 I print_info: general.name     = 1.4B
0.00.104.096 I print_info: vocab type       = BPE
0.00.104.097 I print_info: n_vocab          = 50304
0.00.104.097 I print_info: n_merges         = 50009
0.00.104.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.100 I print_info: LF token         = 187 'Ċ'
0.00.104.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.101 I print_info: max token length = 1024
0.00.104.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.350 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.988 I llama_context: constructing llama_context
0.00.142.996 I llama_context: n_seq_max     = 1
0.00.142.997 I llama_context: n_ctx         = 2048
0.00.142.997 I llama_context: n_ctx_per_seq = 2048
0.00.142.997 I llama_context: n_batch       = 2048
0.00.142.998 I llama_context: n_ubatch      = 512
0.00.142.998 I llama_context: causal_attn   = 1
0.00.142.999 I llama_context: flash_attn    = 0
0.00.143.001 I llama_context: freq_base     = 10000.0
0.00.143.002 I llama_context: freq_scale    = 1
0.00.143.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.043 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.111 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.082 I llama_context: graph nodes  = 1015
0.00.277.082 I llama_context: graph splits = 1
0.00.277.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.088 I main: llama threadpool init, n_threads = 8
0.00.323.104 I 
0.00.323.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.188 I 
0.00.323.284 I sampler seed: 1234
0.00.323.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.307 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.995 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.732.010 I llama_perf_context_print:        load time =     320.89 ms
0.01.732.019 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.732.028 I llama_perf_context_print:        eval time =    1300.48 ms /    63 runs   (   20.64 ms per token,    48.44 tokens per second)
0.01.732.045 I llama_perf_context_print:       total time =    1410.61 ms /    70 tokens

real	0m1.806s
user	0m11.397s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q3_K - Medium
0.00.030.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.308 I load: special tokens cache size = 25
0.00.100.449 I load: token to piece cache size = 0.2984 MB
0.00.100.479 I print_info: arch             = gptneox
0.00.100.480 I print_info: vocab_only       = 0
0.00.100.480 I print_info: n_ctx_train      = 2048
0.00.100.481 I print_info: n_embd           = 2048
0.00.100.481 I print_info: n_layer          = 24
0.00.100.504 I print_info: n_head           = 16
0.00.100.512 I print_info: n_head_kv        = 16
0.00.100.513 I print_info: n_rot            = 32
0.00.100.513 I print_info: n_swa            = 0
0.00.100.513 I print_info: n_swa_pattern    = 1
0.00.100.514 I print_info: n_embd_head_k    = 128
0.00.100.514 I print_info: n_embd_head_v    = 128
0.00.100.516 I print_info: n_gqa            = 1
0.00.100.518 I print_info: n_embd_k_gqa     = 2048
0.00.100.520 I print_info: n_embd_v_gqa     = 2048
0.00.100.522 I print_info: f_norm_eps       = 1.0e-05
0.00.100.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.524 I print_info: f_logit_scale    = 0.0e+00
0.00.100.525 I print_info: f_attn_scale     = 0.0e+00
0.00.100.526 I print_info: n_ff             = 8192
0.00.100.527 I print_info: n_expert         = 0
0.00.100.527 I print_info: n_expert_used    = 0
0.00.100.527 I print_info: causal attn      = 1
0.00.100.528 I print_info: pooling type     = 0
0.00.100.528 I print_info: rope type        = 2
0.00.100.528 I print_info: rope scaling     = linear
0.00.100.530 I print_info: freq_base_train  = 10000.0
0.00.100.531 I print_info: freq_scale_train = 1
0.00.100.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.531 I print_info: rope_finetuned   = unknown
0.00.100.532 I print_info: ssm_d_conv       = 0
0.00.100.533 I print_info: ssm_d_inner      = 0
0.00.100.533 I print_info: ssm_d_state      = 0
0.00.100.533 I print_info: ssm_dt_rank      = 0
0.00.100.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.534 I print_info: model type       = 1.4B
0.00.100.535 I print_info: model params     = 1.41 B
0.00.100.535 I print_info: general.name     = 1.4B
0.00.100.538 I print_info: vocab type       = BPE
0.00.100.540 I print_info: n_vocab          = 50304
0.00.100.540 I print_info: n_merges         = 50009
0.00.100.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: LF token         = 187 'Ċ'
0.00.100.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: max token length = 1024
0.00.100.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.163 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.873 I llama_context: constructing llama_context
0.00.139.883 I llama_context: n_seq_max     = 1
0.00.139.884 I llama_context: n_ctx         = 128
0.00.139.884 I llama_context: n_ctx_per_seq = 128
0.00.139.885 I llama_context: n_batch       = 128
0.00.139.885 I llama_context: n_ubatch      = 128
0.00.139.886 I llama_context: causal_attn   = 1
0.00.139.886 I llama_context: flash_attn    = 0
0.00.139.889 I llama_context: freq_base     = 10000.0
0.00.139.889 I llama_context: freq_scale    = 1
0.00.139.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.931 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.377 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.221 I llama_context: graph nodes  = 1015
0.00.159.221 I llama_context: graph splits = 1
0.00.159.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.110 I 
0.00.195.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.213 I perplexity: tokenizing the input ..
0.00.204.035 I perplexity: tokenization took 8.817 ms
0.00.204.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.929 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.864 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.907 I llama_perf_context_print:        load time =     194.71 ms
0.01.994.910 I llama_perf_context_print: prompt eval time =    1787.29 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.994.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.912 I llama_perf_context_print:       total time =    1799.81 ms /   129 tokens

real	0m2.046s
user	0m14.635s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q4_K - Medium
0.00.030.368 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.112 I load: special tokens cache size = 25
0.00.097.576 I load: token to piece cache size = 0.2984 MB
0.00.097.600 I print_info: arch             = gptneox
0.00.097.601 I print_info: vocab_only       = 0
0.00.097.602 I print_info: n_ctx_train      = 2048
0.00.097.602 I print_info: n_embd           = 2048
0.00.097.603 I print_info: n_layer          = 24
0.00.097.622 I print_info: n_head           = 16
0.00.097.630 I print_info: n_head_kv        = 16
0.00.097.630 I print_info: n_rot            = 32
0.00.097.631 I print_info: n_swa            = 0
0.00.097.631 I print_info: n_swa_pattern    = 1
0.00.097.632 I print_info: n_embd_head_k    = 128
0.00.097.632 I print_info: n_embd_head_v    = 128
0.00.097.634 I print_info: n_gqa            = 1
0.00.097.636 I print_info: n_embd_k_gqa     = 2048
0.00.097.638 I print_info: n_embd_v_gqa     = 2048
0.00.097.640 I print_info: f_norm_eps       = 1.0e-05
0.00.097.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.642 I print_info: f_logit_scale    = 0.0e+00
0.00.097.642 I print_info: f_attn_scale     = 0.0e+00
0.00.097.644 I print_info: n_ff             = 8192
0.00.097.645 I print_info: n_expert         = 0
0.00.097.645 I print_info: n_expert_used    = 0
0.00.097.646 I print_info: causal attn      = 1
0.00.097.647 I print_info: pooling type     = 0
0.00.097.647 I print_info: rope type        = 2
0.00.097.648 I print_info: rope scaling     = linear
0.00.097.649 I print_info: freq_base_train  = 10000.0
0.00.097.651 I print_info: freq_scale_train = 1
0.00.097.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.652 I print_info: rope_finetuned   = unknown
0.00.097.653 I print_info: ssm_d_conv       = 0
0.00.097.653 I print_info: ssm_d_inner      = 0
0.00.097.653 I print_info: ssm_d_state      = 0
0.00.097.654 I print_info: ssm_dt_rank      = 0
0.00.097.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.655 I print_info: model type       = 1.4B
0.00.097.656 I print_info: model params     = 1.41 B
0.00.097.656 I print_info: general.name     = 1.4B
0.00.097.659 I print_info: vocab type       = BPE
0.00.097.660 I print_info: n_vocab          = 50304
0.00.097.660 I print_info: n_merges         = 50009
0.00.097.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.663 I print_info: LF token         = 187 'Ċ'
0.00.097.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.664 I print_info: max token length = 1024
0.00.097.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.622 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.298 I llama_context: constructing llama_context
0.00.146.305 I llama_context: n_seq_max     = 1
0.00.146.305 I llama_context: n_ctx         = 2048
0.00.146.305 I llama_context: n_ctx_per_seq = 2048
0.00.146.306 I llama_context: n_batch       = 2048
0.00.146.306 I llama_context: n_ubatch      = 512
0.00.146.307 I llama_context: causal_attn   = 1
0.00.146.307 I llama_context: flash_attn    = 0
0.00.146.310 I llama_context: freq_base     = 10000.0
0.00.146.311 I llama_context: freq_scale    = 1
0.00.146.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.801 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.593 I llama_context: graph nodes  = 1015
0.00.277.594 I llama_context: graph splits = 1
0.00.277.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.205 I main: llama threadpool init, n_threads = 8
0.00.326.220 I 
0.00.326.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.315 I 
0.00.326.410 I sampler seed: 1234
0.00.326.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.447 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.851.129 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.851.142 I llama_perf_context_print:        load time =     324.02 ms
0.01.851.151 I llama_perf_context_print: prompt eval time =     106.42 ms /     7 tokens (   15.20 ms per token,    65.78 tokens per second)
0.01.851.159 I llama_perf_context_print:        eval time =    1407.80 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.851.175 I llama_perf_context_print:       total time =    1526.61 ms /    70 tokens

real	0m1.932s
user	0m12.331s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q4_K - Medium
0.00.030.069 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.837 I load: special tokens cache size = 25
0.00.096.614 I load: token to piece cache size = 0.2984 MB
0.00.096.638 I print_info: arch             = gptneox
0.00.096.644 I print_info: vocab_only       = 0
0.00.096.644 I print_info: n_ctx_train      = 2048
0.00.096.645 I print_info: n_embd           = 2048
0.00.096.645 I print_info: n_layer          = 24
0.00.096.667 I print_info: n_head           = 16
0.00.096.675 I print_info: n_head_kv        = 16
0.00.096.675 I print_info: n_rot            = 32
0.00.096.676 I print_info: n_swa            = 0
0.00.096.676 I print_info: n_swa_pattern    = 1
0.00.096.677 I print_info: n_embd_head_k    = 128
0.00.096.677 I print_info: n_embd_head_v    = 128
0.00.096.679 I print_info: n_gqa            = 1
0.00.096.681 I print_info: n_embd_k_gqa     = 2048
0.00.096.683 I print_info: n_embd_v_gqa     = 2048
0.00.096.684 I print_info: f_norm_eps       = 1.0e-05
0.00.096.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.687 I print_info: f_logit_scale    = 0.0e+00
0.00.096.688 I print_info: f_attn_scale     = 0.0e+00
0.00.096.689 I print_info: n_ff             = 8192
0.00.096.690 I print_info: n_expert         = 0
0.00.096.690 I print_info: n_expert_used    = 0
0.00.096.690 I print_info: causal attn      = 1
0.00.096.691 I print_info: pooling type     = 0
0.00.096.691 I print_info: rope type        = 2
0.00.096.692 I print_info: rope scaling     = linear
0.00.096.694 I print_info: freq_base_train  = 10000.0
0.00.096.694 I print_info: freq_scale_train = 1
0.00.096.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.696 I print_info: rope_finetuned   = unknown
0.00.096.696 I print_info: ssm_d_conv       = 0
0.00.096.696 I print_info: ssm_d_inner      = 0
0.00.096.697 I print_info: ssm_d_state      = 0
0.00.096.697 I print_info: ssm_dt_rank      = 0
0.00.096.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.699 I print_info: model type       = 1.4B
0.00.096.700 I print_info: model params     = 1.41 B
0.00.096.701 I print_info: general.name     = 1.4B
0.00.096.704 I print_info: vocab type       = BPE
0.00.096.705 I print_info: n_vocab          = 50304
0.00.096.706 I print_info: n_merges         = 50009
0.00.096.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.709 I print_info: LF token         = 187 'Ċ'
0.00.096.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: max token length = 1024
0.00.096.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.914 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.575 I llama_context: constructing llama_context
0.00.145.585 I llama_context: n_seq_max     = 1
0.00.145.586 I llama_context: n_ctx         = 128
0.00.145.586 I llama_context: n_ctx_per_seq = 128
0.00.145.586 I llama_context: n_batch       = 128
0.00.145.587 I llama_context: n_ubatch      = 128
0.00.145.588 I llama_context: causal_attn   = 1
0.00.145.588 I llama_context: flash_attn    = 0
0.00.145.591 I llama_context: freq_base     = 10000.0
0.00.145.591 I llama_context: freq_scale    = 1
0.00.145.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.633 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.941 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.500 I llama_context: graph nodes  = 1015
0.00.164.501 I llama_context: graph splits = 1
0.00.164.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.325 I 
0.00.203.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.426 I perplexity: tokenizing the input ..
0.00.212.168 I perplexity: tokenization took 8.737 ms
0.00.212.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.744 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.666 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.711 I llama_perf_context_print:        load time =     202.92 ms
0.02.161.713 I llama_perf_context_print: prompt eval time =    1946.01 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.161.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.716 I llama_perf_context_print:       total time =    1958.41 ms /   129 tokens

real	0m2.218s
user	0m15.888s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q5_K - Medium
0.00.030.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.128 I load: special tokens cache size = 25
0.00.097.898 I load: token to piece cache size = 0.2984 MB
0.00.097.924 I print_info: arch             = gptneox
0.00.097.929 I print_info: vocab_only       = 0
0.00.097.930 I print_info: n_ctx_train      = 2048
0.00.097.930 I print_info: n_embd           = 2048
0.00.097.931 I print_info: n_layer          = 24
0.00.097.951 I print_info: n_head           = 16
0.00.097.959 I print_info: n_head_kv        = 16
0.00.097.959 I print_info: n_rot            = 32
0.00.097.960 I print_info: n_swa            = 0
0.00.097.960 I print_info: n_swa_pattern    = 1
0.00.097.961 I print_info: n_embd_head_k    = 128
0.00.097.961 I print_info: n_embd_head_v    = 128
0.00.097.963 I print_info: n_gqa            = 1
0.00.097.966 I print_info: n_embd_k_gqa     = 2048
0.00.097.968 I print_info: n_embd_v_gqa     = 2048
0.00.097.969 I print_info: f_norm_eps       = 1.0e-05
0.00.097.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.973 I print_info: f_logit_scale    = 0.0e+00
0.00.097.974 I print_info: f_attn_scale     = 0.0e+00
0.00.097.975 I print_info: n_ff             = 8192
0.00.097.976 I print_info: n_expert         = 0
0.00.097.976 I print_info: n_expert_used    = 0
0.00.097.977 I print_info: causal attn      = 1
0.00.097.978 I print_info: pooling type     = 0
0.00.097.979 I print_info: rope type        = 2
0.00.097.979 I print_info: rope scaling     = linear
0.00.097.981 I print_info: freq_base_train  = 10000.0
0.00.097.982 I print_info: freq_scale_train = 1
0.00.097.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.984 I print_info: rope_finetuned   = unknown
0.00.097.984 I print_info: ssm_d_conv       = 0
0.00.097.985 I print_info: ssm_d_inner      = 0
0.00.097.985 I print_info: ssm_d_state      = 0
0.00.097.986 I print_info: ssm_dt_rank      = 0
0.00.097.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.987 I print_info: model type       = 1.4B
0.00.097.988 I print_info: model params     = 1.41 B
0.00.097.989 I print_info: general.name     = 1.4B
0.00.097.992 I print_info: vocab type       = BPE
0.00.097.993 I print_info: n_vocab          = 50304
0.00.097.994 I print_info: n_merges         = 50009
0.00.097.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.996 I print_info: LF token         = 187 'Ċ'
0.00.097.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.997 I print_info: max token length = 1024
0.00.097.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.986 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.593 I llama_context: constructing llama_context
0.00.148.603 I llama_context: n_seq_max     = 1
0.00.148.603 I llama_context: n_ctx         = 2048
0.00.148.604 I llama_context: n_ctx_per_seq = 2048
0.00.148.604 I llama_context: n_batch       = 2048
0.00.148.605 I llama_context: n_ubatch      = 512
0.00.148.605 I llama_context: causal_attn   = 1
0.00.148.606 I llama_context: flash_attn    = 0
0.00.148.608 I llama_context: freq_base     = 10000.0
0.00.148.608 I llama_context: freq_scale    = 1
0.00.148.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.650 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.660 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.622 I llama_context: graph nodes  = 1015
0.00.281.623 I llama_context: graph splits = 1
0.00.281.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.705 I main: llama threadpool init, n_threads = 8
0.00.339.721 I 
0.00.339.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.807 I 
0.00.339.905 I sampler seed: 1234
0.00.339.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.942 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.219.907 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.219.920 I llama_perf_context_print:        load time =     337.50 ms
0.02.219.929 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.219.938 I llama_perf_context_print:        eval time =    1729.91 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.219.953 I llama_perf_context_print:       total time =    1881.90 ms /    70 tokens

real	0m2.299s
user	0m15.222s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.691 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q5_K - Medium
0.00.030.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.370 I load: special tokens cache size = 25
0.00.098.864 I load: token to piece cache size = 0.2984 MB
0.00.098.890 I print_info: arch             = gptneox
0.00.098.890 I print_info: vocab_only       = 0
0.00.098.891 I print_info: n_ctx_train      = 2048
0.00.098.891 I print_info: n_embd           = 2048
0.00.098.892 I print_info: n_layer          = 24
0.00.098.912 I print_info: n_head           = 16
0.00.098.915 I print_info: n_head_kv        = 16
0.00.098.916 I print_info: n_rot            = 32
0.00.098.916 I print_info: n_swa            = 0
0.00.098.917 I print_info: n_swa_pattern    = 1
0.00.098.917 I print_info: n_embd_head_k    = 128
0.00.098.917 I print_info: n_embd_head_v    = 128
0.00.098.920 I print_info: n_gqa            = 1
0.00.098.922 I print_info: n_embd_k_gqa     = 2048
0.00.098.924 I print_info: n_embd_v_gqa     = 2048
0.00.098.926 I print_info: f_norm_eps       = 1.0e-05
0.00.098.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.928 I print_info: f_logit_scale    = 0.0e+00
0.00.098.929 I print_info: f_attn_scale     = 0.0e+00
0.00.098.930 I print_info: n_ff             = 8192
0.00.098.931 I print_info: n_expert         = 0
0.00.098.931 I print_info: n_expert_used    = 0
0.00.098.931 I print_info: causal attn      = 1
0.00.098.932 I print_info: pooling type     = 0
0.00.098.932 I print_info: rope type        = 2
0.00.098.933 I print_info: rope scaling     = linear
0.00.098.934 I print_info: freq_base_train  = 10000.0
0.00.098.935 I print_info: freq_scale_train = 1
0.00.098.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.936 I print_info: rope_finetuned   = unknown
0.00.098.936 I print_info: ssm_d_conv       = 0
0.00.098.937 I print_info: ssm_d_inner      = 0
0.00.098.937 I print_info: ssm_d_state      = 0
0.00.098.939 I print_info: ssm_dt_rank      = 0
0.00.098.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.940 I print_info: model type       = 1.4B
0.00.098.941 I print_info: model params     = 1.41 B
0.00.098.941 I print_info: general.name     = 1.4B
0.00.098.944 I print_info: vocab type       = BPE
0.00.098.945 I print_info: n_vocab          = 50304
0.00.098.946 I print_info: n_merges         = 50009
0.00.098.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: LF token         = 187 'Ċ'
0.00.098.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: max token length = 1024
0.00.098.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.638 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.347 I llama_context: constructing llama_context
0.00.150.355 I llama_context: n_seq_max     = 1
0.00.150.356 I llama_context: n_ctx         = 128
0.00.150.356 I llama_context: n_ctx_per_seq = 128
0.00.150.357 I llama_context: n_batch       = 128
0.00.150.357 I llama_context: n_ubatch      = 128
0.00.150.357 I llama_context: causal_attn   = 1
0.00.150.358 I llama_context: flash_attn    = 0
0.00.150.361 I llama_context: freq_base     = 10000.0
0.00.150.361 I llama_context: freq_scale    = 1
0.00.150.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.406 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.845 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.664 I llama_context: graph nodes  = 1015
0.00.169.664 I llama_context: graph splits = 1
0.00.169.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.123 I 
0.00.218.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.228 I perplexity: tokenizing the input ..
0.00.226.980 I perplexity: tokenization took 8.747 ms
0.00.227.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.468 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.454 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.496 I llama_perf_context_print:        load time =     217.68 ms
0.02.785.498 I llama_perf_context_print: prompt eval time =    2554.89 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.785.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.501 I llama_perf_context_print:       total time =    2567.39 ms /   129 tokens

real	0m2.844s
user	0m20.888s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q6_K
0.00.030.377 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.497 I load: special tokens cache size = 25
0.00.100.524 I load: token to piece cache size = 0.2984 MB
0.00.100.548 I print_info: arch             = gptneox
0.00.100.549 I print_info: vocab_only       = 0
0.00.100.549 I print_info: n_ctx_train      = 2048
0.00.100.550 I print_info: n_embd           = 2048
0.00.100.550 I print_info: n_layer          = 24
0.00.100.570 I print_info: n_head           = 16
0.00.100.578 I print_info: n_head_kv        = 16
0.00.100.578 I print_info: n_rot            = 32
0.00.100.579 I print_info: n_swa            = 0
0.00.100.579 I print_info: n_swa_pattern    = 1
0.00.100.580 I print_info: n_embd_head_k    = 128
0.00.100.580 I print_info: n_embd_head_v    = 128
0.00.100.582 I print_info: n_gqa            = 1
0.00.100.584 I print_info: n_embd_k_gqa     = 2048
0.00.100.586 I print_info: n_embd_v_gqa     = 2048
0.00.100.587 I print_info: f_norm_eps       = 1.0e-05
0.00.100.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.589 I print_info: f_logit_scale    = 0.0e+00
0.00.100.590 I print_info: f_attn_scale     = 0.0e+00
0.00.100.591 I print_info: n_ff             = 8192
0.00.100.591 I print_info: n_expert         = 0
0.00.100.592 I print_info: n_expert_used    = 0
0.00.100.592 I print_info: causal attn      = 1
0.00.100.593 I print_info: pooling type     = 0
0.00.100.593 I print_info: rope type        = 2
0.00.100.593 I print_info: rope scaling     = linear
0.00.100.595 I print_info: freq_base_train  = 10000.0
0.00.100.596 I print_info: freq_scale_train = 1
0.00.100.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.597 I print_info: rope_finetuned   = unknown
0.00.100.597 I print_info: ssm_d_conv       = 0
0.00.100.598 I print_info: ssm_d_inner      = 0
0.00.100.598 I print_info: ssm_d_state      = 0
0.00.100.599 I print_info: ssm_dt_rank      = 0
0.00.100.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.600 I print_info: model type       = 1.4B
0.00.100.601 I print_info: model params     = 1.41 B
0.00.100.602 I print_info: general.name     = 1.4B
0.00.100.605 I print_info: vocab type       = BPE
0.00.100.605 I print_info: n_vocab          = 50304
0.00.100.606 I print_info: n_merges         = 50009
0.00.100.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: LF token         = 187 'Ċ'
0.00.100.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: max token length = 1024
0.00.100.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.655 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.326 I llama_context: constructing llama_context
0.00.159.335 I llama_context: n_seq_max     = 1
0.00.159.335 I llama_context: n_ctx         = 2048
0.00.159.336 I llama_context: n_ctx_per_seq = 2048
0.00.159.336 I llama_context: n_batch       = 2048
0.00.159.337 I llama_context: n_ubatch      = 512
0.00.159.337 I llama_context: causal_attn   = 1
0.00.159.338 I llama_context: flash_attn    = 0
0.00.159.341 I llama_context: freq_base     = 10000.0
0.00.159.341 I llama_context: freq_scale    = 1
0.00.159.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.730 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.674 I llama_context: graph nodes  = 1015
0.00.291.674 I llama_context: graph splits = 1
0.00.291.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.097 I main: llama threadpool init, n_threads = 8
0.00.353.113 I 
0.00.353.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.196 I 
0.00.353.294 I sampler seed: 1234
0.00.353.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.311 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.335.223 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.335.236 I llama_perf_context_print:        load time =     350.92 ms
0.02.335.245 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.335.254 I llama_perf_context_print:        eval time =    1822.46 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.335.266 I llama_perf_context_print:       total time =    1983.81 ms /    70 tokens

real	0m2.421s
user	0m16.126s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q6_K
0.00.030.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.980 I load: special tokens cache size = 25
0.00.098.308 I load: token to piece cache size = 0.2984 MB
0.00.098.334 I print_info: arch             = gptneox
0.00.098.335 I print_info: vocab_only       = 0
0.00.098.336 I print_info: n_ctx_train      = 2048
0.00.098.336 I print_info: n_embd           = 2048
0.00.098.337 I print_info: n_layer          = 24
0.00.098.356 I print_info: n_head           = 16
0.00.098.359 I print_info: n_head_kv        = 16
0.00.098.360 I print_info: n_rot            = 32
0.00.098.360 I print_info: n_swa            = 0
0.00.098.360 I print_info: n_swa_pattern    = 1
0.00.098.361 I print_info: n_embd_head_k    = 128
0.00.098.361 I print_info: n_embd_head_v    = 128
0.00.098.364 I print_info: n_gqa            = 1
0.00.098.365 I print_info: n_embd_k_gqa     = 2048
0.00.098.367 I print_info: n_embd_v_gqa     = 2048
0.00.098.369 I print_info: f_norm_eps       = 1.0e-05
0.00.098.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.371 I print_info: f_logit_scale    = 0.0e+00
0.00.098.372 I print_info: f_attn_scale     = 0.0e+00
0.00.098.373 I print_info: n_ff             = 8192
0.00.098.374 I print_info: n_expert         = 0
0.00.098.374 I print_info: n_expert_used    = 0
0.00.098.374 I print_info: causal attn      = 1
0.00.098.375 I print_info: pooling type     = 0
0.00.098.376 I print_info: rope type        = 2
0.00.098.376 I print_info: rope scaling     = linear
0.00.098.378 I print_info: freq_base_train  = 10000.0
0.00.098.379 I print_info: freq_scale_train = 1
0.00.098.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.379 I print_info: rope_finetuned   = unknown
0.00.098.380 I print_info: ssm_d_conv       = 0
0.00.098.380 I print_info: ssm_d_inner      = 0
0.00.098.381 I print_info: ssm_d_state      = 0
0.00.098.381 I print_info: ssm_dt_rank      = 0
0.00.098.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.382 I print_info: model type       = 1.4B
0.00.098.383 I print_info: model params     = 1.41 B
0.00.098.383 I print_info: general.name     = 1.4B
0.00.098.386 I print_info: vocab type       = BPE
0.00.098.388 I print_info: n_vocab          = 50304
0.00.098.388 I print_info: n_merges         = 50009
0.00.098.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: LF token         = 187 'Ċ'
0.00.098.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: max token length = 1024
0.00.098.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.510 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.170 I llama_context: constructing llama_context
0.00.158.181 I llama_context: n_seq_max     = 1
0.00.158.181 I llama_context: n_ctx         = 128
0.00.158.182 I llama_context: n_ctx_per_seq = 128
0.00.158.182 I llama_context: n_batch       = 128
0.00.158.183 I llama_context: n_ubatch      = 128
0.00.158.183 I llama_context: causal_attn   = 1
0.00.158.183 I llama_context: flash_attn    = 0
0.00.158.186 I llama_context: freq_base     = 10000.0
0.00.158.187 I llama_context: freq_scale    = 1
0.00.158.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.229 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.651 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.478 I llama_context: graph nodes  = 1015
0.00.177.478 I llama_context: graph splits = 1
0.00.177.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.657 I 
0.00.228.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.763 I perplexity: tokenizing the input ..
0.00.237.539 I perplexity: tokenization took 8.77 ms
0.00.237.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.280 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.199 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.235 I llama_perf_context_print:        load time =     228.27 ms
0.02.967.244 I llama_perf_context_print: prompt eval time =    2726.13 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.967.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.246 I llama_perf_context_print:       total time =    2738.60 ms /   129 tokens

real	0m3.032s
user	0m22.287s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q4_0
0.00.030.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.124 I load: special tokens cache size = 25
0.00.099.559 I load: token to piece cache size = 0.2984 MB
0.00.099.584 I print_info: arch             = gptneox
0.00.099.590 I print_info: vocab_only       = 0
0.00.099.591 I print_info: n_ctx_train      = 2048
0.00.099.591 I print_info: n_embd           = 2048
0.00.099.592 I print_info: n_layer          = 24
0.00.099.612 I print_info: n_head           = 16
0.00.099.620 I print_info: n_head_kv        = 16
0.00.099.620 I print_info: n_rot            = 32
0.00.099.620 I print_info: n_swa            = 0
0.00.099.621 I print_info: n_swa_pattern    = 1
0.00.099.621 I print_info: n_embd_head_k    = 128
0.00.099.622 I print_info: n_embd_head_v    = 128
0.00.099.625 I print_info: n_gqa            = 1
0.00.099.627 I print_info: n_embd_k_gqa     = 2048
0.00.099.628 I print_info: n_embd_v_gqa     = 2048
0.00.099.630 I print_info: f_norm_eps       = 1.0e-05
0.00.099.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.633 I print_info: f_logit_scale    = 0.0e+00
0.00.099.634 I print_info: f_attn_scale     = 0.0e+00
0.00.099.635 I print_info: n_ff             = 8192
0.00.099.637 I print_info: n_expert         = 0
0.00.099.637 I print_info: n_expert_used    = 0
0.00.099.637 I print_info: causal attn      = 1
0.00.099.638 I print_info: pooling type     = 0
0.00.099.638 I print_info: rope type        = 2
0.00.099.640 I print_info: rope scaling     = linear
0.00.099.642 I print_info: freq_base_train  = 10000.0
0.00.099.643 I print_info: freq_scale_train = 1
0.00.099.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.644 I print_info: rope_finetuned   = unknown
0.00.099.644 I print_info: ssm_d_conv       = 0
0.00.099.645 I print_info: ssm_d_inner      = 0
0.00.099.645 I print_info: ssm_d_state      = 0
0.00.099.646 I print_info: ssm_dt_rank      = 0
0.00.099.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.647 I print_info: model type       = 1.4B
0.00.099.648 I print_info: model params     = 1.41 B
0.00.099.666 I print_info: general.name     = 1.4B
0.00.099.671 I print_info: vocab type       = BPE
0.00.099.673 I print_info: n_vocab          = 50304
0.00.099.673 I print_info: n_merges         = 50009
0.00.099.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: LF token         = 187 'Ċ'
0.00.099.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: max token length = 1024
0.00.099.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.940 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.949 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.239 I llama_context: constructing llama_context
0.00.528.249 I llama_context: n_seq_max     = 1
0.00.528.249 I llama_context: n_ctx         = 2048
0.00.528.250 I llama_context: n_ctx_per_seq = 2048
0.00.528.250 I llama_context: n_batch       = 2048
0.00.528.250 I llama_context: n_ubatch      = 512
0.00.528.251 I llama_context: causal_attn   = 1
0.00.528.252 I llama_context: flash_attn    = 0
0.00.528.256 I llama_context: freq_base     = 10000.0
0.00.528.257 I llama_context: freq_scale    = 1
0.00.528.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.642.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.265 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.729 I llama_context: graph nodes  = 1015
0.00.651.729 I llama_context: graph splits = 1
0.00.651.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.623 I llama_context: constructing llama_context
0.01.026.651 I llama_context: n_seq_max     = 1
0.01.026.651 I llama_context: n_ctx         = 2048
0.01.026.652 I llama_context: n_ctx_per_seq = 2048
0.01.026.652 I llama_context: n_batch       = 2048
0.01.026.653 I llama_context: n_ubatch      = 512
0.01.026.653 I llama_context: causal_attn   = 1
0.01.026.653 I llama_context: flash_attn    = 0
0.01.026.658 I llama_context: freq_base     = 10000.0
0.01.026.659 I llama_context: freq_scale    = 1
0.01.026.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.136.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.189 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.405 I llama_context: graph nodes  = 1015
0.01.145.406 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.520 I llama_context: constructing llama_context
0.01.452.540 I llama_context: n_seq_max     = 1
0.01.452.540 I llama_context: n_ctx         = 2048
0.01.452.541 I llama_context: n_ctx_per_seq = 2048
0.01.452.541 I llama_context: n_batch       = 2048
0.01.452.542 I llama_context: n_ubatch      = 512
0.01.452.542 I llama_context: causal_attn   = 1
0.01.452.543 I llama_context: flash_attn    = 0
0.01.452.548 I llama_context: freq_base     = 10000.0
0.01.452.548 I llama_context: freq_scale    = 1
0.01.452.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.565 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.564.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.690 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.060 I llama_context: graph nodes  = 1015
0.01.574.060 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.041s
user	0m6.554s
sys	0m0.766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5271 (36667c8ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q4_0
0.00.030.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.335 I load: special tokens cache size = 25
0.00.101.265 I load: token to piece cache size = 0.2984 MB
0.00.101.293 I print_info: arch             = gptneox
0.00.101.294 I print_info: vocab_only       = 0
0.00.101.295 I print_info: n_ctx_train      = 2048
0.00.101.295 I print_info: n_embd           = 2048
0.00.101.296 I print_info: n_layer          = 24
0.00.101.320 I print_info: n_head           = 16
0.00.101.327 I print_info: n_head_kv        = 16
0.00.101.328 I print_info: n_rot            = 32
0.00.101.328 I print_info: n_swa            = 0
0.00.101.328 I print_info: n_swa_pattern    = 1
0.00.101.329 I print_info: n_embd_head_k    = 128
0.00.101.329 I print_info: n_embd_head_v    = 128
0.00.101.331 I print_info: n_gqa            = 1
0.00.101.333 I print_info: n_embd_k_gqa     = 2048
0.00.101.335 I print_info: n_embd_v_gqa     = 2048
0.00.101.337 I print_info: f_norm_eps       = 1.0e-05
0.00.101.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.339 I print_info: f_logit_scale    = 0.0e+00
0.00.101.339 I print_info: f_attn_scale     = 0.0e+00
0.00.101.340 I print_info: n_ff             = 8192
0.00.101.341 I print_info: n_expert         = 0
0.00.101.341 I print_info: n_expert_used    = 0
0.00.101.342 I print_info: causal attn      = 1
0.00.101.342 I print_info: pooling type     = 0
0.00.101.343 I print_info: rope type        = 2
0.00.101.343 I print_info: rope scaling     = linear
0.00.101.345 I print_info: freq_base_train  = 10000.0
0.00.101.345 I print_info: freq_scale_train = 1
0.00.101.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.346 I print_info: rope_finetuned   = unknown
0.00.101.347 I print_info: ssm_d_conv       = 0
0.00.101.347 I print_info: ssm_d_inner      = 0
0.00.101.347 I print_info: ssm_d_state      = 0
0.00.101.348 I print_info: ssm_dt_rank      = 0
0.00.101.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.349 I print_info: model type       = 1.4B
0.00.101.350 I print_info: model params     = 1.41 B
0.00.101.350 I print_info: general.name     = 1.4B
0.00.101.353 I print_info: vocab type       = BPE
0.00.101.355 I print_info: n_vocab          = 50304
0.00.101.355 I print_info: n_merges         = 50009
0.00.101.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: LF token         = 187 'Ċ'
0.00.101.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: max token length = 1024
0.00.101.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.356 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.370 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.514 I llama_context: constructing llama_context
0.00.529.523 I llama_context: n_seq_max     = 1
0.00.529.523 I llama_context: n_ctx         = 2048
0.00.529.523 I llama_context: n_ctx_per_seq = 2048
0.00.529.524 I llama_context: n_batch       = 2048
0.00.529.524 I llama_context: n_ubatch      = 512
0.00.529.525 I llama_context: causal_attn   = 1
0.00.529.525 I llama_context: flash_attn    = 1
0.00.529.530 I llama_context: freq_base     = 10000.0
0.00.529.531 I llama_context: freq_scale    = 1
0.00.529.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.643.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.546 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.761 I llama_context: graph nodes  = 920
0.00.652.761 I llama_context: graph splits = 1
0.00.652.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.142 I llama_context: constructing llama_context
0.01.006.162 I llama_context: n_seq_max     = 1
0.01.006.163 I llama_context: n_ctx         = 2048
0.01.006.164 I llama_context: n_ctx_per_seq = 2048
0.01.006.164 I llama_context: n_batch       = 2048
0.01.006.164 I llama_context: n_ubatch      = 512
0.01.006.165 I llama_context: causal_attn   = 1
0.01.006.165 I llama_context: flash_attn    = 1
0.01.006.170 I llama_context: freq_base     = 10000.0
0.01.006.171 I llama_context: freq_scale    = 1
0.01.006.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.190 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.117.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.271 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.955 I llama_context: graph nodes  = 920
0.01.125.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.705 I llama_context: constructing llama_context
0.01.427.728 I llama_context: n_seq_max     = 1
0.01.427.728 I llama_context: n_ctx         = 2048
0.01.427.729 I llama_context: n_ctx_per_seq = 2048
0.01.427.729 I llama_context: n_batch       = 2048
0.01.427.729 I llama_context: n_ubatch      = 512
0.01.427.730 I llama_context: causal_attn   = 1
0.01.427.730 I llama_context: flash_attn    = 1
0.01.427.735 I llama_context: freq_base     = 10000.0
0.01.427.736 I llama_context: freq_scale    = 1
0.01.427.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.537.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.097 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.346 I llama_context: graph nodes  = 920
0.01.546.346 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.001s
user	0m6.333s
sys	0m0.740s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81517minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
