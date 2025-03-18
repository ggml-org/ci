## Summary

- status:  SUCCESS ✅
- runtime: 4:56.34
- date:    Tue Mar 18 08:19:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9a14523bb9074eef42d1b43ae4a1e149f81b7e2
- author:  fj-y-saito
```
ggml : add SVE support for q6_K_q8_K (#12361)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
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
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.42 sec*proc (29 tests)

Total Test time (real) =  69.44 sec

real	1m9.445s
user	1m19.635s
sys	0m1.014s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.86 sec*proc (29 tests)

Total Test time (real) =  25.87 sec

real	0m25.881s
user	0m26.986s
sys	0m0.998s
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
0.00.000.252 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.286 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.286 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.288 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.291 I llama_model_loader: - type  f32:  124 tensors
0.00.011.292 I llama_model_loader: - type  f16:   73 tensors
0.00.011.293 I print_info: file format = GGUF V3 (latest)
0.00.011.294 I print_info: file type   = F16
0.00.011.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.729 I load: special tokens cache size = 5
0.00.032.298 I load: token to piece cache size = 0.2032 MB
0.00.032.316 I print_info: arch             = bert
0.00.032.317 I print_info: vocab_only       = 0
0.00.032.318 I print_info: n_ctx_train      = 512
0.00.032.318 I print_info: n_embd           = 384
0.00.032.319 I print_info: n_layer          = 12
0.00.032.336 I print_info: n_head           = 12
0.00.032.343 I print_info: n_head_kv        = 12
0.00.032.343 I print_info: n_rot            = 32
0.00.032.344 I print_info: n_swa            = 0
0.00.032.344 I print_info: n_swa_pattern    = 1
0.00.032.344 I print_info: n_embd_head_k    = 32
0.00.032.345 I print_info: n_embd_head_v    = 32
0.00.032.346 I print_info: n_gqa            = 1
0.00.032.348 I print_info: n_embd_k_gqa     = 384
0.00.032.349 I print_info: n_embd_v_gqa     = 384
0.00.032.350 I print_info: f_norm_eps       = 1.0e-12
0.00.032.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.352 I print_info: f_logit_scale    = 0.0e+00
0.00.032.353 I print_info: f_attn_scale     = 0.0e+00
0.00.032.355 I print_info: n_ff             = 1536
0.00.032.356 I print_info: n_expert         = 0
0.00.032.356 I print_info: n_expert_used    = 0
0.00.032.357 I print_info: causal attn      = 0
0.00.032.357 I print_info: pooling type     = 2
0.00.032.358 I print_info: rope type        = 2
0.00.032.358 I print_info: rope scaling     = linear
0.00.032.359 I print_info: freq_base_train  = 10000.0
0.00.032.360 I print_info: freq_scale_train = 1
0.00.032.360 I print_info: n_ctx_orig_yarn  = 512
0.00.032.361 I print_info: rope_finetuned   = unknown
0.00.032.362 I print_info: ssm_d_conv       = 0
0.00.032.363 I print_info: ssm_d_inner      = 0
0.00.032.363 I print_info: ssm_d_state      = 0
0.00.032.363 I print_info: ssm_dt_rank      = 0
0.00.032.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.365 I print_info: model type       = 33M
0.00.032.366 I print_info: model params     = 33.21 M
0.00.032.366 I print_info: general.name     = Bge Small
0.00.032.369 I print_info: vocab type       = WPM
0.00.032.370 I print_info: n_vocab          = 30522
0.00.032.370 I print_info: n_merges         = 0
0.00.032.371 I print_info: BOS token        = 101 '[CLS]'
0.00.032.371 I print_info: UNK token        = 100 '[UNK]'
0.00.032.372 I print_info: SEP token        = 102 '[SEP]'
0.00.032.372 I print_info: PAD token        = 0 '[PAD]'
0.00.032.373 I print_info: MASK token       = 103 '[MASK]'
0.00.032.373 I print_info: LF token         = 0 '[PAD]'
0.00.032.374 I print_info: max token length = 21
0.00.032.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.960 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.845 I llama_context: constructing llama_context
0.00.038.851 I llama_context: n_seq_max     = 1
0.00.038.852 I llama_context: n_ctx         = 512
0.00.038.852 I llama_context: n_ctx_per_seq = 512
0.00.038.853 I llama_context: n_batch       = 2048
0.00.038.853 I llama_context: n_ubatch      = 2048
0.00.038.854 I llama_context: causal_attn   = 0
0.00.038.854 I llama_context: flash_attn    = 0
0.00.038.856 I llama_context: freq_base     = 10000.0
0.00.038.857 I llama_context: freq_scale    = 1
0.00.038.880 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.891 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.026 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.042 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.926 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.934 I llama_context: graph nodes  = 417
0.00.051.934 I llama_context: graph splits = 1
0.00.051.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.009 I 
0.00.054.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.661 I llama_perf_context_print:        load time =      53.65 ms
0.00.058.663 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3093.85 tokens per second)
0.00.058.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.666 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.076s
user	0m0.063s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.307 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.357 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.358 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.013 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.020 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.021 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.021 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.022 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.023 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.025 I llama_model_loader: - type  f32:  124 tensors
0.00.011.026 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.027 I print_info: file format = GGUF V3 (latest)
0.00.011.028 I print_info: file type   = Q8_0
0.00.011.031 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.185 I load: special tokens cache size = 5
0.00.031.724 I load: token to piece cache size = 0.2032 MB
0.00.031.741 I print_info: arch             = bert
0.00.031.741 I print_info: vocab_only       = 0
0.00.031.742 I print_info: n_ctx_train      = 512
0.00.031.742 I print_info: n_embd           = 384
0.00.031.743 I print_info: n_layer          = 12
0.00.031.761 I print_info: n_head           = 12
0.00.031.768 I print_info: n_head_kv        = 12
0.00.031.768 I print_info: n_rot            = 32
0.00.031.768 I print_info: n_swa            = 0
0.00.031.769 I print_info: n_swa_pattern    = 1
0.00.031.769 I print_info: n_embd_head_k    = 32
0.00.031.769 I print_info: n_embd_head_v    = 32
0.00.031.771 I print_info: n_gqa            = 1
0.00.031.773 I print_info: n_embd_k_gqa     = 384
0.00.031.774 I print_info: n_embd_v_gqa     = 384
0.00.031.775 I print_info: f_norm_eps       = 1.0e-12
0.00.031.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.777 I print_info: f_logit_scale    = 0.0e+00
0.00.031.778 I print_info: f_attn_scale     = 0.0e+00
0.00.031.779 I print_info: n_ff             = 1536
0.00.031.780 I print_info: n_expert         = 0
0.00.031.780 I print_info: n_expert_used    = 0
0.00.031.780 I print_info: causal attn      = 0
0.00.031.781 I print_info: pooling type     = 2
0.00.031.781 I print_info: rope type        = 2
0.00.031.782 I print_info: rope scaling     = linear
0.00.031.783 I print_info: freq_base_train  = 10000.0
0.00.031.784 I print_info: freq_scale_train = 1
0.00.031.784 I print_info: n_ctx_orig_yarn  = 512
0.00.031.785 I print_info: rope_finetuned   = unknown
0.00.031.785 I print_info: ssm_d_conv       = 0
0.00.031.786 I print_info: ssm_d_inner      = 0
0.00.031.786 I print_info: ssm_d_state      = 0
0.00.031.787 I print_info: ssm_dt_rank      = 0
0.00.031.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.788 I print_info: model type       = 33M
0.00.031.789 I print_info: model params     = 33.21 M
0.00.031.790 I print_info: general.name     = Bge Small
0.00.031.793 I print_info: vocab type       = WPM
0.00.031.794 I print_info: n_vocab          = 30522
0.00.031.794 I print_info: n_merges         = 0
0.00.031.795 I print_info: BOS token        = 101 '[CLS]'
0.00.031.795 I print_info: UNK token        = 100 '[UNK]'
0.00.031.796 I print_info: SEP token        = 102 '[SEP]'
0.00.031.796 I print_info: PAD token        = 0 '[PAD]'
0.00.031.797 I print_info: MASK token       = 103 '[MASK]'
0.00.031.797 I print_info: LF token         = 0 '[PAD]'
0.00.031.798 I print_info: max token length = 21
0.00.031.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.643 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.509 I llama_context: constructing llama_context
0.00.036.516 I llama_context: n_seq_max     = 1
0.00.036.516 I llama_context: n_ctx         = 512
0.00.036.517 I llama_context: n_ctx_per_seq = 512
0.00.036.517 I llama_context: n_batch       = 2048
0.00.036.518 I llama_context: n_ubatch      = 2048
0.00.036.518 I llama_context: causal_attn   = 0
0.00.036.519 I llama_context: flash_attn    = 0
0.00.036.521 I llama_context: freq_base     = 10000.0
0.00.036.521 I llama_context: freq_scale    = 1
0.00.036.544 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.555 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.593 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.608 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.419 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.428 I llama_context: graph nodes  = 417
0.00.049.429 I llama_context: graph splits = 1
0.00.049.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.283 I 
0.00.051.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.770 I llama_perf_context_print:        load time =      50.98 ms
0.00.055.773 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.055.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.779 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.072s
user	0m0.076s
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
0.00.000.243 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.619 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.645 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.648 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.649 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.651 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.654 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.656 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.657 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.658 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.659 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.673 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.681 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.176 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.176 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.177 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.178 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.181 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.184 I llama_model_loader: - type  f32:   40 tensors
0.00.028.184 I llama_model_loader: - type  f16:   30 tensors
0.00.028.187 I print_info: file format = GGUF V3 (latest)
0.00.028.187 I print_info: file type   = F16
0.00.028.190 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.172 W load: empty token at index 5
0.00.052.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.337 I load: special tokens cache size = 5
0.00.752.780 I load: token to piece cache size = 1.5060 MB
0.00.752.808 I print_info: arch             = jina-bert-v2
0.00.752.809 I print_info: vocab_only       = 0
0.00.752.809 I print_info: n_ctx_train      = 8192
0.00.752.809 I print_info: n_embd           = 384
0.00.752.810 I print_info: n_layer          = 4
0.00.752.829 I print_info: n_head           = 12
0.00.752.832 I print_info: n_head_kv        = 12
0.00.752.832 I print_info: n_rot            = 32
0.00.752.833 I print_info: n_swa            = 0
0.00.752.834 I print_info: n_swa_pattern    = 1
0.00.752.834 I print_info: n_embd_head_k    = 32
0.00.752.835 I print_info: n_embd_head_v    = 32
0.00.752.837 I print_info: n_gqa            = 1
0.00.752.839 I print_info: n_embd_k_gqa     = 384
0.00.752.841 I print_info: n_embd_v_gqa     = 384
0.00.752.843 I print_info: f_norm_eps       = 1.0e-12
0.00.752.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.752.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.752.845 I print_info: f_max_alibi_bias = 8.0e+00
0.00.752.845 I print_info: f_logit_scale    = 0.0e+00
0.00.752.846 I print_info: f_attn_scale     = 0.0e+00
0.00.752.847 I print_info: n_ff             = 1536
0.00.752.848 I print_info: n_expert         = 0
0.00.752.850 I print_info: n_expert_used    = 0
0.00.752.851 I print_info: causal attn      = 0
0.00.752.851 I print_info: pooling type     = -1
0.00.752.851 I print_info: rope type        = -1
0.00.752.852 I print_info: rope scaling     = linear
0.00.752.853 I print_info: freq_base_train  = 10000.0
0.00.752.855 I print_info: freq_scale_train = 1
0.00.752.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.752.856 I print_info: rope_finetuned   = unknown
0.00.752.856 I print_info: ssm_d_conv       = 0
0.00.752.856 I print_info: ssm_d_inner      = 0
0.00.752.857 I print_info: ssm_d_state      = 0
0.00.752.857 I print_info: ssm_dt_rank      = 0
0.00.752.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.752.858 I print_info: model type       = 33M
0.00.752.880 I print_info: model params     = 32.90 M
0.00.752.881 I print_info: general.name     = Jina Bert Implementation
0.00.752.885 I print_info: vocab type       = BPE
0.00.752.886 I print_info: n_vocab          = 61056
0.00.752.886 I print_info: n_merges         = 39382
0.00.752.887 I print_info: BOS token        = 0 '<s>'
0.00.752.887 I print_info: EOS token        = 2 '</s>'
0.00.752.888 I print_info: UNK token        = 3 '<unk>'
0.00.752.889 I print_info: SEP token        = 2 '</s>'
0.00.752.889 I print_info: PAD token        = 1 '<pad>'
0.00.752.890 I print_info: MASK token       = 4 '<mask>'
0.00.752.891 I print_info: EOG token        = 2 '</s>'
0.00.752.892 I print_info: max token length = 45
0.00.752.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.061 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.757.926 I llama_context: constructing llama_context
0.00.757.937 I llama_context: n_seq_max     = 1
0.00.757.937 I llama_context: n_ctx         = 8192
0.00.757.938 I llama_context: n_ctx_per_seq = 8192
0.00.757.938 I llama_context: n_batch       = 2048
0.00.757.939 I llama_context: n_ubatch      = 2048
0.00.757.939 I llama_context: causal_attn   = 0
0.00.757.940 I llama_context: flash_attn    = 0
0.00.757.942 I llama_context: freq_base     = 10000.0
0.00.757.943 I llama_context: freq_scale    = 1
0.00.757.966 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.757.978 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.774.441 I init:        CPU KV buffer size =    48.00 MiB
0.00.774.462 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.685 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.783.693 I llama_context: graph nodes  = 150
0.00.783.694 I llama_context: graph splits = 1
0.00.783.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.950 I 
0.00.786.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.246 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.253 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.260 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.261 I main: number of tokens in prompt = 13
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


0.00.786.265 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.266 I main: number of tokens in prompt = 40
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


0.00.787.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.550 I llama_perf_context_print:        load time =     785.64 ms
0.00.794.562 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.11 ms per token,  8699.31 tokens per second)
0.00.794.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.586 I llama_perf_context_print:       total time =       8.61 ms /    63 tokens

real	0m0.824s
user	0m0.778s
sys	0m0.104s
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
0.00.000.234 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type  f16:   98 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = all F32 (guessed)
0.00.030.044 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.791 I load: special tokens cache size = 25
0.00.093.547 I load: token to piece cache size = 0.2984 MB
0.00.093.572 I print_info: arch             = gptneox
0.00.093.577 I print_info: vocab_only       = 0
0.00.093.578 I print_info: n_ctx_train      = 2048
0.00.093.578 I print_info: n_embd           = 2048
0.00.093.579 I print_info: n_layer          = 24
0.00.093.600 I print_info: n_head           = 16
0.00.093.607 I print_info: n_head_kv        = 16
0.00.093.607 I print_info: n_rot            = 32
0.00.093.607 I print_info: n_swa            = 0
0.00.093.608 I print_info: n_swa_pattern    = 1
0.00.093.608 I print_info: n_embd_head_k    = 128
0.00.093.609 I print_info: n_embd_head_v    = 128
0.00.093.611 I print_info: n_gqa            = 1
0.00.093.613 I print_info: n_embd_k_gqa     = 2048
0.00.093.614 I print_info: n_embd_v_gqa     = 2048
0.00.093.616 I print_info: f_norm_eps       = 1.0e-05
0.00.093.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.618 I print_info: f_logit_scale    = 0.0e+00
0.00.093.619 I print_info: f_attn_scale     = 0.0e+00
0.00.093.621 I print_info: n_ff             = 8192
0.00.093.621 I print_info: n_expert         = 0
0.00.093.623 I print_info: n_expert_used    = 0
0.00.093.624 I print_info: causal attn      = 1
0.00.093.629 I print_info: pooling type     = 0
0.00.093.629 I print_info: rope type        = 2
0.00.093.629 I print_info: rope scaling     = linear
0.00.093.632 I print_info: freq_base_train  = 10000.0
0.00.093.632 I print_info: freq_scale_train = 1
0.00.093.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.633 I print_info: rope_finetuned   = unknown
0.00.093.634 I print_info: ssm_d_conv       = 0
0.00.093.635 I print_info: ssm_d_inner      = 0
0.00.093.635 I print_info: ssm_d_state      = 0
0.00.093.636 I print_info: ssm_dt_rank      = 0
0.00.093.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.637 I print_info: model type       = 1.4B
0.00.093.638 I print_info: model params     = 1.41 B
0.00.093.638 I print_info: general.name     = 1.4B
0.00.093.641 I print_info: vocab type       = BPE
0.00.093.643 I print_info: n_vocab          = 50304
0.00.093.643 I print_info: n_merges         = 50009
0.00.093.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.647 I print_info: LF token         = 187 'Ċ'
0.00.093.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.648 I print_info: max token length = 1024
0.00.093.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.207 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.869 I llama_context: constructing llama_context
0.00.258.878 I llama_context: n_seq_max     = 1
0.00.258.879 I llama_context: n_ctx         = 2048
0.00.258.879 I llama_context: n_ctx_per_seq = 2048
0.00.258.879 I llama_context: n_batch       = 2048
0.00.258.880 I llama_context: n_ubatch      = 512
0.00.258.880 I llama_context: causal_attn   = 1
0.00.258.881 I llama_context: flash_attn    = 0
0.00.258.883 I llama_context: freq_base     = 10000.0
0.00.258.883 I llama_context: freq_scale    = 1
0.00.258.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.380.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.389.821 I llama_context: graph nodes  = 967
0.00.389.822 I llama_context: graph splits = 1
0.00.389.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.514 I main: llama threadpool init, n_threads = 8
0.00.450.528 I 
0.00.450.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.613 I 
0.00.450.701 I sampler seed: 1234
0.00.450.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.719 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.042.627 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.03.042.639 I llama_perf_context_print:        load time =     448.30 ms
0.03.042.648 I llama_perf_context_print: prompt eval time =      97.99 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.03.042.657 I llama_perf_context_print:        eval time =    2483.00 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.03.042.672 I llama_perf_context_print:       total time =    2593.82 ms /    70 tokens

real	0m3.197s
user	0m20.620s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type  f16:   98 tensors
0.00.029.552 I print_info: file format = GGUF V3 (latest)
0.00.029.553 I print_info: file type   = all F32 (guessed)
0.00.029.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.368 I load: special tokens cache size = 25
0.00.092.974 I load: token to piece cache size = 0.2984 MB
0.00.092.995 I print_info: arch             = gptneox
0.00.092.997 I print_info: vocab_only       = 0
0.00.092.997 I print_info: n_ctx_train      = 2048
0.00.092.998 I print_info: n_embd           = 2048
0.00.092.998 I print_info: n_layer          = 24
0.00.093.017 I print_info: n_head           = 16
0.00.093.024 I print_info: n_head_kv        = 16
0.00.093.025 I print_info: n_rot            = 32
0.00.093.025 I print_info: n_swa            = 0
0.00.093.025 I print_info: n_swa_pattern    = 1
0.00.093.026 I print_info: n_embd_head_k    = 128
0.00.093.027 I print_info: n_embd_head_v    = 128
0.00.093.029 I print_info: n_gqa            = 1
0.00.093.031 I print_info: n_embd_k_gqa     = 2048
0.00.093.033 I print_info: n_embd_v_gqa     = 2048
0.00.093.034 I print_info: f_norm_eps       = 1.0e-05
0.00.093.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.037 I print_info: f_logit_scale    = 0.0e+00
0.00.093.037 I print_info: f_attn_scale     = 0.0e+00
0.00.093.039 I print_info: n_ff             = 8192
0.00.093.039 I print_info: n_expert         = 0
0.00.093.040 I print_info: n_expert_used    = 0
0.00.093.040 I print_info: causal attn      = 1
0.00.093.041 I print_info: pooling type     = 0
0.00.093.042 I print_info: rope type        = 2
0.00.093.042 I print_info: rope scaling     = linear
0.00.093.044 I print_info: freq_base_train  = 10000.0
0.00.093.045 I print_info: freq_scale_train = 1
0.00.093.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.046 I print_info: rope_finetuned   = unknown
0.00.093.047 I print_info: ssm_d_conv       = 0
0.00.093.047 I print_info: ssm_d_inner      = 0
0.00.093.047 I print_info: ssm_d_state      = 0
0.00.093.048 I print_info: ssm_dt_rank      = 0
0.00.093.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.049 I print_info: model type       = 1.4B
0.00.093.050 I print_info: model params     = 1.41 B
0.00.093.051 I print_info: general.name     = 1.4B
0.00.093.054 I print_info: vocab type       = BPE
0.00.093.055 I print_info: n_vocab          = 50304
0.00.093.055 I print_info: n_merges         = 50009
0.00.093.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.058 I print_info: LF token         = 187 'Ċ'
0.00.093.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.060 I print_info: max token length = 1024
0.00.093.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.696 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.380 I llama_context: constructing llama_context
0.00.257.387 I llama_context: n_seq_max     = 1
0.00.257.388 I llama_context: n_ctx         = 128
0.00.257.388 I llama_context: n_ctx_per_seq = 128
0.00.257.389 I llama_context: n_batch       = 128
0.00.257.389 I llama_context: n_ubatch      = 128
0.00.257.390 I llama_context: causal_attn   = 1
0.00.257.390 I llama_context: flash_attn    = 0
0.00.257.392 I llama_context: freq_base     = 10000.0
0.00.257.393 I llama_context: freq_scale    = 1
0.00.257.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.439 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.754 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.902 I llama_context: graph nodes  = 967
0.00.275.903 I llama_context: graph splits = 1
0.00.275.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.917 I 
0.00.325.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.016 I perplexity: tokenizing the input ..
0.00.333.905 I perplexity: tokenization took 8.883 ms
0.00.333.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.600 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.564 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.601 I llama_perf_context_print:        load time =     324.50 ms
0.01.503.604 I llama_perf_context_print: prompt eval time =    1166.13 ms /   128 tokens (    9.11 ms per token,   109.76 tokens per second)
0.01.503.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.607 I llama_perf_context_print:       total time =    1178.69 ms /   129 tokens

real	0m1.636s
user	0m9.565s
sys	0m0.444s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q8_0
0.00.030.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.023 I load: special tokens cache size = 25
0.00.093.508 I load: token to piece cache size = 0.2984 MB
0.00.093.529 I print_info: arch             = gptneox
0.00.093.530 I print_info: vocab_only       = 0
0.00.093.530 I print_info: n_ctx_train      = 2048
0.00.093.531 I print_info: n_embd           = 2048
0.00.093.531 I print_info: n_layer          = 24
0.00.093.552 I print_info: n_head           = 16
0.00.093.554 I print_info: n_head_kv        = 16
0.00.093.555 I print_info: n_rot            = 32
0.00.093.555 I print_info: n_swa            = 0
0.00.093.556 I print_info: n_swa_pattern    = 1
0.00.093.556 I print_info: n_embd_head_k    = 128
0.00.093.557 I print_info: n_embd_head_v    = 128
0.00.093.559 I print_info: n_gqa            = 1
0.00.093.561 I print_info: n_embd_k_gqa     = 2048
0.00.093.563 I print_info: n_embd_v_gqa     = 2048
0.00.093.564 I print_info: f_norm_eps       = 1.0e-05
0.00.093.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.566 I print_info: f_logit_scale    = 0.0e+00
0.00.093.567 I print_info: f_attn_scale     = 0.0e+00
0.00.093.568 I print_info: n_ff             = 8192
0.00.093.569 I print_info: n_expert         = 0
0.00.093.569 I print_info: n_expert_used    = 0
0.00.093.569 I print_info: causal attn      = 1
0.00.093.570 I print_info: pooling type     = 0
0.00.093.571 I print_info: rope type        = 2
0.00.093.571 I print_info: rope scaling     = linear
0.00.093.572 I print_info: freq_base_train  = 10000.0
0.00.093.573 I print_info: freq_scale_train = 1
0.00.093.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.574 I print_info: rope_finetuned   = unknown
0.00.093.575 I print_info: ssm_d_conv       = 0
0.00.093.575 I print_info: ssm_d_inner      = 0
0.00.093.575 I print_info: ssm_d_state      = 0
0.00.093.576 I print_info: ssm_dt_rank      = 0
0.00.093.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.578 I print_info: model type       = 1.4B
0.00.093.579 I print_info: model params     = 1.41 B
0.00.093.579 I print_info: general.name     = 1.4B
0.00.093.582 I print_info: vocab type       = BPE
0.00.093.583 I print_info: n_vocab          = 50304
0.00.093.584 I print_info: n_merges         = 50009
0.00.093.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.586 I print_info: LF token         = 187 'Ċ'
0.00.093.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.587 I print_info: max token length = 1024
0.00.093.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.682 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.342 I llama_context: constructing llama_context
0.00.163.350 I llama_context: n_seq_max     = 1
0.00.163.350 I llama_context: n_ctx         = 2048
0.00.163.351 I llama_context: n_ctx_per_seq = 2048
0.00.163.351 I llama_context: n_batch       = 2048
0.00.163.351 I llama_context: n_ubatch      = 512
0.00.163.352 I llama_context: causal_attn   = 1
0.00.163.352 I llama_context: flash_attn    = 0
0.00.163.355 I llama_context: freq_base     = 10000.0
0.00.163.356 I llama_context: freq_scale    = 1
0.00.163.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.494 I llama_context: graph nodes  = 967
0.00.295.494 I llama_context: graph splits = 1
0.00.295.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.597 I main: llama threadpool init, n_threads = 8
0.00.337.613 I 
0.00.337.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.695 I 
0.00.337.783 I sampler seed: 1234
0.00.337.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.802 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.015.201 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.015.204 I llama_perf_context_print:        load time =     335.42 ms
0.02.015.205 I llama_perf_context_print: prompt eval time =      77.20 ms /     7 tokens (   11.03 ms per token,    90.67 tokens per second)
0.02.015.207 I llama_perf_context_print:        eval time =    1589.78 ms /    63 runs   (   25.23 ms per token,    39.63 tokens per second)
0.02.015.208 I llama_perf_context_print:       total time =    1679.27 ms /    70 tokens

real	0m2.107s
user	0m13.268s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q8_0
0.00.030.016 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.509 I load: special tokens cache size = 25
0.00.093.970 I load: token to piece cache size = 0.2984 MB
0.00.093.997 I print_info: arch             = gptneox
0.00.093.998 I print_info: vocab_only       = 0
0.00.093.999 I print_info: n_ctx_train      = 2048
0.00.093.999 I print_info: n_embd           = 2048
0.00.094.000 I print_info: n_layer          = 24
0.00.094.021 I print_info: n_head           = 16
0.00.094.030 I print_info: n_head_kv        = 16
0.00.094.030 I print_info: n_rot            = 32
0.00.094.031 I print_info: n_swa            = 0
0.00.094.031 I print_info: n_swa_pattern    = 1
0.00.094.032 I print_info: n_embd_head_k    = 128
0.00.094.032 I print_info: n_embd_head_v    = 128
0.00.094.034 I print_info: n_gqa            = 1
0.00.094.036 I print_info: n_embd_k_gqa     = 2048
0.00.094.038 I print_info: n_embd_v_gqa     = 2048
0.00.094.041 I print_info: f_norm_eps       = 1.0e-05
0.00.094.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.043 I print_info: f_logit_scale    = 0.0e+00
0.00.094.044 I print_info: f_attn_scale     = 0.0e+00
0.00.094.045 I print_info: n_ff             = 8192
0.00.094.045 I print_info: n_expert         = 0
0.00.094.046 I print_info: n_expert_used    = 0
0.00.094.046 I print_info: causal attn      = 1
0.00.094.046 I print_info: pooling type     = 0
0.00.094.047 I print_info: rope type        = 2
0.00.094.047 I print_info: rope scaling     = linear
0.00.094.049 I print_info: freq_base_train  = 10000.0
0.00.094.049 I print_info: freq_scale_train = 1
0.00.094.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.050 I print_info: rope_finetuned   = unknown
0.00.094.051 I print_info: ssm_d_conv       = 0
0.00.094.051 I print_info: ssm_d_inner      = 0
0.00.094.052 I print_info: ssm_d_state      = 0
0.00.094.053 I print_info: ssm_dt_rank      = 0
0.00.094.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.055 I print_info: model type       = 1.4B
0.00.094.055 I print_info: model params     = 1.41 B
0.00.094.056 I print_info: general.name     = 1.4B
0.00.094.059 I print_info: vocab type       = BPE
0.00.094.061 I print_info: n_vocab          = 50304
0.00.094.061 I print_info: n_merges         = 50009
0.00.094.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.064 I print_info: LF token         = 187 'Ċ'
0.00.094.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.066 I print_info: max token length = 1024
0.00.094.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.747 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.404 I llama_context: constructing llama_context
0.00.164.410 I llama_context: n_seq_max     = 1
0.00.164.411 I llama_context: n_ctx         = 128
0.00.164.411 I llama_context: n_ctx_per_seq = 128
0.00.164.412 I llama_context: n_batch       = 128
0.00.164.412 I llama_context: n_ubatch      = 128
0.00.164.413 I llama_context: causal_attn   = 1
0.00.164.413 I llama_context: flash_attn    = 0
0.00.164.415 I llama_context: freq_base     = 10000.0
0.00.164.416 I llama_context: freq_scale    = 1
0.00.164.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.462 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.020 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.318 I llama_context: graph nodes  = 967
0.00.183.319 I llama_context: graph splits = 1
0.00.183.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.717 I 
0.00.215.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.816 I perplexity: tokenizing the input ..
0.00.224.608 I perplexity: tokenization took 8.786 ms
0.00.224.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.885 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.850 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.886 I llama_perf_context_print:        load time =     215.28 ms
0.01.401.893 I llama_perf_context_print: prompt eval time =    1173.69 ms /   128 tokens (    9.17 ms per token,   109.06 tokens per second)
0.01.401.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.895 I llama_perf_context_print:       total time =    1186.19 ms /   129 tokens

real	0m1.471s
user	0m9.577s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q4_0
0.00.030.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.210 I load: special tokens cache size = 25
0.00.094.838 I load: token to piece cache size = 0.2984 MB
0.00.094.863 I print_info: arch             = gptneox
0.00.094.870 I print_info: vocab_only       = 0
0.00.094.871 I print_info: n_ctx_train      = 2048
0.00.094.871 I print_info: n_embd           = 2048
0.00.094.872 I print_info: n_layer          = 24
0.00.094.892 I print_info: n_head           = 16
0.00.094.901 I print_info: n_head_kv        = 16
0.00.094.901 I print_info: n_rot            = 32
0.00.094.901 I print_info: n_swa            = 0
0.00.094.902 I print_info: n_swa_pattern    = 1
0.00.094.902 I print_info: n_embd_head_k    = 128
0.00.094.903 I print_info: n_embd_head_v    = 128
0.00.094.905 I print_info: n_gqa            = 1
0.00.094.907 I print_info: n_embd_k_gqa     = 2048
0.00.094.909 I print_info: n_embd_v_gqa     = 2048
0.00.094.911 I print_info: f_norm_eps       = 1.0e-05
0.00.094.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.915 I print_info: f_logit_scale    = 0.0e+00
0.00.094.916 I print_info: f_attn_scale     = 0.0e+00
0.00.094.917 I print_info: n_ff             = 8192
0.00.094.918 I print_info: n_expert         = 0
0.00.094.918 I print_info: n_expert_used    = 0
0.00.094.919 I print_info: causal attn      = 1
0.00.094.919 I print_info: pooling type     = 0
0.00.094.920 I print_info: rope type        = 2
0.00.094.920 I print_info: rope scaling     = linear
0.00.094.922 I print_info: freq_base_train  = 10000.0
0.00.094.922 I print_info: freq_scale_train = 1
0.00.094.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.924 I print_info: rope_finetuned   = unknown
0.00.094.924 I print_info: ssm_d_conv       = 0
0.00.094.925 I print_info: ssm_d_inner      = 0
0.00.094.925 I print_info: ssm_d_state      = 0
0.00.094.926 I print_info: ssm_dt_rank      = 0
0.00.094.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.928 I print_info: model type       = 1.4B
0.00.094.929 I print_info: model params     = 1.41 B
0.00.094.930 I print_info: general.name     = 1.4B
0.00.094.933 I print_info: vocab type       = BPE
0.00.094.934 I print_info: n_vocab          = 50304
0.00.094.935 I print_info: n_merges         = 50009
0.00.094.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.938 I print_info: LF token         = 187 'Ċ'
0.00.094.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.939 I print_info: max token length = 1024
0.00.094.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.108 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.121 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.783 I llama_context: constructing llama_context
0.00.520.793 I llama_context: n_seq_max     = 1
0.00.520.793 I llama_context: n_ctx         = 2048
0.00.520.793 I llama_context: n_ctx_per_seq = 2048
0.00.520.794 I llama_context: n_batch       = 2048
0.00.520.794 I llama_context: n_ubatch      = 512
0.00.520.795 I llama_context: causal_attn   = 1
0.00.520.795 I llama_context: flash_attn    = 0
0.00.520.800 I llama_context: freq_base     = 10000.0
0.00.520.800 I llama_context: freq_scale    = 1
0.00.520.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.940 I llama_context: graph nodes  = 967
0.00.645.940 I llama_context: graph splits = 1
0.00.645.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.488 I main: llama threadpool init, n_threads = 8
0.00.682.504 I 
0.00.682.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.583 I 
0.00.682.671 I sampler seed: 1234
0.00.682.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.695 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.812.730 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.812.742 I llama_perf_context_print:        load time =     680.29 ms
0.01.812.744 I llama_perf_context_print: prompt eval time =      46.85 ms /     7 tokens (    6.69 ms per token,   149.42 tokens per second)
0.01.812.746 I llama_perf_context_print:        eval time =    1073.37 ms /    63 runs   (   17.04 ms per token,    58.69 tokens per second)
0.01.812.746 I llama_perf_context_print:       total time =    1131.93 ms /    70 tokens

real	0m1.924s
user	0m8.936s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q4_0
0.00.029.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.806 I load: special tokens cache size = 25
0.00.093.432 I load: token to piece cache size = 0.2984 MB
0.00.093.455 I print_info: arch             = gptneox
0.00.093.460 I print_info: vocab_only       = 0
0.00.093.460 I print_info: n_ctx_train      = 2048
0.00.093.461 I print_info: n_embd           = 2048
0.00.093.461 I print_info: n_layer          = 24
0.00.093.481 I print_info: n_head           = 16
0.00.093.487 I print_info: n_head_kv        = 16
0.00.093.487 I print_info: n_rot            = 32
0.00.093.488 I print_info: n_swa            = 0
0.00.093.488 I print_info: n_swa_pattern    = 1
0.00.093.489 I print_info: n_embd_head_k    = 128
0.00.093.489 I print_info: n_embd_head_v    = 128
0.00.093.491 I print_info: n_gqa            = 1
0.00.093.493 I print_info: n_embd_k_gqa     = 2048
0.00.093.495 I print_info: n_embd_v_gqa     = 2048
0.00.093.496 I print_info: f_norm_eps       = 1.0e-05
0.00.093.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.499 I print_info: f_logit_scale    = 0.0e+00
0.00.093.499 I print_info: f_attn_scale     = 0.0e+00
0.00.093.501 I print_info: n_ff             = 8192
0.00.093.501 I print_info: n_expert         = 0
0.00.093.502 I print_info: n_expert_used    = 0
0.00.093.502 I print_info: causal attn      = 1
0.00.093.503 I print_info: pooling type     = 0
0.00.093.503 I print_info: rope type        = 2
0.00.093.504 I print_info: rope scaling     = linear
0.00.093.506 I print_info: freq_base_train  = 10000.0
0.00.093.507 I print_info: freq_scale_train = 1
0.00.093.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.507 I print_info: rope_finetuned   = unknown
0.00.093.508 I print_info: ssm_d_conv       = 0
0.00.093.508 I print_info: ssm_d_inner      = 0
0.00.093.508 I print_info: ssm_d_state      = 0
0.00.093.509 I print_info: ssm_dt_rank      = 0
0.00.093.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.510 I print_info: model type       = 1.4B
0.00.093.511 I print_info: model params     = 1.41 B
0.00.093.511 I print_info: general.name     = 1.4B
0.00.093.514 I print_info: vocab type       = BPE
0.00.093.516 I print_info: n_vocab          = 50304
0.00.093.516 I print_info: n_merges         = 50009
0.00.093.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: LF token         = 187 'Ċ'
0.00.093.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.521 I print_info: max token length = 1024
0.00.093.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.678 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.528 I llama_context: constructing llama_context
0.00.513.537 I llama_context: n_seq_max     = 1
0.00.513.538 I llama_context: n_ctx         = 128
0.00.513.538 I llama_context: n_ctx_per_seq = 128
0.00.513.539 I llama_context: n_batch       = 128
0.00.513.539 I llama_context: n_ubatch      = 128
0.00.513.539 I llama_context: causal_attn   = 1
0.00.513.540 I llama_context: flash_attn    = 0
0.00.513.544 I llama_context: freq_base     = 10000.0
0.00.513.544 I llama_context: freq_scale    = 1
0.00.513.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.919 I init:        CPU KV buffer size =    24.00 MiB
0.00.520.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.421 I llama_context: graph nodes  = 967
0.00.530.422 I llama_context: graph splits = 1
0.00.530.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.319 I 
0.00.553.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.409 I perplexity: tokenizing the input ..
0.00.562.117 I perplexity: tokenization took 8.704 ms
0.00.562.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.968 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.928 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.968 I llama_perf_context_print:        load time =     552.93 ms
0.01.106.970 I llama_perf_context_print: prompt eval time =     541.26 ms /   128 tokens (    4.23 ms per token,   236.48 tokens per second)
0.01.106.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.972 I llama_perf_context_print:       total time =     553.67 ms /   129 tokens

real	0m1.198s
user	0m4.638s
sys	0m0.382s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_1
0.00.030.120 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.554 I load: special tokens cache size = 25
0.00.092.682 I load: token to piece cache size = 0.2984 MB
0.00.092.708 I print_info: arch             = gptneox
0.00.092.709 I print_info: vocab_only       = 0
0.00.092.710 I print_info: n_ctx_train      = 2048
0.00.092.710 I print_info: n_embd           = 2048
0.00.092.711 I print_info: n_layer          = 24
0.00.092.732 I print_info: n_head           = 16
0.00.092.740 I print_info: n_head_kv        = 16
0.00.092.740 I print_info: n_rot            = 32
0.00.092.741 I print_info: n_swa            = 0
0.00.092.741 I print_info: n_swa_pattern    = 1
0.00.092.741 I print_info: n_embd_head_k    = 128
0.00.092.742 I print_info: n_embd_head_v    = 128
0.00.092.744 I print_info: n_gqa            = 1
0.00.092.746 I print_info: n_embd_k_gqa     = 2048
0.00.092.748 I print_info: n_embd_v_gqa     = 2048
0.00.092.749 I print_info: f_norm_eps       = 1.0e-05
0.00.092.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.751 I print_info: f_logit_scale    = 0.0e+00
0.00.092.752 I print_info: f_attn_scale     = 0.0e+00
0.00.092.753 I print_info: n_ff             = 8192
0.00.092.754 I print_info: n_expert         = 0
0.00.092.754 I print_info: n_expert_used    = 0
0.00.092.754 I print_info: causal attn      = 1
0.00.092.755 I print_info: pooling type     = 0
0.00.092.755 I print_info: rope type        = 2
0.00.092.756 I print_info: rope scaling     = linear
0.00.092.757 I print_info: freq_base_train  = 10000.0
0.00.092.758 I print_info: freq_scale_train = 1
0.00.092.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.759 I print_info: rope_finetuned   = unknown
0.00.092.760 I print_info: ssm_d_conv       = 0
0.00.092.760 I print_info: ssm_d_inner      = 0
0.00.092.760 I print_info: ssm_d_state      = 0
0.00.092.761 I print_info: ssm_dt_rank      = 0
0.00.092.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.763 I print_info: model type       = 1.4B
0.00.092.764 I print_info: model params     = 1.41 B
0.00.092.764 I print_info: general.name     = 1.4B
0.00.092.767 I print_info: vocab type       = BPE
0.00.092.769 I print_info: n_vocab          = 50304
0.00.092.769 I print_info: n_merges         = 50009
0.00.092.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.773 I print_info: LF token         = 187 'Ċ'
0.00.092.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.774 I print_info: max token length = 1024
0.00.092.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.100 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.786 I llama_context: constructing llama_context
0.00.137.795 I llama_context: n_seq_max     = 1
0.00.137.795 I llama_context: n_ctx         = 2048
0.00.137.795 I llama_context: n_ctx_per_seq = 2048
0.00.137.796 I llama_context: n_batch       = 2048
0.00.137.796 I llama_context: n_ubatch      = 512
0.00.137.797 I llama_context: causal_attn   = 1
0.00.137.797 I llama_context: flash_attn    = 0
0.00.137.799 I llama_context: freq_base     = 10000.0
0.00.137.800 I llama_context: freq_scale    = 1
0.00.137.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.744 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.490 I llama_context: graph nodes  = 967
0.00.268.491 I llama_context: graph splits = 1
0.00.268.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.186 I main: llama threadpool init, n_threads = 8
0.00.318.203 I 
0.00.318.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.288 I 
0.00.318.377 I sampler seed: 1234
0.00.318.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.427 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.954.839 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.954.852 I llama_perf_context_print:        load time =     316.01 ms
0.01.954.864 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.01.954.879 I llama_perf_context_print:        eval time =    1512.70 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.954.888 I llama_perf_context_print:       total time =    1638.33 ms /    70 tokens

real	0m2.031s
user	0m13.095s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_1
0.00.030.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.103 I load: special tokens cache size = 25
0.00.094.506 I load: token to piece cache size = 0.2984 MB
0.00.094.527 I print_info: arch             = gptneox
0.00.094.528 I print_info: vocab_only       = 0
0.00.094.528 I print_info: n_ctx_train      = 2048
0.00.094.528 I print_info: n_embd           = 2048
0.00.094.529 I print_info: n_layer          = 24
0.00.094.550 I print_info: n_head           = 16
0.00.094.556 I print_info: n_head_kv        = 16
0.00.094.557 I print_info: n_rot            = 32
0.00.094.557 I print_info: n_swa            = 0
0.00.094.557 I print_info: n_swa_pattern    = 1
0.00.094.558 I print_info: n_embd_head_k    = 128
0.00.094.558 I print_info: n_embd_head_v    = 128
0.00.094.560 I print_info: n_gqa            = 1
0.00.094.562 I print_info: n_embd_k_gqa     = 2048
0.00.094.564 I print_info: n_embd_v_gqa     = 2048
0.00.094.565 I print_info: f_norm_eps       = 1.0e-05
0.00.094.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.567 I print_info: f_logit_scale    = 0.0e+00
0.00.094.568 I print_info: f_attn_scale     = 0.0e+00
0.00.094.569 I print_info: n_ff             = 8192
0.00.094.569 I print_info: n_expert         = 0
0.00.094.570 I print_info: n_expert_used    = 0
0.00.094.570 I print_info: causal attn      = 1
0.00.094.571 I print_info: pooling type     = 0
0.00.094.571 I print_info: rope type        = 2
0.00.094.572 I print_info: rope scaling     = linear
0.00.094.573 I print_info: freq_base_train  = 10000.0
0.00.094.574 I print_info: freq_scale_train = 1
0.00.094.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.575 I print_info: rope_finetuned   = unknown
0.00.094.575 I print_info: ssm_d_conv       = 0
0.00.094.576 I print_info: ssm_d_inner      = 0
0.00.094.576 I print_info: ssm_d_state      = 0
0.00.094.576 I print_info: ssm_dt_rank      = 0
0.00.094.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.578 I print_info: model type       = 1.4B
0.00.094.578 I print_info: model params     = 1.41 B
0.00.094.579 I print_info: general.name     = 1.4B
0.00.094.582 I print_info: vocab type       = BPE
0.00.094.583 I print_info: n_vocab          = 50304
0.00.094.583 I print_info: n_merges         = 50009
0.00.094.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.586 I print_info: LF token         = 187 'Ċ'
0.00.094.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.587 I print_info: max token length = 1024
0.00.094.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.431 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.053 I llama_context: constructing llama_context
0.00.140.060 I llama_context: n_seq_max     = 1
0.00.140.060 I llama_context: n_ctx         = 128
0.00.140.061 I llama_context: n_ctx_per_seq = 128
0.00.140.061 I llama_context: n_batch       = 128
0.00.140.062 I llama_context: n_ubatch      = 128
0.00.140.062 I llama_context: causal_attn   = 1
0.00.140.063 I llama_context: flash_attn    = 0
0.00.140.065 I llama_context: freq_base     = 10000.0
0.00.140.066 I llama_context: freq_scale    = 1
0.00.140.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.112 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.552 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.573 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.934 I llama_context: graph nodes  = 967
0.00.158.935 I llama_context: graph splits = 1
0.00.158.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.921 I 
0.00.199.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.016 I perplexity: tokenizing the input ..
0.00.207.802 I perplexity: tokenization took 8.782 ms
0.00.207.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.200 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.166 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.204 I llama_perf_context_print:        load time =     198.52 ms
0.02.264.211 I llama_perf_context_print: prompt eval time =    2052.80 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.264.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.214 I llama_perf_context_print:       total time =    2065.30 ms /   129 tokens

real	0m2.319s
user	0m16.722s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q5_0
0.00.030.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.508 I load: special tokens cache size = 25
0.00.093.645 I load: token to piece cache size = 0.2984 MB
0.00.093.665 I print_info: arch             = gptneox
0.00.093.666 I print_info: vocab_only       = 0
0.00.093.667 I print_info: n_ctx_train      = 2048
0.00.093.667 I print_info: n_embd           = 2048
0.00.093.667 I print_info: n_layer          = 24
0.00.093.687 I print_info: n_head           = 16
0.00.093.689 I print_info: n_head_kv        = 16
0.00.093.690 I print_info: n_rot            = 32
0.00.093.690 I print_info: n_swa            = 0
0.00.093.691 I print_info: n_swa_pattern    = 1
0.00.093.691 I print_info: n_embd_head_k    = 128
0.00.093.691 I print_info: n_embd_head_v    = 128
0.00.093.694 I print_info: n_gqa            = 1
0.00.093.696 I print_info: n_embd_k_gqa     = 2048
0.00.093.698 I print_info: n_embd_v_gqa     = 2048
0.00.093.700 I print_info: f_norm_eps       = 1.0e-05
0.00.093.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.702 I print_info: f_logit_scale    = 0.0e+00
0.00.093.702 I print_info: f_attn_scale     = 0.0e+00
0.00.093.704 I print_info: n_ff             = 8192
0.00.093.704 I print_info: n_expert         = 0
0.00.093.705 I print_info: n_expert_used    = 0
0.00.093.705 I print_info: causal attn      = 1
0.00.093.706 I print_info: pooling type     = 0
0.00.093.706 I print_info: rope type        = 2
0.00.093.707 I print_info: rope scaling     = linear
0.00.093.708 I print_info: freq_base_train  = 10000.0
0.00.093.709 I print_info: freq_scale_train = 1
0.00.093.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.710 I print_info: rope_finetuned   = unknown
0.00.093.710 I print_info: ssm_d_conv       = 0
0.00.093.711 I print_info: ssm_d_inner      = 0
0.00.093.712 I print_info: ssm_d_state      = 0
0.00.093.713 I print_info: ssm_dt_rank      = 0
0.00.093.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.714 I print_info: model type       = 1.4B
0.00.093.715 I print_info: model params     = 1.41 B
0.00.093.715 I print_info: general.name     = 1.4B
0.00.093.718 I print_info: vocab type       = BPE
0.00.093.720 I print_info: n_vocab          = 50304
0.00.093.720 I print_info: n_merges         = 50009
0.00.093.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.722 I print_info: LF token         = 187 'Ċ'
0.00.093.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.723 I print_info: max token length = 1024
0.00.093.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.787 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.445 I llama_context: constructing llama_context
0.00.144.453 I llama_context: n_seq_max     = 1
0.00.144.454 I llama_context: n_ctx         = 2048
0.00.144.454 I llama_context: n_ctx_per_seq = 2048
0.00.144.455 I llama_context: n_batch       = 2048
0.00.144.455 I llama_context: n_ubatch      = 512
0.00.144.456 I llama_context: causal_attn   = 1
0.00.144.456 I llama_context: flash_attn    = 0
0.00.144.458 I llama_context: freq_base     = 10000.0
0.00.144.459 I llama_context: freq_scale    = 1
0.00.144.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.505 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.977 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.879 I llama_context: graph nodes  = 967
0.00.275.880 I llama_context: graph splits = 1
0.00.275.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.767 I main: llama threadpool init, n_threads = 8
0.00.335.784 I 
0.00.335.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.864 I 
0.00.335.949 I sampler seed: 1234
0.00.335.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.999 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.471.480 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.471.496 I llama_perf_context_print:        load time =     333.57 ms
0.02.471.505 I llama_perf_context_print: prompt eval time =     150.34 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.471.514 I llama_perf_context_print:        eval time =    1974.83 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.471.527 I llama_perf_context_print:       total time =    2137.41 ms /    70 tokens

real	0m2.551s
user	0m16.939s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_0
0.00.030.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.336 I load: special tokens cache size = 25
0.00.097.121 I load: token to piece cache size = 0.2984 MB
0.00.097.147 I print_info: arch             = gptneox
0.00.097.153 I print_info: vocab_only       = 0
0.00.097.154 I print_info: n_ctx_train      = 2048
0.00.097.155 I print_info: n_embd           = 2048
0.00.097.155 I print_info: n_layer          = 24
0.00.097.179 I print_info: n_head           = 16
0.00.097.187 I print_info: n_head_kv        = 16
0.00.097.188 I print_info: n_rot            = 32
0.00.097.188 I print_info: n_swa            = 0
0.00.097.189 I print_info: n_swa_pattern    = 1
0.00.097.189 I print_info: n_embd_head_k    = 128
0.00.097.190 I print_info: n_embd_head_v    = 128
0.00.097.192 I print_info: n_gqa            = 1
0.00.097.194 I print_info: n_embd_k_gqa     = 2048
0.00.097.196 I print_info: n_embd_v_gqa     = 2048
0.00.097.198 I print_info: f_norm_eps       = 1.0e-05
0.00.097.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.201 I print_info: f_logit_scale    = 0.0e+00
0.00.097.202 I print_info: f_attn_scale     = 0.0e+00
0.00.097.203 I print_info: n_ff             = 8192
0.00.097.204 I print_info: n_expert         = 0
0.00.097.205 I print_info: n_expert_used    = 0
0.00.097.205 I print_info: causal attn      = 1
0.00.097.206 I print_info: pooling type     = 0
0.00.097.206 I print_info: rope type        = 2
0.00.097.207 I print_info: rope scaling     = linear
0.00.097.209 I print_info: freq_base_train  = 10000.0
0.00.097.209 I print_info: freq_scale_train = 1
0.00.097.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.211 I print_info: rope_finetuned   = unknown
0.00.097.211 I print_info: ssm_d_conv       = 0
0.00.097.211 I print_info: ssm_d_inner      = 0
0.00.097.212 I print_info: ssm_d_state      = 0
0.00.097.212 I print_info: ssm_dt_rank      = 0
0.00.097.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.214 I print_info: model type       = 1.4B
0.00.097.214 I print_info: model params     = 1.41 B
0.00.097.215 I print_info: general.name     = 1.4B
0.00.097.218 I print_info: vocab type       = BPE
0.00.097.219 I print_info: n_vocab          = 50304
0.00.097.220 I print_info: n_merges         = 50009
0.00.097.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.225 I print_info: LF token         = 187 'Ċ'
0.00.097.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.226 I print_info: max token length = 1024
0.00.097.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.870 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.517 I llama_context: constructing llama_context
0.00.148.527 I llama_context: n_seq_max     = 1
0.00.148.527 I llama_context: n_ctx         = 128
0.00.148.528 I llama_context: n_ctx_per_seq = 128
0.00.148.528 I llama_context: n_batch       = 128
0.00.148.529 I llama_context: n_ubatch      = 128
0.00.148.530 I llama_context: causal_attn   = 1
0.00.148.530 I llama_context: flash_attn    = 0
0.00.148.533 I llama_context: freq_base     = 10000.0
0.00.148.534 I llama_context: freq_scale    = 1
0.00.148.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.582 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.008 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.666 I llama_context: graph nodes  = 967
0.00.167.667 I llama_context: graph splits = 1
0.00.167.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.390 I 
0.00.222.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.480 I perplexity: tokenizing the input ..
0.00.231.189 I perplexity: tokenization took 8.705 ms
0.00.231.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.417 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.376 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.418 I llama_perf_context_print:        load time =     221.98 ms
0.02.926.420 I llama_perf_context_print: prompt eval time =    2691.67 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.926.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.423 I llama_perf_context_print:       total time =    2704.05 ms /   129 tokens

real	0m2.984s
user	0m21.967s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_1
0.00.030.182 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.268 I load: special tokens cache size = 25
0.00.093.120 I load: token to piece cache size = 0.2984 MB
0.00.093.143 I print_info: arch             = gptneox
0.00.093.144 I print_info: vocab_only       = 0
0.00.093.145 I print_info: n_ctx_train      = 2048
0.00.093.145 I print_info: n_embd           = 2048
0.00.093.145 I print_info: n_layer          = 24
0.00.093.165 I print_info: n_head           = 16
0.00.093.167 I print_info: n_head_kv        = 16
0.00.093.168 I print_info: n_rot            = 32
0.00.093.168 I print_info: n_swa            = 0
0.00.093.169 I print_info: n_swa_pattern    = 1
0.00.093.169 I print_info: n_embd_head_k    = 128
0.00.093.170 I print_info: n_embd_head_v    = 128
0.00.093.172 I print_info: n_gqa            = 1
0.00.093.174 I print_info: n_embd_k_gqa     = 2048
0.00.093.176 I print_info: n_embd_v_gqa     = 2048
0.00.093.178 I print_info: f_norm_eps       = 1.0e-05
0.00.093.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.180 I print_info: f_logit_scale    = 0.0e+00
0.00.093.181 I print_info: f_attn_scale     = 0.0e+00
0.00.093.183 I print_info: n_ff             = 8192
0.00.093.183 I print_info: n_expert         = 0
0.00.093.184 I print_info: n_expert_used    = 0
0.00.093.184 I print_info: causal attn      = 1
0.00.093.185 I print_info: pooling type     = 0
0.00.093.187 I print_info: rope type        = 2
0.00.093.187 I print_info: rope scaling     = linear
0.00.093.189 I print_info: freq_base_train  = 10000.0
0.00.093.190 I print_info: freq_scale_train = 1
0.00.093.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.191 I print_info: rope_finetuned   = unknown
0.00.093.192 I print_info: ssm_d_conv       = 0
0.00.093.192 I print_info: ssm_d_inner      = 0
0.00.093.193 I print_info: ssm_d_state      = 0
0.00.093.194 I print_info: ssm_dt_rank      = 0
0.00.093.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.196 I print_info: model type       = 1.4B
0.00.093.197 I print_info: model params     = 1.41 B
0.00.093.198 I print_info: general.name     = 1.4B
0.00.093.201 I print_info: vocab type       = BPE
0.00.093.202 I print_info: n_vocab          = 50304
0.00.093.203 I print_info: n_merges         = 50009
0.00.093.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.205 I print_info: LF token         = 187 'Ċ'
0.00.093.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.207 I print_info: max token length = 1024
0.00.093.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.278 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.818 I llama_context: constructing llama_context
0.00.145.828 I llama_context: n_seq_max     = 1
0.00.145.828 I llama_context: n_ctx         = 2048
0.00.145.829 I llama_context: n_ctx_per_seq = 2048
0.00.145.829 I llama_context: n_batch       = 2048
0.00.145.830 I llama_context: n_ubatch      = 512
0.00.145.830 I llama_context: causal_attn   = 1
0.00.145.831 I llama_context: flash_attn    = 0
0.00.145.833 I llama_context: freq_base     = 10000.0
0.00.145.834 I llama_context: freq_scale    = 1
0.00.145.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.124 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.897 I llama_context: graph nodes  = 967
0.00.277.898 I llama_context: graph splits = 1
0.00.277.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.268 I main: llama threadpool init, n_threads = 8
0.00.344.283 I 
0.00.344.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.363 I 
0.00.344.448 I sampler seed: 1234
0.00.344.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.467 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.714.207 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.714.240 I llama_perf_context_print:        load time =     342.07 ms
0.02.714.269 I llama_perf_context_print: prompt eval time =     169.65 ms /     7 tokens (   24.24 ms per token,    41.26 tokens per second)
0.02.714.298 I llama_perf_context_print:        eval time =    2188.81 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.714.325 I llama_perf_context_print:       total time =    2371.66 ms /    70 tokens

real	0m2.796s
user	0m18.802s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q5_1
0.00.029.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.438 I load: special tokens cache size = 25
0.00.094.612 I load: token to piece cache size = 0.2984 MB
0.00.094.635 I print_info: arch             = gptneox
0.00.094.636 I print_info: vocab_only       = 0
0.00.094.636 I print_info: n_ctx_train      = 2048
0.00.094.637 I print_info: n_embd           = 2048
0.00.094.637 I print_info: n_layer          = 24
0.00.094.661 I print_info: n_head           = 16
0.00.094.664 I print_info: n_head_kv        = 16
0.00.094.664 I print_info: n_rot            = 32
0.00.094.665 I print_info: n_swa            = 0
0.00.094.665 I print_info: n_swa_pattern    = 1
0.00.094.665 I print_info: n_embd_head_k    = 128
0.00.094.666 I print_info: n_embd_head_v    = 128
0.00.094.668 I print_info: n_gqa            = 1
0.00.094.670 I print_info: n_embd_k_gqa     = 2048
0.00.094.672 I print_info: n_embd_v_gqa     = 2048
0.00.094.673 I print_info: f_norm_eps       = 1.0e-05
0.00.094.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.676 I print_info: f_logit_scale    = 0.0e+00
0.00.094.677 I print_info: f_attn_scale     = 0.0e+00
0.00.094.678 I print_info: n_ff             = 8192
0.00.094.678 I print_info: n_expert         = 0
0.00.094.679 I print_info: n_expert_used    = 0
0.00.094.679 I print_info: causal attn      = 1
0.00.094.681 I print_info: pooling type     = 0
0.00.094.682 I print_info: rope type        = 2
0.00.094.683 I print_info: rope scaling     = linear
0.00.094.685 I print_info: freq_base_train  = 10000.0
0.00.094.685 I print_info: freq_scale_train = 1
0.00.094.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.686 I print_info: rope_finetuned   = unknown
0.00.094.687 I print_info: ssm_d_conv       = 0
0.00.094.687 I print_info: ssm_d_inner      = 0
0.00.094.688 I print_info: ssm_d_state      = 0
0.00.094.688 I print_info: ssm_dt_rank      = 0
0.00.094.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.690 I print_info: model type       = 1.4B
0.00.094.690 I print_info: model params     = 1.41 B
0.00.094.691 I print_info: general.name     = 1.4B
0.00.094.694 I print_info: vocab type       = BPE
0.00.094.696 I print_info: n_vocab          = 50304
0.00.094.696 I print_info: n_merges         = 50009
0.00.094.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.699 I print_info: LF token         = 187 'Ċ'
0.00.094.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.700 I print_info: max token length = 1024
0.00.094.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.408 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.071 I llama_context: constructing llama_context
0.00.148.079 I llama_context: n_seq_max     = 1
0.00.148.079 I llama_context: n_ctx         = 128
0.00.148.080 I llama_context: n_ctx_per_seq = 128
0.00.148.080 I llama_context: n_batch       = 128
0.00.148.081 I llama_context: n_ubatch      = 128
0.00.148.081 I llama_context: causal_attn   = 1
0.00.148.081 I llama_context: flash_attn    = 0
0.00.148.084 I llama_context: freq_base     = 10000.0
0.00.148.084 I llama_context: freq_scale    = 1
0.00.148.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.408 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.430 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.808 I llama_context: graph nodes  = 967
0.00.166.808 I llama_context: graph splits = 1
0.00.166.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.012 I 
0.00.226.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.115 I perplexity: tokenizing the input ..
0.00.234.973 I perplexity: tokenization took 8.853 ms
0.00.235.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.742 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.283.782 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.283.824 I llama_perf_context_print:        load time =     225.58 ms
0.03.283.831 I llama_perf_context_print: prompt eval time =    3045.16 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.283.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.833 I llama_perf_context_print:       total time =    3057.83 ms /   129 tokens

real	0m3.344s
user	0m24.803s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.612 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.616 I print_info: file type   = Q2_K - Medium
0.00.030.620 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.772 I load: special tokens cache size = 25
0.00.099.641 I load: token to piece cache size = 0.2984 MB
0.00.099.669 I print_info: arch             = gptneox
0.00.099.675 I print_info: vocab_only       = 0
0.00.099.675 I print_info: n_ctx_train      = 2048
0.00.099.676 I print_info: n_embd           = 2048
0.00.099.676 I print_info: n_layer          = 24
0.00.099.700 I print_info: n_head           = 16
0.00.099.708 I print_info: n_head_kv        = 16
0.00.099.708 I print_info: n_rot            = 32
0.00.099.709 I print_info: n_swa            = 0
0.00.099.709 I print_info: n_swa_pattern    = 1
0.00.099.710 I print_info: n_embd_head_k    = 128
0.00.099.710 I print_info: n_embd_head_v    = 128
0.00.099.712 I print_info: n_gqa            = 1
0.00.099.715 I print_info: n_embd_k_gqa     = 2048
0.00.099.716 I print_info: n_embd_v_gqa     = 2048
0.00.099.718 I print_info: f_norm_eps       = 1.0e-05
0.00.099.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.721 I print_info: f_logit_scale    = 0.0e+00
0.00.099.722 I print_info: f_attn_scale     = 0.0e+00
0.00.099.724 I print_info: n_ff             = 8192
0.00.099.724 I print_info: n_expert         = 0
0.00.099.725 I print_info: n_expert_used    = 0
0.00.099.725 I print_info: causal attn      = 1
0.00.099.726 I print_info: pooling type     = 0
0.00.099.726 I print_info: rope type        = 2
0.00.099.727 I print_info: rope scaling     = linear
0.00.099.729 I print_info: freq_base_train  = 10000.0
0.00.099.729 I print_info: freq_scale_train = 1
0.00.099.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.730 I print_info: rope_finetuned   = unknown
0.00.099.730 I print_info: ssm_d_conv       = 0
0.00.099.731 I print_info: ssm_d_inner      = 0
0.00.099.731 I print_info: ssm_d_state      = 0
0.00.099.732 I print_info: ssm_dt_rank      = 0
0.00.099.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.733 I print_info: model type       = 1.4B
0.00.099.734 I print_info: model params     = 1.41 B
0.00.099.734 I print_info: general.name     = 1.4B
0.00.099.738 I print_info: vocab type       = BPE
0.00.099.739 I print_info: n_vocab          = 50304
0.00.099.739 I print_info: n_merges         = 50009
0.00.099.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: LF token         = 187 'Ċ'
0.00.099.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: max token length = 1024
0.00.099.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.326 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.947 I llama_context: constructing llama_context
0.00.131.957 I llama_context: n_seq_max     = 1
0.00.131.957 I llama_context: n_ctx         = 2048
0.00.131.957 I llama_context: n_ctx_per_seq = 2048
0.00.131.958 I llama_context: n_batch       = 2048
0.00.131.958 I llama_context: n_ubatch      = 512
0.00.131.959 I llama_context: causal_attn   = 1
0.00.131.959 I llama_context: flash_attn    = 0
0.00.131.962 I llama_context: freq_base     = 10000.0
0.00.131.963 I llama_context: freq_scale    = 1
0.00.131.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.870 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.737 I llama_context: graph nodes  = 967
0.00.262.738 I llama_context: graph splits = 1
0.00.262.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.580 I main: llama threadpool init, n_threads = 8
0.00.310.595 I 
0.00.310.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.674 I 
0.00.310.761 I sampler seed: 1234
0.00.310.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.783 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.983.665 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22397.48 tokens per second)
0.01.983.680 I llama_perf_context_print:        load time =     308.32 ms
0.01.983.689 I llama_perf_context_print: prompt eval time =     112.09 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.01.983.698 I llama_perf_context_print:        eval time =    1550.56 ms /    63 runs   (   24.61 ms per token,    40.63 tokens per second)
0.01.983.712 I llama_perf_context_print:       total time =    1674.82 ms /    70 tokens

real	0m2.055s
user	0m13.133s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q2_K - Medium
0.00.029.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.061 I load: special tokens cache size = 25
0.00.094.687 I load: token to piece cache size = 0.2984 MB
0.00.094.715 I print_info: arch             = gptneox
0.00.094.715 I print_info: vocab_only       = 0
0.00.094.716 I print_info: n_ctx_train      = 2048
0.00.094.716 I print_info: n_embd           = 2048
0.00.094.717 I print_info: n_layer          = 24
0.00.094.740 I print_info: n_head           = 16
0.00.094.748 I print_info: n_head_kv        = 16
0.00.094.748 I print_info: n_rot            = 32
0.00.094.749 I print_info: n_swa            = 0
0.00.094.749 I print_info: n_swa_pattern    = 1
0.00.094.750 I print_info: n_embd_head_k    = 128
0.00.094.750 I print_info: n_embd_head_v    = 128
0.00.094.752 I print_info: n_gqa            = 1
0.00.094.754 I print_info: n_embd_k_gqa     = 2048
0.00.094.757 I print_info: n_embd_v_gqa     = 2048
0.00.094.759 I print_info: f_norm_eps       = 1.0e-05
0.00.094.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.761 I print_info: f_logit_scale    = 0.0e+00
0.00.094.761 I print_info: f_attn_scale     = 0.0e+00
0.00.094.762 I print_info: n_ff             = 8192
0.00.094.763 I print_info: n_expert         = 0
0.00.094.763 I print_info: n_expert_used    = 0
0.00.094.764 I print_info: causal attn      = 1
0.00.094.764 I print_info: pooling type     = 0
0.00.094.764 I print_info: rope type        = 2
0.00.094.765 I print_info: rope scaling     = linear
0.00.094.767 I print_info: freq_base_train  = 10000.0
0.00.094.767 I print_info: freq_scale_train = 1
0.00.094.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.768 I print_info: rope_finetuned   = unknown
0.00.094.769 I print_info: ssm_d_conv       = 0
0.00.094.769 I print_info: ssm_d_inner      = 0
0.00.094.770 I print_info: ssm_d_state      = 0
0.00.094.770 I print_info: ssm_dt_rank      = 0
0.00.094.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.771 I print_info: model type       = 1.4B
0.00.094.772 I print_info: model params     = 1.41 B
0.00.094.772 I print_info: general.name     = 1.4B
0.00.094.776 I print_info: vocab type       = BPE
0.00.094.777 I print_info: n_vocab          = 50304
0.00.094.777 I print_info: n_merges         = 50009
0.00.094.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.780 I print_info: LF token         = 187 'Ċ'
0.00.094.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.781 I print_info: max token length = 1024
0.00.094.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.894 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.550 I llama_context: constructing llama_context
0.00.127.561 I llama_context: n_seq_max     = 1
0.00.127.561 I llama_context: n_ctx         = 128
0.00.127.561 I llama_context: n_ctx_per_seq = 128
0.00.127.562 I llama_context: n_batch       = 128
0.00.127.562 I llama_context: n_ubatch      = 128
0.00.127.563 I llama_context: causal_attn   = 1
0.00.127.563 I llama_context: flash_attn    = 0
0.00.127.566 I llama_context: freq_base     = 10000.0
0.00.127.566 I llama_context: freq_scale    = 1
0.00.127.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.614 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.035 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.059 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.646 I llama_context: graph nodes  = 967
0.00.146.646 I llama_context: graph splits = 1
0.00.146.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.866 I 
0.00.184.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.964 I perplexity: tokenizing the input ..
0.00.193.772 I perplexity: tokenization took 8.803 ms
0.00.193.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.636 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.613 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.655 I llama_perf_context_print:        load time =     184.43 ms
0.02.266.657 I llama_perf_context_print: prompt eval time =    2069.30 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.266.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.661 I llama_perf_context_print:       total time =    2081.81 ms /   129 tokens

real	0m2.314s
user	0m16.835s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q3_K - Medium
0.00.030.471 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.490 I load: special tokens cache size = 25
0.00.093.435 I load: token to piece cache size = 0.2984 MB
0.00.093.456 I print_info: arch             = gptneox
0.00.093.456 I print_info: vocab_only       = 0
0.00.093.457 I print_info: n_ctx_train      = 2048
0.00.093.457 I print_info: n_embd           = 2048
0.00.093.458 I print_info: n_layer          = 24
0.00.093.475 I print_info: n_head           = 16
0.00.093.478 I print_info: n_head_kv        = 16
0.00.093.478 I print_info: n_rot            = 32
0.00.093.479 I print_info: n_swa            = 0
0.00.093.479 I print_info: n_swa_pattern    = 1
0.00.093.480 I print_info: n_embd_head_k    = 128
0.00.093.480 I print_info: n_embd_head_v    = 128
0.00.093.482 I print_info: n_gqa            = 1
0.00.093.484 I print_info: n_embd_k_gqa     = 2048
0.00.093.486 I print_info: n_embd_v_gqa     = 2048
0.00.093.487 I print_info: f_norm_eps       = 1.0e-05
0.00.093.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.490 I print_info: f_logit_scale    = 0.0e+00
0.00.093.490 I print_info: f_attn_scale     = 0.0e+00
0.00.093.491 I print_info: n_ff             = 8192
0.00.093.492 I print_info: n_expert         = 0
0.00.093.493 I print_info: n_expert_used    = 0
0.00.093.494 I print_info: causal attn      = 1
0.00.093.494 I print_info: pooling type     = 0
0.00.093.495 I print_info: rope type        = 2
0.00.093.495 I print_info: rope scaling     = linear
0.00.093.497 I print_info: freq_base_train  = 10000.0
0.00.093.497 I print_info: freq_scale_train = 1
0.00.093.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.498 I print_info: rope_finetuned   = unknown
0.00.093.499 I print_info: ssm_d_conv       = 0
0.00.093.499 I print_info: ssm_d_inner      = 0
0.00.093.500 I print_info: ssm_d_state      = 0
0.00.093.501 I print_info: ssm_dt_rank      = 0
0.00.093.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.502 I print_info: model type       = 1.4B
0.00.093.503 I print_info: model params     = 1.41 B
0.00.093.504 I print_info: general.name     = 1.4B
0.00.093.506 I print_info: vocab type       = BPE
0.00.093.507 I print_info: n_vocab          = 50304
0.00.093.508 I print_info: n_merges         = 50009
0.00.093.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.511 I print_info: LF token         = 187 'Ċ'
0.00.093.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.512 I print_info: max token length = 1024
0.00.093.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.333 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.009 I llama_context: constructing llama_context
0.00.132.016 I llama_context: n_seq_max     = 1
0.00.132.017 I llama_context: n_ctx         = 2048
0.00.132.017 I llama_context: n_ctx_per_seq = 2048
0.00.132.018 I llama_context: n_batch       = 2048
0.00.132.018 I llama_context: n_ubatch      = 512
0.00.132.018 I llama_context: causal_attn   = 1
0.00.132.019 I llama_context: flash_attn    = 0
0.00.132.021 I llama_context: freq_base     = 10000.0
0.00.132.022 I llama_context: freq_scale    = 1
0.00.132.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.568 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.395 I llama_context: graph nodes  = 967
0.00.263.396 I llama_context: graph splits = 1
0.00.263.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.871 I main: llama threadpool init, n_threads = 8
0.00.308.885 I 
0.00.308.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.967 I 
0.00.309.051 I sampler seed: 1234
0.00.309.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.092 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.793.383 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.793.386 I llama_perf_context_print:        load time =     306.67 ms
0.01.793.388 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.793.389 I llama_perf_context_print:        eval time =    1376.45 ms /    63 runs   (   21.85 ms per token,    45.77 tokens per second)
0.01.793.390 I llama_perf_context_print:       total time =    1486.19 ms /    70 tokens

real	0m1.866s
user	0m11.848s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q3_K - Medium
0.00.030.031 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.263 I load: special tokens cache size = 25
0.00.095.318 I load: token to piece cache size = 0.2984 MB
0.00.095.346 I print_info: arch             = gptneox
0.00.095.347 I print_info: vocab_only       = 0
0.00.095.347 I print_info: n_ctx_train      = 2048
0.00.095.348 I print_info: n_embd           = 2048
0.00.095.348 I print_info: n_layer          = 24
0.00.095.372 I print_info: n_head           = 16
0.00.095.379 I print_info: n_head_kv        = 16
0.00.095.380 I print_info: n_rot            = 32
0.00.095.380 I print_info: n_swa            = 0
0.00.095.381 I print_info: n_swa_pattern    = 1
0.00.095.381 I print_info: n_embd_head_k    = 128
0.00.095.381 I print_info: n_embd_head_v    = 128
0.00.095.384 I print_info: n_gqa            = 1
0.00.095.387 I print_info: n_embd_k_gqa     = 2048
0.00.095.389 I print_info: n_embd_v_gqa     = 2048
0.00.095.390 I print_info: f_norm_eps       = 1.0e-05
0.00.095.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.392 I print_info: f_logit_scale    = 0.0e+00
0.00.095.392 I print_info: f_attn_scale     = 0.0e+00
0.00.095.394 I print_info: n_ff             = 8192
0.00.095.394 I print_info: n_expert         = 0
0.00.095.395 I print_info: n_expert_used    = 0
0.00.095.395 I print_info: causal attn      = 1
0.00.095.396 I print_info: pooling type     = 0
0.00.095.396 I print_info: rope type        = 2
0.00.095.397 I print_info: rope scaling     = linear
0.00.095.399 I print_info: freq_base_train  = 10000.0
0.00.095.399 I print_info: freq_scale_train = 1
0.00.095.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.400 I print_info: rope_finetuned   = unknown
0.00.095.401 I print_info: ssm_d_conv       = 0
0.00.095.402 I print_info: ssm_d_inner      = 0
0.00.095.403 I print_info: ssm_d_state      = 0
0.00.095.403 I print_info: ssm_dt_rank      = 0
0.00.095.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.405 I print_info: model type       = 1.4B
0.00.095.405 I print_info: model params     = 1.41 B
0.00.095.407 I print_info: general.name     = 1.4B
0.00.095.411 I print_info: vocab type       = BPE
0.00.095.412 I print_info: n_vocab          = 50304
0.00.095.413 I print_info: n_merges         = 50009
0.00.095.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.416 I print_info: LF token         = 187 'Ċ'
0.00.095.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.417 I print_info: max token length = 1024
0.00.095.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.719 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.396 I llama_context: constructing llama_context
0.00.134.405 I llama_context: n_seq_max     = 1
0.00.134.406 I llama_context: n_ctx         = 128
0.00.134.407 I llama_context: n_ctx_per_seq = 128
0.00.134.407 I llama_context: n_batch       = 128
0.00.134.407 I llama_context: n_ubatch      = 128
0.00.134.408 I llama_context: causal_attn   = 1
0.00.134.408 I llama_context: flash_attn    = 0
0.00.134.411 I llama_context: freq_base     = 10000.0
0.00.134.412 I llama_context: freq_scale    = 1
0.00.134.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.459 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.837 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.859 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.481 I llama_context: graph nodes  = 967
0.00.153.482 I llama_context: graph splits = 1
0.00.153.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.050 I 
0.00.189.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.149 I perplexity: tokenizing the input ..
0.00.197.940 I perplexity: tokenization took 8.786 ms
0.00.197.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.226 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.195 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.238 I llama_perf_context_print:        load time =     188.60 ms
0.02.000.239 I llama_perf_context_print: prompt eval time =    1798.68 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.000.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.243 I llama_perf_context_print:       total time =    1811.21 ms /   129 tokens

real	0m2.051s
user	0m14.680s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.287 I llama_model_loader: - type  f32:  194 tensors
0.00.032.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.289 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.289 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.292 I print_info: file format = GGUF V3 (latest)
0.00.032.292 I print_info: file type   = Q4_K - Medium
0.00.032.297 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.119 I load: special tokens cache size = 25
0.00.098.183 I load: token to piece cache size = 0.2984 MB
0.00.098.209 I print_info: arch             = gptneox
0.00.098.216 I print_info: vocab_only       = 0
0.00.098.216 I print_info: n_ctx_train      = 2048
0.00.098.217 I print_info: n_embd           = 2048
0.00.098.217 I print_info: n_layer          = 24
0.00.098.237 I print_info: n_head           = 16
0.00.098.246 I print_info: n_head_kv        = 16
0.00.098.246 I print_info: n_rot            = 32
0.00.098.247 I print_info: n_swa            = 0
0.00.098.247 I print_info: n_swa_pattern    = 1
0.00.098.247 I print_info: n_embd_head_k    = 128
0.00.098.248 I print_info: n_embd_head_v    = 128
0.00.098.251 I print_info: n_gqa            = 1
0.00.098.253 I print_info: n_embd_k_gqa     = 2048
0.00.098.256 I print_info: n_embd_v_gqa     = 2048
0.00.098.258 I print_info: f_norm_eps       = 1.0e-05
0.00.098.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.261 I print_info: f_logit_scale    = 0.0e+00
0.00.098.262 I print_info: f_attn_scale     = 0.0e+00
0.00.098.268 I print_info: n_ff             = 8192
0.00.098.268 I print_info: n_expert         = 0
0.00.098.269 I print_info: n_expert_used    = 0
0.00.098.269 I print_info: causal attn      = 1
0.00.098.270 I print_info: pooling type     = 0
0.00.098.270 I print_info: rope type        = 2
0.00.098.270 I print_info: rope scaling     = linear
0.00.098.272 I print_info: freq_base_train  = 10000.0
0.00.098.272 I print_info: freq_scale_train = 1
0.00.098.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.273 I print_info: rope_finetuned   = unknown
0.00.098.274 I print_info: ssm_d_conv       = 0
0.00.098.274 I print_info: ssm_d_inner      = 0
0.00.098.274 I print_info: ssm_d_state      = 0
0.00.098.274 I print_info: ssm_dt_rank      = 0
0.00.098.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.275 I print_info: model type       = 1.4B
0.00.098.276 I print_info: model params     = 1.41 B
0.00.098.276 I print_info: general.name     = 1.4B
0.00.098.279 I print_info: vocab type       = BPE
0.00.098.280 I print_info: n_vocab          = 50304
0.00.098.281 I print_info: n_merges         = 50009
0.00.098.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.284 I print_info: LF token         = 187 'Ċ'
0.00.098.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.285 I print_info: max token length = 1024
0.00.098.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.579 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.145 I llama_context: constructing llama_context
0.00.146.155 I llama_context: n_seq_max     = 1
0.00.146.156 I llama_context: n_ctx         = 2048
0.00.146.156 I llama_context: n_ctx_per_seq = 2048
0.00.146.156 I llama_context: n_batch       = 2048
0.00.146.157 I llama_context: n_ubatch      = 512
0.00.146.157 I llama_context: causal_attn   = 1
0.00.146.158 I llama_context: flash_attn    = 0
0.00.146.160 I llama_context: freq_base     = 10000.0
0.00.146.161 I llama_context: freq_scale    = 1
0.00.146.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.853 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.480 I llama_context: graph nodes  = 967
0.00.275.480 I llama_context: graph splits = 1
0.00.275.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.739 I main: llama threadpool init, n_threads = 8
0.00.323.755 I 
0.00.323.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.859 I 
0.00.323.948 I sampler seed: 1234
0.00.323.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.968 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.043.079 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.043.109 I llama_perf_context_print:        load time =     321.55 ms
0.02.043.135 I llama_perf_context_print: prompt eval time =     115.37 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.02.043.160 I llama_perf_context_print:        eval time =    1591.49 ms /    63 runs   (   25.26 ms per token,    39.59 tokens per second)
0.02.043.185 I llama_perf_context_print:       total time =    1721.05 ms /    70 tokens

real	0m2.122s
user	0m13.508s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.710 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.711 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.715 I print_info: file type   = Q4_K - Medium
0.00.029.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.872 I load: special tokens cache size = 25
0.00.096.035 I load: token to piece cache size = 0.2984 MB
0.00.096.062 I print_info: arch             = gptneox
0.00.096.063 I print_info: vocab_only       = 0
0.00.096.064 I print_info: n_ctx_train      = 2048
0.00.096.064 I print_info: n_embd           = 2048
0.00.096.065 I print_info: n_layer          = 24
0.00.096.086 I print_info: n_head           = 16
0.00.096.094 I print_info: n_head_kv        = 16
0.00.096.094 I print_info: n_rot            = 32
0.00.096.095 I print_info: n_swa            = 0
0.00.096.095 I print_info: n_swa_pattern    = 1
0.00.096.096 I print_info: n_embd_head_k    = 128
0.00.096.096 I print_info: n_embd_head_v    = 128
0.00.096.098 I print_info: n_gqa            = 1
0.00.096.101 I print_info: n_embd_k_gqa     = 2048
0.00.096.103 I print_info: n_embd_v_gqa     = 2048
0.00.096.105 I print_info: f_norm_eps       = 1.0e-05
0.00.096.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.107 I print_info: f_logit_scale    = 0.0e+00
0.00.096.107 I print_info: f_attn_scale     = 0.0e+00
0.00.096.109 I print_info: n_ff             = 8192
0.00.096.109 I print_info: n_expert         = 0
0.00.096.109 I print_info: n_expert_used    = 0
0.00.096.110 I print_info: causal attn      = 1
0.00.096.110 I print_info: pooling type     = 0
0.00.096.111 I print_info: rope type        = 2
0.00.096.111 I print_info: rope scaling     = linear
0.00.096.114 I print_info: freq_base_train  = 10000.0
0.00.096.114 I print_info: freq_scale_train = 1
0.00.096.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.115 I print_info: rope_finetuned   = unknown
0.00.096.116 I print_info: ssm_d_conv       = 0
0.00.096.116 I print_info: ssm_d_inner      = 0
0.00.096.118 I print_info: ssm_d_state      = 0
0.00.096.118 I print_info: ssm_dt_rank      = 0
0.00.096.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.119 I print_info: model type       = 1.4B
0.00.096.120 I print_info: model params     = 1.41 B
0.00.096.121 I print_info: general.name     = 1.4B
0.00.096.124 I print_info: vocab type       = BPE
0.00.096.125 I print_info: n_vocab          = 50304
0.00.096.127 I print_info: n_merges         = 50009
0.00.096.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.131 I print_info: LF token         = 187 'Ċ'
0.00.096.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.132 I print_info: max token length = 1024
0.00.096.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.124 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.796 I llama_context: constructing llama_context
0.00.144.806 I llama_context: n_seq_max     = 1
0.00.144.806 I llama_context: n_ctx         = 128
0.00.144.807 I llama_context: n_ctx_per_seq = 128
0.00.144.807 I llama_context: n_batch       = 128
0.00.144.807 I llama_context: n_ubatch      = 128
0.00.144.808 I llama_context: causal_attn   = 1
0.00.144.808 I llama_context: flash_attn    = 0
0.00.144.811 I llama_context: freq_base     = 10000.0
0.00.144.812 I llama_context: freq_scale    = 1
0.00.144.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.246 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.868 I llama_context: graph nodes  = 967
0.00.163.869 I llama_context: graph splits = 1
0.00.163.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.636 I 
0.00.202.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.759 I perplexity: tokenizing the input ..
0.00.211.589 I perplexity: tokenization took 8.824 ms
0.00.211.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.570 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.489 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.527 I llama_perf_context_print:        load time =     202.25 ms
0.02.174.534 I llama_perf_context_print: prompt eval time =    1959.38 ms /   128 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.174.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.537 I llama_perf_context_print:       total time =    1971.92 ms /   129 tokens

real	0m2.232s
user	0m15.946s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q5_K - Medium
0.00.030.343 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.709 I load: special tokens cache size = 25
0.00.094.412 I load: token to piece cache size = 0.2984 MB
0.00.094.432 I print_info: arch             = gptneox
0.00.094.437 I print_info: vocab_only       = 0
0.00.094.438 I print_info: n_ctx_train      = 2048
0.00.094.438 I print_info: n_embd           = 2048
0.00.094.439 I print_info: n_layer          = 24
0.00.094.459 I print_info: n_head           = 16
0.00.094.466 I print_info: n_head_kv        = 16
0.00.094.467 I print_info: n_rot            = 32
0.00.094.467 I print_info: n_swa            = 0
0.00.094.468 I print_info: n_swa_pattern    = 1
0.00.094.468 I print_info: n_embd_head_k    = 128
0.00.094.468 I print_info: n_embd_head_v    = 128
0.00.094.471 I print_info: n_gqa            = 1
0.00.094.473 I print_info: n_embd_k_gqa     = 2048
0.00.094.475 I print_info: n_embd_v_gqa     = 2048
0.00.094.477 I print_info: f_norm_eps       = 1.0e-05
0.00.094.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.480 I print_info: f_logit_scale    = 0.0e+00
0.00.094.480 I print_info: f_attn_scale     = 0.0e+00
0.00.094.482 I print_info: n_ff             = 8192
0.00.094.482 I print_info: n_expert         = 0
0.00.094.483 I print_info: n_expert_used    = 0
0.00.094.483 I print_info: causal attn      = 1
0.00.094.484 I print_info: pooling type     = 0
0.00.094.485 I print_info: rope type        = 2
0.00.094.485 I print_info: rope scaling     = linear
0.00.094.487 I print_info: freq_base_train  = 10000.0
0.00.094.487 I print_info: freq_scale_train = 1
0.00.094.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.489 I print_info: rope_finetuned   = unknown
0.00.094.490 I print_info: ssm_d_conv       = 0
0.00.094.490 I print_info: ssm_d_inner      = 0
0.00.094.491 I print_info: ssm_d_state      = 0
0.00.094.491 I print_info: ssm_dt_rank      = 0
0.00.094.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.493 I print_info: model type       = 1.4B
0.00.094.494 I print_info: model params     = 1.41 B
0.00.094.494 I print_info: general.name     = 1.4B
0.00.094.498 I print_info: vocab type       = BPE
0.00.094.499 I print_info: n_vocab          = 50304
0.00.094.500 I print_info: n_merges         = 50009
0.00.094.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.503 I print_info: LF token         = 187 'Ċ'
0.00.094.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.504 I print_info: max token length = 1024
0.00.094.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.825 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.514 I llama_context: constructing llama_context
0.00.146.521 I llama_context: n_seq_max     = 1
0.00.146.522 I llama_context: n_ctx         = 2048
0.00.146.522 I llama_context: n_ctx_per_seq = 2048
0.00.146.523 I llama_context: n_batch       = 2048
0.00.146.523 I llama_context: n_ubatch      = 512
0.00.146.524 I llama_context: causal_attn   = 1
0.00.146.524 I llama_context: flash_attn    = 0
0.00.146.527 I llama_context: freq_base     = 10000.0
0.00.146.527 I llama_context: freq_scale    = 1
0.00.146.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.430 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.295 I llama_context: graph nodes  = 967
0.00.279.296 I llama_context: graph splits = 1
0.00.279.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.746 I main: llama threadpool init, n_threads = 8
0.00.337.761 I 
0.00.337.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.841 I 
0.00.337.927 I sampler seed: 1234
0.00.337.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.949 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.390.256 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.390.269 I llama_perf_context_print:        load time =     335.52 ms
0.02.390.278 I llama_perf_context_print: prompt eval time =     141.42 ms /     7 tokens (   20.20 ms per token,    49.50 tokens per second)
0.02.390.287 I llama_perf_context_print:        eval time =    1900.15 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.390.295 I llama_perf_context_print:       total time =    2054.22 ms /    70 tokens

real	0m2.471s
user	0m16.232s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.813 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q5_K - Medium
0.00.029.819 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.825 I load: special tokens cache size = 25
0.00.094.239 I load: token to piece cache size = 0.2984 MB
0.00.094.261 I print_info: arch             = gptneox
0.00.094.266 I print_info: vocab_only       = 0
0.00.094.267 I print_info: n_ctx_train      = 2048
0.00.094.267 I print_info: n_embd           = 2048
0.00.094.268 I print_info: n_layer          = 24
0.00.094.286 I print_info: n_head           = 16
0.00.094.293 I print_info: n_head_kv        = 16
0.00.094.294 I print_info: n_rot            = 32
0.00.094.294 I print_info: n_swa            = 0
0.00.094.294 I print_info: n_swa_pattern    = 1
0.00.094.295 I print_info: n_embd_head_k    = 128
0.00.094.295 I print_info: n_embd_head_v    = 128
0.00.094.298 I print_info: n_gqa            = 1
0.00.094.299 I print_info: n_embd_k_gqa     = 2048
0.00.094.301 I print_info: n_embd_v_gqa     = 2048
0.00.094.303 I print_info: f_norm_eps       = 1.0e-05
0.00.094.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.305 I print_info: f_logit_scale    = 0.0e+00
0.00.094.306 I print_info: f_attn_scale     = 0.0e+00
0.00.094.307 I print_info: n_ff             = 8192
0.00.094.308 I print_info: n_expert         = 0
0.00.094.308 I print_info: n_expert_used    = 0
0.00.094.309 I print_info: causal attn      = 1
0.00.094.310 I print_info: pooling type     = 0
0.00.094.310 I print_info: rope type        = 2
0.00.094.311 I print_info: rope scaling     = linear
0.00.094.312 I print_info: freq_base_train  = 10000.0
0.00.094.313 I print_info: freq_scale_train = 1
0.00.094.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.314 I print_info: rope_finetuned   = unknown
0.00.094.315 I print_info: ssm_d_conv       = 0
0.00.094.315 I print_info: ssm_d_inner      = 0
0.00.094.316 I print_info: ssm_d_state      = 0
0.00.094.316 I print_info: ssm_dt_rank      = 0
0.00.094.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.318 I print_info: model type       = 1.4B
0.00.094.319 I print_info: model params     = 1.41 B
0.00.094.319 I print_info: general.name     = 1.4B
0.00.094.322 I print_info: vocab type       = BPE
0.00.094.323 I print_info: n_vocab          = 50304
0.00.094.323 I print_info: n_merges         = 50009
0.00.094.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.326 I print_info: LF token         = 187 'Ċ'
0.00.094.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.328 I print_info: max token length = 1024
0.00.094.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.371 I llama_context: constructing llama_context
0.00.146.379 I llama_context: n_seq_max     = 1
0.00.146.379 I llama_context: n_ctx         = 128
0.00.146.380 I llama_context: n_ctx_per_seq = 128
0.00.146.380 I llama_context: n_batch       = 128
0.00.146.380 I llama_context: n_ubatch      = 128
0.00.146.381 I llama_context: causal_attn   = 1
0.00.146.381 I llama_context: flash_attn    = 0
0.00.146.384 I llama_context: freq_base     = 10000.0
0.00.146.384 I llama_context: freq_scale    = 1
0.00.146.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.432 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.799 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.818 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.445 I llama_context: graph nodes  = 967
0.00.165.445 I llama_context: graph splits = 1
0.00.165.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.630 I 
0.00.213.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.728 I perplexity: tokenizing the input ..
0.00.222.531 I perplexity: tokenization took 8.796 ms
0.00.222.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.292 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.428 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.470 I llama_perf_context_print:        load time =     213.23 ms
0.02.792.472 I llama_perf_context_print: prompt eval time =    2566.15 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.792.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.475 I llama_perf_context_print:       total time =    2578.86 ms /   129 tokens

real	0m2.852s
user	0m20.891s
sys	0m0.161s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q6_K
0.00.030.216 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.499 I load: special tokens cache size = 25
0.00.093.110 I load: token to piece cache size = 0.2984 MB
0.00.093.134 I print_info: arch             = gptneox
0.00.093.135 I print_info: vocab_only       = 0
0.00.093.136 I print_info: n_ctx_train      = 2048
0.00.093.136 I print_info: n_embd           = 2048
0.00.093.137 I print_info: n_layer          = 24
0.00.093.158 I print_info: n_head           = 16
0.00.093.166 I print_info: n_head_kv        = 16
0.00.093.166 I print_info: n_rot            = 32
0.00.093.167 I print_info: n_swa            = 0
0.00.093.167 I print_info: n_swa_pattern    = 1
0.00.093.167 I print_info: n_embd_head_k    = 128
0.00.093.168 I print_info: n_embd_head_v    = 128
0.00.093.170 I print_info: n_gqa            = 1
0.00.093.172 I print_info: n_embd_k_gqa     = 2048
0.00.093.174 I print_info: n_embd_v_gqa     = 2048
0.00.093.175 I print_info: f_norm_eps       = 1.0e-05
0.00.093.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.177 I print_info: f_logit_scale    = 0.0e+00
0.00.093.178 I print_info: f_attn_scale     = 0.0e+00
0.00.093.179 I print_info: n_ff             = 8192
0.00.093.180 I print_info: n_expert         = 0
0.00.093.180 I print_info: n_expert_used    = 0
0.00.093.181 I print_info: causal attn      = 1
0.00.093.181 I print_info: pooling type     = 0
0.00.093.182 I print_info: rope type        = 2
0.00.093.183 I print_info: rope scaling     = linear
0.00.093.185 I print_info: freq_base_train  = 10000.0
0.00.093.186 I print_info: freq_scale_train = 1
0.00.093.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.186 I print_info: rope_finetuned   = unknown
0.00.093.187 I print_info: ssm_d_conv       = 0
0.00.093.187 I print_info: ssm_d_inner      = 0
0.00.093.188 I print_info: ssm_d_state      = 0
0.00.093.189 I print_info: ssm_dt_rank      = 0
0.00.093.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.190 I print_info: model type       = 1.4B
0.00.093.190 I print_info: model params     = 1.41 B
0.00.093.191 I print_info: general.name     = 1.4B
0.00.093.194 I print_info: vocab type       = BPE
0.00.093.195 I print_info: n_vocab          = 50304
0.00.093.196 I print_info: n_merges         = 50009
0.00.093.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.198 I print_info: LF token         = 187 'Ċ'
0.00.093.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.199 I print_info: max token length = 1024
0.00.093.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.829 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.447 I llama_context: constructing llama_context
0.00.150.456 I llama_context: n_seq_max     = 1
0.00.150.457 I llama_context: n_ctx         = 2048
0.00.150.457 I llama_context: n_ctx_per_seq = 2048
0.00.150.458 I llama_context: n_batch       = 2048
0.00.150.458 I llama_context: n_ubatch      = 512
0.00.150.458 I llama_context: causal_attn   = 1
0.00.150.459 I llama_context: flash_attn    = 0
0.00.150.461 I llama_context: freq_base     = 10000.0
0.00.150.462 I llama_context: freq_scale    = 1
0.00.150.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.193 I llama_context: graph nodes  = 967
0.00.281.193 I llama_context: graph splits = 1
0.00.281.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.799 I main: llama threadpool init, n_threads = 8
0.00.341.815 I 
0.00.341.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.898 I 
0.00.341.984 I sampler seed: 1234
0.00.341.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.003 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.500.038 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.500.054 I llama_perf_context_print:        load time =     339.62 ms
0.02.500.063 I llama_perf_context_print: prompt eval time =     149.95 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.500.073 I llama_perf_context_print:        eval time =    1997.61 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.500.087 I llama_perf_context_print:       total time =    2159.94 ms /    70 tokens

real	0m2.583s
user	0m17.144s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q6_K
0.00.030.269 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.496 I load: special tokens cache size = 25
0.00.095.664 I load: token to piece cache size = 0.2984 MB
0.00.095.692 I print_info: arch             = gptneox
0.00.095.693 I print_info: vocab_only       = 0
0.00.095.694 I print_info: n_ctx_train      = 2048
0.00.095.694 I print_info: n_embd           = 2048
0.00.095.694 I print_info: n_layer          = 24
0.00.095.717 I print_info: n_head           = 16
0.00.095.724 I print_info: n_head_kv        = 16
0.00.095.724 I print_info: n_rot            = 32
0.00.095.725 I print_info: n_swa            = 0
0.00.095.725 I print_info: n_swa_pattern    = 1
0.00.095.726 I print_info: n_embd_head_k    = 128
0.00.095.726 I print_info: n_embd_head_v    = 128
0.00.095.728 I print_info: n_gqa            = 1
0.00.095.730 I print_info: n_embd_k_gqa     = 2048
0.00.095.732 I print_info: n_embd_v_gqa     = 2048
0.00.095.734 I print_info: f_norm_eps       = 1.0e-05
0.00.095.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.736 I print_info: f_logit_scale    = 0.0e+00
0.00.095.736 I print_info: f_attn_scale     = 0.0e+00
0.00.095.737 I print_info: n_ff             = 8192
0.00.095.738 I print_info: n_expert         = 0
0.00.095.738 I print_info: n_expert_used    = 0
0.00.095.738 I print_info: causal attn      = 1
0.00.095.739 I print_info: pooling type     = 0
0.00.095.739 I print_info: rope type        = 2
0.00.095.740 I print_info: rope scaling     = linear
0.00.095.741 I print_info: freq_base_train  = 10000.0
0.00.095.742 I print_info: freq_scale_train = 1
0.00.095.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.744 I print_info: rope_finetuned   = unknown
0.00.095.744 I print_info: ssm_d_conv       = 0
0.00.095.745 I print_info: ssm_d_inner      = 0
0.00.095.745 I print_info: ssm_d_state      = 0
0.00.095.746 I print_info: ssm_dt_rank      = 0
0.00.095.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.747 I print_info: model type       = 1.4B
0.00.095.748 I print_info: model params     = 1.41 B
0.00.095.748 I print_info: general.name     = 1.4B
0.00.095.752 I print_info: vocab type       = BPE
0.00.095.753 I print_info: n_vocab          = 50304
0.00.095.754 I print_info: n_merges         = 50009
0.00.095.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.757 I print_info: LF token         = 187 'Ċ'
0.00.095.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: max token length = 1024
0.00.095.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.016 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.690 I llama_context: constructing llama_context
0.00.153.699 I llama_context: n_seq_max     = 1
0.00.153.699 I llama_context: n_ctx         = 128
0.00.153.699 I llama_context: n_ctx_per_seq = 128
0.00.153.700 I llama_context: n_batch       = 128
0.00.153.700 I llama_context: n_ubatch      = 128
0.00.153.701 I llama_context: causal_attn   = 1
0.00.153.701 I llama_context: flash_attn    = 0
0.00.153.704 I llama_context: freq_base     = 10000.0
0.00.153.704 I llama_context: freq_scale    = 1
0.00.153.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.018 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.040 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.515 I llama_context: graph nodes  = 967
0.00.172.516 I llama_context: graph splits = 1
0.00.172.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.615 I 
0.00.223.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.712 I perplexity: tokenizing the input ..
0.00.232.461 I perplexity: tokenization took 8.744 ms
0.00.232.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.361 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.324 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.361 I llama_perf_context_print:        load time =     223.20 ms
0.02.968.367 I llama_perf_context_print: prompt eval time =    2732.32 ms /   128 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.968.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.369 I llama_perf_context_print:       total time =    2744.77 ms /   129 tokens

real	0m3.030s
user	0m22.243s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.626 I print_info: file type   = Q4_0
0.00.030.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.665 I load: special tokens cache size = 25
0.00.095.671 I load: token to piece cache size = 0.2984 MB
0.00.095.694 I print_info: arch             = gptneox
0.00.095.694 I print_info: vocab_only       = 0
0.00.095.695 I print_info: n_ctx_train      = 2048
0.00.095.695 I print_info: n_embd           = 2048
0.00.095.696 I print_info: n_layer          = 24
0.00.095.721 I print_info: n_head           = 16
0.00.095.729 I print_info: n_head_kv        = 16
0.00.095.729 I print_info: n_rot            = 32
0.00.095.730 I print_info: n_swa            = 0
0.00.095.730 I print_info: n_swa_pattern    = 1
0.00.095.731 I print_info: n_embd_head_k    = 128
0.00.095.731 I print_info: n_embd_head_v    = 128
0.00.095.733 I print_info: n_gqa            = 1
0.00.095.735 I print_info: n_embd_k_gqa     = 2048
0.00.095.737 I print_info: n_embd_v_gqa     = 2048
0.00.095.739 I print_info: f_norm_eps       = 1.0e-05
0.00.095.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.740 I print_info: f_logit_scale    = 0.0e+00
0.00.095.741 I print_info: f_attn_scale     = 0.0e+00
0.00.095.742 I print_info: n_ff             = 8192
0.00.095.743 I print_info: n_expert         = 0
0.00.095.743 I print_info: n_expert_used    = 0
0.00.095.743 I print_info: causal attn      = 1
0.00.095.744 I print_info: pooling type     = 0
0.00.095.744 I print_info: rope type        = 2
0.00.095.745 I print_info: rope scaling     = linear
0.00.095.746 I print_info: freq_base_train  = 10000.0
0.00.095.747 I print_info: freq_scale_train = 1
0.00.095.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.749 I print_info: rope_finetuned   = unknown
0.00.095.750 I print_info: ssm_d_conv       = 0
0.00.095.750 I print_info: ssm_d_inner      = 0
0.00.095.750 I print_info: ssm_d_state      = 0
0.00.095.751 I print_info: ssm_dt_rank      = 0
0.00.095.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.752 I print_info: model type       = 1.4B
0.00.095.752 I print_info: model params     = 1.41 B
0.00.095.753 I print_info: general.name     = 1.4B
0.00.095.756 I print_info: vocab type       = BPE
0.00.095.757 I print_info: n_vocab          = 50304
0.00.095.758 I print_info: n_merges         = 50009
0.00.095.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.762 I print_info: LF token         = 187 'Ċ'
0.00.095.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.764 I print_info: max token length = 1024
0.00.095.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.071 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.085 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.865 I llama_context: constructing llama_context
0.00.515.874 I llama_context: n_seq_max     = 1
0.00.515.874 I llama_context: n_ctx         = 2048
0.00.515.875 I llama_context: n_ctx_per_seq = 2048
0.00.515.875 I llama_context: n_batch       = 2048
0.00.515.875 I llama_context: n_ubatch      = 512
0.00.515.876 I llama_context: causal_attn   = 1
0.00.515.877 I llama_context: flash_attn    = 0
0.00.515.880 I llama_context: freq_base     = 10000.0
0.00.515.881 I llama_context: freq_scale    = 1
0.00.515.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.534 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.843 I llama_context: graph nodes  = 967
0.00.635.844 I llama_context: graph splits = 1
0.00.635.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.932 I llama_context: constructing llama_context
0.00.999.953 I llama_context: n_seq_max     = 1
0.00.999.954 I llama_context: n_ctx         = 2048
0.00.999.954 I llama_context: n_ctx_per_seq = 2048
0.00.999.954 I llama_context: n_batch       = 2048
0.00.999.955 I llama_context: n_ubatch      = 512
0.00.999.955 I llama_context: causal_attn   = 1
0.00.999.956 I llama_context: flash_attn    = 0
0.00.999.960 I llama_context: freq_base     = 10000.0
0.00.999.961 I llama_context: freq_scale    = 1
0.00.999.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.233 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.475 I llama_context: graph nodes  = 967
0.01.119.476 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.490 I llama_context: constructing llama_context
0.01.437.507 I llama_context: n_seq_max     = 1
0.01.437.508 I llama_context: n_ctx         = 2048
0.01.437.508 I llama_context: n_ctx_per_seq = 2048
0.01.437.509 I llama_context: n_batch       = 2048
0.01.437.509 I llama_context: n_ubatch      = 512
0.01.437.509 I llama_context: causal_attn   = 1
0.01.437.510 I llama_context: flash_attn    = 0
0.01.437.514 I llama_context: freq_base     = 10000.0
0.01.437.515 I llama_context: freq_scale    = 1
0.01.437.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.550.835 I init:        CPU KV buffer size =   384.00 MiB
0.01.550.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.051 I llama_context: graph nodes  = 967
0.01.560.052 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.598s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4910 (d9a14523b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q4_0
0.00.029.841 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.712 I load: special tokens cache size = 25
0.00.094.452 I load: token to piece cache size = 0.2984 MB
0.00.094.473 I print_info: arch             = gptneox
0.00.094.474 I print_info: vocab_only       = 0
0.00.094.475 I print_info: n_ctx_train      = 2048
0.00.094.475 I print_info: n_embd           = 2048
0.00.094.476 I print_info: n_layer          = 24
0.00.094.495 I print_info: n_head           = 16
0.00.094.504 I print_info: n_head_kv        = 16
0.00.094.504 I print_info: n_rot            = 32
0.00.094.505 I print_info: n_swa            = 0
0.00.094.505 I print_info: n_swa_pattern    = 1
0.00.094.506 I print_info: n_embd_head_k    = 128
0.00.094.506 I print_info: n_embd_head_v    = 128
0.00.094.509 I print_info: n_gqa            = 1
0.00.094.511 I print_info: n_embd_k_gqa     = 2048
0.00.094.512 I print_info: n_embd_v_gqa     = 2048
0.00.094.514 I print_info: f_norm_eps       = 1.0e-05
0.00.094.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.517 I print_info: f_logit_scale    = 0.0e+00
0.00.094.517 I print_info: f_attn_scale     = 0.0e+00
0.00.094.519 I print_info: n_ff             = 8192
0.00.094.520 I print_info: n_expert         = 0
0.00.094.520 I print_info: n_expert_used    = 0
0.00.094.520 I print_info: causal attn      = 1
0.00.094.521 I print_info: pooling type     = 0
0.00.094.522 I print_info: rope type        = 2
0.00.094.523 I print_info: rope scaling     = linear
0.00.094.525 I print_info: freq_base_train  = 10000.0
0.00.094.526 I print_info: freq_scale_train = 1
0.00.094.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.527 I print_info: rope_finetuned   = unknown
0.00.094.527 I print_info: ssm_d_conv       = 0
0.00.094.528 I print_info: ssm_d_inner      = 0
0.00.094.528 I print_info: ssm_d_state      = 0
0.00.094.528 I print_info: ssm_dt_rank      = 0
0.00.094.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.530 I print_info: model type       = 1.4B
0.00.094.531 I print_info: model params     = 1.41 B
0.00.094.531 I print_info: general.name     = 1.4B
0.00.094.534 I print_info: vocab type       = BPE
0.00.094.536 I print_info: n_vocab          = 50304
0.00.094.536 I print_info: n_merges         = 50009
0.00.094.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.539 I print_info: LF token         = 187 'Ċ'
0.00.094.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.540 I print_info: max token length = 1024
0.00.094.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.911 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.923 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.307 I llama_context: constructing llama_context
0.00.518.317 I llama_context: n_seq_max     = 1
0.00.518.318 I llama_context: n_ctx         = 2048
0.00.518.318 I llama_context: n_ctx_per_seq = 2048
0.00.518.319 I llama_context: n_batch       = 2048
0.00.518.319 I llama_context: n_ubatch      = 512
0.00.518.319 I llama_context: causal_attn   = 1
0.00.518.320 I llama_context: flash_attn    = 1
0.00.518.325 I llama_context: freq_base     = 10000.0
0.00.518.326 I llama_context: freq_scale    = 1
0.00.518.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.270 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.520 I llama_context: graph nodes  = 872
0.00.643.520 I llama_context: graph splits = 1
0.00.643.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.694 I llama_context: constructing llama_context
0.00.989.712 I llama_context: n_seq_max     = 1
0.00.989.712 I llama_context: n_ctx         = 2048
0.00.989.713 I llama_context: n_ctx_per_seq = 2048
0.00.989.713 I llama_context: n_batch       = 2048
0.00.989.713 I llama_context: n_ubatch      = 512
0.00.989.714 I llama_context: causal_attn   = 1
0.00.989.714 I llama_context: flash_attn    = 1
0.00.989.719 I llama_context: freq_base     = 10000.0
0.00.989.720 I llama_context: freq_scale    = 1
0.00.989.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.171 I init:        CPU KV buffer size =   384.00 MiB
0.01.104.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.114 I llama_context: graph nodes  = 872
0.01.113.115 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.648 I llama_context: constructing llama_context
0.01.462.669 I llama_context: n_seq_max     = 1
0.01.462.670 I llama_context: n_ctx         = 2048
0.01.462.671 I llama_context: n_ctx_per_seq = 2048
0.01.462.671 I llama_context: n_batch       = 2048
0.01.462.671 I llama_context: n_ubatch      = 512
0.01.462.672 I llama_context: causal_attn   = 1
0.01.462.672 I llama_context: flash_attn    = 1
0.01.462.677 I llama_context: freq_base     = 10000.0
0.01.462.678 I llama_context: freq_scale    = 1
0.01.462.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.576.559 I init:        CPU KV buffer size =   384.00 MiB
0.01.576.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.604 I llama_context: graph nodes  = 872
0.01.585.605 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.053s
user	0m6.518s
sys	0m0.811s
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
0.42user 0.32system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2916636maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2911784maxresident)k
0inputs+40outputs (0major+81209minor)pagefaults 0swaps
```
