## Summary

- status:  SUCCESS ✅
- runtime: 5:29.36
- date:    Tue Apr 29 09:06:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e98b3692be4cd8fbbd9a56fbacc2f2bf0bf26a68
- author:  Sigbjørn Skjæret
```
llama : set qwen3 model type sizes (#13175)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.90 sec*proc (29 tests)

Total Test time (real) =  73.91 sec

real	1m13.923s
user	1m20.757s
sys	0m1.049s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.96 sec*proc (29 tests)

Total Test time (real) =  25.97 sec

real	0m25.978s
user	0m27.042s
sys	0m0.915s
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
0.00.000.235 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.435 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.500 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.343 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.352 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.353 I llama_model_loader: - type  f32:  124 tensors
0.00.011.354 I llama_model_loader: - type  f16:   73 tensors
0.00.011.356 I print_info: file format = GGUF V3 (latest)
0.00.011.356 I print_info: file type   = F16
0.00.011.359 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.758 I load: special tokens cache size = 5
0.00.034.357 I load: token to piece cache size = 0.2032 MB
0.00.034.377 I print_info: arch             = bert
0.00.034.378 I print_info: vocab_only       = 0
0.00.034.378 I print_info: n_ctx_train      = 512
0.00.034.379 I print_info: n_embd           = 384
0.00.034.379 I print_info: n_layer          = 12
0.00.034.397 I print_info: n_head           = 12
0.00.034.399 I print_info: n_head_kv        = 12
0.00.034.400 I print_info: n_rot            = 32
0.00.034.400 I print_info: n_swa            = 0
0.00.034.400 I print_info: n_swa_pattern    = 1
0.00.034.401 I print_info: n_embd_head_k    = 32
0.00.034.401 I print_info: n_embd_head_v    = 32
0.00.034.403 I print_info: n_gqa            = 1
0.00.034.405 I print_info: n_embd_k_gqa     = 384
0.00.034.407 I print_info: n_embd_v_gqa     = 384
0.00.034.408 I print_info: f_norm_eps       = 1.0e-12
0.00.034.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.411 I print_info: f_logit_scale    = 0.0e+00
0.00.034.412 I print_info: f_attn_scale     = 0.0e+00
0.00.034.414 I print_info: n_ff             = 1536
0.00.034.414 I print_info: n_expert         = 0
0.00.034.414 I print_info: n_expert_used    = 0
0.00.034.415 I print_info: causal attn      = 0
0.00.034.415 I print_info: pooling type     = 2
0.00.034.416 I print_info: rope type        = 2
0.00.034.416 I print_info: rope scaling     = linear
0.00.034.417 I print_info: freq_base_train  = 10000.0
0.00.034.418 I print_info: freq_scale_train = 1
0.00.034.419 I print_info: n_ctx_orig_yarn  = 512
0.00.034.419 I print_info: rope_finetuned   = unknown
0.00.034.420 I print_info: ssm_d_conv       = 0
0.00.034.420 I print_info: ssm_d_inner      = 0
0.00.034.421 I print_info: ssm_d_state      = 0
0.00.034.422 I print_info: ssm_dt_rank      = 0
0.00.034.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.424 I print_info: model type       = 33M
0.00.034.425 I print_info: model params     = 33.21 M
0.00.034.425 I print_info: general.name     = Bge Small
0.00.034.429 I print_info: vocab type       = WPM
0.00.034.430 I print_info: n_vocab          = 30522
0.00.034.431 I print_info: n_merges         = 0
0.00.034.431 I print_info: BOS token        = 101 '[CLS]'
0.00.034.432 I print_info: UNK token        = 100 '[UNK]'
0.00.034.432 I print_info: SEP token        = 102 '[SEP]'
0.00.034.433 I print_info: PAD token        = 0 '[PAD]'
0.00.034.433 I print_info: MASK token       = 103 '[MASK]'
0.00.034.434 I print_info: LF token         = 0 '[PAD]'
0.00.034.435 I print_info: max token length = 21
0.00.034.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.285 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.198 I llama_context: constructing llama_context
0.00.041.205 I llama_context: n_seq_max     = 1
0.00.041.206 I llama_context: n_ctx         = 512
0.00.041.206 I llama_context: n_ctx_per_seq = 512
0.00.041.207 I llama_context: n_batch       = 2048
0.00.041.207 I llama_context: n_ubatch      = 2048
0.00.041.207 I llama_context: causal_attn   = 0
0.00.041.208 I llama_context: flash_attn    = 0
0.00.041.210 I llama_context: freq_base     = 10000.0
0.00.041.210 I llama_context: freq_scale    = 1
0.00.041.234 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.247 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.401 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.421 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.365 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.372 I llama_context: graph nodes  = 417
0.00.054.372 I llama_context: graph splits = 1
0.00.054.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.471 I 
0.00.056.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.029 I llama_perf_context_print:        load time =      56.15 ms
0.00.061.032 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.061.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.034 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.079s
user	0m0.069s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.191 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.192 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.193 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.193 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.195 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.197 I llama_model_loader: - type  f32:  124 tensors
0.00.011.198 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.199 I print_info: file format = GGUF V3 (latest)
0.00.011.200 I print_info: file type   = Q8_0
0.00.011.203 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.891 I load: special tokens cache size = 5
0.00.034.495 I load: token to piece cache size = 0.2032 MB
0.00.034.521 I print_info: arch             = bert
0.00.034.526 I print_info: vocab_only       = 0
0.00.034.527 I print_info: n_ctx_train      = 512
0.00.034.527 I print_info: n_embd           = 384
0.00.034.528 I print_info: n_layer          = 12
0.00.034.552 I print_info: n_head           = 12
0.00.034.561 I print_info: n_head_kv        = 12
0.00.034.561 I print_info: n_rot            = 32
0.00.034.562 I print_info: n_swa            = 0
0.00.034.562 I print_info: n_swa_pattern    = 1
0.00.034.562 I print_info: n_embd_head_k    = 32
0.00.034.563 I print_info: n_embd_head_v    = 32
0.00.034.565 I print_info: n_gqa            = 1
0.00.034.568 I print_info: n_embd_k_gqa     = 384
0.00.034.569 I print_info: n_embd_v_gqa     = 384
0.00.034.571 I print_info: f_norm_eps       = 1.0e-12
0.00.034.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.574 I print_info: f_logit_scale    = 0.0e+00
0.00.034.575 I print_info: f_attn_scale     = 0.0e+00
0.00.034.577 I print_info: n_ff             = 1536
0.00.034.578 I print_info: n_expert         = 0
0.00.034.578 I print_info: n_expert_used    = 0
0.00.034.578 I print_info: causal attn      = 0
0.00.034.579 I print_info: pooling type     = 2
0.00.034.579 I print_info: rope type        = 2
0.00.034.580 I print_info: rope scaling     = linear
0.00.034.582 I print_info: freq_base_train  = 10000.0
0.00.034.582 I print_info: freq_scale_train = 1
0.00.034.583 I print_info: n_ctx_orig_yarn  = 512
0.00.034.583 I print_info: rope_finetuned   = unknown
0.00.034.583 I print_info: ssm_d_conv       = 0
0.00.034.584 I print_info: ssm_d_inner      = 0
0.00.034.585 I print_info: ssm_d_state      = 0
0.00.034.585 I print_info: ssm_dt_rank      = 0
0.00.034.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.586 I print_info: model type       = 33M
0.00.034.587 I print_info: model params     = 33.21 M
0.00.034.588 I print_info: general.name     = Bge Small
0.00.034.591 I print_info: vocab type       = WPM
0.00.034.592 I print_info: n_vocab          = 30522
0.00.034.593 I print_info: n_merges         = 0
0.00.034.594 I print_info: BOS token        = 101 '[CLS]'
0.00.034.594 I print_info: UNK token        = 100 '[UNK]'
0.00.034.595 I print_info: SEP token        = 102 '[SEP]'
0.00.034.596 I print_info: PAD token        = 0 '[PAD]'
0.00.034.596 I print_info: MASK token       = 103 '[MASK]'
0.00.034.597 I print_info: LF token         = 0 '[PAD]'
0.00.034.597 I print_info: max token length = 21
0.00.034.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.544 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.520 I llama_context: constructing llama_context
0.00.039.529 I llama_context: n_seq_max     = 1
0.00.039.529 I llama_context: n_ctx         = 512
0.00.039.529 I llama_context: n_ctx_per_seq = 512
0.00.039.530 I llama_context: n_batch       = 2048
0.00.039.530 I llama_context: n_ubatch      = 2048
0.00.039.531 I llama_context: causal_attn   = 0
0.00.039.531 I llama_context: flash_attn    = 0
0.00.039.534 I llama_context: freq_base     = 10000.0
0.00.039.534 I llama_context: freq_scale    = 1
0.00.039.560 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.573 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.700 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.716 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.786 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.794 I llama_context: graph nodes  = 417
0.00.052.795 I llama_context: graph splits = 1
0.00.052.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.743 I 
0.00.054.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.099 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.192 I llama_perf_context_print:        load time =      54.41 ms
0.00.059.194 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3302.75 tokens per second)
0.00.059.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.197 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.075s
user	0m0.083s
sys	0m0.021s
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
0.00.000.259 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.755 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.794 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.799 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.817 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.819 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.727 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.020 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.021 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.021 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.022 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.023 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.028 I llama_model_loader: - type  f32:   40 tensors
0.00.028.029 I llama_model_loader: - type  f16:   30 tensors
0.00.028.031 I print_info: file format = GGUF V3 (latest)
0.00.028.032 I print_info: file type   = F16
0.00.028.036 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.530 W load: empty token at index 5
0.00.053.561 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.389 I load: special tokens cache size = 5
0.00.758.472 I load: token to piece cache size = 1.5060 MB
0.00.758.501 I print_info: arch             = jina-bert-v2
0.00.758.502 I print_info: vocab_only       = 0
0.00.758.502 I print_info: n_ctx_train      = 8192
0.00.758.503 I print_info: n_embd           = 384
0.00.758.503 I print_info: n_layer          = 4
0.00.758.524 I print_info: n_head           = 12
0.00.758.534 I print_info: n_head_kv        = 12
0.00.758.534 I print_info: n_rot            = 32
0.00.758.535 I print_info: n_swa            = 0
0.00.758.535 I print_info: n_swa_pattern    = 1
0.00.758.535 I print_info: n_embd_head_k    = 32
0.00.758.536 I print_info: n_embd_head_v    = 32
0.00.758.538 I print_info: n_gqa            = 1
0.00.758.540 I print_info: n_embd_k_gqa     = 384
0.00.758.541 I print_info: n_embd_v_gqa     = 384
0.00.758.544 I print_info: f_norm_eps       = 1.0e-12
0.00.758.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.546 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.546 I print_info: f_logit_scale    = 0.0e+00
0.00.758.547 I print_info: f_attn_scale     = 0.0e+00
0.00.758.549 I print_info: n_ff             = 1536
0.00.758.549 I print_info: n_expert         = 0
0.00.758.549 I print_info: n_expert_used    = 0
0.00.758.550 I print_info: causal attn      = 0
0.00.758.550 I print_info: pooling type     = -1
0.00.758.550 I print_info: rope type        = -1
0.00.758.551 I print_info: rope scaling     = linear
0.00.758.552 I print_info: freq_base_train  = 10000.0
0.00.758.553 I print_info: freq_scale_train = 1
0.00.758.553 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.554 I print_info: rope_finetuned   = unknown
0.00.758.554 I print_info: ssm_d_conv       = 0
0.00.758.556 I print_info: ssm_d_inner      = 0
0.00.758.556 I print_info: ssm_d_state      = 0
0.00.758.557 I print_info: ssm_dt_rank      = 0
0.00.758.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.558 I print_info: model type       = 33M
0.00.758.559 I print_info: model params     = 32.90 M
0.00.758.559 I print_info: general.name     = Jina Bert Implementation
0.00.758.562 I print_info: vocab type       = BPE
0.00.758.563 I print_info: n_vocab          = 61056
0.00.758.564 I print_info: n_merges         = 39382
0.00.758.565 I print_info: BOS token        = 0 '<s>'
0.00.758.566 I print_info: EOS token        = 2 '</s>'
0.00.758.566 I print_info: UNK token        = 3 '<unk>'
0.00.758.567 I print_info: SEP token        = 2 '</s>'
0.00.758.567 I print_info: PAD token        = 1 '<pad>'
0.00.758.568 I print_info: MASK token       = 4 '<mask>'
0.00.758.568 I print_info: EOG token        = 2 '</s>'
0.00.758.569 I print_info: max token length = 45
0.00.758.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.858 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.794 I llama_context: constructing llama_context
0.00.763.804 I llama_context: n_seq_max     = 1
0.00.763.804 I llama_context: n_ctx         = 8192
0.00.763.805 I llama_context: n_ctx_per_seq = 8192
0.00.763.805 I llama_context: n_batch       = 2048
0.00.763.806 I llama_context: n_ubatch      = 2048
0.00.763.806 I llama_context: causal_attn   = 0
0.00.763.807 I llama_context: flash_attn    = 0
0.00.763.810 I llama_context: freq_base     = 10000.0
0.00.763.810 I llama_context: freq_scale    = 1
0.00.763.837 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.845 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.773 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.796 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.377 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.790.382 I llama_context: graph nodes  = 150
0.00.790.383 I llama_context: graph splits = 1
0.00.790.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.883 I 
0.00.792.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.216 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.216 I main: number of tokens in prompt = 13
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


0.00.793.224 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.224 I main: number of tokens in prompt = 40
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


0.00.794.370 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.662 I llama_perf_context_print:        load time =     792.52 ms
0.00.801.672 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8630.29 tokens per second)
0.00.801.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.705 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.833s
user	0m0.830s
sys	0m0.062s
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
0.00.000.236 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type  f16:   98 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = all F32 (guessed)
0.00.029.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.051 I load: special tokens cache size = 25
0.00.096.650 I load: token to piece cache size = 0.2984 MB
0.00.096.672 I print_info: arch             = gptneox
0.00.096.677 I print_info: vocab_only       = 0
0.00.096.677 I print_info: n_ctx_train      = 2048
0.00.096.678 I print_info: n_embd           = 2048
0.00.096.678 I print_info: n_layer          = 24
0.00.096.699 I print_info: n_head           = 16
0.00.096.706 I print_info: n_head_kv        = 16
0.00.096.706 I print_info: n_rot            = 32
0.00.096.707 I print_info: n_swa            = 0
0.00.096.707 I print_info: n_swa_pattern    = 1
0.00.096.708 I print_info: n_embd_head_k    = 128
0.00.096.708 I print_info: n_embd_head_v    = 128
0.00.096.710 I print_info: n_gqa            = 1
0.00.096.712 I print_info: n_embd_k_gqa     = 2048
0.00.096.714 I print_info: n_embd_v_gqa     = 2048
0.00.096.716 I print_info: f_norm_eps       = 1.0e-05
0.00.096.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.719 I print_info: f_logit_scale    = 0.0e+00
0.00.096.719 I print_info: f_attn_scale     = 0.0e+00
0.00.096.721 I print_info: n_ff             = 8192
0.00.096.721 I print_info: n_expert         = 0
0.00.096.721 I print_info: n_expert_used    = 0
0.00.096.722 I print_info: causal attn      = 1
0.00.096.723 I print_info: pooling type     = 0
0.00.096.723 I print_info: rope type        = 2
0.00.096.724 I print_info: rope scaling     = linear
0.00.096.725 I print_info: freq_base_train  = 10000.0
0.00.096.726 I print_info: freq_scale_train = 1
0.00.096.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.727 I print_info: rope_finetuned   = unknown
0.00.096.728 I print_info: ssm_d_conv       = 0
0.00.096.728 I print_info: ssm_d_inner      = 0
0.00.096.729 I print_info: ssm_d_state      = 0
0.00.096.729 I print_info: ssm_dt_rank      = 0
0.00.096.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.730 I print_info: model type       = 1.4B
0.00.096.731 I print_info: model params     = 1.41 B
0.00.096.732 I print_info: general.name     = 1.4B
0.00.096.735 I print_info: vocab type       = BPE
0.00.096.736 I print_info: n_vocab          = 50304
0.00.096.736 I print_info: n_merges         = 50009
0.00.096.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.739 I print_info: LF token         = 187 'Ċ'
0.00.096.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.740 I print_info: max token length = 1024
0.00.096.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.355 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.961 I llama_context: constructing llama_context
0.00.262.968 I llama_context: n_seq_max     = 1
0.00.262.968 I llama_context: n_ctx         = 2048
0.00.262.969 I llama_context: n_ctx_per_seq = 2048
0.00.262.969 I llama_context: n_batch       = 2048
0.00.262.969 I llama_context: n_ubatch      = 512
0.00.262.970 I llama_context: causal_attn   = 1
0.00.262.970 I llama_context: flash_attn    = 0
0.00.262.972 I llama_context: freq_base     = 10000.0
0.00.262.973 I llama_context: freq_scale    = 1
0.00.263.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.187 I init:        CPU KV buffer size =   384.00 MiB
0.00.384.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.988 I llama_context: graph nodes  = 1015
0.00.393.989 I llama_context: graph splits = 1
0.00.394.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.135 I main: llama threadpool init, n_threads = 8
0.00.452.151 I 
0.00.452.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.232 I 
0.00.452.329 I sampler seed: 1234
0.00.452.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.370 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.854.529 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.854.543 I llama_perf_context_print:        load time =     449.94 ms
0.02.854.551 I llama_perf_context_print: prompt eval time =      95.81 ms /     7 tokens (   13.69 ms per token,    73.06 tokens per second)
0.02.854.560 I llama_perf_context_print:        eval time =    2295.44 ms /    63 runs   (   36.44 ms per token,    27.45 tokens per second)
0.02.854.567 I llama_perf_context_print:       total time =    2404.10 ms /    70 tokens

real	0m3.017s
user	0m19.390s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.259 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type  f16:   98 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = all F32 (guessed)
0.00.030.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.885 I load: special tokens cache size = 25
0.00.102.647 I load: token to piece cache size = 0.2984 MB
0.00.102.671 I print_info: arch             = gptneox
0.00.102.671 I print_info: vocab_only       = 0
0.00.102.672 I print_info: n_ctx_train      = 2048
0.00.102.672 I print_info: n_embd           = 2048
0.00.102.673 I print_info: n_layer          = 24
0.00.102.694 I print_info: n_head           = 16
0.00.102.700 I print_info: n_head_kv        = 16
0.00.102.701 I print_info: n_rot            = 32
0.00.102.701 I print_info: n_swa            = 0
0.00.102.702 I print_info: n_swa_pattern    = 1
0.00.102.702 I print_info: n_embd_head_k    = 128
0.00.102.703 I print_info: n_embd_head_v    = 128
0.00.102.705 I print_info: n_gqa            = 1
0.00.102.707 I print_info: n_embd_k_gqa     = 2048
0.00.102.709 I print_info: n_embd_v_gqa     = 2048
0.00.102.710 I print_info: f_norm_eps       = 1.0e-05
0.00.102.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.712 I print_info: f_logit_scale    = 0.0e+00
0.00.102.713 I print_info: f_attn_scale     = 0.0e+00
0.00.102.714 I print_info: n_ff             = 8192
0.00.102.714 I print_info: n_expert         = 0
0.00.102.715 I print_info: n_expert_used    = 0
0.00.102.715 I print_info: causal attn      = 1
0.00.102.716 I print_info: pooling type     = 0
0.00.102.716 I print_info: rope type        = 2
0.00.102.717 I print_info: rope scaling     = linear
0.00.102.719 I print_info: freq_base_train  = 10000.0
0.00.102.720 I print_info: freq_scale_train = 1
0.00.102.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.721 I print_info: rope_finetuned   = unknown
0.00.102.721 I print_info: ssm_d_conv       = 0
0.00.102.722 I print_info: ssm_d_inner      = 0
0.00.102.722 I print_info: ssm_d_state      = 0
0.00.102.722 I print_info: ssm_dt_rank      = 0
0.00.102.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.725 I print_info: model type       = 1.4B
0.00.102.725 I print_info: model params     = 1.41 B
0.00.102.726 I print_info: general.name     = 1.4B
0.00.102.729 I print_info: vocab type       = BPE
0.00.102.730 I print_info: n_vocab          = 50304
0.00.102.730 I print_info: n_merges         = 50009
0.00.102.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: LF token         = 187 'Ċ'
0.00.102.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.736 I print_info: max token length = 1024
0.00.102.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.015 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.621 I llama_context: constructing llama_context
0.00.268.629 I llama_context: n_seq_max     = 1
0.00.268.630 I llama_context: n_ctx         = 128
0.00.268.630 I llama_context: n_ctx_per_seq = 128
0.00.268.630 I llama_context: n_batch       = 128
0.00.268.631 I llama_context: n_ubatch      = 128
0.00.268.631 I llama_context: causal_attn   = 1
0.00.268.632 I llama_context: flash_attn    = 0
0.00.268.634 I llama_context: freq_base     = 10000.0
0.00.268.635 I llama_context: freq_scale    = 1
0.00.268.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.982 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.550 I llama_context: graph nodes  = 1015
0.00.287.550 I llama_context: graph splits = 1
0.00.287.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.041 I 
0.00.336.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.141 I perplexity: tokenizing the input ..
0.00.345.213 I perplexity: tokenization took 9.067 ms
0.00.345.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.490 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.429 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.470 I llama_perf_context_print:        load time =     335.64 ms
0.01.484.472 I llama_perf_context_print: prompt eval time =    1135.71 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.484.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.477 I llama_perf_context_print:       total time =    1148.45 ms /   129 tokens

real	0m1.619s
user	0m9.467s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.933 I llama_model_loader: - type  f32:  194 tensors
0.00.030.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.937 I print_info: file format = GGUF V3 (latest)
0.00.030.937 I print_info: file type   = Q8_0
0.00.030.941 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.894 I load: special tokens cache size = 25
0.00.103.737 I load: token to piece cache size = 0.2984 MB
0.00.103.765 I print_info: arch             = gptneox
0.00.103.766 I print_info: vocab_only       = 0
0.00.103.766 I print_info: n_ctx_train      = 2048
0.00.103.766 I print_info: n_embd           = 2048
0.00.103.767 I print_info: n_layer          = 24
0.00.103.790 I print_info: n_head           = 16
0.00.103.798 I print_info: n_head_kv        = 16
0.00.103.799 I print_info: n_rot            = 32
0.00.103.799 I print_info: n_swa            = 0
0.00.103.800 I print_info: n_swa_pattern    = 1
0.00.103.800 I print_info: n_embd_head_k    = 128
0.00.103.800 I print_info: n_embd_head_v    = 128
0.00.103.803 I print_info: n_gqa            = 1
0.00.103.805 I print_info: n_embd_k_gqa     = 2048
0.00.103.808 I print_info: n_embd_v_gqa     = 2048
0.00.103.810 I print_info: f_norm_eps       = 1.0e-05
0.00.103.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.811 I print_info: f_logit_scale    = 0.0e+00
0.00.103.812 I print_info: f_attn_scale     = 0.0e+00
0.00.103.813 I print_info: n_ff             = 8192
0.00.103.814 I print_info: n_expert         = 0
0.00.103.814 I print_info: n_expert_used    = 0
0.00.103.815 I print_info: causal attn      = 1
0.00.103.815 I print_info: pooling type     = 0
0.00.103.815 I print_info: rope type        = 2
0.00.103.816 I print_info: rope scaling     = linear
0.00.103.818 I print_info: freq_base_train  = 10000.0
0.00.103.819 I print_info: freq_scale_train = 1
0.00.103.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.819 I print_info: rope_finetuned   = unknown
0.00.103.820 I print_info: ssm_d_conv       = 0
0.00.103.820 I print_info: ssm_d_inner      = 0
0.00.103.821 I print_info: ssm_d_state      = 0
0.00.103.821 I print_info: ssm_dt_rank      = 0
0.00.103.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.823 I print_info: model type       = 1.4B
0.00.103.823 I print_info: model params     = 1.41 B
0.00.103.824 I print_info: general.name     = 1.4B
0.00.103.827 I print_info: vocab type       = BPE
0.00.103.828 I print_info: n_vocab          = 50304
0.00.103.828 I print_info: n_merges         = 50009
0.00.103.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.831 I print_info: LF token         = 187 'Ċ'
0.00.103.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: max token length = 1024
0.00.103.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.736 I llama_context: constructing llama_context
0.00.173.747 I llama_context: n_seq_max     = 1
0.00.173.748 I llama_context: n_ctx         = 2048
0.00.173.748 I llama_context: n_ctx_per_seq = 2048
0.00.173.749 I llama_context: n_batch       = 2048
0.00.173.749 I llama_context: n_ubatch      = 512
0.00.173.749 I llama_context: causal_attn   = 1
0.00.173.750 I llama_context: flash_attn    = 0
0.00.173.752 I llama_context: freq_base     = 10000.0
0.00.173.753 I llama_context: freq_scale    = 1
0.00.173.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.668 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.313 I llama_context: graph nodes  = 1015
0.00.305.313 I llama_context: graph splits = 1
0.00.305.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.008 I main: llama threadpool init, n_threads = 8
0.00.348.027 I 
0.00.348.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.112 I 
0.00.348.209 I sampler seed: 1234
0.00.348.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.254 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.909.759 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.909.772 I llama_perf_context_print:        load time =     345.79 ms
0.01.909.781 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.01.909.790 I llama_perf_context_print:        eval time =    1477.53 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.909.798 I llama_perf_context_print:       total time =    1563.45 ms /    70 tokens

real	0m2.002s
user	0m12.554s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q8_0
0.00.029.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.869 I load: special tokens cache size = 25
0.00.098.545 I load: token to piece cache size = 0.2984 MB
0.00.098.572 I print_info: arch             = gptneox
0.00.098.572 I print_info: vocab_only       = 0
0.00.098.573 I print_info: n_ctx_train      = 2048
0.00.098.573 I print_info: n_embd           = 2048
0.00.098.574 I print_info: n_layer          = 24
0.00.098.597 I print_info: n_head           = 16
0.00.098.604 I print_info: n_head_kv        = 16
0.00.098.604 I print_info: n_rot            = 32
0.00.098.605 I print_info: n_swa            = 0
0.00.098.605 I print_info: n_swa_pattern    = 1
0.00.098.605 I print_info: n_embd_head_k    = 128
0.00.098.606 I print_info: n_embd_head_v    = 128
0.00.098.608 I print_info: n_gqa            = 1
0.00.098.612 I print_info: n_embd_k_gqa     = 2048
0.00.098.614 I print_info: n_embd_v_gqa     = 2048
0.00.098.615 I print_info: f_norm_eps       = 1.0e-05
0.00.098.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.617 I print_info: f_logit_scale    = 0.0e+00
0.00.098.618 I print_info: f_attn_scale     = 0.0e+00
0.00.098.619 I print_info: n_ff             = 8192
0.00.098.619 I print_info: n_expert         = 0
0.00.098.620 I print_info: n_expert_used    = 0
0.00.098.620 I print_info: causal attn      = 1
0.00.098.621 I print_info: pooling type     = 0
0.00.098.621 I print_info: rope type        = 2
0.00.098.622 I print_info: rope scaling     = linear
0.00.098.623 I print_info: freq_base_train  = 10000.0
0.00.098.624 I print_info: freq_scale_train = 1
0.00.098.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.625 I print_info: rope_finetuned   = unknown
0.00.098.625 I print_info: ssm_d_conv       = 0
0.00.098.625 I print_info: ssm_d_inner      = 0
0.00.098.626 I print_info: ssm_d_state      = 0
0.00.098.626 I print_info: ssm_dt_rank      = 0
0.00.098.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.629 I print_info: model type       = 1.4B
0.00.098.630 I print_info: model params     = 1.41 B
0.00.098.630 I print_info: general.name     = 1.4B
0.00.098.633 I print_info: vocab type       = BPE
0.00.098.634 I print_info: n_vocab          = 50304
0.00.098.635 I print_info: n_merges         = 50009
0.00.098.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: LF token         = 187 'Ċ'
0.00.098.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: max token length = 1024
0.00.098.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.702 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.398 I llama_context: constructing llama_context
0.00.169.406 I llama_context: n_seq_max     = 1
0.00.169.407 I llama_context: n_ctx         = 128
0.00.169.407 I llama_context: n_ctx_per_seq = 128
0.00.169.407 I llama_context: n_batch       = 128
0.00.169.408 I llama_context: n_ubatch      = 128
0.00.169.408 I llama_context: causal_attn   = 1
0.00.169.409 I llama_context: flash_attn    = 0
0.00.169.411 I llama_context: freq_base     = 10000.0
0.00.169.412 I llama_context: freq_scale    = 1
0.00.169.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.930 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.806 I llama_context: graph nodes  = 1015
0.00.188.806 I llama_context: graph splits = 1
0.00.188.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.350 I 
0.00.221.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.455 I perplexity: tokenizing the input ..
0.00.230.191 I perplexity: tokenization took 8.731 ms
0.00.230.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.786 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.758 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.802 I llama_perf_context_print:        load time =     220.94 ms
0.01.410.809 I llama_perf_context_print: prompt eval time =    1177.00 ms /   128 tokens (    9.20 ms per token,   108.75 tokens per second)
0.01.410.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.813 I llama_perf_context_print:       total time =    1189.47 ms /   129 tokens

real	0m1.483s
user	0m9.563s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q4_0
0.00.030.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.486 I load: special tokens cache size = 25
0.00.101.148 I load: token to piece cache size = 0.2984 MB
0.00.101.174 I print_info: arch             = gptneox
0.00.101.175 I print_info: vocab_only       = 0
0.00.101.175 I print_info: n_ctx_train      = 2048
0.00.101.176 I print_info: n_embd           = 2048
0.00.101.176 I print_info: n_layer          = 24
0.00.101.199 I print_info: n_head           = 16
0.00.101.207 I print_info: n_head_kv        = 16
0.00.101.208 I print_info: n_rot            = 32
0.00.101.208 I print_info: n_swa            = 0
0.00.101.208 I print_info: n_swa_pattern    = 1
0.00.101.209 I print_info: n_embd_head_k    = 128
0.00.101.209 I print_info: n_embd_head_v    = 128
0.00.101.211 I print_info: n_gqa            = 1
0.00.101.214 I print_info: n_embd_k_gqa     = 2048
0.00.101.216 I print_info: n_embd_v_gqa     = 2048
0.00.101.218 I print_info: f_norm_eps       = 1.0e-05
0.00.101.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.220 I print_info: f_logit_scale    = 0.0e+00
0.00.101.220 I print_info: f_attn_scale     = 0.0e+00
0.00.101.221 I print_info: n_ff             = 8192
0.00.101.222 I print_info: n_expert         = 0
0.00.101.222 I print_info: n_expert_used    = 0
0.00.101.223 I print_info: causal attn      = 1
0.00.101.223 I print_info: pooling type     = 0
0.00.101.224 I print_info: rope type        = 2
0.00.101.224 I print_info: rope scaling     = linear
0.00.101.226 I print_info: freq_base_train  = 10000.0
0.00.101.226 I print_info: freq_scale_train = 1
0.00.101.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.228 I print_info: rope_finetuned   = unknown
0.00.101.228 I print_info: ssm_d_conv       = 0
0.00.101.228 I print_info: ssm_d_inner      = 0
0.00.101.229 I print_info: ssm_d_state      = 0
0.00.101.229 I print_info: ssm_dt_rank      = 0
0.00.101.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.231 I print_info: model type       = 1.4B
0.00.101.232 I print_info: model params     = 1.41 B
0.00.101.232 I print_info: general.name     = 1.4B
0.00.101.236 I print_info: vocab type       = BPE
0.00.101.236 I print_info: n_vocab          = 50304
0.00.101.237 I print_info: n_merges         = 50009
0.00.101.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.241 I print_info: LF token         = 187 'Ċ'
0.00.101.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.243 I print_info: max token length = 1024
0.00.101.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.625 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.632 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.089 I llama_context: constructing llama_context
0.00.528.099 I llama_context: n_seq_max     = 1
0.00.528.099 I llama_context: n_ctx         = 2048
0.00.528.100 I llama_context: n_ctx_per_seq = 2048
0.00.528.100 I llama_context: n_batch       = 2048
0.00.528.100 I llama_context: n_ubatch      = 512
0.00.528.101 I llama_context: causal_attn   = 1
0.00.528.101 I llama_context: flash_attn    = 0
0.00.528.105 I llama_context: freq_base     = 10000.0
0.00.528.106 I llama_context: freq_scale    = 1
0.00.528.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.840 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.408 I llama_context: graph nodes  = 1015
0.00.652.409 I llama_context: graph splits = 1
0.00.652.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.576 I main: llama threadpool init, n_threads = 8
0.00.685.594 I 
0.00.685.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.678 I 
0.00.685.774 I sampler seed: 1234
0.00.685.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.825 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.725.593 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.725.606 I llama_perf_context_print:        load time =     683.40 ms
0.01.725.615 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.72 tokens per second)
0.01.725.624 I llama_perf_context_print:        eval time =     987.65 ms /    63 runs   (   15.68 ms per token,    63.79 tokens per second)
0.01.725.633 I llama_perf_context_print:       total time =    1041.71 ms /    70 tokens

real	0m1.842s
user	0m8.420s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q4_0
0.00.029.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.303 I load: special tokens cache size = 25
0.00.096.918 I load: token to piece cache size = 0.2984 MB
0.00.096.939 I print_info: arch             = gptneox
0.00.096.944 I print_info: vocab_only       = 0
0.00.096.945 I print_info: n_ctx_train      = 2048
0.00.096.945 I print_info: n_embd           = 2048
0.00.096.946 I print_info: n_layer          = 24
0.00.096.966 I print_info: n_head           = 16
0.00.096.974 I print_info: n_head_kv        = 16
0.00.096.975 I print_info: n_rot            = 32
0.00.096.975 I print_info: n_swa            = 0
0.00.096.976 I print_info: n_swa_pattern    = 1
0.00.096.976 I print_info: n_embd_head_k    = 128
0.00.096.976 I print_info: n_embd_head_v    = 128
0.00.096.979 I print_info: n_gqa            = 1
0.00.096.981 I print_info: n_embd_k_gqa     = 2048
0.00.096.982 I print_info: n_embd_v_gqa     = 2048
0.00.096.984 I print_info: f_norm_eps       = 1.0e-05
0.00.096.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.987 I print_info: f_logit_scale    = 0.0e+00
0.00.096.987 I print_info: f_attn_scale     = 0.0e+00
0.00.096.988 I print_info: n_ff             = 8192
0.00.096.989 I print_info: n_expert         = 0
0.00.096.989 I print_info: n_expert_used    = 0
0.00.096.990 I print_info: causal attn      = 1
0.00.096.991 I print_info: pooling type     = 0
0.00.096.991 I print_info: rope type        = 2
0.00.096.992 I print_info: rope scaling     = linear
0.00.096.993 I print_info: freq_base_train  = 10000.0
0.00.096.994 I print_info: freq_scale_train = 1
0.00.096.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.996 I print_info: rope_finetuned   = unknown
0.00.096.997 I print_info: ssm_d_conv       = 0
0.00.096.998 I print_info: ssm_d_inner      = 0
0.00.096.998 I print_info: ssm_d_state      = 0
0.00.096.999 I print_info: ssm_dt_rank      = 0
0.00.097.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.001 I print_info: model type       = 1.4B
0.00.097.002 I print_info: model params     = 1.41 B
0.00.097.002 I print_info: general.name     = 1.4B
0.00.097.005 I print_info: vocab type       = BPE
0.00.097.007 I print_info: n_vocab          = 50304
0.00.097.007 I print_info: n_merges         = 50009
0.00.097.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.010 I print_info: LF token         = 187 'Ċ'
0.00.097.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: max token length = 1024
0.00.097.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.301 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.315 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.336 I llama_context: constructing llama_context
0.00.516.347 I llama_context: n_seq_max     = 1
0.00.516.348 I llama_context: n_ctx         = 128
0.00.516.348 I llama_context: n_ctx_per_seq = 128
0.00.516.349 I llama_context: n_batch       = 128
0.00.516.349 I llama_context: n_ubatch      = 128
0.00.516.350 I llama_context: causal_attn   = 1
0.00.516.350 I llama_context: flash_attn    = 0
0.00.516.355 I llama_context: freq_base     = 10000.0
0.00.516.356 I llama_context: freq_scale    = 1
0.00.516.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.401 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.523.330 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.772 I llama_context: graph nodes  = 1015
0.00.532.773 I llama_context: graph splits = 1
0.00.532.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.536 I 
0.00.555.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.634 I perplexity: tokenizing the input ..
0.00.564.271 I perplexity: tokenization took 8.632 ms
0.00.564.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.495 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.405 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.447 I llama_perf_context_print:        load time =     555.16 ms
0.01.093.449 I llama_perf_context_print: prompt eval time =     525.65 ms /   128 tokens (    4.11 ms per token,   243.51 tokens per second)
0.01.093.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.452 I llama_perf_context_print:       total time =     537.94 ms /   129 tokens

real	0m1.187s
user	0m4.678s
sys	0m0.320s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_1
0.00.030.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.835 I load: special tokens cache size = 25
0.00.098.594 I load: token to piece cache size = 0.2984 MB
0.00.098.621 I print_info: arch             = gptneox
0.00.098.627 I print_info: vocab_only       = 0
0.00.098.628 I print_info: n_ctx_train      = 2048
0.00.098.629 I print_info: n_embd           = 2048
0.00.098.629 I print_info: n_layer          = 24
0.00.098.649 I print_info: n_head           = 16
0.00.098.657 I print_info: n_head_kv        = 16
0.00.098.657 I print_info: n_rot            = 32
0.00.098.658 I print_info: n_swa            = 0
0.00.098.658 I print_info: n_swa_pattern    = 1
0.00.098.659 I print_info: n_embd_head_k    = 128
0.00.098.659 I print_info: n_embd_head_v    = 128
0.00.098.662 I print_info: n_gqa            = 1
0.00.098.665 I print_info: n_embd_k_gqa     = 2048
0.00.098.667 I print_info: n_embd_v_gqa     = 2048
0.00.098.669 I print_info: f_norm_eps       = 1.0e-05
0.00.098.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.671 I print_info: f_logit_scale    = 0.0e+00
0.00.098.672 I print_info: f_attn_scale     = 0.0e+00
0.00.098.674 I print_info: n_ff             = 8192
0.00.098.675 I print_info: n_expert         = 0
0.00.098.675 I print_info: n_expert_used    = 0
0.00.098.676 I print_info: causal attn      = 1
0.00.098.676 I print_info: pooling type     = 0
0.00.098.677 I print_info: rope type        = 2
0.00.098.678 I print_info: rope scaling     = linear
0.00.098.679 I print_info: freq_base_train  = 10000.0
0.00.098.680 I print_info: freq_scale_train = 1
0.00.098.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.681 I print_info: rope_finetuned   = unknown
0.00.098.682 I print_info: ssm_d_conv       = 0
0.00.098.683 I print_info: ssm_d_inner      = 0
0.00.098.683 I print_info: ssm_d_state      = 0
0.00.098.683 I print_info: ssm_dt_rank      = 0
0.00.098.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.684 I print_info: model type       = 1.4B
0.00.098.685 I print_info: model params     = 1.41 B
0.00.098.685 I print_info: general.name     = 1.4B
0.00.098.688 I print_info: vocab type       = BPE
0.00.098.690 I print_info: n_vocab          = 50304
0.00.098.690 I print_info: n_merges         = 50009
0.00.098.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: LF token         = 187 'Ċ'
0.00.098.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: max token length = 1024
0.00.098.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.940 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.507 I llama_context: constructing llama_context
0.00.142.515 I llama_context: n_seq_max     = 1
0.00.142.516 I llama_context: n_ctx         = 2048
0.00.142.516 I llama_context: n_ctx_per_seq = 2048
0.00.142.517 I llama_context: n_batch       = 2048
0.00.142.517 I llama_context: n_ubatch      = 512
0.00.142.518 I llama_context: causal_attn   = 1
0.00.142.518 I llama_context: flash_attn    = 0
0.00.142.520 I llama_context: freq_base     = 10000.0
0.00.142.521 I llama_context: freq_scale    = 1
0.00.142.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.694 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.471 I llama_context: graph nodes  = 1015
0.00.275.472 I llama_context: graph splits = 1
0.00.275.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.549 I main: llama threadpool init, n_threads = 8
0.00.325.564 I 
0.00.325.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.645 I 
0.00.325.739 I sampler seed: 1234
0.00.325.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.778 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.149 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.885.161 I llama_perf_context_print:        load time =     323.34 ms
0.01.885.170 I llama_perf_context_print: prompt eval time =     112.57 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.01.885.179 I llama_perf_context_print:        eval time =    1436.48 ms /    63 runs   (   22.80 ms per token,    43.86 tokens per second)
0.01.885.195 I llama_perf_context_print:       total time =    1561.31 ms /    70 tokens

real	0m1.961s
user	0m12.634s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.657 I print_info: file type   = Q4_1
0.00.029.660 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.614 I load: special tokens cache size = 25
0.00.099.484 I load: token to piece cache size = 0.2984 MB
0.00.099.509 I print_info: arch             = gptneox
0.00.099.514 I print_info: vocab_only       = 0
0.00.099.515 I print_info: n_ctx_train      = 2048
0.00.099.515 I print_info: n_embd           = 2048
0.00.099.515 I print_info: n_layer          = 24
0.00.099.538 I print_info: n_head           = 16
0.00.099.544 I print_info: n_head_kv        = 16
0.00.099.545 I print_info: n_rot            = 32
0.00.099.545 I print_info: n_swa            = 0
0.00.099.546 I print_info: n_swa_pattern    = 1
0.00.099.546 I print_info: n_embd_head_k    = 128
0.00.099.547 I print_info: n_embd_head_v    = 128
0.00.099.549 I print_info: n_gqa            = 1
0.00.099.552 I print_info: n_embd_k_gqa     = 2048
0.00.099.554 I print_info: n_embd_v_gqa     = 2048
0.00.099.555 I print_info: f_norm_eps       = 1.0e-05
0.00.099.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.558 I print_info: f_logit_scale    = 0.0e+00
0.00.099.558 I print_info: f_attn_scale     = 0.0e+00
0.00.099.560 I print_info: n_ff             = 8192
0.00.099.561 I print_info: n_expert         = 0
0.00.099.561 I print_info: n_expert_used    = 0
0.00.099.562 I print_info: causal attn      = 1
0.00.099.562 I print_info: pooling type     = 0
0.00.099.563 I print_info: rope type        = 2
0.00.099.564 I print_info: rope scaling     = linear
0.00.099.565 I print_info: freq_base_train  = 10000.0
0.00.099.566 I print_info: freq_scale_train = 1
0.00.099.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.567 I print_info: rope_finetuned   = unknown
0.00.099.568 I print_info: ssm_d_conv       = 0
0.00.099.569 I print_info: ssm_d_inner      = 0
0.00.099.569 I print_info: ssm_d_state      = 0
0.00.099.570 I print_info: ssm_dt_rank      = 0
0.00.099.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.571 I print_info: model type       = 1.4B
0.00.099.572 I print_info: model params     = 1.41 B
0.00.099.573 I print_info: general.name     = 1.4B
0.00.099.577 I print_info: vocab type       = BPE
0.00.099.578 I print_info: n_vocab          = 50304
0.00.099.579 I print_info: n_merges         = 50009
0.00.099.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: LF token         = 187 'Ċ'
0.00.099.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: max token length = 1024
0.00.099.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.189 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.827 I llama_context: constructing llama_context
0.00.143.835 I llama_context: n_seq_max     = 1
0.00.143.836 I llama_context: n_ctx         = 128
0.00.143.836 I llama_context: n_ctx_per_seq = 128
0.00.143.836 I llama_context: n_batch       = 128
0.00.143.837 I llama_context: n_ubatch      = 128
0.00.143.837 I llama_context: causal_attn   = 1
0.00.143.838 I llama_context: flash_attn    = 0
0.00.143.840 I llama_context: freq_base     = 10000.0
0.00.143.841 I llama_context: freq_scale    = 1
0.00.143.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.300 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.322 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.996 I llama_context: graph nodes  = 1015
0.00.162.997 I llama_context: graph splits = 1
0.00.163.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.100 I 
0.00.203.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.204 I perplexity: tokenizing the input ..
0.00.211.978 I perplexity: tokenization took 8.769 ms
0.00.212.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.128 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.015 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.058 I llama_perf_context_print:        load time =     202.73 ms
0.02.264.060 I llama_perf_context_print: prompt eval time =    2048.57 ms /   128 tokens (   16.00 ms per token,    62.48 tokens per second)
0.02.264.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.063 I llama_perf_context_print:       total time =    2060.98 ms /   129 tokens

real	0m2.318s
user	0m16.732s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q5_0
0.00.030.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.367 I load: special tokens cache size = 25
0.00.098.507 I load: token to piece cache size = 0.2984 MB
0.00.098.533 I print_info: arch             = gptneox
0.00.098.539 I print_info: vocab_only       = 0
0.00.098.540 I print_info: n_ctx_train      = 2048
0.00.098.540 I print_info: n_embd           = 2048
0.00.098.541 I print_info: n_layer          = 24
0.00.098.564 I print_info: n_head           = 16
0.00.098.572 I print_info: n_head_kv        = 16
0.00.098.573 I print_info: n_rot            = 32
0.00.098.573 I print_info: n_swa            = 0
0.00.098.574 I print_info: n_swa_pattern    = 1
0.00.098.574 I print_info: n_embd_head_k    = 128
0.00.098.575 I print_info: n_embd_head_v    = 128
0.00.098.577 I print_info: n_gqa            = 1
0.00.098.579 I print_info: n_embd_k_gqa     = 2048
0.00.098.581 I print_info: n_embd_v_gqa     = 2048
0.00.098.583 I print_info: f_norm_eps       = 1.0e-05
0.00.098.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.586 I print_info: f_logit_scale    = 0.0e+00
0.00.098.587 I print_info: f_attn_scale     = 0.0e+00
0.00.098.588 I print_info: n_ff             = 8192
0.00.098.589 I print_info: n_expert         = 0
0.00.098.589 I print_info: n_expert_used    = 0
0.00.098.589 I print_info: causal attn      = 1
0.00.098.590 I print_info: pooling type     = 0
0.00.098.590 I print_info: rope type        = 2
0.00.098.591 I print_info: rope scaling     = linear
0.00.098.593 I print_info: freq_base_train  = 10000.0
0.00.098.593 I print_info: freq_scale_train = 1
0.00.098.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.594 I print_info: rope_finetuned   = unknown
0.00.098.595 I print_info: ssm_d_conv       = 0
0.00.098.595 I print_info: ssm_d_inner      = 0
0.00.098.597 I print_info: ssm_d_state      = 0
0.00.098.597 I print_info: ssm_dt_rank      = 0
0.00.098.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.599 I print_info: model type       = 1.4B
0.00.098.600 I print_info: model params     = 1.41 B
0.00.098.600 I print_info: general.name     = 1.4B
0.00.098.603 I print_info: vocab type       = BPE
0.00.098.604 I print_info: n_vocab          = 50304
0.00.098.605 I print_info: n_merges         = 50009
0.00.098.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: LF token         = 187 'Ċ'
0.00.098.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: max token length = 1024
0.00.098.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.835 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.432 I llama_context: constructing llama_context
0.00.146.440 I llama_context: n_seq_max     = 1
0.00.146.440 I llama_context: n_ctx         = 2048
0.00.146.441 I llama_context: n_ctx_per_seq = 2048
0.00.146.441 I llama_context: n_batch       = 2048
0.00.146.442 I llama_context: n_ubatch      = 512
0.00.146.442 I llama_context: causal_attn   = 1
0.00.146.443 I llama_context: flash_attn    = 0
0.00.146.445 I llama_context: freq_base     = 10000.0
0.00.146.446 I llama_context: freq_scale    = 1
0.00.146.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.480 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.476 I llama_context: graph nodes  = 1015
0.00.279.477 I llama_context: graph splits = 1
0.00.279.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.826 I main: llama threadpool init, n_threads = 8
0.00.339.842 I 
0.00.339.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.928 I 
0.00.340.025 I sampler seed: 1234
0.00.340.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.049 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.679 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.276.691 I llama_perf_context_print:        load time =     337.62 ms
0.02.276.700 I llama_perf_context_print: prompt eval time =     147.83 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.276.716 I llama_perf_context_print:        eval time =    1778.20 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.276.730 I llama_perf_context_print:       total time =    1938.57 ms /    70 tokens

real	0m2.355s
user	0m15.724s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.575 I llama_model_loader: - type  f32:  194 tensors
0.00.029.576 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.579 I print_info: file format = GGUF V3 (latest)
0.00.029.580 I print_info: file type   = Q5_0
0.00.029.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.589 I load: special tokens cache size = 25
0.00.097.243 I load: token to piece cache size = 0.2984 MB
0.00.097.272 I print_info: arch             = gptneox
0.00.097.273 I print_info: vocab_only       = 0
0.00.097.274 I print_info: n_ctx_train      = 2048
0.00.097.275 I print_info: n_embd           = 2048
0.00.097.275 I print_info: n_layer          = 24
0.00.097.296 I print_info: n_head           = 16
0.00.097.303 I print_info: n_head_kv        = 16
0.00.097.304 I print_info: n_rot            = 32
0.00.097.304 I print_info: n_swa            = 0
0.00.097.305 I print_info: n_swa_pattern    = 1
0.00.097.305 I print_info: n_embd_head_k    = 128
0.00.097.306 I print_info: n_embd_head_v    = 128
0.00.097.308 I print_info: n_gqa            = 1
0.00.097.310 I print_info: n_embd_k_gqa     = 2048
0.00.097.312 I print_info: n_embd_v_gqa     = 2048
0.00.097.314 I print_info: f_norm_eps       = 1.0e-05
0.00.097.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.316 I print_info: f_logit_scale    = 0.0e+00
0.00.097.316 I print_info: f_attn_scale     = 0.0e+00
0.00.097.317 I print_info: n_ff             = 8192
0.00.097.318 I print_info: n_expert         = 0
0.00.097.318 I print_info: n_expert_used    = 0
0.00.097.319 I print_info: causal attn      = 1
0.00.097.319 I print_info: pooling type     = 0
0.00.097.319 I print_info: rope type        = 2
0.00.097.320 I print_info: rope scaling     = linear
0.00.097.321 I print_info: freq_base_train  = 10000.0
0.00.097.322 I print_info: freq_scale_train = 1
0.00.097.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.323 I print_info: rope_finetuned   = unknown
0.00.097.324 I print_info: ssm_d_conv       = 0
0.00.097.324 I print_info: ssm_d_inner      = 0
0.00.097.325 I print_info: ssm_d_state      = 0
0.00.097.325 I print_info: ssm_dt_rank      = 0
0.00.097.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.326 I print_info: model type       = 1.4B
0.00.097.327 I print_info: model params     = 1.41 B
0.00.097.328 I print_info: general.name     = 1.4B
0.00.097.331 I print_info: vocab type       = BPE
0.00.097.333 I print_info: n_vocab          = 50304
0.00.097.333 I print_info: n_merges         = 50009
0.00.097.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: LF token         = 187 'Ċ'
0.00.097.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: max token length = 1024
0.00.097.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.709 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.364 I llama_context: constructing llama_context
0.00.145.374 I llama_context: n_seq_max     = 1
0.00.145.374 I llama_context: n_ctx         = 128
0.00.145.374 I llama_context: n_ctx_per_seq = 128
0.00.145.375 I llama_context: n_batch       = 128
0.00.145.375 I llama_context: n_ubatch      = 128
0.00.145.376 I llama_context: causal_attn   = 1
0.00.145.376 I llama_context: flash_attn    = 0
0.00.145.379 I llama_context: freq_base     = 10000.0
0.00.145.380 I llama_context: freq_scale    = 1
0.00.145.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.423 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.755 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.777 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.341 I llama_context: graph nodes  = 1015
0.00.164.341 I llama_context: graph splits = 1
0.00.164.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.453 I 
0.00.214.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.554 I perplexity: tokenizing the input ..
0.00.223.188 I perplexity: tokenization took 8.629 ms
0.00.223.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.762 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.700 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.743 I llama_perf_context_print:        load time =     214.08 ms
0.02.918.745 I llama_perf_context_print: prompt eval time =    2692.01 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.918.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.748 I llama_perf_context_print:       total time =    2704.30 ms /   129 tokens

real	0m2.974s
user	0m21.987s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.686 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = Q5_1
0.00.029.692 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.073 I load: special tokens cache size = 25
0.00.096.724 I load: token to piece cache size = 0.2984 MB
0.00.096.753 I print_info: arch             = gptneox
0.00.096.759 I print_info: vocab_only       = 0
0.00.096.760 I print_info: n_ctx_train      = 2048
0.00.096.761 I print_info: n_embd           = 2048
0.00.096.761 I print_info: n_layer          = 24
0.00.096.783 I print_info: n_head           = 16
0.00.096.791 I print_info: n_head_kv        = 16
0.00.096.791 I print_info: n_rot            = 32
0.00.096.792 I print_info: n_swa            = 0
0.00.096.792 I print_info: n_swa_pattern    = 1
0.00.096.792 I print_info: n_embd_head_k    = 128
0.00.096.793 I print_info: n_embd_head_v    = 128
0.00.096.795 I print_info: n_gqa            = 1
0.00.096.798 I print_info: n_embd_k_gqa     = 2048
0.00.096.799 I print_info: n_embd_v_gqa     = 2048
0.00.096.801 I print_info: f_norm_eps       = 1.0e-05
0.00.096.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.805 I print_info: f_logit_scale    = 0.0e+00
0.00.096.805 I print_info: f_attn_scale     = 0.0e+00
0.00.096.807 I print_info: n_ff             = 8192
0.00.096.807 I print_info: n_expert         = 0
0.00.096.807 I print_info: n_expert_used    = 0
0.00.096.808 I print_info: causal attn      = 1
0.00.096.808 I print_info: pooling type     = 0
0.00.096.809 I print_info: rope type        = 2
0.00.096.810 I print_info: rope scaling     = linear
0.00.096.812 I print_info: freq_base_train  = 10000.0
0.00.096.813 I print_info: freq_scale_train = 1
0.00.096.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.813 I print_info: rope_finetuned   = unknown
0.00.096.814 I print_info: ssm_d_conv       = 0
0.00.096.814 I print_info: ssm_d_inner      = 0
0.00.096.815 I print_info: ssm_d_state      = 0
0.00.096.815 I print_info: ssm_dt_rank      = 0
0.00.096.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.816 I print_info: model type       = 1.4B
0.00.096.817 I print_info: model params     = 1.41 B
0.00.096.817 I print_info: general.name     = 1.4B
0.00.096.821 I print_info: vocab type       = BPE
0.00.096.822 I print_info: n_vocab          = 50304
0.00.096.822 I print_info: n_merges         = 50009
0.00.096.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: LF token         = 187 'Ċ'
0.00.096.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.827 I print_info: max token length = 1024
0.00.096.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.359 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.009 I llama_context: constructing llama_context
0.00.148.017 I llama_context: n_seq_max     = 1
0.00.148.018 I llama_context: n_ctx         = 2048
0.00.148.018 I llama_context: n_ctx_per_seq = 2048
0.00.148.019 I llama_context: n_batch       = 2048
0.00.148.019 I llama_context: n_ubatch      = 512
0.00.148.019 I llama_context: causal_attn   = 1
0.00.148.020 I llama_context: flash_attn    = 0
0.00.148.022 I llama_context: freq_base     = 10000.0
0.00.148.023 I llama_context: freq_scale    = 1
0.00.148.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.850 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.672 I llama_context: graph nodes  = 1015
0.00.279.673 I llama_context: graph splits = 1
0.00.279.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.961 I main: llama threadpool init, n_threads = 8
0.00.345.976 I 
0.00.346.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.061 I 
0.00.346.158 I sampler seed: 1234
0.00.346.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.177 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.186 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.546.203 I llama_perf_context_print:        load time =     343.78 ms
0.02.546.212 I llama_perf_context_print: prompt eval time =     166.74 ms /     7 tokens (   23.82 ms per token,    41.98 tokens per second)
0.02.546.220 I llama_perf_context_print:        eval time =    2022.85 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.546.238 I llama_perf_context_print:       total time =    2201.91 ms /    70 tokens

real	0m2.625s
user	0m17.846s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q5_1
0.00.030.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.178 I load: special tokens cache size = 25
0.00.098.831 I load: token to piece cache size = 0.2984 MB
0.00.098.859 I print_info: arch             = gptneox
0.00.098.860 I print_info: vocab_only       = 0
0.00.098.861 I print_info: n_ctx_train      = 2048
0.00.098.861 I print_info: n_embd           = 2048
0.00.098.862 I print_info: n_layer          = 24
0.00.098.886 I print_info: n_head           = 16
0.00.098.894 I print_info: n_head_kv        = 16
0.00.098.894 I print_info: n_rot            = 32
0.00.098.895 I print_info: n_swa            = 0
0.00.098.895 I print_info: n_swa_pattern    = 1
0.00.098.896 I print_info: n_embd_head_k    = 128
0.00.098.896 I print_info: n_embd_head_v    = 128
0.00.098.898 I print_info: n_gqa            = 1
0.00.098.900 I print_info: n_embd_k_gqa     = 2048
0.00.098.902 I print_info: n_embd_v_gqa     = 2048
0.00.098.904 I print_info: f_norm_eps       = 1.0e-05
0.00.098.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.906 I print_info: f_logit_scale    = 0.0e+00
0.00.098.906 I print_info: f_attn_scale     = 0.0e+00
0.00.098.908 I print_info: n_ff             = 8192
0.00.098.908 I print_info: n_expert         = 0
0.00.098.909 I print_info: n_expert_used    = 0
0.00.098.909 I print_info: causal attn      = 1
0.00.098.909 I print_info: pooling type     = 0
0.00.098.910 I print_info: rope type        = 2
0.00.098.910 I print_info: rope scaling     = linear
0.00.098.912 I print_info: freq_base_train  = 10000.0
0.00.098.913 I print_info: freq_scale_train = 1
0.00.098.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.915 I print_info: rope_finetuned   = unknown
0.00.098.915 I print_info: ssm_d_conv       = 0
0.00.098.915 I print_info: ssm_d_inner      = 0
0.00.098.916 I print_info: ssm_d_state      = 0
0.00.098.916 I print_info: ssm_dt_rank      = 0
0.00.098.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.917 I print_info: model type       = 1.4B
0.00.098.918 I print_info: model params     = 1.41 B
0.00.098.919 I print_info: general.name     = 1.4B
0.00.098.922 I print_info: vocab type       = BPE
0.00.098.923 I print_info: n_vocab          = 50304
0.00.098.923 I print_info: n_merges         = 50009
0.00.098.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: LF token         = 187 'Ċ'
0.00.098.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: max token length = 1024
0.00.098.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.031 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.696 I llama_context: constructing llama_context
0.00.150.706 I llama_context: n_seq_max     = 1
0.00.150.706 I llama_context: n_ctx         = 128
0.00.150.707 I llama_context: n_ctx_per_seq = 128
0.00.150.707 I llama_context: n_batch       = 128
0.00.150.707 I llama_context: n_ubatch      = 128
0.00.150.708 I llama_context: causal_attn   = 1
0.00.150.709 I llama_context: flash_attn    = 0
0.00.150.712 I llama_context: freq_base     = 10000.0
0.00.150.713 I llama_context: freq_scale    = 1
0.00.150.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.319 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.345 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.279 I llama_context: graph nodes  = 1015
0.00.170.279 I llama_context: graph splits = 1
0.00.170.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.765 I 
0.00.226.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.864 I perplexity: tokenizing the input ..
0.00.235.605 I perplexity: tokenization took 8.735 ms
0.00.235.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.622 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.660 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.705 I llama_perf_context_print:        load time =     226.34 ms
0.03.296.707 I llama_perf_context_print: prompt eval time =    3057.41 ms /   128 tokens (   23.89 ms per token,    41.87 tokens per second)
0.03.296.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.710 I llama_perf_context_print:       total time =    3069.96 ms /   129 tokens

real	0m3.356s
user	0m24.990s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q2_K - Medium
0.00.029.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.246 I load: special tokens cache size = 25
0.00.096.643 I load: token to piece cache size = 0.2984 MB
0.00.096.666 I print_info: arch             = gptneox
0.00.096.667 I print_info: vocab_only       = 0
0.00.096.667 I print_info: n_ctx_train      = 2048
0.00.096.668 I print_info: n_embd           = 2048
0.00.096.668 I print_info: n_layer          = 24
0.00.096.687 I print_info: n_head           = 16
0.00.096.690 I print_info: n_head_kv        = 16
0.00.096.690 I print_info: n_rot            = 32
0.00.096.691 I print_info: n_swa            = 0
0.00.096.691 I print_info: n_swa_pattern    = 1
0.00.096.692 I print_info: n_embd_head_k    = 128
0.00.096.692 I print_info: n_embd_head_v    = 128
0.00.096.695 I print_info: n_gqa            = 1
0.00.096.698 I print_info: n_embd_k_gqa     = 2048
0.00.096.700 I print_info: n_embd_v_gqa     = 2048
0.00.096.702 I print_info: f_norm_eps       = 1.0e-05
0.00.096.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.704 I print_info: f_logit_scale    = 0.0e+00
0.00.096.705 I print_info: f_attn_scale     = 0.0e+00
0.00.096.706 I print_info: n_ff             = 8192
0.00.096.707 I print_info: n_expert         = 0
0.00.096.707 I print_info: n_expert_used    = 0
0.00.096.708 I print_info: causal attn      = 1
0.00.096.708 I print_info: pooling type     = 0
0.00.096.708 I print_info: rope type        = 2
0.00.096.710 I print_info: rope scaling     = linear
0.00.096.711 I print_info: freq_base_train  = 10000.0
0.00.096.712 I print_info: freq_scale_train = 1
0.00.096.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.713 I print_info: rope_finetuned   = unknown
0.00.096.714 I print_info: ssm_d_conv       = 0
0.00.096.716 I print_info: ssm_d_inner      = 0
0.00.096.716 I print_info: ssm_d_state      = 0
0.00.096.717 I print_info: ssm_dt_rank      = 0
0.00.096.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.718 I print_info: model type       = 1.4B
0.00.096.718 I print_info: model params     = 1.41 B
0.00.096.719 I print_info: general.name     = 1.4B
0.00.096.721 I print_info: vocab type       = BPE
0.00.096.723 I print_info: n_vocab          = 50304
0.00.096.723 I print_info: n_merges         = 50009
0.00.096.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.726 I print_info: LF token         = 187 'Ċ'
0.00.096.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: max token length = 1024
0.00.096.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.960 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.548 I llama_context: constructing llama_context
0.00.128.557 I llama_context: n_seq_max     = 1
0.00.128.557 I llama_context: n_ctx         = 2048
0.00.128.558 I llama_context: n_ctx_per_seq = 2048
0.00.128.558 I llama_context: n_batch       = 2048
0.00.128.559 I llama_context: n_ubatch      = 512
0.00.128.559 I llama_context: causal_attn   = 1
0.00.128.560 I llama_context: flash_attn    = 0
0.00.128.562 I llama_context: freq_base     = 10000.0
0.00.128.563 I llama_context: freq_scale    = 1
0.00.128.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.617 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.321 I llama_context: graph nodes  = 1015
0.00.258.322 I llama_context: graph splits = 1
0.00.258.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.352 I main: llama threadpool init, n_threads = 8
0.00.306.368 I 
0.00.306.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.449 I 
0.00.306.546 I sampler seed: 1234
0.00.306.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.580 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.767.306 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.01.767.319 I llama_perf_context_print:        load time =     304.16 ms
0.01.767.328 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.767.336 I llama_perf_context_print:        eval time =    1339.96 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.767.349 I llama_perf_context_print:       total time =    1462.66 ms /    70 tokens

real	0m1.836s
user	0m11.822s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q2_K - Medium
0.00.029.823 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.072 I load: special tokens cache size = 25
0.00.096.724 I load: token to piece cache size = 0.2984 MB
0.00.096.744 I print_info: arch             = gptneox
0.00.096.744 I print_info: vocab_only       = 0
0.00.096.745 I print_info: n_ctx_train      = 2048
0.00.096.746 I print_info: n_embd           = 2048
0.00.096.747 I print_info: n_layer          = 24
0.00.096.766 I print_info: n_head           = 16
0.00.096.773 I print_info: n_head_kv        = 16
0.00.096.773 I print_info: n_rot            = 32
0.00.096.774 I print_info: n_swa            = 0
0.00.096.774 I print_info: n_swa_pattern    = 1
0.00.096.775 I print_info: n_embd_head_k    = 128
0.00.096.775 I print_info: n_embd_head_v    = 128
0.00.096.777 I print_info: n_gqa            = 1
0.00.096.779 I print_info: n_embd_k_gqa     = 2048
0.00.096.781 I print_info: n_embd_v_gqa     = 2048
0.00.096.782 I print_info: f_norm_eps       = 1.0e-05
0.00.096.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.785 I print_info: f_logit_scale    = 0.0e+00
0.00.096.786 I print_info: f_attn_scale     = 0.0e+00
0.00.096.787 I print_info: n_ff             = 8192
0.00.096.787 I print_info: n_expert         = 0
0.00.096.788 I print_info: n_expert_used    = 0
0.00.096.788 I print_info: causal attn      = 1
0.00.096.789 I print_info: pooling type     = 0
0.00.096.789 I print_info: rope type        = 2
0.00.096.790 I print_info: rope scaling     = linear
0.00.096.792 I print_info: freq_base_train  = 10000.0
0.00.096.793 I print_info: freq_scale_train = 1
0.00.096.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.794 I print_info: rope_finetuned   = unknown
0.00.096.794 I print_info: ssm_d_conv       = 0
0.00.096.795 I print_info: ssm_d_inner      = 0
0.00.096.796 I print_info: ssm_d_state      = 0
0.00.096.796 I print_info: ssm_dt_rank      = 0
0.00.096.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.797 I print_info: model type       = 1.4B
0.00.096.798 I print_info: model params     = 1.41 B
0.00.096.798 I print_info: general.name     = 1.4B
0.00.096.802 I print_info: vocab type       = BPE
0.00.096.803 I print_info: n_vocab          = 50304
0.00.096.803 I print_info: n_merges         = 50009
0.00.096.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.806 I print_info: LF token         = 187 'Ċ'
0.00.096.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.808 I print_info: max token length = 1024
0.00.096.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.339 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.956 I llama_context: constructing llama_context
0.00.128.964 I llama_context: n_seq_max     = 1
0.00.128.964 I llama_context: n_ctx         = 128
0.00.128.964 I llama_context: n_ctx_per_seq = 128
0.00.128.965 I llama_context: n_batch       = 128
0.00.128.965 I llama_context: n_ubatch      = 128
0.00.128.966 I llama_context: causal_attn   = 1
0.00.128.966 I llama_context: flash_attn    = 0
0.00.128.969 I llama_context: freq_base     = 10000.0
0.00.128.970 I llama_context: freq_scale    = 1
0.00.128.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.276 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.914 I llama_context: graph nodes  = 1015
0.00.147.915 I llama_context: graph splits = 1
0.00.147.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.055 I 
0.00.186.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.137 I perplexity: tokenizing the input ..
0.00.194.797 I perplexity: tokenization took 8.656 ms
0.00.194.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.312 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.262 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.297 I llama_perf_context_print:        load time =     185.70 ms
0.02.253.303 I llama_perf_context_print: prompt eval time =    2054.93 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.253.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.306 I llama_perf_context_print:       total time =    2067.26 ms /   129 tokens

real	0m2.300s
user	0m16.794s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q3_K - Medium
0.00.029.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.597 I load: special tokens cache size = 25
0.00.098.305 I load: token to piece cache size = 0.2984 MB
0.00.098.328 I print_info: arch             = gptneox
0.00.098.333 I print_info: vocab_only       = 0
0.00.098.334 I print_info: n_ctx_train      = 2048
0.00.098.334 I print_info: n_embd           = 2048
0.00.098.334 I print_info: n_layer          = 24
0.00.098.353 I print_info: n_head           = 16
0.00.098.360 I print_info: n_head_kv        = 16
0.00.098.361 I print_info: n_rot            = 32
0.00.098.361 I print_info: n_swa            = 0
0.00.098.361 I print_info: n_swa_pattern    = 1
0.00.098.362 I print_info: n_embd_head_k    = 128
0.00.098.363 I print_info: n_embd_head_v    = 128
0.00.098.365 I print_info: n_gqa            = 1
0.00.098.366 I print_info: n_embd_k_gqa     = 2048
0.00.098.368 I print_info: n_embd_v_gqa     = 2048
0.00.098.370 I print_info: f_norm_eps       = 1.0e-05
0.00.098.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.373 I print_info: f_logit_scale    = 0.0e+00
0.00.098.373 I print_info: f_attn_scale     = 0.0e+00
0.00.098.374 I print_info: n_ff             = 8192
0.00.098.375 I print_info: n_expert         = 0
0.00.098.375 I print_info: n_expert_used    = 0
0.00.098.376 I print_info: causal attn      = 1
0.00.098.377 I print_info: pooling type     = 0
0.00.098.377 I print_info: rope type        = 2
0.00.098.378 I print_info: rope scaling     = linear
0.00.098.379 I print_info: freq_base_train  = 10000.0
0.00.098.380 I print_info: freq_scale_train = 1
0.00.098.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.381 I print_info: rope_finetuned   = unknown
0.00.098.382 I print_info: ssm_d_conv       = 0
0.00.098.382 I print_info: ssm_d_inner      = 0
0.00.098.382 I print_info: ssm_d_state      = 0
0.00.098.383 I print_info: ssm_dt_rank      = 0
0.00.098.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.385 I print_info: model type       = 1.4B
0.00.098.385 I print_info: model params     = 1.41 B
0.00.098.386 I print_info: general.name     = 1.4B
0.00.098.389 I print_info: vocab type       = BPE
0.00.098.390 I print_info: n_vocab          = 50304
0.00.098.390 I print_info: n_merges         = 50009
0.00.098.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: LF token         = 187 'Ċ'
0.00.098.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: max token length = 1024
0.00.098.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.641 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.266 I llama_context: constructing llama_context
0.00.137.272 I llama_context: n_seq_max     = 1
0.00.137.273 I llama_context: n_ctx         = 2048
0.00.137.273 I llama_context: n_ctx_per_seq = 2048
0.00.137.273 I llama_context: n_batch       = 2048
0.00.137.274 I llama_context: n_ubatch      = 512
0.00.137.274 I llama_context: causal_attn   = 1
0.00.137.275 I llama_context: flash_attn    = 0
0.00.137.277 I llama_context: freq_base     = 10000.0
0.00.137.278 I llama_context: freq_scale    = 1
0.00.137.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.593 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.551 I llama_context: graph nodes  = 1015
0.00.270.551 I llama_context: graph splits = 1
0.00.270.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.737 I main: llama threadpool init, n_threads = 8
0.00.316.753 I 
0.00.316.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.834 I 
0.00.316.932 I sampler seed: 1234
0.00.316.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.972 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.727.506 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.727.521 I llama_perf_context_print:        load time =     314.47 ms
0.01.727.531 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.01.727.540 I llama_perf_context_print:        eval time =    1302.85 ms /    63 runs   (   20.68 ms per token,    48.36 tokens per second)
0.01.727.553 I llama_perf_context_print:       total time =    1412.51 ms /    70 tokens

real	0m1.801s
user	0m11.364s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q3_K - Medium
0.00.030.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.604 I load: special tokens cache size = 25
0.00.101.198 I load: token to piece cache size = 0.2984 MB
0.00.101.226 I print_info: arch             = gptneox
0.00.101.227 I print_info: vocab_only       = 0
0.00.101.227 I print_info: n_ctx_train      = 2048
0.00.101.228 I print_info: n_embd           = 2048
0.00.101.228 I print_info: n_layer          = 24
0.00.101.251 I print_info: n_head           = 16
0.00.101.259 I print_info: n_head_kv        = 16
0.00.101.259 I print_info: n_rot            = 32
0.00.101.260 I print_info: n_swa            = 0
0.00.101.260 I print_info: n_swa_pattern    = 1
0.00.101.260 I print_info: n_embd_head_k    = 128
0.00.101.261 I print_info: n_embd_head_v    = 128
0.00.101.263 I print_info: n_gqa            = 1
0.00.101.265 I print_info: n_embd_k_gqa     = 2048
0.00.101.267 I print_info: n_embd_v_gqa     = 2048
0.00.101.268 I print_info: f_norm_eps       = 1.0e-05
0.00.101.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.270 I print_info: f_logit_scale    = 0.0e+00
0.00.101.271 I print_info: f_attn_scale     = 0.0e+00
0.00.101.272 I print_info: n_ff             = 8192
0.00.101.273 I print_info: n_expert         = 0
0.00.101.273 I print_info: n_expert_used    = 0
0.00.101.274 I print_info: causal attn      = 1
0.00.101.274 I print_info: pooling type     = 0
0.00.101.274 I print_info: rope type        = 2
0.00.101.275 I print_info: rope scaling     = linear
0.00.101.276 I print_info: freq_base_train  = 10000.0
0.00.101.277 I print_info: freq_scale_train = 1
0.00.101.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.278 I print_info: rope_finetuned   = unknown
0.00.101.279 I print_info: ssm_d_conv       = 0
0.00.101.279 I print_info: ssm_d_inner      = 0
0.00.101.280 I print_info: ssm_d_state      = 0
0.00.101.280 I print_info: ssm_dt_rank      = 0
0.00.101.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.282 I print_info: model type       = 1.4B
0.00.101.283 I print_info: model params     = 1.41 B
0.00.101.284 I print_info: general.name     = 1.4B
0.00.101.287 I print_info: vocab type       = BPE
0.00.101.288 I print_info: n_vocab          = 50304
0.00.101.288 I print_info: n_merges         = 50009
0.00.101.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.292 I print_info: LF token         = 187 'Ċ'
0.00.101.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: max token length = 1024
0.00.101.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.082 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.744 I llama_context: constructing llama_context
0.00.140.753 I llama_context: n_seq_max     = 1
0.00.140.754 I llama_context: n_ctx         = 128
0.00.140.754 I llama_context: n_ctx_per_seq = 128
0.00.140.754 I llama_context: n_batch       = 128
0.00.140.755 I llama_context: n_ubatch      = 128
0.00.140.755 I llama_context: causal_attn   = 1
0.00.140.756 I llama_context: flash_attn    = 0
0.00.140.759 I llama_context: freq_base     = 10000.0
0.00.140.759 I llama_context: freq_scale    = 1
0.00.140.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.803 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.241 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.119 I llama_context: graph nodes  = 1015
0.00.160.120 I llama_context: graph splits = 1
0.00.160.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.025 I 
0.00.196.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.122 I perplexity: tokenizing the input ..
0.00.204.904 I perplexity: tokenization took 8.776 ms
0.00.204.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.492 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.444 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.489 I llama_perf_context_print:        load time =     195.62 ms
0.01.998.491 I llama_perf_context_print: prompt eval time =    1790.00 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.998.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.494 I llama_perf_context_print:       total time =    1802.48 ms /   129 tokens

real	0m2.050s
user	0m14.603s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.459 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q4_K - Medium
0.00.030.467 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.144 I load: special tokens cache size = 25
0.00.103.133 I load: token to piece cache size = 0.2984 MB
0.00.103.159 I print_info: arch             = gptneox
0.00.103.164 I print_info: vocab_only       = 0
0.00.103.165 I print_info: n_ctx_train      = 2048
0.00.103.165 I print_info: n_embd           = 2048
0.00.103.166 I print_info: n_layer          = 24
0.00.103.188 I print_info: n_head           = 16
0.00.103.195 I print_info: n_head_kv        = 16
0.00.103.195 I print_info: n_rot            = 32
0.00.103.196 I print_info: n_swa            = 0
0.00.103.196 I print_info: n_swa_pattern    = 1
0.00.103.196 I print_info: n_embd_head_k    = 128
0.00.103.197 I print_info: n_embd_head_v    = 128
0.00.103.199 I print_info: n_gqa            = 1
0.00.103.202 I print_info: n_embd_k_gqa     = 2048
0.00.103.203 I print_info: n_embd_v_gqa     = 2048
0.00.103.205 I print_info: f_norm_eps       = 1.0e-05
0.00.103.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.209 I print_info: f_logit_scale    = 0.0e+00
0.00.103.209 I print_info: f_attn_scale     = 0.0e+00
0.00.103.211 I print_info: n_ff             = 8192
0.00.103.211 I print_info: n_expert         = 0
0.00.103.212 I print_info: n_expert_used    = 0
0.00.103.212 I print_info: causal attn      = 1
0.00.103.213 I print_info: pooling type     = 0
0.00.103.214 I print_info: rope type        = 2
0.00.103.214 I print_info: rope scaling     = linear
0.00.103.216 I print_info: freq_base_train  = 10000.0
0.00.103.217 I print_info: freq_scale_train = 1
0.00.103.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.218 I print_info: rope_finetuned   = unknown
0.00.103.218 I print_info: ssm_d_conv       = 0
0.00.103.218 I print_info: ssm_d_inner      = 0
0.00.103.219 I print_info: ssm_d_state      = 0
0.00.103.220 I print_info: ssm_dt_rank      = 0
0.00.103.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.221 I print_info: model type       = 1.4B
0.00.103.222 I print_info: model params     = 1.41 B
0.00.103.222 I print_info: general.name     = 1.4B
0.00.103.226 I print_info: vocab type       = BPE
0.00.103.227 I print_info: n_vocab          = 50304
0.00.103.228 I print_info: n_merges         = 50009
0.00.103.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.230 I print_info: LF token         = 187 'Ċ'
0.00.103.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.232 I print_info: max token length = 1024
0.00.103.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.494 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.138 I llama_context: constructing llama_context
0.00.152.145 I llama_context: n_seq_max     = 1
0.00.152.146 I llama_context: n_ctx         = 2048
0.00.152.146 I llama_context: n_ctx_per_seq = 2048
0.00.152.147 I llama_context: n_batch       = 2048
0.00.152.147 I llama_context: n_ubatch      = 512
0.00.152.148 I llama_context: causal_attn   = 1
0.00.152.148 I llama_context: flash_attn    = 0
0.00.152.150 I llama_context: freq_base     = 10000.0
0.00.152.151 I llama_context: freq_scale    = 1
0.00.152.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.467 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.286 I llama_context: graph nodes  = 1015
0.00.283.287 I llama_context: graph splits = 1
0.00.283.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.968 I main: llama threadpool init, n_threads = 8
0.00.335.984 I 
0.00.336.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.071 I 
0.00.336.170 I sampler seed: 1234
0.00.336.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.187 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.027 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.896.041 I llama_perf_context_print:        load time =     333.75 ms
0.01.896.051 I llama_perf_context_print: prompt eval time =     108.28 ms /     7 tokens (   15.47 ms per token,    64.65 tokens per second)
0.01.896.059 I llama_perf_context_print:        eval time =    1441.41 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.896.074 I llama_perf_context_print:       total time =    1561.79 ms /    70 tokens

real	0m1.976s
user	0m12.615s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_K - Medium
0.00.030.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.064 I load: special tokens cache size = 25
0.00.099.801 I load: token to piece cache size = 0.2984 MB
0.00.099.829 I print_info: arch             = gptneox
0.00.099.829 I print_info: vocab_only       = 0
0.00.099.830 I print_info: n_ctx_train      = 2048
0.00.099.830 I print_info: n_embd           = 2048
0.00.099.831 I print_info: n_layer          = 24
0.00.099.852 I print_info: n_head           = 16
0.00.099.860 I print_info: n_head_kv        = 16
0.00.099.861 I print_info: n_rot            = 32
0.00.099.861 I print_info: n_swa            = 0
0.00.099.862 I print_info: n_swa_pattern    = 1
0.00.099.862 I print_info: n_embd_head_k    = 128
0.00.099.863 I print_info: n_embd_head_v    = 128
0.00.099.865 I print_info: n_gqa            = 1
0.00.099.867 I print_info: n_embd_k_gqa     = 2048
0.00.099.869 I print_info: n_embd_v_gqa     = 2048
0.00.099.871 I print_info: f_norm_eps       = 1.0e-05
0.00.099.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.873 I print_info: f_logit_scale    = 0.0e+00
0.00.099.874 I print_info: f_attn_scale     = 0.0e+00
0.00.099.875 I print_info: n_ff             = 8192
0.00.099.875 I print_info: n_expert         = 0
0.00.099.876 I print_info: n_expert_used    = 0
0.00.099.876 I print_info: causal attn      = 1
0.00.099.877 I print_info: pooling type     = 0
0.00.099.877 I print_info: rope type        = 2
0.00.099.877 I print_info: rope scaling     = linear
0.00.099.879 I print_info: freq_base_train  = 10000.0
0.00.099.880 I print_info: freq_scale_train = 1
0.00.099.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.881 I print_info: rope_finetuned   = unknown
0.00.099.881 I print_info: ssm_d_conv       = 0
0.00.099.882 I print_info: ssm_d_inner      = 0
0.00.099.882 I print_info: ssm_d_state      = 0
0.00.099.883 I print_info: ssm_dt_rank      = 0
0.00.099.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.884 I print_info: model type       = 1.4B
0.00.099.885 I print_info: model params     = 1.41 B
0.00.099.887 I print_info: general.name     = 1.4B
0.00.099.890 I print_info: vocab type       = BPE
0.00.099.891 I print_info: n_vocab          = 50304
0.00.099.892 I print_info: n_merges         = 50009
0.00.099.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: LF token         = 187 'Ċ'
0.00.099.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: max token length = 1024
0.00.099.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.510 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.120 I llama_context: constructing llama_context
0.00.149.129 I llama_context: n_seq_max     = 1
0.00.149.129 I llama_context: n_ctx         = 128
0.00.149.130 I llama_context: n_ctx_per_seq = 128
0.00.149.130 I llama_context: n_batch       = 128
0.00.149.131 I llama_context: n_ubatch      = 128
0.00.149.131 I llama_context: causal_attn   = 1
0.00.149.132 I llama_context: flash_attn    = 0
0.00.149.134 I llama_context: freq_base     = 10000.0
0.00.149.135 I llama_context: freq_scale    = 1
0.00.149.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.630 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.652 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.337 I llama_context: graph nodes  = 1015
0.00.168.338 I llama_context: graph splits = 1
0.00.168.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.215 I 
0.00.207.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.315 I perplexity: tokenizing the input ..
0.00.216.107 I perplexity: tokenization took 8.785 ms
0.00.216.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.016 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.947 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.992 I llama_perf_context_print:        load time =     206.69 ms
0.02.183.994 I llama_perf_context_print: prompt eval time =    1964.31 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.183.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.997 I llama_perf_context_print:       total time =    1976.80 ms /   129 tokens

real	0m2.242s
user	0m16.007s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q5_K - Medium
0.00.029.979 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.673 I load: special tokens cache size = 25
0.00.097.324 I load: token to piece cache size = 0.2984 MB
0.00.097.353 I print_info: arch             = gptneox
0.00.097.353 I print_info: vocab_only       = 0
0.00.097.354 I print_info: n_ctx_train      = 2048
0.00.097.354 I print_info: n_embd           = 2048
0.00.097.355 I print_info: n_layer          = 24
0.00.097.376 I print_info: n_head           = 16
0.00.097.383 I print_info: n_head_kv        = 16
0.00.097.384 I print_info: n_rot            = 32
0.00.097.384 I print_info: n_swa            = 0
0.00.097.385 I print_info: n_swa_pattern    = 1
0.00.097.385 I print_info: n_embd_head_k    = 128
0.00.097.385 I print_info: n_embd_head_v    = 128
0.00.097.388 I print_info: n_gqa            = 1
0.00.097.390 I print_info: n_embd_k_gqa     = 2048
0.00.097.392 I print_info: n_embd_v_gqa     = 2048
0.00.097.394 I print_info: f_norm_eps       = 1.0e-05
0.00.097.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.396 I print_info: f_logit_scale    = 0.0e+00
0.00.097.396 I print_info: f_attn_scale     = 0.0e+00
0.00.097.397 I print_info: n_ff             = 8192
0.00.097.398 I print_info: n_expert         = 0
0.00.097.398 I print_info: n_expert_used    = 0
0.00.097.398 I print_info: causal attn      = 1
0.00.097.399 I print_info: pooling type     = 0
0.00.097.399 I print_info: rope type        = 2
0.00.097.400 I print_info: rope scaling     = linear
0.00.097.402 I print_info: freq_base_train  = 10000.0
0.00.097.403 I print_info: freq_scale_train = 1
0.00.097.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.403 I print_info: rope_finetuned   = unknown
0.00.097.404 I print_info: ssm_d_conv       = 0
0.00.097.404 I print_info: ssm_d_inner      = 0
0.00.097.405 I print_info: ssm_d_state      = 0
0.00.097.406 I print_info: ssm_dt_rank      = 0
0.00.097.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.408 I print_info: model type       = 1.4B
0.00.097.409 I print_info: model params     = 1.41 B
0.00.097.410 I print_info: general.name     = 1.4B
0.00.097.413 I print_info: vocab type       = BPE
0.00.097.415 I print_info: n_vocab          = 50304
0.00.097.415 I print_info: n_merges         = 50009
0.00.097.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.418 I print_info: LF token         = 187 'Ċ'
0.00.097.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.419 I print_info: max token length = 1024
0.00.097.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.351 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.009 I llama_context: constructing llama_context
0.00.148.019 I llama_context: n_seq_max     = 1
0.00.148.020 I llama_context: n_ctx         = 2048
0.00.148.020 I llama_context: n_ctx_per_seq = 2048
0.00.148.021 I llama_context: n_batch       = 2048
0.00.148.021 I llama_context: n_ubatch      = 512
0.00.148.022 I llama_context: causal_attn   = 1
0.00.148.023 I llama_context: flash_attn    = 0
0.00.148.025 I llama_context: freq_base     = 10000.0
0.00.148.026 I llama_context: freq_scale    = 1
0.00.148.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.377 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.073 I llama_context: graph nodes  = 1015
0.00.278.074 I llama_context: graph splits = 1
0.00.278.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.197 I main: llama threadpool init, n_threads = 8
0.00.336.213 I 
0.00.336.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.296 I 
0.00.336.389 I sampler seed: 1234
0.00.336.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.413 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.760 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.201.776 I llama_perf_context_print:        load time =     333.99 ms
0.02.201.784 I llama_perf_context_print: prompt eval time =     139.52 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.201.793 I llama_perf_context_print:        eval time =    1715.54 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.201.809 I llama_perf_context_print:       total time =    1867.27 ms /    70 tokens

real	0m2.281s
user	0m15.155s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q5_K - Medium
0.00.030.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.436 I load: special tokens cache size = 25
0.00.097.946 I load: token to piece cache size = 0.2984 MB
0.00.097.972 I print_info: arch             = gptneox
0.00.097.977 I print_info: vocab_only       = 0
0.00.097.977 I print_info: n_ctx_train      = 2048
0.00.097.978 I print_info: n_embd           = 2048
0.00.097.979 I print_info: n_layer          = 24
0.00.098.000 I print_info: n_head           = 16
0.00.098.008 I print_info: n_head_kv        = 16
0.00.098.009 I print_info: n_rot            = 32
0.00.098.009 I print_info: n_swa            = 0
0.00.098.010 I print_info: n_swa_pattern    = 1
0.00.098.010 I print_info: n_embd_head_k    = 128
0.00.098.011 I print_info: n_embd_head_v    = 128
0.00.098.013 I print_info: n_gqa            = 1
0.00.098.015 I print_info: n_embd_k_gqa     = 2048
0.00.098.017 I print_info: n_embd_v_gqa     = 2048
0.00.098.019 I print_info: f_norm_eps       = 1.0e-05
0.00.098.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.022 I print_info: f_logit_scale    = 0.0e+00
0.00.098.022 I print_info: f_attn_scale     = 0.0e+00
0.00.098.024 I print_info: n_ff             = 8192
0.00.098.024 I print_info: n_expert         = 0
0.00.098.025 I print_info: n_expert_used    = 0
0.00.098.025 I print_info: causal attn      = 1
0.00.098.026 I print_info: pooling type     = 0
0.00.098.027 I print_info: rope type        = 2
0.00.098.027 I print_info: rope scaling     = linear
0.00.098.029 I print_info: freq_base_train  = 10000.0
0.00.098.029 I print_info: freq_scale_train = 1
0.00.098.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.030 I print_info: rope_finetuned   = unknown
0.00.098.031 I print_info: ssm_d_conv       = 0
0.00.098.031 I print_info: ssm_d_inner      = 0
0.00.098.032 I print_info: ssm_d_state      = 0
0.00.098.032 I print_info: ssm_dt_rank      = 0
0.00.098.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.034 I print_info: model type       = 1.4B
0.00.098.035 I print_info: model params     = 1.41 B
0.00.098.035 I print_info: general.name     = 1.4B
0.00.098.038 I print_info: vocab type       = BPE
0.00.098.039 I print_info: n_vocab          = 50304
0.00.098.040 I print_info: n_merges         = 50009
0.00.098.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: LF token         = 187 'Ċ'
0.00.098.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: max token length = 1024
0.00.098.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.435 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.086 I llama_context: constructing llama_context
0.00.149.095 I llama_context: n_seq_max     = 1
0.00.149.096 I llama_context: n_ctx         = 128
0.00.149.097 I llama_context: n_ctx_per_seq = 128
0.00.149.097 I llama_context: n_batch       = 128
0.00.149.097 I llama_context: n_ubatch      = 128
0.00.149.098 I llama_context: causal_attn   = 1
0.00.149.098 I llama_context: flash_attn    = 0
0.00.149.101 I llama_context: freq_base     = 10000.0
0.00.149.101 I llama_context: freq_scale    = 1
0.00.149.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.676 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.546 I llama_context: graph nodes  = 1015
0.00.168.546 I llama_context: graph splits = 1
0.00.168.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.939 I 
0.00.217.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.043 I perplexity: tokenizing the input ..
0.00.225.793 I perplexity: tokenization took 8.745 ms
0.00.225.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.398 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.345 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.389 I llama_perf_context_print:        load time =     216.52 ms
0.02.781.391 I llama_perf_context_print: prompt eval time =    2552.02 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.781.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.394 I llama_perf_context_print:       total time =    2564.47 ms /   129 tokens

real	0m2.840s
user	0m20.806s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q6_K
0.00.029.753 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.135 I load: special tokens cache size = 25
0.00.097.678 I load: token to piece cache size = 0.2984 MB
0.00.097.700 I print_info: arch             = gptneox
0.00.097.701 I print_info: vocab_only       = 0
0.00.097.701 I print_info: n_ctx_train      = 2048
0.00.097.702 I print_info: n_embd           = 2048
0.00.097.702 I print_info: n_layer          = 24
0.00.097.724 I print_info: n_head           = 16
0.00.097.731 I print_info: n_head_kv        = 16
0.00.097.732 I print_info: n_rot            = 32
0.00.097.732 I print_info: n_swa            = 0
0.00.097.733 I print_info: n_swa_pattern    = 1
0.00.097.733 I print_info: n_embd_head_k    = 128
0.00.097.733 I print_info: n_embd_head_v    = 128
0.00.097.736 I print_info: n_gqa            = 1
0.00.097.738 I print_info: n_embd_k_gqa     = 2048
0.00.097.739 I print_info: n_embd_v_gqa     = 2048
0.00.097.741 I print_info: f_norm_eps       = 1.0e-05
0.00.097.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.743 I print_info: f_logit_scale    = 0.0e+00
0.00.097.744 I print_info: f_attn_scale     = 0.0e+00
0.00.097.745 I print_info: n_ff             = 8192
0.00.097.745 I print_info: n_expert         = 0
0.00.097.746 I print_info: n_expert_used    = 0
0.00.097.746 I print_info: causal attn      = 1
0.00.097.747 I print_info: pooling type     = 0
0.00.097.747 I print_info: rope type        = 2
0.00.097.748 I print_info: rope scaling     = linear
0.00.097.750 I print_info: freq_base_train  = 10000.0
0.00.097.751 I print_info: freq_scale_train = 1
0.00.097.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.752 I print_info: rope_finetuned   = unknown
0.00.097.752 I print_info: ssm_d_conv       = 0
0.00.097.752 I print_info: ssm_d_inner      = 0
0.00.097.753 I print_info: ssm_d_state      = 0
0.00.097.753 I print_info: ssm_dt_rank      = 0
0.00.097.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.754 I print_info: model type       = 1.4B
0.00.097.755 I print_info: model params     = 1.41 B
0.00.097.755 I print_info: general.name     = 1.4B
0.00.097.758 I print_info: vocab type       = BPE
0.00.097.760 I print_info: n_vocab          = 50304
0.00.097.760 I print_info: n_merges         = 50009
0.00.097.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: LF token         = 187 'Ċ'
0.00.097.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: max token length = 1024
0.00.097.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.417 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.079 I llama_context: constructing llama_context
0.00.157.088 I llama_context: n_seq_max     = 1
0.00.157.088 I llama_context: n_ctx         = 2048
0.00.157.088 I llama_context: n_ctx_per_seq = 2048
0.00.157.089 I llama_context: n_batch       = 2048
0.00.157.089 I llama_context: n_ubatch      = 512
0.00.157.090 I llama_context: causal_attn   = 1
0.00.157.090 I llama_context: flash_attn    = 0
0.00.157.093 I llama_context: freq_base     = 10000.0
0.00.157.093 I llama_context: freq_scale    = 1
0.00.157.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.854 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.867 I llama_context: graph nodes  = 1015
0.00.290.868 I llama_context: graph splits = 1
0.00.290.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.364 I main: llama threadpool init, n_threads = 8
0.00.352.379 I 
0.00.352.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.467 I 
0.00.352.564 I sampler seed: 1234
0.00.352.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.583 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.021 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.345.034 I llama_perf_context_print:        load time =     350.18 ms
0.02.345.043 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.345.051 I llama_perf_context_print:        eval time =    1832.81 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.345.069 I llama_perf_context_print:       total time =    1994.35 ms /    70 tokens

real	0m2.433s
user	0m16.159s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q6_K
0.00.030.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.869 I load: special tokens cache size = 25
0.00.104.710 I load: token to piece cache size = 0.2984 MB
0.00.104.740 I print_info: arch             = gptneox
0.00.104.747 I print_info: vocab_only       = 0
0.00.104.748 I print_info: n_ctx_train      = 2048
0.00.104.748 I print_info: n_embd           = 2048
0.00.104.749 I print_info: n_layer          = 24
0.00.104.772 I print_info: n_head           = 16
0.00.104.780 I print_info: n_head_kv        = 16
0.00.104.781 I print_info: n_rot            = 32
0.00.104.781 I print_info: n_swa            = 0
0.00.104.782 I print_info: n_swa_pattern    = 1
0.00.104.782 I print_info: n_embd_head_k    = 128
0.00.104.782 I print_info: n_embd_head_v    = 128
0.00.104.785 I print_info: n_gqa            = 1
0.00.104.787 I print_info: n_embd_k_gqa     = 2048
0.00.104.788 I print_info: n_embd_v_gqa     = 2048
0.00.104.790 I print_info: f_norm_eps       = 1.0e-05
0.00.104.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.793 I print_info: f_logit_scale    = 0.0e+00
0.00.104.793 I print_info: f_attn_scale     = 0.0e+00
0.00.104.796 I print_info: n_ff             = 8192
0.00.104.796 I print_info: n_expert         = 0
0.00.104.797 I print_info: n_expert_used    = 0
0.00.104.801 I print_info: causal attn      = 1
0.00.104.802 I print_info: pooling type     = 0
0.00.104.802 I print_info: rope type        = 2
0.00.104.803 I print_info: rope scaling     = linear
0.00.104.805 I print_info: freq_base_train  = 10000.0
0.00.104.805 I print_info: freq_scale_train = 1
0.00.104.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.807 I print_info: rope_finetuned   = unknown
0.00.104.807 I print_info: ssm_d_conv       = 0
0.00.104.807 I print_info: ssm_d_inner      = 0
0.00.104.808 I print_info: ssm_d_state      = 0
0.00.104.808 I print_info: ssm_dt_rank      = 0
0.00.104.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.809 I print_info: model type       = 1.4B
0.00.104.810 I print_info: model params     = 1.41 B
0.00.104.810 I print_info: general.name     = 1.4B
0.00.104.813 I print_info: vocab type       = BPE
0.00.104.814 I print_info: n_vocab          = 50304
0.00.104.815 I print_info: n_merges         = 50009
0.00.104.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.822 I print_info: LF token         = 187 'Ċ'
0.00.104.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: max token length = 1024
0.00.104.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.050 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.647 I llama_context: constructing llama_context
0.00.164.658 I llama_context: n_seq_max     = 1
0.00.164.658 I llama_context: n_ctx         = 128
0.00.164.659 I llama_context: n_ctx_per_seq = 128
0.00.164.659 I llama_context: n_batch       = 128
0.00.164.660 I llama_context: n_ubatch      = 128
0.00.164.660 I llama_context: causal_attn   = 1
0.00.164.661 I llama_context: flash_attn    = 0
0.00.164.663 I llama_context: freq_base     = 10000.0
0.00.164.664 I llama_context: freq_scale    = 1
0.00.164.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.180 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.204 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.953 I llama_context: graph nodes  = 1015
0.00.183.954 I llama_context: graph splits = 1
0.00.183.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.133 I 
0.00.235.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.238 I perplexity: tokenizing the input ..
0.00.244.324 I perplexity: tokenization took 9.081 ms
0.00.244.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.857 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.963 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.008 I llama_perf_context_print:        load time =     234.75 ms
0.02.974.011 I llama_perf_context_print: prompt eval time =    2725.95 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.974.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.014 I llama_perf_context_print:       total time =    2738.90 ms /   129 tokens

real	0m3.039s
user	0m22.267s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q4_0
0.00.029.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.844 I load: special tokens cache size = 25
0.00.096.788 I load: token to piece cache size = 0.2984 MB
0.00.096.811 I print_info: arch             = gptneox
0.00.096.812 I print_info: vocab_only       = 0
0.00.096.812 I print_info: n_ctx_train      = 2048
0.00.096.813 I print_info: n_embd           = 2048
0.00.096.813 I print_info: n_layer          = 24
0.00.096.834 I print_info: n_head           = 16
0.00.096.840 I print_info: n_head_kv        = 16
0.00.096.841 I print_info: n_rot            = 32
0.00.096.841 I print_info: n_swa            = 0
0.00.096.842 I print_info: n_swa_pattern    = 1
0.00.096.842 I print_info: n_embd_head_k    = 128
0.00.096.842 I print_info: n_embd_head_v    = 128
0.00.096.845 I print_info: n_gqa            = 1
0.00.096.847 I print_info: n_embd_k_gqa     = 2048
0.00.096.848 I print_info: n_embd_v_gqa     = 2048
0.00.096.850 I print_info: f_norm_eps       = 1.0e-05
0.00.096.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.852 I print_info: f_logit_scale    = 0.0e+00
0.00.096.852 I print_info: f_attn_scale     = 0.0e+00
0.00.096.853 I print_info: n_ff             = 8192
0.00.096.854 I print_info: n_expert         = 0
0.00.096.854 I print_info: n_expert_used    = 0
0.00.096.854 I print_info: causal attn      = 1
0.00.096.855 I print_info: pooling type     = 0
0.00.096.855 I print_info: rope type        = 2
0.00.096.856 I print_info: rope scaling     = linear
0.00.096.857 I print_info: freq_base_train  = 10000.0
0.00.096.858 I print_info: freq_scale_train = 1
0.00.096.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.860 I print_info: rope_finetuned   = unknown
0.00.096.860 I print_info: ssm_d_conv       = 0
0.00.096.860 I print_info: ssm_d_inner      = 0
0.00.096.861 I print_info: ssm_d_state      = 0
0.00.096.861 I print_info: ssm_dt_rank      = 0
0.00.096.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.862 I print_info: model type       = 1.4B
0.00.096.863 I print_info: model params     = 1.41 B
0.00.096.863 I print_info: general.name     = 1.4B
0.00.096.866 I print_info: vocab type       = BPE
0.00.096.867 I print_info: n_vocab          = 50304
0.00.096.868 I print_info: n_merges         = 50009
0.00.096.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.871 I print_info: LF token         = 187 'Ċ'
0.00.096.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.873 I print_info: max token length = 1024
0.00.096.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.114 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.742 I llama_context: constructing llama_context
0.00.521.751 I llama_context: n_seq_max     = 1
0.00.521.751 I llama_context: n_ctx         = 2048
0.00.521.752 I llama_context: n_ctx_per_seq = 2048
0.00.521.752 I llama_context: n_batch       = 2048
0.00.521.752 I llama_context: n_ubatch      = 512
0.00.521.753 I llama_context: causal_attn   = 1
0.00.521.753 I llama_context: flash_attn    = 0
0.00.521.758 I llama_context: freq_base     = 10000.0
0.00.521.758 I llama_context: freq_scale    = 1
0.00.521.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.412 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.839 I llama_context: graph nodes  = 1015
0.00.644.840 I llama_context: graph splits = 1
0.00.644.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.649 I llama_context: constructing llama_context
0.00.996.670 I llama_context: n_seq_max     = 1
0.00.996.670 I llama_context: n_ctx         = 2048
0.00.996.671 I llama_context: n_ctx_per_seq = 2048
0.00.996.671 I llama_context: n_batch       = 2048
0.00.996.671 I llama_context: n_ubatch      = 512
0.00.996.672 I llama_context: causal_attn   = 1
0.00.996.672 I llama_context: flash_attn    = 0
0.00.996.677 I llama_context: freq_base     = 10000.0
0.00.996.712 I llama_context: freq_scale    = 1
0.00.996.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.002 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.911 I llama_context: graph nodes  = 1015
0.01.117.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.198 I llama_context: constructing llama_context
0.01.424.218 I llama_context: n_seq_max     = 1
0.01.424.218 I llama_context: n_ctx         = 2048
0.01.424.219 I llama_context: n_ctx_per_seq = 2048
0.01.424.219 I llama_context: n_batch       = 2048
0.01.424.220 I llama_context: n_ubatch      = 512
0.01.424.220 I llama_context: causal_attn   = 1
0.01.424.221 I llama_context: flash_attn    = 0
0.01.424.227 I llama_context: freq_base     = 10000.0
0.01.424.228 I llama_context: freq_scale    = 1
0.01.424.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.209 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.406 I llama_context: graph nodes  = 1015
0.01.541.406 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.008s
user	0m6.393s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5217 (e98b3692b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.713 I llama_model_loader: - type  f32:  194 tensors
0.00.029.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.718 I print_info: file type   = Q4_0
0.00.029.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.242 I load: special tokens cache size = 25
0.00.095.764 I load: token to piece cache size = 0.2984 MB
0.00.095.785 I print_info: arch             = gptneox
0.00.095.785 I print_info: vocab_only       = 0
0.00.095.786 I print_info: n_ctx_train      = 2048
0.00.095.786 I print_info: n_embd           = 2048
0.00.095.786 I print_info: n_layer          = 24
0.00.095.806 I print_info: n_head           = 16
0.00.095.808 I print_info: n_head_kv        = 16
0.00.095.809 I print_info: n_rot            = 32
0.00.095.809 I print_info: n_swa            = 0
0.00.095.810 I print_info: n_swa_pattern    = 1
0.00.095.810 I print_info: n_embd_head_k    = 128
0.00.095.811 I print_info: n_embd_head_v    = 128
0.00.095.814 I print_info: n_gqa            = 1
0.00.095.816 I print_info: n_embd_k_gqa     = 2048
0.00.095.818 I print_info: n_embd_v_gqa     = 2048
0.00.095.819 I print_info: f_norm_eps       = 1.0e-05
0.00.095.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.822 I print_info: f_logit_scale    = 0.0e+00
0.00.095.822 I print_info: f_attn_scale     = 0.0e+00
0.00.095.824 I print_info: n_ff             = 8192
0.00.095.824 I print_info: n_expert         = 0
0.00.095.824 I print_info: n_expert_used    = 0
0.00.095.825 I print_info: causal attn      = 1
0.00.095.825 I print_info: pooling type     = 0
0.00.095.826 I print_info: rope type        = 2
0.00.095.826 I print_info: rope scaling     = linear
0.00.095.828 I print_info: freq_base_train  = 10000.0
0.00.095.829 I print_info: freq_scale_train = 1
0.00.095.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.829 I print_info: rope_finetuned   = unknown
0.00.095.830 I print_info: ssm_d_conv       = 0
0.00.095.830 I print_info: ssm_d_inner      = 0
0.00.095.830 I print_info: ssm_d_state      = 0
0.00.095.831 I print_info: ssm_dt_rank      = 0
0.00.095.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.831 I print_info: model type       = 1.4B
0.00.095.832 I print_info: model params     = 1.41 B
0.00.095.833 I print_info: general.name     = 1.4B
0.00.095.836 I print_info: vocab type       = BPE
0.00.095.837 I print_info: n_vocab          = 50304
0.00.095.838 I print_info: n_merges         = 50009
0.00.095.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.840 I print_info: LF token         = 187 'Ċ'
0.00.095.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.841 I print_info: max token length = 1024
0.00.095.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.106 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.359 I llama_context: constructing llama_context
0.00.517.368 I llama_context: n_seq_max     = 1
0.00.517.369 I llama_context: n_ctx         = 2048
0.00.517.369 I llama_context: n_ctx_per_seq = 2048
0.00.517.370 I llama_context: n_batch       = 2048
0.00.517.370 I llama_context: n_ubatch      = 512
0.00.517.371 I llama_context: causal_attn   = 1
0.00.517.371 I llama_context: flash_attn    = 1
0.00.517.376 I llama_context: freq_base     = 10000.0
0.00.517.377 I llama_context: freq_scale    = 1
0.00.517.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.140 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.291 I llama_context: graph nodes  = 920
0.00.639.292 I llama_context: graph splits = 1
0.00.639.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.763 I llama_context: constructing llama_context
0.00.977.790 I llama_context: n_seq_max     = 1
0.00.977.791 I llama_context: n_ctx         = 2048
0.00.977.791 I llama_context: n_ctx_per_seq = 2048
0.00.977.792 I llama_context: n_batch       = 2048
0.00.977.792 I llama_context: n_ubatch      = 512
0.00.977.793 I llama_context: causal_attn   = 1
0.00.977.793 I llama_context: flash_attn    = 1
0.00.977.798 I llama_context: freq_base     = 10000.0
0.00.977.799 I llama_context: freq_scale    = 1
0.00.977.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.089.724 I init:        CPU KV buffer size =   384.00 MiB
0.01.089.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.620 I llama_context: graph nodes  = 920
0.01.098.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.392.832 I llama_context: constructing llama_context
0.01.392.853 I llama_context: n_seq_max     = 1
0.01.392.854 I llama_context: n_ctx         = 2048
0.01.392.854 I llama_context: n_ctx_per_seq = 2048
0.01.392.855 I llama_context: n_batch       = 2048
0.01.392.855 I llama_context: n_ubatch      = 512
0.01.392.855 I llama_context: causal_attn   = 1
0.01.392.856 I llama_context: flash_attn    = 1
0.01.392.860 I llama_context: freq_base     = 10000.0
0.01.392.861 I llama_context: freq_scale    = 1
0.01.392.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.392.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.503.608 I init:        CPU KV buffer size =   384.00 MiB
0.01.503.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.512.550 I llama_context: graph nodes  = 920
0.01.512.551 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.968s
user	0m6.202s
sys	0m0.707s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81520minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
