## Summary

- status:  SUCCESS ✅
- runtime: 5:38.26
- date:    Fri Mar  7 09:39:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7cf64f6beecf54c6ac71503181f154667fd4228a
- author:  Olivier Chafik
```
sync: minja - support QwQ-32B (#12235)

https://github.com/google/minja/commit/8a76f7815e8a3ae00bd233c2b5a8b7d4e86564ec
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/29 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.43 sec*proc (29 tests)

Total Test time (real) =  72.45 sec

real	1m12.454s
user	1m20.154s
sys	0m0.973s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.51 sec*proc (29 tests)

Total Test time (real) =  25.52 sec

real	0m25.528s
user	0m26.605s
sys	0m0.958s
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
0.00.000.248 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.539 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.540 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.184 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.192 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.193 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.193 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.196 I llama_model_loader: - type  f32:  124 tensors
0.00.011.196 I llama_model_loader: - type  f16:   73 tensors
0.00.011.198 I print_info: file format = GGUF V3 (latest)
0.00.011.200 I print_info: file type   = F16
0.00.011.203 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.799 I load: special tokens cache size = 5
0.00.032.403 I load: token to piece cache size = 0.2032 MB
0.00.032.423 I print_info: arch             = bert
0.00.032.424 I print_info: vocab_only       = 0
0.00.032.424 I print_info: n_ctx_train      = 512
0.00.032.425 I print_info: n_embd           = 384
0.00.032.425 I print_info: n_layer          = 12
0.00.032.442 I print_info: n_head           = 12
0.00.032.444 I print_info: n_head_kv        = 12
0.00.032.444 I print_info: n_rot            = 32
0.00.032.445 I print_info: n_swa            = 0
0.00.032.445 I print_info: n_embd_head_k    = 32
0.00.032.445 I print_info: n_embd_head_v    = 32
0.00.032.447 I print_info: n_gqa            = 1
0.00.032.449 I print_info: n_embd_k_gqa     = 384
0.00.032.450 I print_info: n_embd_v_gqa     = 384
0.00.032.451 I print_info: f_norm_eps       = 1.0e-12
0.00.032.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.453 I print_info: f_logit_scale    = 0.0e+00
0.00.032.455 I print_info: n_ff             = 1536
0.00.032.455 I print_info: n_expert         = 0
0.00.032.456 I print_info: n_expert_used    = 0
0.00.032.456 I print_info: causal attn      = 0
0.00.032.457 I print_info: pooling type     = 2
0.00.032.457 I print_info: rope type        = 2
0.00.032.457 I print_info: rope scaling     = linear
0.00.032.459 I print_info: freq_base_train  = 10000.0
0.00.032.460 I print_info: freq_scale_train = 1
0.00.032.460 I print_info: n_ctx_orig_yarn  = 512
0.00.032.461 I print_info: rope_finetuned   = unknown
0.00.032.462 I print_info: ssm_d_conv       = 0
0.00.032.463 I print_info: ssm_d_inner      = 0
0.00.032.463 I print_info: ssm_d_state      = 0
0.00.032.463 I print_info: ssm_dt_rank      = 0
0.00.032.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.464 I print_info: model type       = 33M
0.00.032.465 I print_info: model params     = 33.21 M
0.00.032.466 I print_info: general.name     = Bge Small
0.00.032.468 I print_info: vocab type       = WPM
0.00.032.469 I print_info: n_vocab          = 30522
0.00.032.470 I print_info: n_merges         = 0
0.00.032.471 I print_info: BOS token        = 101 '[CLS]'
0.00.032.471 I print_info: UNK token        = 100 '[UNK]'
0.00.032.472 I print_info: SEP token        = 102 '[SEP]'
0.00.032.473 I print_info: PAD token        = 0 '[PAD]'
0.00.032.473 I print_info: MASK token       = 103 '[MASK]'
0.00.032.474 I print_info: LF token         = 0 '[PAD]'
0.00.032.475 I print_info: max token length = 21
0.00.032.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.279 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.187 I llama_init_from_model: n_seq_max     = 1
0.00.039.193 I llama_init_from_model: n_ctx         = 512
0.00.039.193 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.194 I llama_init_from_model: n_batch       = 2048
0.00.039.194 I llama_init_from_model: n_ubatch      = 2048
0.00.039.195 I llama_init_from_model: flash_attn    = 0
0.00.039.198 I llama_init_from_model: freq_base     = 10000.0
0.00.039.198 I llama_init_from_model: freq_scale    = 1
0.00.039.221 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.405 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.421 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.437 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.528 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.541 I llama_init_from_model: graph nodes  = 429
0.00.044.541 I llama_init_from_model: graph splits = 1
0.00.044.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.526 I 
0.00.046.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.148 I llama_perf_context_print:        load time =      46.21 ms
0.00.051.150 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.051.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.153 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.066s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.504 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.505 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.173 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.173 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.174 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.175 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.176 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.177 I llama_model_loader: - type  f32:  124 tensors
0.00.011.178 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.180 I print_info: file format = GGUF V3 (latest)
0.00.011.181 I print_info: file type   = Q8_0
0.00.011.185 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.914 I load: special tokens cache size = 5
0.00.032.482 I load: token to piece cache size = 0.2032 MB
0.00.032.505 I print_info: arch             = bert
0.00.032.512 I print_info: vocab_only       = 0
0.00.032.512 I print_info: n_ctx_train      = 512
0.00.032.513 I print_info: n_embd           = 384
0.00.032.513 I print_info: n_layer          = 12
0.00.032.532 I print_info: n_head           = 12
0.00.032.540 I print_info: n_head_kv        = 12
0.00.032.540 I print_info: n_rot            = 32
0.00.032.541 I print_info: n_swa            = 0
0.00.032.541 I print_info: n_embd_head_k    = 32
0.00.032.542 I print_info: n_embd_head_v    = 32
0.00.032.544 I print_info: n_gqa            = 1
0.00.032.545 I print_info: n_embd_k_gqa     = 384
0.00.032.547 I print_info: n_embd_v_gqa     = 384
0.00.032.548 I print_info: f_norm_eps       = 1.0e-12
0.00.032.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.550 I print_info: f_logit_scale    = 0.0e+00
0.00.032.552 I print_info: n_ff             = 1536
0.00.032.553 I print_info: n_expert         = 0
0.00.032.553 I print_info: n_expert_used    = 0
0.00.032.553 I print_info: causal attn      = 0
0.00.032.555 I print_info: pooling type     = 2
0.00.032.555 I print_info: rope type        = 2
0.00.032.555 I print_info: rope scaling     = linear
0.00.032.557 I print_info: freq_base_train  = 10000.0
0.00.032.558 I print_info: freq_scale_train = 1
0.00.032.560 I print_info: n_ctx_orig_yarn  = 512
0.00.032.561 I print_info: rope_finetuned   = unknown
0.00.032.562 I print_info: ssm_d_conv       = 0
0.00.032.562 I print_info: ssm_d_inner      = 0
0.00.032.563 I print_info: ssm_d_state      = 0
0.00.032.563 I print_info: ssm_dt_rank      = 0
0.00.032.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.564 I print_info: model type       = 33M
0.00.032.565 I print_info: model params     = 33.21 M
0.00.032.566 I print_info: general.name     = Bge Small
0.00.032.569 I print_info: vocab type       = WPM
0.00.032.570 I print_info: n_vocab          = 30522
0.00.032.571 I print_info: n_merges         = 0
0.00.032.571 I print_info: BOS token        = 101 '[CLS]'
0.00.032.572 I print_info: UNK token        = 100 '[UNK]'
0.00.032.573 I print_info: SEP token        = 102 '[SEP]'
0.00.032.573 I print_info: PAD token        = 0 '[PAD]'
0.00.032.574 I print_info: MASK token       = 103 '[MASK]'
0.00.032.574 I print_info: LF token         = 0 '[PAD]'
0.00.032.575 I print_info: max token length = 21
0.00.032.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.463 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.422 I llama_init_from_model: n_seq_max     = 1
0.00.037.431 I llama_init_from_model: n_ctx         = 512
0.00.037.431 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.431 I llama_init_from_model: n_batch       = 2048
0.00.037.432 I llama_init_from_model: n_ubatch      = 2048
0.00.037.432 I llama_init_from_model: flash_attn    = 0
0.00.037.435 I llama_init_from_model: freq_base     = 10000.0
0.00.037.436 I llama_init_from_model: freq_scale    = 1
0.00.037.457 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.619 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.635 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.650 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.737 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.750 I llama_init_from_model: graph nodes  = 429
0.00.042.751 I llama_init_from_model: graph splits = 1
0.00.042.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.534 I 
0.00.044.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.963 I llama_perf_context_print:        load time =      44.23 ms
0.00.048.965 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3378.38 tokens per second)
0.00.048.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.969 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.012s
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
0.00.000.247 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.668 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.695 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.697 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.698 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.699 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.702 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.703 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.704 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.705 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.706 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.719 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.727 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.224 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.224 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.225 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.226 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.227 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.229 I llama_model_loader: - type  f32:   40 tensors
0.00.028.230 I llama_model_loader: - type  f16:   30 tensors
0.00.028.233 I print_info: file format = GGUF V3 (latest)
0.00.028.233 I print_info: file type   = F16
0.00.028.238 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.307 W load: empty token at index 5
0.00.053.108 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.001 I load: special tokens cache size = 5
0.00.763.813 I load: token to piece cache size = 1.5060 MB
0.00.763.842 I print_info: arch             = jina-bert-v2
0.00.763.842 I print_info: vocab_only       = 0
0.00.763.843 I print_info: n_ctx_train      = 8192
0.00.763.843 I print_info: n_embd           = 384
0.00.763.844 I print_info: n_layer          = 4
0.00.763.865 I print_info: n_head           = 12
0.00.763.874 I print_info: n_head_kv        = 12
0.00.763.874 I print_info: n_rot            = 32
0.00.763.875 I print_info: n_swa            = 0
0.00.763.875 I print_info: n_embd_head_k    = 32
0.00.763.875 I print_info: n_embd_head_v    = 32
0.00.763.877 I print_info: n_gqa            = 1
0.00.763.879 I print_info: n_embd_k_gqa     = 384
0.00.763.880 I print_info: n_embd_v_gqa     = 384
0.00.763.882 I print_info: f_norm_eps       = 1.0e-12
0.00.763.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.884 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.885 I print_info: f_logit_scale    = 0.0e+00
0.00.763.886 I print_info: n_ff             = 1536
0.00.763.887 I print_info: n_expert         = 0
0.00.763.887 I print_info: n_expert_used    = 0
0.00.763.887 I print_info: causal attn      = 0
0.00.763.888 I print_info: pooling type     = -1
0.00.763.888 I print_info: rope type        = -1
0.00.763.895 I print_info: rope scaling     = linear
0.00.763.896 I print_info: freq_base_train  = 10000.0
0.00.763.897 I print_info: freq_scale_train = 1
0.00.763.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.898 I print_info: rope_finetuned   = unknown
0.00.763.898 I print_info: ssm_d_conv       = 0
0.00.763.899 I print_info: ssm_d_inner      = 0
0.00.763.899 I print_info: ssm_d_state      = 0
0.00.763.900 I print_info: ssm_dt_rank      = 0
0.00.763.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.901 I print_info: model type       = 33M
0.00.763.902 I print_info: model params     = 32.90 M
0.00.763.903 I print_info: general.name     = Jina Bert Implementation
0.00.763.906 I print_info: vocab type       = BPE
0.00.763.907 I print_info: n_vocab          = 61056
0.00.763.907 I print_info: n_merges         = 39382
0.00.763.908 I print_info: BOS token        = 0 '<s>'
0.00.763.909 I print_info: EOS token        = 2 '</s>'
0.00.763.910 I print_info: UNK token        = 3 '<unk>'
0.00.763.910 I print_info: SEP token        = 2 '</s>'
0.00.763.911 I print_info: PAD token        = 1 '<pad>'
0.00.763.911 I print_info: MASK token       = 4 '<mask>'
0.00.763.912 I print_info: EOG token        = 2 '</s>'
0.00.763.913 I print_info: max token length = 45
0.00.763.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.177 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.045 I llama_init_from_model: n_seq_max     = 1
0.00.769.055 I llama_init_from_model: n_ctx         = 8192
0.00.769.055 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.769.055 I llama_init_from_model: n_batch       = 2048
0.00.769.056 I llama_init_from_model: n_ubatch      = 2048
0.00.769.057 I llama_init_from_model: flash_attn    = 0
0.00.769.059 I llama_init_from_model: freq_base     = 10000.0
0.00.769.059 I llama_init_from_model: freq_scale    = 1
0.00.769.078 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.645 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.785.665 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.684 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.787.288 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.787.299 I llama_init_from_model: graph nodes  = 154
0.00.787.300 I llama_init_from_model: graph splits = 1
0.00.787.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.517 I 
0.00.789.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.835 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.842 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.849 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.850 I main: number of tokens in prompt = 13
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


0.00.789.856 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.856 I main: number of tokens in prompt = 40
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


0.00.790.911 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.060 I llama_perf_context_print:        load time =     789.23 ms
0.00.798.062 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8734.85 tokens per second)
0.00.798.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.064 I llama_perf_context_print:       total time =       8.54 ms /    63 tokens

real	0m0.826s
user	0m0.811s
sys	0m0.074s
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
0.00.000.227 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type  f16:   98 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = all F32 (guessed)
0.00.030.595 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.110 I load: special tokens cache size = 25
0.00.095.982 I load: token to piece cache size = 0.2984 MB
0.00.096.005 I print_info: arch             = gptneox
0.00.096.006 I print_info: vocab_only       = 0
0.00.096.007 I print_info: n_ctx_train      = 2048
0.00.096.007 I print_info: n_embd           = 2048
0.00.096.008 I print_info: n_layer          = 24
0.00.096.031 I print_info: n_head           = 16
0.00.096.039 I print_info: n_head_kv        = 16
0.00.096.040 I print_info: n_rot            = 32
0.00.096.040 I print_info: n_swa            = 0
0.00.096.041 I print_info: n_embd_head_k    = 128
0.00.096.041 I print_info: n_embd_head_v    = 128
0.00.096.043 I print_info: n_gqa            = 1
0.00.096.045 I print_info: n_embd_k_gqa     = 2048
0.00.096.047 I print_info: n_embd_v_gqa     = 2048
0.00.096.048 I print_info: f_norm_eps       = 1.0e-05
0.00.096.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.050 I print_info: f_logit_scale    = 0.0e+00
0.00.096.052 I print_info: n_ff             = 8192
0.00.096.052 I print_info: n_expert         = 0
0.00.096.053 I print_info: n_expert_used    = 0
0.00.096.053 I print_info: causal attn      = 1
0.00.096.053 I print_info: pooling type     = 0
0.00.096.054 I print_info: rope type        = 2
0.00.096.054 I print_info: rope scaling     = linear
0.00.096.056 I print_info: freq_base_train  = 10000.0
0.00.096.056 I print_info: freq_scale_train = 1
0.00.096.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.058 I print_info: rope_finetuned   = unknown
0.00.096.059 I print_info: ssm_d_conv       = 0
0.00.096.059 I print_info: ssm_d_inner      = 0
0.00.096.059 I print_info: ssm_d_state      = 0
0.00.096.060 I print_info: ssm_dt_rank      = 0
0.00.096.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.061 I print_info: model type       = 1.4B
0.00.096.062 I print_info: model params     = 1.41 B
0.00.096.062 I print_info: general.name     = 1.4B
0.00.096.066 I print_info: vocab type       = BPE
0.00.096.067 I print_info: n_vocab          = 50304
0.00.096.068 I print_info: n_merges         = 50009
0.00.096.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: LF token         = 187 'Ċ'
0.00.096.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.073 I print_info: max token length = 1024
0.00.096.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.343 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.026 I llama_init_from_model: n_seq_max     = 1
0.00.272.033 I llama_init_from_model: n_ctx         = 2048
0.00.272.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.272.033 I llama_init_from_model: n_batch       = 2048
0.00.272.034 I llama_init_from_model: n_ubatch      = 512
0.00.272.034 I llama_init_from_model: flash_attn    = 0
0.00.272.037 I llama_init_from_model: freq_base     = 10000.0
0.00.272.038 I llama_init_from_model: freq_scale    = 1
0.00.272.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.589 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.490 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.502 I llama_init_from_model: graph nodes  = 967
0.00.399.503 I llama_init_from_model: graph splits = 1
0.00.399.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.442 I main: llama threadpool init, n_threads = 8
0.00.459.459 I 
0.00.459.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.540 I 
0.00.459.623 I sampler seed: 1234
0.00.459.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.642 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.929.333 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18802.97 tokens per second)
0.02.929.346 I llama_perf_context_print:        load time =     457.29 ms
0.02.929.355 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.929.363 I llama_perf_context_print:        eval time =    2360.47 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.929.372 I llama_perf_context_print:       total time =    2471.56 ms /    70 tokens

real	0m3.095s
user	0m19.978s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type  f16:   98 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = all F32 (guessed)
0.00.029.970 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.728 I load: special tokens cache size = 25
0.00.095.633 I load: token to piece cache size = 0.2984 MB
0.00.095.659 I print_info: arch             = gptneox
0.00.095.660 I print_info: vocab_only       = 0
0.00.095.660 I print_info: n_ctx_train      = 2048
0.00.095.661 I print_info: n_embd           = 2048
0.00.095.661 I print_info: n_layer          = 24
0.00.095.683 I print_info: n_head           = 16
0.00.095.690 I print_info: n_head_kv        = 16
0.00.095.691 I print_info: n_rot            = 32
0.00.095.691 I print_info: n_swa            = 0
0.00.095.692 I print_info: n_embd_head_k    = 128
0.00.095.692 I print_info: n_embd_head_v    = 128
0.00.095.694 I print_info: n_gqa            = 1
0.00.095.696 I print_info: n_embd_k_gqa     = 2048
0.00.095.698 I print_info: n_embd_v_gqa     = 2048
0.00.095.700 I print_info: f_norm_eps       = 1.0e-05
0.00.095.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.701 I print_info: f_logit_scale    = 0.0e+00
0.00.095.703 I print_info: n_ff             = 8192
0.00.095.703 I print_info: n_expert         = 0
0.00.095.703 I print_info: n_expert_used    = 0
0.00.095.704 I print_info: causal attn      = 1
0.00.095.704 I print_info: pooling type     = 0
0.00.095.705 I print_info: rope type        = 2
0.00.095.705 I print_info: rope scaling     = linear
0.00.095.706 I print_info: freq_base_train  = 10000.0
0.00.095.707 I print_info: freq_scale_train = 1
0.00.095.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.708 I print_info: rope_finetuned   = unknown
0.00.095.709 I print_info: ssm_d_conv       = 0
0.00.095.710 I print_info: ssm_d_inner      = 0
0.00.095.710 I print_info: ssm_d_state      = 0
0.00.095.710 I print_info: ssm_dt_rank      = 0
0.00.095.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.712 I print_info: model type       = 1.4B
0.00.095.713 I print_info: model params     = 1.41 B
0.00.095.713 I print_info: general.name     = 1.4B
0.00.095.716 I print_info: vocab type       = BPE
0.00.095.717 I print_info: n_vocab          = 50304
0.00.095.718 I print_info: n_merges         = 50009
0.00.095.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.722 I print_info: LF token         = 187 'Ċ'
0.00.095.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.723 I print_info: max token length = 1024
0.00.095.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.757 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.443 I llama_init_from_model: n_seq_max     = 1
0.00.271.450 I llama_init_from_model: n_ctx         = 128
0.00.271.450 I llama_init_from_model: n_ctx_per_seq = 128
0.00.271.451 I llama_init_from_model: n_batch       = 128
0.00.271.451 I llama_init_from_model: n_ubatch      = 128
0.00.271.452 I llama_init_from_model: flash_attn    = 0
0.00.271.454 I llama_init_from_model: freq_base     = 10000.0
0.00.271.455 I llama_init_from_model: freq_scale    = 1
0.00.271.456 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.855 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.747 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.282.757 I llama_init_from_model: graph nodes  = 967
0.00.282.758 I llama_init_from_model: graph splits = 1
0.00.282.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.494 I 
0.00.332.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.615 I perplexity: tokenizing the input ..
0.00.341.362 I perplexity: tokenization took 8.743 ms
0.00.341.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.378 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.327 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.367 I llama_perf_context_print:        load time =     332.08 ms
0.01.483.370 I llama_perf_context_print: prompt eval time =    1138.45 ms /   128 tokens (    8.89 ms per token,   112.43 tokens per second)
0.01.483.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.373 I llama_perf_context_print:       total time =    1150.87 ms /   129 tokens

real	0m1.625s
user	0m9.580s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q8_0
0.00.030.043 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.578 I load: special tokens cache size = 25
0.00.095.505 I load: token to piece cache size = 0.2984 MB
0.00.095.533 I print_info: arch             = gptneox
0.00.095.534 I print_info: vocab_only       = 0
0.00.095.535 I print_info: n_ctx_train      = 2048
0.00.095.536 I print_info: n_embd           = 2048
0.00.095.536 I print_info: n_layer          = 24
0.00.095.559 I print_info: n_head           = 16
0.00.095.566 I print_info: n_head_kv        = 16
0.00.095.566 I print_info: n_rot            = 32
0.00.095.567 I print_info: n_swa            = 0
0.00.095.567 I print_info: n_embd_head_k    = 128
0.00.095.568 I print_info: n_embd_head_v    = 128
0.00.095.570 I print_info: n_gqa            = 1
0.00.095.572 I print_info: n_embd_k_gqa     = 2048
0.00.095.574 I print_info: n_embd_v_gqa     = 2048
0.00.095.576 I print_info: f_norm_eps       = 1.0e-05
0.00.095.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.578 I print_info: f_logit_scale    = 0.0e+00
0.00.095.579 I print_info: n_ff             = 8192
0.00.095.579 I print_info: n_expert         = 0
0.00.095.580 I print_info: n_expert_used    = 0
0.00.095.580 I print_info: causal attn      = 1
0.00.095.581 I print_info: pooling type     = 0
0.00.095.581 I print_info: rope type        = 2
0.00.095.582 I print_info: rope scaling     = linear
0.00.095.583 I print_info: freq_base_train  = 10000.0
0.00.095.584 I print_info: freq_scale_train = 1
0.00.095.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.585 I print_info: rope_finetuned   = unknown
0.00.095.585 I print_info: ssm_d_conv       = 0
0.00.095.586 I print_info: ssm_d_inner      = 0
0.00.095.586 I print_info: ssm_d_state      = 0
0.00.095.587 I print_info: ssm_dt_rank      = 0
0.00.095.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.588 I print_info: model type       = 1.4B
0.00.095.589 I print_info: model params     = 1.41 B
0.00.095.589 I print_info: general.name     = 1.4B
0.00.095.592 I print_info: vocab type       = BPE
0.00.095.593 I print_info: n_vocab          = 50304
0.00.095.594 I print_info: n_merges         = 50009
0.00.095.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.598 I print_info: LF token         = 187 'Ċ'
0.00.095.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.600 I print_info: max token length = 1024
0.00.095.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.628 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.297 I llama_init_from_model: n_seq_max     = 1
0.00.165.305 I llama_init_from_model: n_ctx         = 2048
0.00.165.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.306 I llama_init_from_model: n_batch       = 2048
0.00.165.306 I llama_init_from_model: n_ubatch      = 512
0.00.165.307 I llama_init_from_model: flash_attn    = 0
0.00.165.309 I llama_init_from_model: freq_base     = 10000.0
0.00.165.311 I llama_init_from_model: freq_scale    = 1
0.00.165.328 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.417 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.443 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.273 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.284 I llama_init_from_model: graph nodes  = 967
0.00.291.285 I llama_init_from_model: graph splits = 1
0.00.291.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.916 I main: llama threadpool init, n_threads = 8
0.00.332.936 I 
0.00.333.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.019 I 
0.00.333.104 I sampler seed: 1234
0.00.333.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.124 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.171 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.922.183 I llama_perf_context_print:        load time =     330.75 ms
0.01.922.192 I llama_perf_context_print: prompt eval time =      73.77 ms /     7 tokens (   10.54 ms per token,    94.89 tokens per second)
0.01.922.201 I llama_perf_context_print:        eval time =    1504.54 ms /    63 runs   (   23.88 ms per token,    41.87 tokens per second)
0.01.922.215 I llama_perf_context_print:       total time =    1590.91 ms /    70 tokens

real	0m2.014s
user	0m12.741s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q8_0
0.00.029.955 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.576 I load: special tokens cache size = 25
0.00.095.726 I load: token to piece cache size = 0.2984 MB
0.00.095.749 I print_info: arch             = gptneox
0.00.095.750 I print_info: vocab_only       = 0
0.00.095.750 I print_info: n_ctx_train      = 2048
0.00.095.750 I print_info: n_embd           = 2048
0.00.095.751 I print_info: n_layer          = 24
0.00.095.773 I print_info: n_head           = 16
0.00.095.782 I print_info: n_head_kv        = 16
0.00.095.782 I print_info: n_rot            = 32
0.00.095.782 I print_info: n_swa            = 0
0.00.095.783 I print_info: n_embd_head_k    = 128
0.00.095.783 I print_info: n_embd_head_v    = 128
0.00.095.785 I print_info: n_gqa            = 1
0.00.095.787 I print_info: n_embd_k_gqa     = 2048
0.00.095.788 I print_info: n_embd_v_gqa     = 2048
0.00.095.790 I print_info: f_norm_eps       = 1.0e-05
0.00.095.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.792 I print_info: f_logit_scale    = 0.0e+00
0.00.095.793 I print_info: n_ff             = 8192
0.00.095.793 I print_info: n_expert         = 0
0.00.095.794 I print_info: n_expert_used    = 0
0.00.095.794 I print_info: causal attn      = 1
0.00.095.794 I print_info: pooling type     = 0
0.00.095.795 I print_info: rope type        = 2
0.00.095.795 I print_info: rope scaling     = linear
0.00.095.797 I print_info: freq_base_train  = 10000.0
0.00.095.797 I print_info: freq_scale_train = 1
0.00.095.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.798 I print_info: rope_finetuned   = unknown
0.00.095.798 I print_info: ssm_d_conv       = 0
0.00.095.798 I print_info: ssm_d_inner      = 0
0.00.095.799 I print_info: ssm_d_state      = 0
0.00.095.799 I print_info: ssm_dt_rank      = 0
0.00.095.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.800 I print_info: model type       = 1.4B
0.00.095.801 I print_info: model params     = 1.41 B
0.00.095.802 I print_info: general.name     = 1.4B
0.00.095.805 I print_info: vocab type       = BPE
0.00.095.806 I print_info: n_vocab          = 50304
0.00.095.806 I print_info: n_merges         = 50009
0.00.095.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.810 I print_info: LF token         = 187 'Ċ'
0.00.095.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.812 I print_info: max token length = 1024
0.00.095.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.333 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.997 I llama_init_from_model: n_seq_max     = 1
0.00.166.004 I llama_init_from_model: n_ctx         = 128
0.00.166.005 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.005 I llama_init_from_model: n_batch       = 128
0.00.166.005 I llama_init_from_model: n_ubatch      = 128
0.00.166.006 I llama_init_from_model: flash_attn    = 0
0.00.166.008 I llama_init_from_model: freq_base     = 10000.0
0.00.166.009 I llama_init_from_model: freq_scale    = 1
0.00.166.010 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.398 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.370 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.379 I llama_init_from_model: graph nodes  = 967
0.00.177.380 I llama_init_from_model: graph splits = 1
0.00.177.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.913 I 
0.00.210.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.028 I perplexity: tokenizing the input ..
0.00.218.782 I perplexity: tokenization took 8.748 ms
0.00.218.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.350 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.374.318 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.374.361 I llama_perf_context_print:        load time =     209.56 ms
0.01.374.363 I llama_perf_context_print: prompt eval time =    1152.01 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.374.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.366 I llama_perf_context_print:       total time =    1164.45 ms /   129 tokens

real	0m1.442s
user	0m9.509s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_0
0.00.029.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.017 I load: special tokens cache size = 25
0.00.097.632 I load: token to piece cache size = 0.2984 MB
0.00.097.658 I print_info: arch             = gptneox
0.00.097.658 I print_info: vocab_only       = 0
0.00.097.659 I print_info: n_ctx_train      = 2048
0.00.097.659 I print_info: n_embd           = 2048
0.00.097.660 I print_info: n_layer          = 24
0.00.097.681 I print_info: n_head           = 16
0.00.097.688 I print_info: n_head_kv        = 16
0.00.097.689 I print_info: n_rot            = 32
0.00.097.690 I print_info: n_swa            = 0
0.00.097.690 I print_info: n_embd_head_k    = 128
0.00.097.690 I print_info: n_embd_head_v    = 128
0.00.097.693 I print_info: n_gqa            = 1
0.00.097.695 I print_info: n_embd_k_gqa     = 2048
0.00.097.697 I print_info: n_embd_v_gqa     = 2048
0.00.097.698 I print_info: f_norm_eps       = 1.0e-05
0.00.097.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.700 I print_info: f_logit_scale    = 0.0e+00
0.00.097.702 I print_info: n_ff             = 8192
0.00.097.702 I print_info: n_expert         = 0
0.00.097.703 I print_info: n_expert_used    = 0
0.00.097.703 I print_info: causal attn      = 1
0.00.097.704 I print_info: pooling type     = 0
0.00.097.704 I print_info: rope type        = 2
0.00.097.705 I print_info: rope scaling     = linear
0.00.097.706 I print_info: freq_base_train  = 10000.0
0.00.097.707 I print_info: freq_scale_train = 1
0.00.097.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.708 I print_info: rope_finetuned   = unknown
0.00.097.708 I print_info: ssm_d_conv       = 0
0.00.097.710 I print_info: ssm_d_inner      = 0
0.00.097.711 I print_info: ssm_d_state      = 0
0.00.097.712 I print_info: ssm_dt_rank      = 0
0.00.097.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.713 I print_info: model type       = 1.4B
0.00.097.714 I print_info: model params     = 1.41 B
0.00.097.714 I print_info: general.name     = 1.4B
0.00.097.717 I print_info: vocab type       = BPE
0.00.097.718 I print_info: n_vocab          = 50304
0.00.097.719 I print_info: n_merges         = 50009
0.00.097.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.721 I print_info: LF token         = 187 'Ċ'
0.00.097.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: max token length = 1024
0.00.097.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.525 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.537 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.621 I llama_init_from_model: n_seq_max     = 1
0.00.521.628 I llama_init_from_model: n_ctx         = 2048
0.00.521.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.629 I llama_init_from_model: n_batch       = 2048
0.00.521.630 I llama_init_from_model: n_ubatch      = 512
0.00.521.630 I llama_init_from_model: flash_attn    = 0
0.00.521.636 I llama_init_from_model: freq_base     = 10000.0
0.00.521.636 I llama_init_from_model: freq_scale    = 1
0.00.521.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.605 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.488 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.500 I llama_init_from_model: graph nodes  = 967
0.00.641.501 I llama_init_from_model: graph splits = 1
0.00.641.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.613 I main: llama threadpool init, n_threads = 8
0.00.674.631 I 
0.00.674.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.712 I 
0.00.674.797 I sampler seed: 1234
0.00.674.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.815 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.685.968 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.685.979 I llama_perf_context_print:        load time =     672.44 ms
0.01.685.988 I llama_perf_context_print: prompt eval time =      41.77 ms /     7 tokens (    5.97 ms per token,   167.58 tokens per second)
0.01.685.997 I llama_perf_context_print:        eval time =     958.76 ms /    63 runs   (   15.22 ms per token,    65.71 tokens per second)
0.01.686.005 I llama_perf_context_print:       total time =    1013.01 ms /    70 tokens

real	0m1.800s
user	0m8.285s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.688 I print_info: file format = GGUF V3 (latest)
0.00.029.689 I print_info: file type   = Q4_0
0.00.029.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.835 I load: special tokens cache size = 25
0.00.093.423 I load: token to piece cache size = 0.2984 MB
0.00.093.450 I print_info: arch             = gptneox
0.00.093.451 I print_info: vocab_only       = 0
0.00.093.451 I print_info: n_ctx_train      = 2048
0.00.093.452 I print_info: n_embd           = 2048
0.00.093.452 I print_info: n_layer          = 24
0.00.093.472 I print_info: n_head           = 16
0.00.093.480 I print_info: n_head_kv        = 16
0.00.093.480 I print_info: n_rot            = 32
0.00.093.481 I print_info: n_swa            = 0
0.00.093.481 I print_info: n_embd_head_k    = 128
0.00.093.481 I print_info: n_embd_head_v    = 128
0.00.093.483 I print_info: n_gqa            = 1
0.00.093.485 I print_info: n_embd_k_gqa     = 2048
0.00.093.487 I print_info: n_embd_v_gqa     = 2048
0.00.093.488 I print_info: f_norm_eps       = 1.0e-05
0.00.093.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.490 I print_info: f_logit_scale    = 0.0e+00
0.00.093.491 I print_info: n_ff             = 8192
0.00.093.492 I print_info: n_expert         = 0
0.00.093.492 I print_info: n_expert_used    = 0
0.00.093.492 I print_info: causal attn      = 1
0.00.093.493 I print_info: pooling type     = 0
0.00.093.493 I print_info: rope type        = 2
0.00.093.494 I print_info: rope scaling     = linear
0.00.093.495 I print_info: freq_base_train  = 10000.0
0.00.093.496 I print_info: freq_scale_train = 1
0.00.093.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.497 I print_info: rope_finetuned   = unknown
0.00.093.498 I print_info: ssm_d_conv       = 0
0.00.093.498 I print_info: ssm_d_inner      = 0
0.00.093.498 I print_info: ssm_d_state      = 0
0.00.093.499 I print_info: ssm_dt_rank      = 0
0.00.093.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.500 I print_info: model type       = 1.4B
0.00.093.501 I print_info: model params     = 1.41 B
0.00.093.501 I print_info: general.name     = 1.4B
0.00.093.504 I print_info: vocab type       = BPE
0.00.093.505 I print_info: n_vocab          = 50304
0.00.093.506 I print_info: n_merges         = 50009
0.00.093.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.508 I print_info: LF token         = 187 'Ċ'
0.00.093.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.510 I print_info: max token length = 1024
0.00.093.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.666 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.676 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.505 I llama_init_from_model: n_seq_max     = 1
0.00.514.511 I llama_init_from_model: n_ctx         = 128
0.00.514.512 I llama_init_from_model: n_ctx_per_seq = 128
0.00.514.512 I llama_init_from_model: n_batch       = 128
0.00.514.512 I llama_init_from_model: n_ubatch      = 128
0.00.514.513 I llama_init_from_model: flash_attn    = 0
0.00.514.518 I llama_init_from_model: freq_base     = 10000.0
0.00.514.518 I llama_init_from_model: freq_scale    = 1
0.00.514.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.539 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.521.679 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.524.513 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.524.525 I llama_init_from_model: graph nodes  = 967
0.00.524.526 I llama_init_from_model: graph splits = 1
0.00.524.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.378 I 
0.00.547.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.547.496 I perplexity: tokenizing the input ..
0.00.556.282 I perplexity: tokenization took 8.781 ms
0.00.556.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.358 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.406 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.450 I llama_perf_context_print:        load time =     547.00 ms
0.01.091.452 I llama_perf_context_print: prompt eval time =     531.52 ms /   128 tokens (    4.15 ms per token,   240.82 tokens per second)
0.01.091.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.455 I llama_perf_context_print:       total time =     544.07 ms /   129 tokens

real	0m1.185s
user	0m4.717s
sys	0m0.301s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q4_1
0.00.030.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.400 I load: special tokens cache size = 25
0.00.095.080 I load: token to piece cache size = 0.2984 MB
0.00.095.103 I print_info: arch             = gptneox
0.00.095.108 I print_info: vocab_only       = 0
0.00.095.109 I print_info: n_ctx_train      = 2048
0.00.095.109 I print_info: n_embd           = 2048
0.00.095.110 I print_info: n_layer          = 24
0.00.095.130 I print_info: n_head           = 16
0.00.095.137 I print_info: n_head_kv        = 16
0.00.095.137 I print_info: n_rot            = 32
0.00.095.137 I print_info: n_swa            = 0
0.00.095.138 I print_info: n_embd_head_k    = 128
0.00.095.138 I print_info: n_embd_head_v    = 128
0.00.095.141 I print_info: n_gqa            = 1
0.00.095.143 I print_info: n_embd_k_gqa     = 2048
0.00.095.145 I print_info: n_embd_v_gqa     = 2048
0.00.095.146 I print_info: f_norm_eps       = 1.0e-05
0.00.095.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.148 I print_info: f_logit_scale    = 0.0e+00
0.00.095.150 I print_info: n_ff             = 8192
0.00.095.150 I print_info: n_expert         = 0
0.00.095.151 I print_info: n_expert_used    = 0
0.00.095.151 I print_info: causal attn      = 1
0.00.095.152 I print_info: pooling type     = 0
0.00.095.153 I print_info: rope type        = 2
0.00.095.154 I print_info: rope scaling     = linear
0.00.095.155 I print_info: freq_base_train  = 10000.0
0.00.095.156 I print_info: freq_scale_train = 1
0.00.095.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.157 I print_info: rope_finetuned   = unknown
0.00.095.157 I print_info: ssm_d_conv       = 0
0.00.095.158 I print_info: ssm_d_inner      = 0
0.00.095.158 I print_info: ssm_d_state      = 0
0.00.095.159 I print_info: ssm_dt_rank      = 0
0.00.095.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.160 I print_info: model type       = 1.4B
0.00.095.161 I print_info: model params     = 1.41 B
0.00.095.161 I print_info: general.name     = 1.4B
0.00.095.164 I print_info: vocab type       = BPE
0.00.095.165 I print_info: n_vocab          = 50304
0.00.095.165 I print_info: n_merges         = 50009
0.00.095.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.169 I print_info: LF token         = 187 'Ċ'
0.00.095.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.170 I print_info: max token length = 1024
0.00.095.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.922 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.538 I llama_init_from_model: n_seq_max     = 1
0.00.143.546 I llama_init_from_model: n_ctx         = 2048
0.00.143.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.546 I llama_init_from_model: n_batch       = 2048
0.00.143.547 I llama_init_from_model: n_ubatch      = 512
0.00.143.547 I llama_init_from_model: flash_attn    = 0
0.00.143.550 I llama_init_from_model: freq_base     = 10000.0
0.00.143.551 I llama_init_from_model: freq_scale    = 1
0.00.143.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.199 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.054 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.066 I llama_init_from_model: graph nodes  = 967
0.00.268.067 I llama_init_from_model: graph splits = 1
0.00.268.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.022 I main: llama threadpool init, n_threads = 8
0.00.318.042 I 
0.00.318.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.123 I 
0.00.318.208 I sampler seed: 1234
0.00.318.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.230 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.876.867 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.876.879 I llama_perf_context_print:        load time =     315.86 ms
0.01.876.889 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.08 ms per token,    62.21 tokens per second)
0.01.876.898 I llama_perf_context_print:        eval time =    1435.41 ms /    63 runs   (   22.78 ms per token,    43.89 tokens per second)
0.01.876.905 I llama_perf_context_print:       total time =    1560.52 ms /    70 tokens

real	0m1.956s
user	0m12.603s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = Q4_1
0.00.030.850 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.073 I load: special tokens cache size = 25
0.00.098.892 I load: token to piece cache size = 0.2984 MB
0.00.098.917 I print_info: arch             = gptneox
0.00.098.918 I print_info: vocab_only       = 0
0.00.098.918 I print_info: n_ctx_train      = 2048
0.00.098.919 I print_info: n_embd           = 2048
0.00.098.919 I print_info: n_layer          = 24
0.00.098.940 I print_info: n_head           = 16
0.00.098.948 I print_info: n_head_kv        = 16
0.00.098.948 I print_info: n_rot            = 32
0.00.098.949 I print_info: n_swa            = 0
0.00.098.949 I print_info: n_embd_head_k    = 128
0.00.098.950 I print_info: n_embd_head_v    = 128
0.00.098.952 I print_info: n_gqa            = 1
0.00.098.953 I print_info: n_embd_k_gqa     = 2048
0.00.098.956 I print_info: n_embd_v_gqa     = 2048
0.00.098.957 I print_info: f_norm_eps       = 1.0e-05
0.00.098.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.959 I print_info: f_logit_scale    = 0.0e+00
0.00.098.961 I print_info: n_ff             = 8192
0.00.098.961 I print_info: n_expert         = 0
0.00.098.961 I print_info: n_expert_used    = 0
0.00.098.962 I print_info: causal attn      = 1
0.00.098.962 I print_info: pooling type     = 0
0.00.098.963 I print_info: rope type        = 2
0.00.098.963 I print_info: rope scaling     = linear
0.00.098.964 I print_info: freq_base_train  = 10000.0
0.00.098.965 I print_info: freq_scale_train = 1
0.00.098.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.966 I print_info: rope_finetuned   = unknown
0.00.098.967 I print_info: ssm_d_conv       = 0
0.00.098.967 I print_info: ssm_d_inner      = 0
0.00.098.968 I print_info: ssm_d_state      = 0
0.00.098.969 I print_info: ssm_dt_rank      = 0
0.00.098.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.970 I print_info: model type       = 1.4B
0.00.098.971 I print_info: model params     = 1.41 B
0.00.098.971 I print_info: general.name     = 1.4B
0.00.098.974 I print_info: vocab type       = BPE
0.00.098.975 I print_info: n_vocab          = 50304
0.00.098.976 I print_info: n_merges         = 50009
0.00.098.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: LF token         = 187 'Ċ'
0.00.098.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: max token length = 1024
0.00.098.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.072 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.719 I llama_init_from_model: n_seq_max     = 1
0.00.147.727 I llama_init_from_model: n_ctx         = 128
0.00.147.727 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.727 I llama_init_from_model: n_batch       = 128
0.00.147.728 I llama_init_from_model: n_ubatch      = 128
0.00.147.728 I llama_init_from_model: flash_attn    = 0
0.00.147.730 I llama_init_from_model: freq_base     = 10000.0
0.00.147.731 I llama_init_from_model: freq_scale    = 1
0.00.147.732 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.751 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.042 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.027 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.041 I llama_init_from_model: graph nodes  = 967
0.00.159.042 I llama_init_from_model: graph splits = 1
0.00.159.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.857 I 
0.00.198.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.974 I perplexity: tokenizing the input ..
0.00.208.069 I perplexity: tokenization took 9.09 ms
0.00.208.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.658 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.601 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.637 I llama_perf_context_print:        load time =     198.48 ms
0.02.267.645 I llama_perf_context_print: prompt eval time =    2056.02 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.267.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.649 I llama_perf_context_print:       total time =    2068.78 ms /   129 tokens

real	0m2.323s
user	0m16.821s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q5_0
0.00.030.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.256 I load: special tokens cache size = 25
0.00.096.904 I load: token to piece cache size = 0.2984 MB
0.00.096.928 I print_info: arch             = gptneox
0.00.096.933 I print_info: vocab_only       = 0
0.00.096.934 I print_info: n_ctx_train      = 2048
0.00.096.934 I print_info: n_embd           = 2048
0.00.096.935 I print_info: n_layer          = 24
0.00.096.957 I print_info: n_head           = 16
0.00.096.964 I print_info: n_head_kv        = 16
0.00.096.964 I print_info: n_rot            = 32
0.00.096.965 I print_info: n_swa            = 0
0.00.096.965 I print_info: n_embd_head_k    = 128
0.00.096.966 I print_info: n_embd_head_v    = 128
0.00.096.968 I print_info: n_gqa            = 1
0.00.096.970 I print_info: n_embd_k_gqa     = 2048
0.00.096.972 I print_info: n_embd_v_gqa     = 2048
0.00.096.973 I print_info: f_norm_eps       = 1.0e-05
0.00.096.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.975 I print_info: f_logit_scale    = 0.0e+00
0.00.096.977 I print_info: n_ff             = 8192
0.00.096.977 I print_info: n_expert         = 0
0.00.096.978 I print_info: n_expert_used    = 0
0.00.096.978 I print_info: causal attn      = 1
0.00.096.979 I print_info: pooling type     = 0
0.00.096.979 I print_info: rope type        = 2
0.00.096.979 I print_info: rope scaling     = linear
0.00.096.981 I print_info: freq_base_train  = 10000.0
0.00.096.982 I print_info: freq_scale_train = 1
0.00.096.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.983 I print_info: rope_finetuned   = unknown
0.00.096.984 I print_info: ssm_d_conv       = 0
0.00.096.984 I print_info: ssm_d_inner      = 0
0.00.096.985 I print_info: ssm_d_state      = 0
0.00.096.985 I print_info: ssm_dt_rank      = 0
0.00.096.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.986 I print_info: model type       = 1.4B
0.00.096.987 I print_info: model params     = 1.41 B
0.00.096.987 I print_info: general.name     = 1.4B
0.00.096.990 I print_info: vocab type       = BPE
0.00.096.991 I print_info: n_vocab          = 50304
0.00.096.992 I print_info: n_merges         = 50009
0.00.096.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.994 I print_info: LF token         = 187 'Ċ'
0.00.096.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: max token length = 1024
0.00.096.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.450 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.110 I llama_init_from_model: n_seq_max     = 1
0.00.149.118 I llama_init_from_model: n_ctx         = 2048
0.00.149.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.119 I llama_init_from_model: n_batch       = 2048
0.00.149.119 I llama_init_from_model: n_ubatch      = 512
0.00.149.120 I llama_init_from_model: flash_attn    = 0
0.00.149.122 I llama_init_from_model: freq_base     = 10000.0
0.00.149.123 I llama_init_from_model: freq_scale    = 1
0.00.149.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.827 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.852 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.682 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.692 I llama_init_from_model: graph nodes  = 967
0.00.274.693 I llama_init_from_model: graph splits = 1
0.00.274.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.039 I main: llama threadpool init, n_threads = 8
0.00.335.058 I 
0.00.335.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.140 I 
0.00.335.228 I sampler seed: 1234
0.00.335.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.246 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.712 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.269.741 I llama_perf_context_print:        load time =     332.85 ms
0.02.269.770 I llama_perf_context_print: prompt eval time =     147.52 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.269.798 I llama_perf_context_print:        eval time =    1774.38 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.269.826 I llama_perf_context_print:       total time =    1936.39 ms /    70 tokens

real	0m2.351s
user	0m15.657s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q5_0
0.00.030.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.546 I load: special tokens cache size = 25
0.00.095.279 I load: token to piece cache size = 0.2984 MB
0.00.095.305 I print_info: arch             = gptneox
0.00.095.311 I print_info: vocab_only       = 0
0.00.095.311 I print_info: n_ctx_train      = 2048
0.00.095.312 I print_info: n_embd           = 2048
0.00.095.312 I print_info: n_layer          = 24
0.00.095.333 I print_info: n_head           = 16
0.00.095.342 I print_info: n_head_kv        = 16
0.00.095.342 I print_info: n_rot            = 32
0.00.095.342 I print_info: n_swa            = 0
0.00.095.343 I print_info: n_embd_head_k    = 128
0.00.095.343 I print_info: n_embd_head_v    = 128
0.00.095.345 I print_info: n_gqa            = 1
0.00.095.347 I print_info: n_embd_k_gqa     = 2048
0.00.095.349 I print_info: n_embd_v_gqa     = 2048
0.00.095.351 I print_info: f_norm_eps       = 1.0e-05
0.00.095.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.354 I print_info: f_logit_scale    = 0.0e+00
0.00.095.355 I print_info: n_ff             = 8192
0.00.095.356 I print_info: n_expert         = 0
0.00.095.356 I print_info: n_expert_used    = 0
0.00.095.356 I print_info: causal attn      = 1
0.00.095.357 I print_info: pooling type     = 0
0.00.095.357 I print_info: rope type        = 2
0.00.095.358 I print_info: rope scaling     = linear
0.00.095.360 I print_info: freq_base_train  = 10000.0
0.00.095.360 I print_info: freq_scale_train = 1
0.00.095.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.361 I print_info: rope_finetuned   = unknown
0.00.095.362 I print_info: ssm_d_conv       = 0
0.00.095.362 I print_info: ssm_d_inner      = 0
0.00.095.363 I print_info: ssm_d_state      = 0
0.00.095.363 I print_info: ssm_dt_rank      = 0
0.00.095.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.365 I print_info: model type       = 1.4B
0.00.095.366 I print_info: model params     = 1.41 B
0.00.095.366 I print_info: general.name     = 1.4B
0.00.095.369 I print_info: vocab type       = BPE
0.00.095.371 I print_info: n_vocab          = 50304
0.00.095.371 I print_info: n_merges         = 50009
0.00.095.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.374 I print_info: LF token         = 187 'Ċ'
0.00.095.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.376 I print_info: max token length = 1024
0.00.095.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.298 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.893 I llama_init_from_model: n_seq_max     = 1
0.00.147.901 I llama_init_from_model: n_ctx         = 128
0.00.147.901 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.901 I llama_init_from_model: n_batch       = 128
0.00.147.902 I llama_init_from_model: n_ubatch      = 128
0.00.147.903 I llama_init_from_model: flash_attn    = 0
0.00.147.905 I llama_init_from_model: freq_base     = 10000.0
0.00.147.906 I llama_init_from_model: freq_scale    = 1
0.00.147.907 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.924 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.246 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.270 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.213 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.227 I llama_init_from_model: graph nodes  = 967
0.00.159.228 I llama_init_from_model: graph splits = 1
0.00.159.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.072 I 
0.00.209.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.180 I perplexity: tokenizing the input ..
0.00.217.970 I perplexity: tokenization took 8.784 ms
0.00.217.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.419 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.356 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.400 I llama_perf_context_print:        load time =     208.70 ms
0.02.906.401 I llama_perf_context_print: prompt eval time =    2684.89 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.906.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.404 I llama_perf_context_print:       total time =    2697.33 ms /   129 tokens

real	0m2.964s
user	0m21.900s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q5_1
0.00.029.886 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.552 I load: special tokens cache size = 25
0.00.095.444 I load: token to piece cache size = 0.2984 MB
0.00.095.469 I print_info: arch             = gptneox
0.00.095.470 I print_info: vocab_only       = 0
0.00.095.470 I print_info: n_ctx_train      = 2048
0.00.095.471 I print_info: n_embd           = 2048
0.00.095.471 I print_info: n_layer          = 24
0.00.095.494 I print_info: n_head           = 16
0.00.095.497 I print_info: n_head_kv        = 16
0.00.095.497 I print_info: n_rot            = 32
0.00.095.498 I print_info: n_swa            = 0
0.00.095.498 I print_info: n_embd_head_k    = 128
0.00.095.500 I print_info: n_embd_head_v    = 128
0.00.095.503 I print_info: n_gqa            = 1
0.00.095.505 I print_info: n_embd_k_gqa     = 2048
0.00.095.507 I print_info: n_embd_v_gqa     = 2048
0.00.095.508 I print_info: f_norm_eps       = 1.0e-05
0.00.095.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.510 I print_info: f_logit_scale    = 0.0e+00
0.00.095.512 I print_info: n_ff             = 8192
0.00.095.513 I print_info: n_expert         = 0
0.00.095.513 I print_info: n_expert_used    = 0
0.00.095.513 I print_info: causal attn      = 1
0.00.095.514 I print_info: pooling type     = 0
0.00.095.515 I print_info: rope type        = 2
0.00.095.516 I print_info: rope scaling     = linear
0.00.095.518 I print_info: freq_base_train  = 10000.0
0.00.095.518 I print_info: freq_scale_train = 1
0.00.095.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.520 I print_info: rope_finetuned   = unknown
0.00.095.521 I print_info: ssm_d_conv       = 0
0.00.095.521 I print_info: ssm_d_inner      = 0
0.00.095.521 I print_info: ssm_d_state      = 0
0.00.095.522 I print_info: ssm_dt_rank      = 0
0.00.095.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.523 I print_info: model type       = 1.4B
0.00.095.524 I print_info: model params     = 1.41 B
0.00.095.525 I print_info: general.name     = 1.4B
0.00.095.528 I print_info: vocab type       = BPE
0.00.095.530 I print_info: n_vocab          = 50304
0.00.095.530 I print_info: n_merges         = 50009
0.00.095.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.533 I print_info: LF token         = 187 'Ċ'
0.00.095.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.535 I print_info: max token length = 1024
0.00.095.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.188 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.847 I llama_init_from_model: n_seq_max     = 1
0.00.147.856 I llama_init_from_model: n_ctx         = 2048
0.00.147.857 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.857 I llama_init_from_model: n_batch       = 2048
0.00.147.858 I llama_init_from_model: n_ubatch      = 512
0.00.147.859 I llama_init_from_model: flash_attn    = 0
0.00.147.861 I llama_init_from_model: freq_base     = 10000.0
0.00.147.862 I llama_init_from_model: freq_scale    = 1
0.00.147.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.108 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.028 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.041 I llama_init_from_model: graph nodes  = 967
0.00.273.042 I llama_init_from_model: graph splits = 1
0.00.273.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.068 I main: llama threadpool init, n_threads = 8
0.00.339.086 I 
0.00.339.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.168 I 
0.00.339.257 I sampler seed: 1234
0.00.339.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.277 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.519.002 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.519.014 I llama_perf_context_print:        load time =     336.88 ms
0.02.519.023 I llama_perf_context_print: prompt eval time =     166.97 ms /     7 tokens (   23.85 ms per token,    41.92 tokens per second)
0.02.519.032 I llama_perf_context_print:        eval time =    2001.85 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.519.049 I llama_perf_context_print:       total time =    2181.63 ms /    70 tokens

real	0m2.599s
user	0m17.682s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q5_1
0.00.030.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.693 I load: special tokens cache size = 25
0.00.097.400 I load: token to piece cache size = 0.2984 MB
0.00.097.431 I print_info: arch             = gptneox
0.00.097.432 I print_info: vocab_only       = 0
0.00.097.432 I print_info: n_ctx_train      = 2048
0.00.097.433 I print_info: n_embd           = 2048
0.00.097.433 I print_info: n_layer          = 24
0.00.097.456 I print_info: n_head           = 16
0.00.097.464 I print_info: n_head_kv        = 16
0.00.097.464 I print_info: n_rot            = 32
0.00.097.465 I print_info: n_swa            = 0
0.00.097.465 I print_info: n_embd_head_k    = 128
0.00.097.465 I print_info: n_embd_head_v    = 128
0.00.097.468 I print_info: n_gqa            = 1
0.00.097.469 I print_info: n_embd_k_gqa     = 2048
0.00.097.471 I print_info: n_embd_v_gqa     = 2048
0.00.097.473 I print_info: f_norm_eps       = 1.0e-05
0.00.097.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.475 I print_info: f_logit_scale    = 0.0e+00
0.00.097.476 I print_info: n_ff             = 8192
0.00.097.477 I print_info: n_expert         = 0
0.00.097.477 I print_info: n_expert_used    = 0
0.00.097.477 I print_info: causal attn      = 1
0.00.097.478 I print_info: pooling type     = 0
0.00.097.478 I print_info: rope type        = 2
0.00.097.479 I print_info: rope scaling     = linear
0.00.097.480 I print_info: freq_base_train  = 10000.0
0.00.097.481 I print_info: freq_scale_train = 1
0.00.097.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.483 I print_info: rope_finetuned   = unknown
0.00.097.484 I print_info: ssm_d_conv       = 0
0.00.097.484 I print_info: ssm_d_inner      = 0
0.00.097.485 I print_info: ssm_d_state      = 0
0.00.097.485 I print_info: ssm_dt_rank      = 0
0.00.097.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.488 I print_info: model type       = 1.4B
0.00.097.489 I print_info: model params     = 1.41 B
0.00.097.489 I print_info: general.name     = 1.4B
0.00.097.494 I print_info: vocab type       = BPE
0.00.097.495 I print_info: n_vocab          = 50304
0.00.097.495 I print_info: n_merges         = 50009
0.00.097.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.498 I print_info: LF token         = 187 'Ċ'
0.00.097.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.500 I print_info: max token length = 1024
0.00.097.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.648 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.316 I llama_init_from_model: n_seq_max     = 1
0.00.150.324 I llama_init_from_model: n_ctx         = 128
0.00.150.325 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.325 I llama_init_from_model: n_batch       = 128
0.00.150.326 I llama_init_from_model: n_ubatch      = 128
0.00.150.326 I llama_init_from_model: flash_attn    = 0
0.00.150.328 I llama_init_from_model: freq_base     = 10000.0
0.00.150.330 I llama_init_from_model: freq_scale    = 1
0.00.150.331 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.349 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.724 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.730 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.743 I llama_init_from_model: graph nodes  = 967
0.00.161.744 I llama_init_from_model: graph splits = 1
0.00.161.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.272 I 
0.00.217.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.390 I perplexity: tokenizing the input ..
0.00.226.133 I perplexity: tokenization took 8.738 ms
0.00.226.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.730 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.675 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.719 I llama_perf_context_print:        load time =     216.84 ms
0.03.269.726 I llama_perf_context_print: prompt eval time =    3040.05 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.269.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.728 I llama_perf_context_print:       total time =    3052.45 ms /   129 tokens

real	0m3.327s
user	0m24.779s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.961 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q2_K - Medium
0.00.029.969 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.529 I load: special tokens cache size = 25
0.00.096.200 I load: token to piece cache size = 0.2984 MB
0.00.096.223 I print_info: arch             = gptneox
0.00.096.227 I print_info: vocab_only       = 0
0.00.096.228 I print_info: n_ctx_train      = 2048
0.00.096.228 I print_info: n_embd           = 2048
0.00.096.229 I print_info: n_layer          = 24
0.00.096.250 I print_info: n_head           = 16
0.00.096.256 I print_info: n_head_kv        = 16
0.00.096.256 I print_info: n_rot            = 32
0.00.096.256 I print_info: n_swa            = 0
0.00.096.257 I print_info: n_embd_head_k    = 128
0.00.096.257 I print_info: n_embd_head_v    = 128
0.00.096.259 I print_info: n_gqa            = 1
0.00.096.261 I print_info: n_embd_k_gqa     = 2048
0.00.096.262 I print_info: n_embd_v_gqa     = 2048
0.00.096.264 I print_info: f_norm_eps       = 1.0e-05
0.00.096.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.266 I print_info: f_logit_scale    = 0.0e+00
0.00.096.268 I print_info: n_ff             = 8192
0.00.096.268 I print_info: n_expert         = 0
0.00.096.269 I print_info: n_expert_used    = 0
0.00.096.269 I print_info: causal attn      = 1
0.00.096.270 I print_info: pooling type     = 0
0.00.096.270 I print_info: rope type        = 2
0.00.096.271 I print_info: rope scaling     = linear
0.00.096.272 I print_info: freq_base_train  = 10000.0
0.00.096.273 I print_info: freq_scale_train = 1
0.00.096.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.274 I print_info: rope_finetuned   = unknown
0.00.096.274 I print_info: ssm_d_conv       = 0
0.00.096.275 I print_info: ssm_d_inner      = 0
0.00.096.275 I print_info: ssm_d_state      = 0
0.00.096.276 I print_info: ssm_dt_rank      = 0
0.00.096.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.277 I print_info: model type       = 1.4B
0.00.096.278 I print_info: model params     = 1.41 B
0.00.096.278 I print_info: general.name     = 1.4B
0.00.096.281 I print_info: vocab type       = BPE
0.00.096.282 I print_info: n_vocab          = 50304
0.00.096.282 I print_info: n_merges         = 50009
0.00.096.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.285 I print_info: LF token         = 187 'Ċ'
0.00.096.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.286 I print_info: max token length = 1024
0.00.096.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.563 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.156 I llama_init_from_model: n_seq_max     = 1
0.00.128.162 I llama_init_from_model: n_ctx         = 2048
0.00.128.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.163 I llama_init_from_model: n_batch       = 2048
0.00.128.163 I llama_init_from_model: n_ubatch      = 512
0.00.128.163 I llama_init_from_model: flash_attn    = 0
0.00.128.166 I llama_init_from_model: freq_base     = 10000.0
0.00.128.167 I llama_init_from_model: freq_scale    = 1
0.00.128.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.515 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.536 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.562 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.382 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.393 I llama_init_from_model: graph nodes  = 967
0.00.253.393 I llama_init_from_model: graph splits = 1
0.00.253.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.106 I main: llama threadpool init, n_threads = 8
0.00.301.125 I 
0.00.301.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.209 I 
0.00.301.297 I sampler seed: 1234
0.00.301.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.315 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.743.139 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.743.150 I llama_perf_context_print:        load time =     298.98 ms
0.01.743.159 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.743.168 I llama_perf_context_print:        eval time =    1320.89 ms /    63 runs   (   20.97 ms per token,    47.70 tokens per second)
0.01.743.185 I llama_perf_context_print:       total time =    1443.69 ms /    70 tokens

real	0m1.811s
user	0m11.673s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q2_K - Medium
0.00.030.406 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.100 I load: special tokens cache size = 25
0.00.097.217 I load: token to piece cache size = 0.2984 MB
0.00.097.244 I print_info: arch             = gptneox
0.00.097.245 I print_info: vocab_only       = 0
0.00.097.245 I print_info: n_ctx_train      = 2048
0.00.097.246 I print_info: n_embd           = 2048
0.00.097.246 I print_info: n_layer          = 24
0.00.097.269 I print_info: n_head           = 16
0.00.097.278 I print_info: n_head_kv        = 16
0.00.097.279 I print_info: n_rot            = 32
0.00.097.279 I print_info: n_swa            = 0
0.00.097.280 I print_info: n_embd_head_k    = 128
0.00.097.280 I print_info: n_embd_head_v    = 128
0.00.097.282 I print_info: n_gqa            = 1
0.00.097.284 I print_info: n_embd_k_gqa     = 2048
0.00.097.286 I print_info: n_embd_v_gqa     = 2048
0.00.097.288 I print_info: f_norm_eps       = 1.0e-05
0.00.097.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.291 I print_info: f_logit_scale    = 0.0e+00
0.00.097.293 I print_info: n_ff             = 8192
0.00.097.293 I print_info: n_expert         = 0
0.00.097.294 I print_info: n_expert_used    = 0
0.00.097.294 I print_info: causal attn      = 1
0.00.097.295 I print_info: pooling type     = 0
0.00.097.295 I print_info: rope type        = 2
0.00.097.295 I print_info: rope scaling     = linear
0.00.097.297 I print_info: freq_base_train  = 10000.0
0.00.097.297 I print_info: freq_scale_train = 1
0.00.097.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.298 I print_info: rope_finetuned   = unknown
0.00.097.298 I print_info: ssm_d_conv       = 0
0.00.097.299 I print_info: ssm_d_inner      = 0
0.00.097.299 I print_info: ssm_d_state      = 0
0.00.097.300 I print_info: ssm_dt_rank      = 0
0.00.097.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.301 I print_info: model type       = 1.4B
0.00.097.302 I print_info: model params     = 1.41 B
0.00.097.302 I print_info: general.name     = 1.4B
0.00.097.306 I print_info: vocab type       = BPE
0.00.097.308 I print_info: n_vocab          = 50304
0.00.097.308 I print_info: n_merges         = 50009
0.00.097.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.312 I print_info: LF token         = 187 'Ċ'
0.00.097.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.314 I print_info: max token length = 1024
0.00.097.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.071 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.715 I llama_init_from_model: n_seq_max     = 1
0.00.129.726 I llama_init_from_model: n_ctx         = 128
0.00.129.726 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.727 I llama_init_from_model: n_batch       = 128
0.00.129.727 I llama_init_from_model: n_ubatch      = 128
0.00.129.728 I llama_init_from_model: flash_attn    = 0
0.00.129.730 I llama_init_from_model: freq_base     = 10000.0
0.00.129.731 I llama_init_from_model: freq_scale    = 1
0.00.129.732 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.751 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.222 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.309 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.324 I llama_init_from_model: graph nodes  = 967
0.00.141.324 I llama_init_from_model: graph splits = 1
0.00.141.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.234 I 
0.00.179.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.356 I perplexity: tokenizing the input ..
0.00.188.118 I perplexity: tokenization took 8.756 ms
0.00.188.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.004 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.017 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.092 I llama_perf_context_print:        load time =     178.86 ms
0.02.248.094 I llama_perf_context_print: prompt eval time =    2056.31 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.248.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.096 I llama_perf_context_print:       total time =    2068.86 ms /   129 tokens

real	0m2.293s
user	0m16.810s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q3_K - Medium
0.00.030.208 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.636 I load: special tokens cache size = 25
0.00.095.688 I load: token to piece cache size = 0.2984 MB
0.00.095.712 I print_info: arch             = gptneox
0.00.095.713 I print_info: vocab_only       = 0
0.00.095.714 I print_info: n_ctx_train      = 2048
0.00.095.714 I print_info: n_embd           = 2048
0.00.095.715 I print_info: n_layer          = 24
0.00.095.738 I print_info: n_head           = 16
0.00.095.745 I print_info: n_head_kv        = 16
0.00.095.746 I print_info: n_rot            = 32
0.00.095.746 I print_info: n_swa            = 0
0.00.095.746 I print_info: n_embd_head_k    = 128
0.00.095.747 I print_info: n_embd_head_v    = 128
0.00.095.749 I print_info: n_gqa            = 1
0.00.095.751 I print_info: n_embd_k_gqa     = 2048
0.00.095.753 I print_info: n_embd_v_gqa     = 2048
0.00.095.755 I print_info: f_norm_eps       = 1.0e-05
0.00.095.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.756 I print_info: f_logit_scale    = 0.0e+00
0.00.095.758 I print_info: n_ff             = 8192
0.00.095.758 I print_info: n_expert         = 0
0.00.095.760 I print_info: n_expert_used    = 0
0.00.095.761 I print_info: causal attn      = 1
0.00.095.761 I print_info: pooling type     = 0
0.00.095.762 I print_info: rope type        = 2
0.00.095.762 I print_info: rope scaling     = linear
0.00.095.764 I print_info: freq_base_train  = 10000.0
0.00.095.765 I print_info: freq_scale_train = 1
0.00.095.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.766 I print_info: rope_finetuned   = unknown
0.00.095.766 I print_info: ssm_d_conv       = 0
0.00.095.766 I print_info: ssm_d_inner      = 0
0.00.095.767 I print_info: ssm_d_state      = 0
0.00.095.768 I print_info: ssm_dt_rank      = 0
0.00.095.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.770 I print_info: model type       = 1.4B
0.00.095.770 I print_info: model params     = 1.41 B
0.00.095.771 I print_info: general.name     = 1.4B
0.00.095.774 I print_info: vocab type       = BPE
0.00.095.775 I print_info: n_vocab          = 50304
0.00.095.776 I print_info: n_merges         = 50009
0.00.095.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.779 I print_info: LF token         = 187 'Ċ'
0.00.095.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.780 I print_info: max token length = 1024
0.00.095.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.099 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.765 I llama_init_from_model: n_seq_max     = 1
0.00.133.772 I llama_init_from_model: n_ctx         = 2048
0.00.133.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.773 I llama_init_from_model: n_batch       = 2048
0.00.133.773 I llama_init_from_model: n_ubatch      = 512
0.00.133.774 I llama_init_from_model: flash_attn    = 0
0.00.133.777 I llama_init_from_model: freq_base     = 10000.0
0.00.133.778 I llama_init_from_model: freq_scale    = 1
0.00.133.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.420 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.356 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.370 I llama_init_from_model: graph nodes  = 967
0.00.259.371 I llama_init_from_model: graph splits = 1
0.00.259.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.986 I main: llama threadpool init, n_threads = 8
0.00.305.007 I 
0.00.305.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.085 I 
0.00.305.172 I sampler seed: 1234
0.00.305.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.191 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.739.437 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.739.448 I llama_perf_context_print:        load time =     302.81 ms
0.01.739.457 I llama_perf_context_print: prompt eval time =     104.64 ms /     7 tokens (   14.95 ms per token,    66.89 tokens per second)
0.01.739.467 I llama_perf_context_print:        eval time =    1319.29 ms /    63 runs   (   20.94 ms per token,    47.75 tokens per second)
0.01.739.481 I llama_perf_context_print:       total time =    1436.13 ms /    70 tokens

real	0m1.810s
user	0m11.547s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.094 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q3_K - Medium
0.00.031.100 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.704 I load: special tokens cache size = 25
0.00.099.733 I load: token to piece cache size = 0.2984 MB
0.00.099.760 I print_info: arch             = gptneox
0.00.099.761 I print_info: vocab_only       = 0
0.00.099.761 I print_info: n_ctx_train      = 2048
0.00.099.762 I print_info: n_embd           = 2048
0.00.099.762 I print_info: n_layer          = 24
0.00.099.782 I print_info: n_head           = 16
0.00.099.790 I print_info: n_head_kv        = 16
0.00.099.791 I print_info: n_rot            = 32
0.00.099.791 I print_info: n_swa            = 0
0.00.099.792 I print_info: n_embd_head_k    = 128
0.00.099.792 I print_info: n_embd_head_v    = 128
0.00.099.794 I print_info: n_gqa            = 1
0.00.099.796 I print_info: n_embd_k_gqa     = 2048
0.00.099.799 I print_info: n_embd_v_gqa     = 2048
0.00.099.800 I print_info: f_norm_eps       = 1.0e-05
0.00.099.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.802 I print_info: f_logit_scale    = 0.0e+00
0.00.099.804 I print_info: n_ff             = 8192
0.00.099.804 I print_info: n_expert         = 0
0.00.099.804 I print_info: n_expert_used    = 0
0.00.099.805 I print_info: causal attn      = 1
0.00.099.805 I print_info: pooling type     = 0
0.00.099.806 I print_info: rope type        = 2
0.00.099.806 I print_info: rope scaling     = linear
0.00.099.807 I print_info: freq_base_train  = 10000.0
0.00.099.808 I print_info: freq_scale_train = 1
0.00.099.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.809 I print_info: rope_finetuned   = unknown
0.00.099.811 I print_info: ssm_d_conv       = 0
0.00.099.812 I print_info: ssm_d_inner      = 0
0.00.099.812 I print_info: ssm_d_state      = 0
0.00.099.813 I print_info: ssm_dt_rank      = 0
0.00.099.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.814 I print_info: model type       = 1.4B
0.00.099.815 I print_info: model params     = 1.41 B
0.00.099.815 I print_info: general.name     = 1.4B
0.00.099.819 I print_info: vocab type       = BPE
0.00.099.820 I print_info: n_vocab          = 50304
0.00.099.820 I print_info: n_merges         = 50009
0.00.099.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: LF token         = 187 'Ċ'
0.00.099.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: max token length = 1024
0.00.099.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.347 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.005 I llama_init_from_model: n_seq_max     = 1
0.00.138.012 I llama_init_from_model: n_ctx         = 128
0.00.138.012 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.013 I llama_init_from_model: n_batch       = 128
0.00.138.013 I llama_init_from_model: n_ubatch      = 128
0.00.138.014 I llama_init_from_model: flash_attn    = 0
0.00.138.016 I llama_init_from_model: freq_base     = 10000.0
0.00.138.017 I llama_init_from_model: freq_scale    = 1
0.00.138.018 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.036 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.404 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.427 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.442 I llama_init_from_model: graph nodes  = 967
0.00.149.442 I llama_init_from_model: graph splits = 1
0.00.149.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.777 I 
0.00.184.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.891 I perplexity: tokenizing the input ..
0.00.193.978 I perplexity: tokenization took 9.081 ms
0.00.194.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.060 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.024 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.061 I llama_perf_context_print:        load time =     184.40 ms
0.01.989.068 I llama_perf_context_print: prompt eval time =    1791.50 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.989.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.070 I llama_perf_context_print:       total time =    1804.28 ms /   129 tokens

real	0m2.037s
user	0m14.646s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_K - Medium
0.00.030.104 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.239 I load: special tokens cache size = 25
0.00.095.168 I load: token to piece cache size = 0.2984 MB
0.00.095.193 I print_info: arch             = gptneox
0.00.095.194 I print_info: vocab_only       = 0
0.00.095.195 I print_info: n_ctx_train      = 2048
0.00.095.195 I print_info: n_embd           = 2048
0.00.095.195 I print_info: n_layer          = 24
0.00.095.217 I print_info: n_head           = 16
0.00.095.225 I print_info: n_head_kv        = 16
0.00.095.225 I print_info: n_rot            = 32
0.00.095.226 I print_info: n_swa            = 0
0.00.095.226 I print_info: n_embd_head_k    = 128
0.00.095.227 I print_info: n_embd_head_v    = 128
0.00.095.229 I print_info: n_gqa            = 1
0.00.095.231 I print_info: n_embd_k_gqa     = 2048
0.00.095.233 I print_info: n_embd_v_gqa     = 2048
0.00.095.234 I print_info: f_norm_eps       = 1.0e-05
0.00.095.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.236 I print_info: f_logit_scale    = 0.0e+00
0.00.095.238 I print_info: n_ff             = 8192
0.00.095.239 I print_info: n_expert         = 0
0.00.095.239 I print_info: n_expert_used    = 0
0.00.095.240 I print_info: causal attn      = 1
0.00.095.240 I print_info: pooling type     = 0
0.00.095.241 I print_info: rope type        = 2
0.00.095.242 I print_info: rope scaling     = linear
0.00.095.244 I print_info: freq_base_train  = 10000.0
0.00.095.245 I print_info: freq_scale_train = 1
0.00.095.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.246 I print_info: rope_finetuned   = unknown
0.00.095.246 I print_info: ssm_d_conv       = 0
0.00.095.247 I print_info: ssm_d_inner      = 0
0.00.095.247 I print_info: ssm_d_state      = 0
0.00.095.247 I print_info: ssm_dt_rank      = 0
0.00.095.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.249 I print_info: model type       = 1.4B
0.00.095.249 I print_info: model params     = 1.41 B
0.00.095.250 I print_info: general.name     = 1.4B
0.00.095.253 I print_info: vocab type       = BPE
0.00.095.255 I print_info: n_vocab          = 50304
0.00.095.255 I print_info: n_merges         = 50009
0.00.095.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.257 I print_info: LF token         = 187 'Ċ'
0.00.095.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.259 I print_info: max token length = 1024
0.00.095.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.383 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.033 I llama_init_from_model: n_seq_max     = 1
0.00.143.039 I llama_init_from_model: n_ctx         = 2048
0.00.143.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.040 I llama_init_from_model: n_batch       = 2048
0.00.143.040 I llama_init_from_model: n_ubatch      = 512
0.00.143.041 I llama_init_from_model: flash_attn    = 0
0.00.143.043 I llama_init_from_model: freq_base     = 10000.0
0.00.143.045 I llama_init_from_model: freq_scale    = 1
0.00.143.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.314 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.345 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.230 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.241 I llama_init_from_model: graph nodes  = 967
0.00.267.242 I llama_init_from_model: graph splits = 1
0.00.267.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.980 I main: llama threadpool init, n_threads = 8
0.00.315.999 I 
0.00.316.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.082 I 
0.00.316.168 I sampler seed: 1234
0.00.316.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.186 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.845.157 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.845.169 I llama_perf_context_print:        load time =     313.82 ms
0.01.845.187 I llama_perf_context_print: prompt eval time =     106.82 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.845.196 I llama_perf_context_print:        eval time =    1411.45 ms /    63 runs   (   22.40 ms per token,    44.63 tokens per second)
0.01.845.211 I llama_perf_context_print:       total time =    1530.85 ms /    70 tokens

real	0m1.923s
user	0m12.373s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_K - Medium
0.00.030.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.488 I load: special tokens cache size = 25
0.00.094.044 I load: token to piece cache size = 0.2984 MB
0.00.094.069 I print_info: arch             = gptneox
0.00.094.070 I print_info: vocab_only       = 0
0.00.094.071 I print_info: n_ctx_train      = 2048
0.00.094.071 I print_info: n_embd           = 2048
0.00.094.071 I print_info: n_layer          = 24
0.00.094.092 I print_info: n_head           = 16
0.00.094.095 I print_info: n_head_kv        = 16
0.00.094.095 I print_info: n_rot            = 32
0.00.094.096 I print_info: n_swa            = 0
0.00.094.096 I print_info: n_embd_head_k    = 128
0.00.094.097 I print_info: n_embd_head_v    = 128
0.00.094.099 I print_info: n_gqa            = 1
0.00.094.101 I print_info: n_embd_k_gqa     = 2048
0.00.094.103 I print_info: n_embd_v_gqa     = 2048
0.00.094.104 I print_info: f_norm_eps       = 1.0e-05
0.00.094.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.107 I print_info: f_logit_scale    = 0.0e+00
0.00.094.108 I print_info: n_ff             = 8192
0.00.094.109 I print_info: n_expert         = 0
0.00.094.109 I print_info: n_expert_used    = 0
0.00.094.109 I print_info: causal attn      = 1
0.00.094.110 I print_info: pooling type     = 0
0.00.094.110 I print_info: rope type        = 2
0.00.094.111 I print_info: rope scaling     = linear
0.00.094.113 I print_info: freq_base_train  = 10000.0
0.00.094.113 I print_info: freq_scale_train = 1
0.00.094.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.114 I print_info: rope_finetuned   = unknown
0.00.094.114 I print_info: ssm_d_conv       = 0
0.00.094.115 I print_info: ssm_d_inner      = 0
0.00.094.115 I print_info: ssm_d_state      = 0
0.00.094.116 I print_info: ssm_dt_rank      = 0
0.00.094.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.118 I print_info: model type       = 1.4B
0.00.094.119 I print_info: model params     = 1.41 B
0.00.094.119 I print_info: general.name     = 1.4B
0.00.094.123 I print_info: vocab type       = BPE
0.00.094.124 I print_info: n_vocab          = 50304
0.00.094.124 I print_info: n_merges         = 50009
0.00.094.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.127 I print_info: LF token         = 187 'Ċ'
0.00.094.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.129 I print_info: max token length = 1024
0.00.094.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.512 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.170 I llama_init_from_model: n_seq_max     = 1
0.00.142.179 I llama_init_from_model: n_ctx         = 128
0.00.142.180 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.180 I llama_init_from_model: n_batch       = 128
0.00.142.180 I llama_init_from_model: n_ubatch      = 128
0.00.142.181 I llama_init_from_model: flash_attn    = 0
0.00.142.184 I llama_init_from_model: freq_base     = 10000.0
0.00.142.184 I llama_init_from_model: freq_scale    = 1
0.00.142.185 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.202 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.516 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.524 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.535 I llama_init_from_model: graph nodes  = 967
0.00.153.535 I llama_init_from_model: graph splits = 1
0.00.153.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.101 I 
0.00.192.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.219 I perplexity: tokenizing the input ..
0.00.200.978 I perplexity: tokenization took 8.753 ms
0.00.201.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.596 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.556 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.597 I llama_perf_context_print:        load time =     191.72 ms
0.02.158.599 I llama_perf_context_print: prompt eval time =    1954.07 ms /   128 tokens (   15.27 ms per token,    65.50 tokens per second)
0.02.158.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.602 I llama_perf_context_print:       total time =    1966.50 ms /   129 tokens

real	0m2.213s
user	0m15.981s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.892 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q5_K - Medium
0.00.029.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.404 I load: special tokens cache size = 25
0.00.094.512 I load: token to piece cache size = 0.2984 MB
0.00.094.536 I print_info: arch             = gptneox
0.00.094.537 I print_info: vocab_only       = 0
0.00.094.537 I print_info: n_ctx_train      = 2048
0.00.094.538 I print_info: n_embd           = 2048
0.00.094.539 I print_info: n_layer          = 24
0.00.094.560 I print_info: n_head           = 16
0.00.094.569 I print_info: n_head_kv        = 16
0.00.094.570 I print_info: n_rot            = 32
0.00.094.570 I print_info: n_swa            = 0
0.00.094.571 I print_info: n_embd_head_k    = 128
0.00.094.571 I print_info: n_embd_head_v    = 128
0.00.094.573 I print_info: n_gqa            = 1
0.00.094.575 I print_info: n_embd_k_gqa     = 2048
0.00.094.578 I print_info: n_embd_v_gqa     = 2048
0.00.094.580 I print_info: f_norm_eps       = 1.0e-05
0.00.094.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.582 I print_info: f_logit_scale    = 0.0e+00
0.00.094.583 I print_info: n_ff             = 8192
0.00.094.583 I print_info: n_expert         = 0
0.00.094.584 I print_info: n_expert_used    = 0
0.00.094.584 I print_info: causal attn      = 1
0.00.094.584 I print_info: pooling type     = 0
0.00.094.585 I print_info: rope type        = 2
0.00.094.585 I print_info: rope scaling     = linear
0.00.094.587 I print_info: freq_base_train  = 10000.0
0.00.094.587 I print_info: freq_scale_train = 1
0.00.094.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.589 I print_info: rope_finetuned   = unknown
0.00.094.589 I print_info: ssm_d_conv       = 0
0.00.094.589 I print_info: ssm_d_inner      = 0
0.00.094.590 I print_info: ssm_d_state      = 0
0.00.094.590 I print_info: ssm_dt_rank      = 0
0.00.094.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.591 I print_info: model type       = 1.4B
0.00.094.592 I print_info: model params     = 1.41 B
0.00.094.592 I print_info: general.name     = 1.4B
0.00.094.595 I print_info: vocab type       = BPE
0.00.094.597 I print_info: n_vocab          = 50304
0.00.094.597 I print_info: n_merges         = 50009
0.00.094.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.601 I print_info: LF token         = 187 'Ċ'
0.00.094.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.602 I print_info: max token length = 1024
0.00.094.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.686 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.355 I llama_init_from_model: n_seq_max     = 1
0.00.145.362 I llama_init_from_model: n_ctx         = 2048
0.00.145.362 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.363 I llama_init_from_model: n_batch       = 2048
0.00.145.363 I llama_init_from_model: n_ubatch      = 512
0.00.145.363 I llama_init_from_model: flash_attn    = 0
0.00.145.366 I llama_init_from_model: freq_base     = 10000.0
0.00.145.367 I llama_init_from_model: freq_scale    = 1
0.00.145.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.650 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.548 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.562 I llama_init_from_model: graph nodes  = 967
0.00.268.562 I llama_init_from_model: graph splits = 1
0.00.268.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.072 I main: llama threadpool init, n_threads = 8
0.00.352.088 I 
0.00.352.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.167 I 
0.00.352.253 I sampler seed: 1234
0.00.352.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.272 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.330.597 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.330.608 I llama_perf_context_print:        load time =     349.93 ms
0.02.330.617 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.330.625 I llama_perf_context_print:        eval time =    1827.62 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.330.633 I llama_perf_context_print:       total time =    1980.18 ms /    70 tokens

real	0m2.411s
user	0m15.981s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = Q5_K - Medium
0.00.030.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.029 I load: special tokens cache size = 25
0.00.097.159 I load: token to piece cache size = 0.2984 MB
0.00.097.182 I print_info: arch             = gptneox
0.00.097.183 I print_info: vocab_only       = 0
0.00.097.184 I print_info: n_ctx_train      = 2048
0.00.097.184 I print_info: n_embd           = 2048
0.00.097.184 I print_info: n_layer          = 24
0.00.097.205 I print_info: n_head           = 16
0.00.097.213 I print_info: n_head_kv        = 16
0.00.097.213 I print_info: n_rot            = 32
0.00.097.214 I print_info: n_swa            = 0
0.00.097.214 I print_info: n_embd_head_k    = 128
0.00.097.215 I print_info: n_embd_head_v    = 128
0.00.097.217 I print_info: n_gqa            = 1
0.00.097.219 I print_info: n_embd_k_gqa     = 2048
0.00.097.220 I print_info: n_embd_v_gqa     = 2048
0.00.097.222 I print_info: f_norm_eps       = 1.0e-05
0.00.097.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.224 I print_info: f_logit_scale    = 0.0e+00
0.00.097.225 I print_info: n_ff             = 8192
0.00.097.226 I print_info: n_expert         = 0
0.00.097.226 I print_info: n_expert_used    = 0
0.00.097.226 I print_info: causal attn      = 1
0.00.097.227 I print_info: pooling type     = 0
0.00.097.227 I print_info: rope type        = 2
0.00.097.227 I print_info: rope scaling     = linear
0.00.097.229 I print_info: freq_base_train  = 10000.0
0.00.097.229 I print_info: freq_scale_train = 1
0.00.097.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.230 I print_info: rope_finetuned   = unknown
0.00.097.230 I print_info: ssm_d_conv       = 0
0.00.097.231 I print_info: ssm_d_inner      = 0
0.00.097.231 I print_info: ssm_d_state      = 0
0.00.097.231 I print_info: ssm_dt_rank      = 0
0.00.097.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.232 I print_info: model type       = 1.4B
0.00.097.233 I print_info: model params     = 1.41 B
0.00.097.233 I print_info: general.name     = 1.4B
0.00.097.236 I print_info: vocab type       = BPE
0.00.097.237 I print_info: n_vocab          = 50304
0.00.097.238 I print_info: n_merges         = 50009
0.00.097.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.240 I print_info: LF token         = 187 'Ċ'
0.00.097.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.242 I print_info: max token length = 1024
0.00.097.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.831 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.459 I llama_init_from_model: n_seq_max     = 1
0.00.148.466 I llama_init_from_model: n_ctx         = 128
0.00.148.467 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.467 I llama_init_from_model: n_batch       = 128
0.00.148.468 I llama_init_from_model: n_ubatch      = 128
0.00.148.468 I llama_init_from_model: flash_attn    = 0
0.00.148.470 I llama_init_from_model: freq_base     = 10000.0
0.00.148.471 I llama_init_from_model: freq_scale    = 1
0.00.148.472 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.798 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.764 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.778 I llama_init_from_model: graph nodes  = 967
0.00.159.778 I llama_init_from_model: graph splits = 1
0.00.159.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.899 I 
0.00.208.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.015 I perplexity: tokenizing the input ..
0.00.217.160 I perplexity: tokenization took 9.14 ms
0.00.217.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.139 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.144 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.185 I llama_perf_context_print:        load time =     207.53 ms
0.02.777.187 I llama_perf_context_print: prompt eval time =    2556.39 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.777.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.194 I llama_perf_context_print:       total time =    2569.29 ms /   129 tokens

real	0m2.834s
user	0m20.862s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q6_K
0.00.029.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.465 I load: special tokens cache size = 25
0.00.095.068 I load: token to piece cache size = 0.2984 MB
0.00.095.096 I print_info: arch             = gptneox
0.00.095.103 I print_info: vocab_only       = 0
0.00.095.103 I print_info: n_ctx_train      = 2048
0.00.095.104 I print_info: n_embd           = 2048
0.00.095.104 I print_info: n_layer          = 24
0.00.095.124 I print_info: n_head           = 16
0.00.095.133 I print_info: n_head_kv        = 16
0.00.095.134 I print_info: n_rot            = 32
0.00.095.134 I print_info: n_swa            = 0
0.00.095.134 I print_info: n_embd_head_k    = 128
0.00.095.135 I print_info: n_embd_head_v    = 128
0.00.095.137 I print_info: n_gqa            = 1
0.00.095.139 I print_info: n_embd_k_gqa     = 2048
0.00.095.141 I print_info: n_embd_v_gqa     = 2048
0.00.095.142 I print_info: f_norm_eps       = 1.0e-05
0.00.095.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.145 I print_info: f_logit_scale    = 0.0e+00
0.00.095.147 I print_info: n_ff             = 8192
0.00.095.148 I print_info: n_expert         = 0
0.00.095.149 I print_info: n_expert_used    = 0
0.00.095.149 I print_info: causal attn      = 1
0.00.095.150 I print_info: pooling type     = 0
0.00.095.151 I print_info: rope type        = 2
0.00.095.152 I print_info: rope scaling     = linear
0.00.095.153 I print_info: freq_base_train  = 10000.0
0.00.095.154 I print_info: freq_scale_train = 1
0.00.095.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.155 I print_info: rope_finetuned   = unknown
0.00.095.156 I print_info: ssm_d_conv       = 0
0.00.095.156 I print_info: ssm_d_inner      = 0
0.00.095.157 I print_info: ssm_d_state      = 0
0.00.095.157 I print_info: ssm_dt_rank      = 0
0.00.095.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.158 I print_info: model type       = 1.4B
0.00.095.159 I print_info: model params     = 1.41 B
0.00.095.159 I print_info: general.name     = 1.4B
0.00.095.162 I print_info: vocab type       = BPE
0.00.095.164 I print_info: n_vocab          = 50304
0.00.095.165 I print_info: n_merges         = 50009
0.00.095.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: LF token         = 187 'Ċ'
0.00.095.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.170 I print_info: max token length = 1024
0.00.095.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.869 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.531 I llama_init_from_model: n_seq_max     = 1
0.00.152.538 I llama_init_from_model: n_ctx         = 2048
0.00.152.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.539 I llama_init_from_model: n_batch       = 2048
0.00.152.540 I llama_init_from_model: n_ubatch      = 512
0.00.152.540 I llama_init_from_model: flash_attn    = 0
0.00.152.542 I llama_init_from_model: freq_base     = 10000.0
0.00.152.543 I llama_init_from_model: freq_scale    = 1
0.00.152.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.568 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.430 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.445 I llama_init_from_model: graph nodes  = 967
0.00.276.445 I llama_init_from_model: graph splits = 1
0.00.276.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.203 I main: llama threadpool init, n_threads = 8
0.00.337.222 I 
0.00.337.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.306 I 
0.00.337.390 I sampler seed: 1234
0.00.337.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.414 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.384.110 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.02.384.121 I llama_perf_context_print:        load time =     335.03 ms
0.02.384.134 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.384.145 I llama_perf_context_print:        eval time =    1886.78 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.384.161 I llama_perf_context_print:       total time =    2048.57 ms /    70 tokens

real	0m2.468s
user	0m16.496s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q6_K
0.00.030.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.624 I load: special tokens cache size = 25
0.00.095.432 I load: token to piece cache size = 0.2984 MB
0.00.095.460 I print_info: arch             = gptneox
0.00.095.461 I print_info: vocab_only       = 0
0.00.095.461 I print_info: n_ctx_train      = 2048
0.00.095.462 I print_info: n_embd           = 2048
0.00.095.462 I print_info: n_layer          = 24
0.00.095.482 I print_info: n_head           = 16
0.00.095.489 I print_info: n_head_kv        = 16
0.00.095.490 I print_info: n_rot            = 32
0.00.095.490 I print_info: n_swa            = 0
0.00.095.491 I print_info: n_embd_head_k    = 128
0.00.095.491 I print_info: n_embd_head_v    = 128
0.00.095.493 I print_info: n_gqa            = 1
0.00.095.495 I print_info: n_embd_k_gqa     = 2048
0.00.095.497 I print_info: n_embd_v_gqa     = 2048
0.00.095.498 I print_info: f_norm_eps       = 1.0e-05
0.00.095.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.500 I print_info: f_logit_scale    = 0.0e+00
0.00.095.502 I print_info: n_ff             = 8192
0.00.095.502 I print_info: n_expert         = 0
0.00.095.503 I print_info: n_expert_used    = 0
0.00.095.503 I print_info: causal attn      = 1
0.00.095.503 I print_info: pooling type     = 0
0.00.095.504 I print_info: rope type        = 2
0.00.095.504 I print_info: rope scaling     = linear
0.00.095.505 I print_info: freq_base_train  = 10000.0
0.00.095.506 I print_info: freq_scale_train = 1
0.00.095.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.508 I print_info: rope_finetuned   = unknown
0.00.095.508 I print_info: ssm_d_conv       = 0
0.00.095.509 I print_info: ssm_d_inner      = 0
0.00.095.509 I print_info: ssm_d_state      = 0
0.00.095.509 I print_info: ssm_dt_rank      = 0
0.00.095.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.511 I print_info: model type       = 1.4B
0.00.095.512 I print_info: model params     = 1.41 B
0.00.095.512 I print_info: general.name     = 1.4B
0.00.095.515 I print_info: vocab type       = BPE
0.00.095.517 I print_info: n_vocab          = 50304
0.00.095.517 I print_info: n_merges         = 50009
0.00.095.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.520 I print_info: LF token         = 187 'Ċ'
0.00.095.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: max token length = 1024
0.00.095.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.676 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.382 I llama_init_from_model: n_seq_max     = 1
0.00.153.390 I llama_init_from_model: n_ctx         = 128
0.00.153.391 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.391 I llama_init_from_model: n_batch       = 128
0.00.153.392 I llama_init_from_model: n_ubatch      = 128
0.00.153.392 I llama_init_from_model: flash_attn    = 0
0.00.153.395 I llama_init_from_model: freq_base     = 10000.0
0.00.153.396 I llama_init_from_model: freq_scale    = 1
0.00.153.397 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.415 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.750 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.716 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.726 I llama_init_from_model: graph nodes  = 967
0.00.164.727 I llama_init_from_model: graph splits = 1
0.00.164.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.672 I 
0.00.215.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.792 I perplexity: tokenizing the input ..
0.00.224.645 I perplexity: tokenization took 8.846 ms
0.00.224.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.179 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.144 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.190 I llama_perf_context_print:        load time =     215.28 ms
0.02.958.192 I llama_perf_context_print: prompt eval time =    2729.95 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.958.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.194 I llama_perf_context_print:       total time =    2742.52 ms /   129 tokens

real	0m3.019s
user	0m22.306s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4848 (7cf64f6be)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.640.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.016s
user	0m6.529s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4848 (7cf64f6be)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.636.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.985s
user	0m6.342s
sys	0m0.700s
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

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75851minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
