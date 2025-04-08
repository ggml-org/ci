## Summary

- status:  SUCCESS ✅
- runtime: 5:13.63
- date:    Tue Apr  8 20:07:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b32efad2bc42460637c3a364c9554ea8217b3d7f
- author:  Matt Clayton
```
llava: improve clip_ctx destructor to not memleak load_image_size (#12834)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.17 sec*proc (29 tests)

Total Test time (real) =  71.18 sec

real	1m11.193s
user	1m22.086s
sys	0m1.041s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.87 sec*proc (29 tests)

Total Test time (real) =  25.88 sec

real	0m25.895s
user	0m26.766s
sys	0m1.086s
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
0.00.000.241 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.448 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.199 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.202 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.205 I llama_model_loader: - type  f32:  124 tensors
0.00.011.205 I llama_model_loader: - type  f16:   73 tensors
0.00.011.207 I print_info: file format = GGUF V3 (latest)
0.00.011.208 I print_info: file type   = F16
0.00.011.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.716 I load: special tokens cache size = 5
0.00.034.300 I load: token to piece cache size = 0.2032 MB
0.00.034.325 I print_info: arch             = bert
0.00.034.326 I print_info: vocab_only       = 0
0.00.034.326 I print_info: n_ctx_train      = 512
0.00.034.326 I print_info: n_embd           = 384
0.00.034.327 I print_info: n_layer          = 12
0.00.034.348 I print_info: n_head           = 12
0.00.034.357 I print_info: n_head_kv        = 12
0.00.034.357 I print_info: n_rot            = 32
0.00.034.358 I print_info: n_swa            = 0
0.00.034.358 I print_info: n_swa_pattern    = 1
0.00.034.358 I print_info: n_embd_head_k    = 32
0.00.034.359 I print_info: n_embd_head_v    = 32
0.00.034.361 I print_info: n_gqa            = 1
0.00.034.363 I print_info: n_embd_k_gqa     = 384
0.00.034.365 I print_info: n_embd_v_gqa     = 384
0.00.034.367 I print_info: f_norm_eps       = 1.0e-12
0.00.034.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.369 I print_info: f_logit_scale    = 0.0e+00
0.00.034.369 I print_info: f_attn_scale     = 0.0e+00
0.00.034.371 I print_info: n_ff             = 1536
0.00.034.371 I print_info: n_expert         = 0
0.00.034.372 I print_info: n_expert_used    = 0
0.00.034.372 I print_info: causal attn      = 0
0.00.034.373 I print_info: pooling type     = 2
0.00.034.373 I print_info: rope type        = 2
0.00.034.374 I print_info: rope scaling     = linear
0.00.034.375 I print_info: freq_base_train  = 10000.0
0.00.034.377 I print_info: freq_scale_train = 1
0.00.034.377 I print_info: n_ctx_orig_yarn  = 512
0.00.034.378 I print_info: rope_finetuned   = unknown
0.00.034.378 I print_info: ssm_d_conv       = 0
0.00.034.379 I print_info: ssm_d_inner      = 0
0.00.034.380 I print_info: ssm_d_state      = 0
0.00.034.380 I print_info: ssm_dt_rank      = 0
0.00.034.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.382 I print_info: model type       = 33M
0.00.034.383 I print_info: model params     = 33.21 M
0.00.034.384 I print_info: general.name     = Bge Small
0.00.034.387 I print_info: vocab type       = WPM
0.00.034.388 I print_info: n_vocab          = 30522
0.00.034.389 I print_info: n_merges         = 0
0.00.034.389 I print_info: BOS token        = 101 '[CLS]'
0.00.034.390 I print_info: UNK token        = 100 '[UNK]'
0.00.034.390 I print_info: SEP token        = 102 '[SEP]'
0.00.034.391 I print_info: PAD token        = 0 '[PAD]'
0.00.034.391 I print_info: MASK token       = 103 '[MASK]'
0.00.034.391 I print_info: LF token         = 0 '[PAD]'
0.00.034.392 I print_info: max token length = 21
0.00.034.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.209 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.156 I llama_context: constructing llama_context
0.00.041.165 I llama_context: n_seq_max     = 1
0.00.041.165 I llama_context: n_ctx         = 512
0.00.041.166 I llama_context: n_ctx_per_seq = 512
0.00.041.166 I llama_context: n_batch       = 2048
0.00.041.166 I llama_context: n_ubatch      = 2048
0.00.041.167 I llama_context: causal_attn   = 0
0.00.041.167 I llama_context: flash_attn    = 0
0.00.041.169 I llama_context: freq_base     = 10000.0
0.00.041.170 I llama_context: freq_scale    = 1
0.00.041.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.209 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.346 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.366 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.215 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.222 I llama_context: graph nodes  = 417
0.00.054.222 I llama_context: graph splits = 1
0.00.054.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.275 I 
0.00.056.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.847 I llama_perf_context_print:        load time =      55.97 ms
0.00.060.849 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3209.70 tokens per second)
0.00.060.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.851 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.078s
user	0m0.065s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.478 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.479 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.215 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.217 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.218 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.220 I llama_model_loader: - type  f32:  124 tensors
0.00.011.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.223 I print_info: file format = GGUF V3 (latest)
0.00.011.224 I print_info: file type   = Q8_0
0.00.011.228 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.839 I load: special tokens cache size = 5
0.00.034.613 I load: token to piece cache size = 0.2032 MB
0.00.034.637 I print_info: arch             = bert
0.00.034.637 I print_info: vocab_only       = 0
0.00.034.638 I print_info: n_ctx_train      = 512
0.00.034.638 I print_info: n_embd           = 384
0.00.034.638 I print_info: n_layer          = 12
0.00.034.660 I print_info: n_head           = 12
0.00.034.667 I print_info: n_head_kv        = 12
0.00.034.667 I print_info: n_rot            = 32
0.00.034.668 I print_info: n_swa            = 0
0.00.034.668 I print_info: n_swa_pattern    = 1
0.00.034.668 I print_info: n_embd_head_k    = 32
0.00.034.669 I print_info: n_embd_head_v    = 32
0.00.034.672 I print_info: n_gqa            = 1
0.00.034.674 I print_info: n_embd_k_gqa     = 384
0.00.034.676 I print_info: n_embd_v_gqa     = 384
0.00.034.677 I print_info: f_norm_eps       = 1.0e-12
0.00.034.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.679 I print_info: f_logit_scale    = 0.0e+00
0.00.034.680 I print_info: f_attn_scale     = 0.0e+00
0.00.034.681 I print_info: n_ff             = 1536
0.00.034.682 I print_info: n_expert         = 0
0.00.034.682 I print_info: n_expert_used    = 0
0.00.034.683 I print_info: causal attn      = 0
0.00.034.683 I print_info: pooling type     = 2
0.00.034.683 I print_info: rope type        = 2
0.00.034.684 I print_info: rope scaling     = linear
0.00.034.686 I print_info: freq_base_train  = 10000.0
0.00.034.686 I print_info: freq_scale_train = 1
0.00.034.687 I print_info: n_ctx_orig_yarn  = 512
0.00.034.687 I print_info: rope_finetuned   = unknown
0.00.034.688 I print_info: ssm_d_conv       = 0
0.00.034.688 I print_info: ssm_d_inner      = 0
0.00.034.689 I print_info: ssm_d_state      = 0
0.00.034.689 I print_info: ssm_dt_rank      = 0
0.00.034.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.690 I print_info: model type       = 33M
0.00.034.691 I print_info: model params     = 33.21 M
0.00.034.691 I print_info: general.name     = Bge Small
0.00.034.694 I print_info: vocab type       = WPM
0.00.034.696 I print_info: n_vocab          = 30522
0.00.034.696 I print_info: n_merges         = 0
0.00.034.696 I print_info: BOS token        = 101 '[CLS]'
0.00.034.697 I print_info: UNK token        = 100 '[UNK]'
0.00.034.697 I print_info: SEP token        = 102 '[SEP]'
0.00.034.698 I print_info: PAD token        = 0 '[PAD]'
0.00.034.698 I print_info: MASK token       = 103 '[MASK]'
0.00.034.698 I print_info: LF token         = 0 '[PAD]'
0.00.034.699 I print_info: max token length = 21
0.00.034.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.584 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.509 I llama_context: constructing llama_context
0.00.039.515 I llama_context: n_seq_max     = 1
0.00.039.515 I llama_context: n_ctx         = 512
0.00.039.515 I llama_context: n_ctx_per_seq = 512
0.00.039.516 I llama_context: n_batch       = 2048
0.00.039.516 I llama_context: n_ubatch      = 2048
0.00.039.516 I llama_context: causal_attn   = 0
0.00.039.517 I llama_context: flash_attn    = 0
0.00.039.519 I llama_context: freq_base     = 10000.0
0.00.039.519 I llama_context: freq_scale    = 1
0.00.039.546 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.558 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.706 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.724 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.825 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.832 I llama_context: graph nodes  = 417
0.00.052.833 I llama_context: graph splits = 1
0.00.052.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.677 I 
0.00.054.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.112 I llama_perf_context_print:        load time =      54.34 ms
0.00.059.114 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3335.80 tokens per second)
0.00.059.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.117 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.075s
user	0m0.066s
sys	0m0.038s
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
0.00.000.245 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.825 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.864 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.865 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.868 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.870 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.871 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.872 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.879 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.881 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.764 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.765 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.765 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.766 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.769 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.773 I llama_model_loader: - type  f32:   40 tensors
0.00.028.774 I llama_model_loader: - type  f16:   30 tensors
0.00.028.776 I print_info: file format = GGUF V3 (latest)
0.00.028.778 I print_info: file type   = F16
0.00.028.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.947 W load: empty token at index 5
0.00.053.837 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.326 I load: special tokens cache size = 5
0.00.762.924 I load: token to piece cache size = 1.5060 MB
0.00.762.949 I print_info: arch             = jina-bert-v2
0.00.762.951 I print_info: vocab_only       = 0
0.00.762.951 I print_info: n_ctx_train      = 8192
0.00.762.952 I print_info: n_embd           = 384
0.00.762.952 I print_info: n_layer          = 4
0.00.762.972 I print_info: n_head           = 12
0.00.762.974 I print_info: n_head_kv        = 12
0.00.762.974 I print_info: n_rot            = 32
0.00.762.974 I print_info: n_swa            = 0
0.00.762.975 I print_info: n_swa_pattern    = 1
0.00.762.975 I print_info: n_embd_head_k    = 32
0.00.762.976 I print_info: n_embd_head_v    = 32
0.00.762.978 I print_info: n_gqa            = 1
0.00.762.979 I print_info: n_embd_k_gqa     = 384
0.00.762.981 I print_info: n_embd_v_gqa     = 384
0.00.762.983 I print_info: f_norm_eps       = 1.0e-12
0.00.762.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.985 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.985 I print_info: f_logit_scale    = 0.0e+00
0.00.762.986 I print_info: f_attn_scale     = 0.0e+00
0.00.762.987 I print_info: n_ff             = 1536
0.00.762.988 I print_info: n_expert         = 0
0.00.762.989 I print_info: n_expert_used    = 0
0.00.762.990 I print_info: causal attn      = 0
0.00.762.990 I print_info: pooling type     = -1
0.00.762.991 I print_info: rope type        = -1
0.00.762.991 I print_info: rope scaling     = linear
0.00.762.993 I print_info: freq_base_train  = 10000.0
0.00.762.993 I print_info: freq_scale_train = 1
0.00.762.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.994 I print_info: rope_finetuned   = unknown
0.00.762.995 I print_info: ssm_d_conv       = 0
0.00.762.995 I print_info: ssm_d_inner      = 0
0.00.762.996 I print_info: ssm_d_state      = 0
0.00.762.996 I print_info: ssm_dt_rank      = 0
0.00.762.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.997 I print_info: model type       = 33M
0.00.762.998 I print_info: model params     = 32.90 M
0.00.762.999 I print_info: general.name     = Jina Bert Implementation
0.00.763.002 I print_info: vocab type       = BPE
0.00.763.004 I print_info: n_vocab          = 61056
0.00.763.004 I print_info: n_merges         = 39382
0.00.763.005 I print_info: BOS token        = 0 '<s>'
0.00.763.006 I print_info: EOS token        = 2 '</s>'
0.00.763.006 I print_info: UNK token        = 3 '<unk>'
0.00.763.007 I print_info: SEP token        = 2 '</s>'
0.00.763.008 I print_info: PAD token        = 1 '<pad>'
0.00.763.009 I print_info: MASK token       = 4 '<mask>'
0.00.763.010 I print_info: EOG token        = 2 '</s>'
0.00.763.011 I print_info: max token length = 45
0.00.763.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.222 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.158 I llama_context: constructing llama_context
0.00.768.168 I llama_context: n_seq_max     = 1
0.00.768.168 I llama_context: n_ctx         = 8192
0.00.768.169 I llama_context: n_ctx_per_seq = 8192
0.00.768.169 I llama_context: n_batch       = 2048
0.00.768.169 I llama_context: n_ubatch      = 2048
0.00.768.170 I llama_context: causal_attn   = 0
0.00.768.170 I llama_context: flash_attn    = 0
0.00.768.173 I llama_context: freq_base     = 10000.0
0.00.768.173 I llama_context: freq_scale    = 1
0.00.768.198 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.768.211 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.764 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.785 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.195 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.200 I llama_context: graph nodes  = 150
0.00.794.201 I llama_context: graph splits = 1
0.00.794.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.549 I 
0.00.796.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.856 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.863 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.870 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.870 I main: number of tokens in prompt = 13
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


0.00.796.875 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.876 I main: number of tokens in prompt = 40
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


0.00.798.019 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.266 I llama_perf_context_print:        load time =     796.24 ms
0.00.805.276 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8690.78 tokens per second)
0.00.805.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.303 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.836s
user	0m0.844s
sys	0m0.050s
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
0.00.000.238 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.236 I llama_model_loader: - type  f32:  194 tensors
0.00.031.237 I llama_model_loader: - type  f16:   98 tensors
0.00.031.239 I print_info: file format = GGUF V3 (latest)
0.00.031.240 I print_info: file type   = all F32 (guessed)
0.00.031.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.648 I load: special tokens cache size = 25
0.00.103.615 I load: token to piece cache size = 0.2984 MB
0.00.103.647 I print_info: arch             = gptneox
0.00.103.654 I print_info: vocab_only       = 0
0.00.103.655 I print_info: n_ctx_train      = 2048
0.00.103.655 I print_info: n_embd           = 2048
0.00.103.656 I print_info: n_layer          = 24
0.00.103.677 I print_info: n_head           = 16
0.00.103.685 I print_info: n_head_kv        = 16
0.00.103.686 I print_info: n_rot            = 32
0.00.103.686 I print_info: n_swa            = 0
0.00.103.687 I print_info: n_swa_pattern    = 1
0.00.103.687 I print_info: n_embd_head_k    = 128
0.00.103.688 I print_info: n_embd_head_v    = 128
0.00.103.690 I print_info: n_gqa            = 1
0.00.103.692 I print_info: n_embd_k_gqa     = 2048
0.00.103.694 I print_info: n_embd_v_gqa     = 2048
0.00.103.696 I print_info: f_norm_eps       = 1.0e-05
0.00.103.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.699 I print_info: f_logit_scale    = 0.0e+00
0.00.103.699 I print_info: f_attn_scale     = 0.0e+00
0.00.103.701 I print_info: n_ff             = 8192
0.00.103.701 I print_info: n_expert         = 0
0.00.103.702 I print_info: n_expert_used    = 0
0.00.103.702 I print_info: causal attn      = 1
0.00.103.702 I print_info: pooling type     = 0
0.00.103.703 I print_info: rope type        = 2
0.00.103.703 I print_info: rope scaling     = linear
0.00.103.706 I print_info: freq_base_train  = 10000.0
0.00.103.706 I print_info: freq_scale_train = 1
0.00.103.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.708 I print_info: rope_finetuned   = unknown
0.00.103.708 I print_info: ssm_d_conv       = 0
0.00.103.709 I print_info: ssm_d_inner      = 0
0.00.103.709 I print_info: ssm_d_state      = 0
0.00.103.709 I print_info: ssm_dt_rank      = 0
0.00.103.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.711 I print_info: model type       = 1.4B
0.00.103.711 I print_info: model params     = 1.41 B
0.00.103.712 I print_info: general.name     = 1.4B
0.00.103.715 I print_info: vocab type       = BPE
0.00.103.716 I print_info: n_vocab          = 50304
0.00.103.716 I print_info: n_merges         = 50009
0.00.103.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.719 I print_info: LF token         = 187 'Ċ'
0.00.103.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.725 I print_info: max token length = 1024
0.00.103.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.508 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.248 I llama_context: constructing llama_context
0.00.279.257 I llama_context: n_seq_max     = 1
0.00.279.257 I llama_context: n_ctx         = 2048
0.00.279.257 I llama_context: n_ctx_per_seq = 2048
0.00.279.258 I llama_context: n_batch       = 2048
0.00.279.258 I llama_context: n_ubatch      = 512
0.00.279.259 I llama_context: causal_attn   = 1
0.00.279.260 I llama_context: flash_attn    = 0
0.00.279.262 I llama_context: freq_base     = 10000.0
0.00.279.263 I llama_context: freq_scale    = 1
0.00.279.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.785 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.699 I llama_context: graph nodes  = 1015
0.00.411.699 I llama_context: graph splits = 1
0.00.411.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.516 I main: llama threadpool init, n_threads = 8
0.00.473.533 I 
0.00.473.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.626 I 
0.00.473.714 I sampler seed: 1234
0.00.473.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.752 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.022.724 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18903.09 tokens per second)
0.03.022.738 I llama_perf_context_print:        load time =     471.30 ms
0.03.022.747 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.03.022.756 I llama_perf_context_print:        eval time =    2439.90 ms /    63 runs   (   38.73 ms per token,    25.82 tokens per second)
0.03.022.771 I llama_perf_context_print:       total time =    2550.91 ms /    70 tokens

real	0m3.190s
user	0m20.568s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.127 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.515 I llama_model_loader: - type  f32:  194 tensors
0.00.029.516 I llama_model_loader: - type  f16:   98 tensors
0.00.029.519 I print_info: file format = GGUF V3 (latest)
0.00.029.520 I print_info: file type   = all F32 (guessed)
0.00.029.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.948 I load: special tokens cache size = 25
0.00.096.669 I load: token to piece cache size = 0.2984 MB
0.00.096.697 I print_info: arch             = gptneox
0.00.096.698 I print_info: vocab_only       = 0
0.00.096.699 I print_info: n_ctx_train      = 2048
0.00.096.699 I print_info: n_embd           = 2048
0.00.096.699 I print_info: n_layer          = 24
0.00.096.720 I print_info: n_head           = 16
0.00.096.730 I print_info: n_head_kv        = 16
0.00.096.730 I print_info: n_rot            = 32
0.00.096.730 I print_info: n_swa            = 0
0.00.096.731 I print_info: n_swa_pattern    = 1
0.00.096.731 I print_info: n_embd_head_k    = 128
0.00.096.732 I print_info: n_embd_head_v    = 128
0.00.096.734 I print_info: n_gqa            = 1
0.00.096.736 I print_info: n_embd_k_gqa     = 2048
0.00.096.738 I print_info: n_embd_v_gqa     = 2048
0.00.096.740 I print_info: f_norm_eps       = 1.0e-05
0.00.096.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.742 I print_info: f_logit_scale    = 0.0e+00
0.00.096.742 I print_info: f_attn_scale     = 0.0e+00
0.00.096.744 I print_info: n_ff             = 8192
0.00.096.744 I print_info: n_expert         = 0
0.00.096.744 I print_info: n_expert_used    = 0
0.00.096.745 I print_info: causal attn      = 1
0.00.096.745 I print_info: pooling type     = 0
0.00.096.746 I print_info: rope type        = 2
0.00.096.746 I print_info: rope scaling     = linear
0.00.096.747 I print_info: freq_base_train  = 10000.0
0.00.096.748 I print_info: freq_scale_train = 1
0.00.096.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.749 I print_info: rope_finetuned   = unknown
0.00.096.749 I print_info: ssm_d_conv       = 0
0.00.096.750 I print_info: ssm_d_inner      = 0
0.00.096.750 I print_info: ssm_d_state      = 0
0.00.096.751 I print_info: ssm_dt_rank      = 0
0.00.096.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.752 I print_info: model type       = 1.4B
0.00.096.753 I print_info: model params     = 1.41 B
0.00.096.753 I print_info: general.name     = 1.4B
0.00.096.756 I print_info: vocab type       = BPE
0.00.096.758 I print_info: n_vocab          = 50304
0.00.096.759 I print_info: n_merges         = 50009
0.00.096.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.761 I print_info: LF token         = 187 'Ċ'
0.00.096.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.762 I print_info: max token length = 1024
0.00.096.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.170 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.825 I llama_context: constructing llama_context
0.00.270.835 I llama_context: n_seq_max     = 1
0.00.270.835 I llama_context: n_ctx         = 128
0.00.270.836 I llama_context: n_ctx_per_seq = 128
0.00.270.836 I llama_context: n_batch       = 128
0.00.270.836 I llama_context: n_ubatch      = 128
0.00.270.837 I llama_context: causal_attn   = 1
0.00.270.837 I llama_context: flash_attn    = 0
0.00.270.840 I llama_context: freq_base     = 10000.0
0.00.270.841 I llama_context: freq_scale    = 1
0.00.270.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.282 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.307 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.057 I llama_context: graph nodes  = 1015
0.00.290.058 I llama_context: graph splits = 1
0.00.290.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.675 I 
0.00.341.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.787 I perplexity: tokenizing the input ..
0.00.350.525 I perplexity: tokenization took 8.732 ms
0.00.350.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.401 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.344 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.383 I llama_perf_context_print:        load time =     341.28 ms
0.01.488.390 I llama_perf_context_print: prompt eval time =    1134.29 ms /   128 tokens (    8.86 ms per token,   112.85 tokens per second)
0.01.488.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.392 I llama_perf_context_print:       total time =    1146.73 ms /   129 tokens

real	0m1.632s
user	0m9.501s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.231 I print_info: file format = GGUF V3 (latest)
0.00.031.232 I print_info: file type   = Q8_0
0.00.031.236 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.100 I load: special tokens cache size = 25
0.00.102.034 I load: token to piece cache size = 0.2984 MB
0.00.102.059 I print_info: arch             = gptneox
0.00.102.063 I print_info: vocab_only       = 0
0.00.102.064 I print_info: n_ctx_train      = 2048
0.00.102.065 I print_info: n_embd           = 2048
0.00.102.065 I print_info: n_layer          = 24
0.00.102.086 I print_info: n_head           = 16
0.00.102.093 I print_info: n_head_kv        = 16
0.00.102.093 I print_info: n_rot            = 32
0.00.102.094 I print_info: n_swa            = 0
0.00.102.094 I print_info: n_swa_pattern    = 1
0.00.102.095 I print_info: n_embd_head_k    = 128
0.00.102.095 I print_info: n_embd_head_v    = 128
0.00.102.098 I print_info: n_gqa            = 1
0.00.102.100 I print_info: n_embd_k_gqa     = 2048
0.00.102.102 I print_info: n_embd_v_gqa     = 2048
0.00.102.103 I print_info: f_norm_eps       = 1.0e-05
0.00.102.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.106 I print_info: f_logit_scale    = 0.0e+00
0.00.102.107 I print_info: f_attn_scale     = 0.0e+00
0.00.102.109 I print_info: n_ff             = 8192
0.00.102.109 I print_info: n_expert         = 0
0.00.102.110 I print_info: n_expert_used    = 0
0.00.102.110 I print_info: causal attn      = 1
0.00.102.111 I print_info: pooling type     = 0
0.00.102.111 I print_info: rope type        = 2
0.00.102.112 I print_info: rope scaling     = linear
0.00.102.114 I print_info: freq_base_train  = 10000.0
0.00.102.114 I print_info: freq_scale_train = 1
0.00.102.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.115 I print_info: rope_finetuned   = unknown
0.00.102.116 I print_info: ssm_d_conv       = 0
0.00.102.116 I print_info: ssm_d_inner      = 0
0.00.102.116 I print_info: ssm_d_state      = 0
0.00.102.117 I print_info: ssm_dt_rank      = 0
0.00.102.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.118 I print_info: model type       = 1.4B
0.00.102.119 I print_info: model params     = 1.41 B
0.00.102.120 I print_info: general.name     = 1.4B
0.00.102.123 I print_info: vocab type       = BPE
0.00.102.124 I print_info: n_vocab          = 50304
0.00.102.125 I print_info: n_merges         = 50009
0.00.102.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.128 I print_info: LF token         = 187 'Ċ'
0.00.102.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.129 I print_info: max token length = 1024
0.00.102.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.062 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.687 I llama_context: constructing llama_context
0.00.173.695 I llama_context: n_seq_max     = 1
0.00.173.695 I llama_context: n_ctx         = 2048
0.00.173.696 I llama_context: n_ctx_per_seq = 2048
0.00.173.696 I llama_context: n_batch       = 2048
0.00.173.697 I llama_context: n_ubatch      = 512
0.00.173.697 I llama_context: causal_attn   = 1
0.00.173.698 I llama_context: flash_attn    = 0
0.00.173.701 I llama_context: freq_base     = 10000.0
0.00.173.701 I llama_context: freq_scale    = 1
0.00.173.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.338 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.261 I llama_context: graph nodes  = 1015
0.00.308.262 I llama_context: graph splits = 1
0.00.308.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.059 I main: llama threadpool init, n_threads = 8
0.00.351.075 I 
0.00.351.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.167 I 
0.00.351.257 I sampler seed: 1234
0.00.351.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.298 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.944.661 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.01.944.674 I llama_perf_context_print:        load time =     348.73 ms
0.01.944.683 I llama_perf_context_print: prompt eval time =      73.97 ms /     7 tokens (   10.57 ms per token,    94.63 tokens per second)
0.01.944.691 I llama_perf_context_print:        eval time =    1508.49 ms /    63 runs   (   23.94 ms per token,    41.76 tokens per second)
0.01.944.705 I llama_perf_context_print:       total time =    1595.43 ms /    70 tokens

real	0m2.039s
user	0m12.841s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q8_0
0.00.030.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.993 I load: special tokens cache size = 25
0.00.101.775 I load: token to piece cache size = 0.2984 MB
0.00.101.798 I print_info: arch             = gptneox
0.00.101.803 I print_info: vocab_only       = 0
0.00.101.804 I print_info: n_ctx_train      = 2048
0.00.101.804 I print_info: n_embd           = 2048
0.00.101.805 I print_info: n_layer          = 24
0.00.101.826 I print_info: n_head           = 16
0.00.101.834 I print_info: n_head_kv        = 16
0.00.101.834 I print_info: n_rot            = 32
0.00.101.835 I print_info: n_swa            = 0
0.00.101.835 I print_info: n_swa_pattern    = 1
0.00.101.836 I print_info: n_embd_head_k    = 128
0.00.101.836 I print_info: n_embd_head_v    = 128
0.00.101.839 I print_info: n_gqa            = 1
0.00.101.841 I print_info: n_embd_k_gqa     = 2048
0.00.101.842 I print_info: n_embd_v_gqa     = 2048
0.00.101.844 I print_info: f_norm_eps       = 1.0e-05
0.00.101.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.846 I print_info: f_logit_scale    = 0.0e+00
0.00.101.846 I print_info: f_attn_scale     = 0.0e+00
0.00.101.848 I print_info: n_ff             = 8192
0.00.101.848 I print_info: n_expert         = 0
0.00.101.849 I print_info: n_expert_used    = 0
0.00.101.849 I print_info: causal attn      = 1
0.00.101.850 I print_info: pooling type     = 0
0.00.101.851 I print_info: rope type        = 2
0.00.101.851 I print_info: rope scaling     = linear
0.00.101.852 I print_info: freq_base_train  = 10000.0
0.00.101.853 I print_info: freq_scale_train = 1
0.00.101.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.854 I print_info: rope_finetuned   = unknown
0.00.101.854 I print_info: ssm_d_conv       = 0
0.00.101.855 I print_info: ssm_d_inner      = 0
0.00.101.855 I print_info: ssm_d_state      = 0
0.00.101.855 I print_info: ssm_dt_rank      = 0
0.00.101.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.857 I print_info: model type       = 1.4B
0.00.101.858 I print_info: model params     = 1.41 B
0.00.101.864 I print_info: general.name     = 1.4B
0.00.101.867 I print_info: vocab type       = BPE
0.00.101.868 I print_info: n_vocab          = 50304
0.00.101.869 I print_info: n_merges         = 50009
0.00.101.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: LF token         = 187 'Ċ'
0.00.101.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: max token length = 1024
0.00.101.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.327 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.972 I llama_context: constructing llama_context
0.00.173.981 I llama_context: n_seq_max     = 1
0.00.173.981 I llama_context: n_ctx         = 128
0.00.173.982 I llama_context: n_ctx_per_seq = 128
0.00.173.982 I llama_context: n_batch       = 128
0.00.173.982 I llama_context: n_ubatch      = 128
0.00.173.983 I llama_context: causal_attn   = 1
0.00.173.983 I llama_context: flash_attn    = 0
0.00.173.986 I llama_context: freq_base     = 10000.0
0.00.173.987 I llama_context: freq_scale    = 1
0.00.173.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.032 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.334 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.012 I llama_context: graph nodes  = 1015
0.00.193.012 I llama_context: graph splits = 1
0.00.193.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.708 I 
0.00.225.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.816 I perplexity: tokenizing the input ..
0.00.234.912 I perplexity: tokenization took 9.09 ms
0.00.234.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.727 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.760 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.804 I llama_perf_context_print:        load time =     225.31 ms
0.01.408.806 I llama_perf_context_print: prompt eval time =    1170.22 ms /   128 tokens (    9.14 ms per token,   109.38 tokens per second)
0.01.408.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.808 I llama_perf_context_print:       total time =    1183.12 ms /   129 tokens

real	0m1.480s
user	0m9.566s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q4_0
0.00.030.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.261 I load: special tokens cache size = 25
0.00.097.291 I load: token to piece cache size = 0.2984 MB
0.00.097.317 I print_info: arch             = gptneox
0.00.097.318 I print_info: vocab_only       = 0
0.00.097.319 I print_info: n_ctx_train      = 2048
0.00.097.320 I print_info: n_embd           = 2048
0.00.097.320 I print_info: n_layer          = 24
0.00.097.342 I print_info: n_head           = 16
0.00.097.350 I print_info: n_head_kv        = 16
0.00.097.350 I print_info: n_rot            = 32
0.00.097.351 I print_info: n_swa            = 0
0.00.097.351 I print_info: n_swa_pattern    = 1
0.00.097.351 I print_info: n_embd_head_k    = 128
0.00.097.352 I print_info: n_embd_head_v    = 128
0.00.097.354 I print_info: n_gqa            = 1
0.00.097.356 I print_info: n_embd_k_gqa     = 2048
0.00.097.359 I print_info: n_embd_v_gqa     = 2048
0.00.097.360 I print_info: f_norm_eps       = 1.0e-05
0.00.097.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.362 I print_info: f_logit_scale    = 0.0e+00
0.00.097.362 I print_info: f_attn_scale     = 0.0e+00
0.00.097.364 I print_info: n_ff             = 8192
0.00.097.364 I print_info: n_expert         = 0
0.00.097.364 I print_info: n_expert_used    = 0
0.00.097.365 I print_info: causal attn      = 1
0.00.097.365 I print_info: pooling type     = 0
0.00.097.365 I print_info: rope type        = 2
0.00.097.366 I print_info: rope scaling     = linear
0.00.097.367 I print_info: freq_base_train  = 10000.0
0.00.097.368 I print_info: freq_scale_train = 1
0.00.097.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.370 I print_info: rope_finetuned   = unknown
0.00.097.371 I print_info: ssm_d_conv       = 0
0.00.097.371 I print_info: ssm_d_inner      = 0
0.00.097.371 I print_info: ssm_d_state      = 0
0.00.097.372 I print_info: ssm_dt_rank      = 0
0.00.097.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.373 I print_info: model type       = 1.4B
0.00.097.374 I print_info: model params     = 1.41 B
0.00.097.374 I print_info: general.name     = 1.4B
0.00.097.378 I print_info: vocab type       = BPE
0.00.097.379 I print_info: n_vocab          = 50304
0.00.097.380 I print_info: n_merges         = 50009
0.00.097.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.383 I print_info: LF token         = 187 'Ċ'
0.00.097.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.386 I print_info: max token length = 1024
0.00.097.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.481 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.494 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.285 I llama_context: constructing llama_context
0.00.520.293 I llama_context: n_seq_max     = 1
0.00.520.293 I llama_context: n_ctx         = 2048
0.00.520.293 I llama_context: n_ctx_per_seq = 2048
0.00.520.294 I llama_context: n_batch       = 2048
0.00.520.294 I llama_context: n_ubatch      = 512
0.00.520.295 I llama_context: causal_attn   = 1
0.00.520.295 I llama_context: flash_attn    = 0
0.00.520.300 I llama_context: freq_base     = 10000.0
0.00.520.300 I llama_context: freq_scale    = 1
0.00.520.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.685 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.710 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.064 I llama_context: graph nodes  = 1015
0.00.643.065 I llama_context: graph splits = 1
0.00.643.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.679 I main: llama threadpool init, n_threads = 8
0.00.676.696 I 
0.00.676.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.783 I 
0.00.676.871 I sampler seed: 1234
0.00.676.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.892 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.691.234 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.691.246 I llama_perf_context_print:        load time =     674.48 ms
0.01.691.255 I llama_perf_context_print: prompt eval time =      42.06 ms /     7 tokens (    6.01 ms per token,   166.43 tokens per second)
0.01.691.271 I llama_perf_context_print:        eval time =     961.86 ms /    63 runs   (   15.27 ms per token,    65.50 tokens per second)
0.01.691.279 I llama_perf_context_print:       total time =    1016.24 ms /    70 tokens

real	0m1.805s
user	0m8.356s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q4_0
0.00.029.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.777 I load: special tokens cache size = 25
0.00.096.471 I load: token to piece cache size = 0.2984 MB
0.00.096.495 I print_info: arch             = gptneox
0.00.096.500 I print_info: vocab_only       = 0
0.00.096.501 I print_info: n_ctx_train      = 2048
0.00.096.501 I print_info: n_embd           = 2048
0.00.096.501 I print_info: n_layer          = 24
0.00.096.523 I print_info: n_head           = 16
0.00.096.529 I print_info: n_head_kv        = 16
0.00.096.529 I print_info: n_rot            = 32
0.00.096.530 I print_info: n_swa            = 0
0.00.096.530 I print_info: n_swa_pattern    = 1
0.00.096.531 I print_info: n_embd_head_k    = 128
0.00.096.531 I print_info: n_embd_head_v    = 128
0.00.096.533 I print_info: n_gqa            = 1
0.00.096.535 I print_info: n_embd_k_gqa     = 2048
0.00.096.537 I print_info: n_embd_v_gqa     = 2048
0.00.096.539 I print_info: f_norm_eps       = 1.0e-05
0.00.096.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.541 I print_info: f_logit_scale    = 0.0e+00
0.00.096.542 I print_info: f_attn_scale     = 0.0e+00
0.00.096.543 I print_info: n_ff             = 8192
0.00.096.543 I print_info: n_expert         = 0
0.00.096.544 I print_info: n_expert_used    = 0
0.00.096.545 I print_info: causal attn      = 1
0.00.096.545 I print_info: pooling type     = 0
0.00.096.546 I print_info: rope type        = 2
0.00.096.546 I print_info: rope scaling     = linear
0.00.096.548 I print_info: freq_base_train  = 10000.0
0.00.096.548 I print_info: freq_scale_train = 1
0.00.096.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.550 I print_info: rope_finetuned   = unknown
0.00.096.550 I print_info: ssm_d_conv       = 0
0.00.096.551 I print_info: ssm_d_inner      = 0
0.00.096.551 I print_info: ssm_d_state      = 0
0.00.096.552 I print_info: ssm_dt_rank      = 0
0.00.096.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.553 I print_info: model type       = 1.4B
0.00.096.554 I print_info: model params     = 1.41 B
0.00.096.554 I print_info: general.name     = 1.4B
0.00.096.558 I print_info: vocab type       = BPE
0.00.096.559 I print_info: n_vocab          = 50304
0.00.096.560 I print_info: n_merges         = 50009
0.00.096.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.563 I print_info: LF token         = 187 'Ċ'
0.00.096.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: max token length = 1024
0.00.096.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.897 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.778 I llama_context: constructing llama_context
0.00.522.786 I llama_context: n_seq_max     = 1
0.00.522.786 I llama_context: n_ctx         = 128
0.00.522.786 I llama_context: n_ctx_per_seq = 128
0.00.522.787 I llama_context: n_batch       = 128
0.00.522.787 I llama_context: n_ubatch      = 128
0.00.522.788 I llama_context: causal_attn   = 1
0.00.522.788 I llama_context: flash_attn    = 0
0.00.522.792 I llama_context: freq_base     = 10000.0
0.00.522.793 I llama_context: freq_scale    = 1
0.00.522.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.843 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.061 I init:        CPU KV buffer size =    24.00 MiB
0.00.530.081 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.699 I llama_context: graph nodes  = 1015
0.00.539.699 I llama_context: graph splits = 1
0.00.539.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.022 I 
0.00.563.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.128 I perplexity: tokenizing the input ..
0.00.571.850 I perplexity: tokenization took 8.717 ms
0.00.571.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.526 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.557 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.600 I llama_perf_context_print:        load time =     562.66 ms
0.01.101.606 I llama_perf_context_print: prompt eval time =     526.09 ms /   128 tokens (    4.11 ms per token,   243.30 tokens per second)
0.01.101.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.608 I llama_perf_context_print:       total time =     538.60 ms /   129 tokens

real	0m1.196s
user	0m4.608s
sys	0m0.396s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q4_1
0.00.029.823 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.647 I load: special tokens cache size = 25
0.00.096.156 I load: token to piece cache size = 0.2984 MB
0.00.096.183 I print_info: arch             = gptneox
0.00.096.184 I print_info: vocab_only       = 0
0.00.096.184 I print_info: n_ctx_train      = 2048
0.00.096.185 I print_info: n_embd           = 2048
0.00.096.185 I print_info: n_layer          = 24
0.00.096.205 I print_info: n_head           = 16
0.00.096.208 I print_info: n_head_kv        = 16
0.00.096.208 I print_info: n_rot            = 32
0.00.096.209 I print_info: n_swa            = 0
0.00.096.209 I print_info: n_swa_pattern    = 1
0.00.096.210 I print_info: n_embd_head_k    = 128
0.00.096.210 I print_info: n_embd_head_v    = 128
0.00.096.213 I print_info: n_gqa            = 1
0.00.096.215 I print_info: n_embd_k_gqa     = 2048
0.00.096.221 I print_info: n_embd_v_gqa     = 2048
0.00.096.223 I print_info: f_norm_eps       = 1.0e-05
0.00.096.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.225 I print_info: f_logit_scale    = 0.0e+00
0.00.096.226 I print_info: f_attn_scale     = 0.0e+00
0.00.096.228 I print_info: n_ff             = 8192
0.00.096.229 I print_info: n_expert         = 0
0.00.096.229 I print_info: n_expert_used    = 0
0.00.096.229 I print_info: causal attn      = 1
0.00.096.230 I print_info: pooling type     = 0
0.00.096.230 I print_info: rope type        = 2
0.00.096.231 I print_info: rope scaling     = linear
0.00.096.232 I print_info: freq_base_train  = 10000.0
0.00.096.233 I print_info: freq_scale_train = 1
0.00.096.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.234 I print_info: rope_finetuned   = unknown
0.00.096.234 I print_info: ssm_d_conv       = 0
0.00.096.234 I print_info: ssm_d_inner      = 0
0.00.096.235 I print_info: ssm_d_state      = 0
0.00.096.236 I print_info: ssm_dt_rank      = 0
0.00.096.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.237 I print_info: model type       = 1.4B
0.00.096.238 I print_info: model params     = 1.41 B
0.00.096.238 I print_info: general.name     = 1.4B
0.00.096.241 I print_info: vocab type       = BPE
0.00.096.242 I print_info: n_vocab          = 50304
0.00.096.243 I print_info: n_merges         = 50009
0.00.096.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.245 I print_info: LF token         = 187 'Ċ'
0.00.096.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.247 I print_info: max token length = 1024
0.00.096.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.223 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.852 I llama_context: constructing llama_context
0.00.141.860 I llama_context: n_seq_max     = 1
0.00.141.860 I llama_context: n_ctx         = 2048
0.00.141.861 I llama_context: n_ctx_per_seq = 2048
0.00.141.861 I llama_context: n_batch       = 2048
0.00.141.862 I llama_context: n_ubatch      = 512
0.00.141.862 I llama_context: causal_attn   = 1
0.00.141.863 I llama_context: flash_attn    = 0
0.00.141.866 I llama_context: freq_base     = 10000.0
0.00.141.867 I llama_context: freq_scale    = 1
0.00.141.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.450 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.276 I llama_context: graph nodes  = 1015
0.00.275.276 I llama_context: graph splits = 1
0.00.275.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.413 I main: llama threadpool init, n_threads = 8
0.00.325.430 I 
0.00.325.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.520 I 
0.00.325.610 I sampler seed: 1234
0.00.325.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.629 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.897.254 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.897.268 I llama_perf_context_print:        load time =     323.22 ms
0.01.897.277 I llama_perf_context_print: prompt eval time =     112.22 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.897.286 I llama_perf_context_print:        eval time =    1448.82 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.897.302 I llama_perf_context_print:       total time =    1573.56 ms /    70 tokens

real	0m1.975s
user	0m12.717s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q4_1
0.00.030.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.378 I load: special tokens cache size = 25
0.00.098.982 I load: token to piece cache size = 0.2984 MB
0.00.099.012 I print_info: arch             = gptneox
0.00.099.019 I print_info: vocab_only       = 0
0.00.099.020 I print_info: n_ctx_train      = 2048
0.00.099.020 I print_info: n_embd           = 2048
0.00.099.021 I print_info: n_layer          = 24
0.00.099.041 I print_info: n_head           = 16
0.00.099.050 I print_info: n_head_kv        = 16
0.00.099.050 I print_info: n_rot            = 32
0.00.099.051 I print_info: n_swa            = 0
0.00.099.051 I print_info: n_swa_pattern    = 1
0.00.099.051 I print_info: n_embd_head_k    = 128
0.00.099.052 I print_info: n_embd_head_v    = 128
0.00.099.054 I print_info: n_gqa            = 1
0.00.099.056 I print_info: n_embd_k_gqa     = 2048
0.00.099.058 I print_info: n_embd_v_gqa     = 2048
0.00.099.061 I print_info: f_norm_eps       = 1.0e-05
0.00.099.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.064 I print_info: f_logit_scale    = 0.0e+00
0.00.099.064 I print_info: f_attn_scale     = 0.0e+00
0.00.099.066 I print_info: n_ff             = 8192
0.00.099.066 I print_info: n_expert         = 0
0.00.099.067 I print_info: n_expert_used    = 0
0.00.099.067 I print_info: causal attn      = 1
0.00.099.068 I print_info: pooling type     = 0
0.00.099.068 I print_info: rope type        = 2
0.00.099.069 I print_info: rope scaling     = linear
0.00.099.071 I print_info: freq_base_train  = 10000.0
0.00.099.071 I print_info: freq_scale_train = 1
0.00.099.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.072 I print_info: rope_finetuned   = unknown
0.00.099.073 I print_info: ssm_d_conv       = 0
0.00.099.073 I print_info: ssm_d_inner      = 0
0.00.099.074 I print_info: ssm_d_state      = 0
0.00.099.075 I print_info: ssm_dt_rank      = 0
0.00.099.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.076 I print_info: model type       = 1.4B
0.00.099.077 I print_info: model params     = 1.41 B
0.00.099.077 I print_info: general.name     = 1.4B
0.00.099.081 I print_info: vocab type       = BPE
0.00.099.083 I print_info: n_vocab          = 50304
0.00.099.084 I print_info: n_merges         = 50009
0.00.099.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: LF token         = 187 'Ċ'
0.00.099.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: max token length = 1024
0.00.099.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.653 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.287 I llama_context: constructing llama_context
0.00.145.297 I llama_context: n_seq_max     = 1
0.00.145.297 I llama_context: n_ctx         = 128
0.00.145.297 I llama_context: n_ctx_per_seq = 128
0.00.145.298 I llama_context: n_batch       = 128
0.00.145.298 I llama_context: n_ubatch      = 128
0.00.145.299 I llama_context: causal_attn   = 1
0.00.145.299 I llama_context: flash_attn    = 0
0.00.145.301 I llama_context: freq_base     = 10000.0
0.00.145.302 I llama_context: freq_scale    = 1
0.00.145.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.665 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.690 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.294 I llama_context: graph nodes  = 1015
0.00.164.295 I llama_context: graph splits = 1
0.00.164.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.328 I 
0.00.206.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.442 I perplexity: tokenizing the input ..
0.00.215.165 I perplexity: tokenization took 8.719 ms
0.00.215.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.953 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.938 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.981 I llama_perf_context_print:        load time =     205.93 ms
0.02.268.983 I llama_perf_context_print: prompt eval time =    2050.21 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.268.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.986 I llama_perf_context_print:       total time =    2062.68 ms /   129 tokens

real	0m2.325s
user	0m16.793s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q5_0
0.00.029.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.152 I load: special tokens cache size = 25
0.00.097.842 I load: token to piece cache size = 0.2984 MB
0.00.097.869 I print_info: arch             = gptneox
0.00.097.875 I print_info: vocab_only       = 0
0.00.097.876 I print_info: n_ctx_train      = 2048
0.00.097.876 I print_info: n_embd           = 2048
0.00.097.877 I print_info: n_layer          = 24
0.00.097.898 I print_info: n_head           = 16
0.00.097.906 I print_info: n_head_kv        = 16
0.00.097.906 I print_info: n_rot            = 32
0.00.097.906 I print_info: n_swa            = 0
0.00.097.907 I print_info: n_swa_pattern    = 1
0.00.097.907 I print_info: n_embd_head_k    = 128
0.00.097.908 I print_info: n_embd_head_v    = 128
0.00.097.910 I print_info: n_gqa            = 1
0.00.097.912 I print_info: n_embd_k_gqa     = 2048
0.00.097.915 I print_info: n_embd_v_gqa     = 2048
0.00.097.916 I print_info: f_norm_eps       = 1.0e-05
0.00.097.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.919 I print_info: f_logit_scale    = 0.0e+00
0.00.097.920 I print_info: f_attn_scale     = 0.0e+00
0.00.097.921 I print_info: n_ff             = 8192
0.00.097.922 I print_info: n_expert         = 0
0.00.097.922 I print_info: n_expert_used    = 0
0.00.097.923 I print_info: causal attn      = 1
0.00.097.923 I print_info: pooling type     = 0
0.00.097.924 I print_info: rope type        = 2
0.00.097.924 I print_info: rope scaling     = linear
0.00.097.926 I print_info: freq_base_train  = 10000.0
0.00.097.926 I print_info: freq_scale_train = 1
0.00.097.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.927 I print_info: rope_finetuned   = unknown
0.00.097.928 I print_info: ssm_d_conv       = 0
0.00.097.929 I print_info: ssm_d_inner      = 0
0.00.097.929 I print_info: ssm_d_state      = 0
0.00.097.929 I print_info: ssm_dt_rank      = 0
0.00.097.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.930 I print_info: model type       = 1.4B
0.00.097.931 I print_info: model params     = 1.41 B
0.00.097.932 I print_info: general.name     = 1.4B
0.00.097.935 I print_info: vocab type       = BPE
0.00.097.936 I print_info: n_vocab          = 50304
0.00.097.937 I print_info: n_merges         = 50009
0.00.097.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: LF token         = 187 'Ċ'
0.00.097.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: max token length = 1024
0.00.097.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.083 I llama_context: constructing llama_context
0.00.146.091 I llama_context: n_seq_max     = 1
0.00.146.092 I llama_context: n_ctx         = 2048
0.00.146.092 I llama_context: n_ctx_per_seq = 2048
0.00.146.093 I llama_context: n_batch       = 2048
0.00.146.093 I llama_context: n_ubatch      = 512
0.00.146.093 I llama_context: causal_attn   = 1
0.00.146.094 I llama_context: flash_attn    = 0
0.00.146.097 I llama_context: freq_base     = 10000.0
0.00.146.098 I llama_context: freq_scale    = 1
0.00.146.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.274 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.122 I llama_context: graph nodes  = 1015
0.00.281.123 I llama_context: graph splits = 1
0.00.281.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.443 I main: llama threadpool init, n_threads = 8
0.00.341.459 I 
0.00.341.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.549 I 
0.00.341.637 I sampler seed: 1234
0.00.341.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.658 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.081 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.283.095 I llama_perf_context_print:        load time =     339.23 ms
0.02.283.104 I llama_perf_context_print: prompt eval time =     147.54 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.283.113 I llama_perf_context_print:        eval time =    1782.99 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.283.129 I llama_perf_context_print:       total time =    1943.35 ms /    70 tokens

real	0m2.364s
user	0m15.781s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_0
0.00.030.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.670 I load: special tokens cache size = 25
0.00.096.334 I load: token to piece cache size = 0.2984 MB
0.00.096.360 I print_info: arch             = gptneox
0.00.096.366 I print_info: vocab_only       = 0
0.00.096.367 I print_info: n_ctx_train      = 2048
0.00.096.367 I print_info: n_embd           = 2048
0.00.096.367 I print_info: n_layer          = 24
0.00.096.389 I print_info: n_head           = 16
0.00.096.396 I print_info: n_head_kv        = 16
0.00.096.397 I print_info: n_rot            = 32
0.00.096.397 I print_info: n_swa            = 0
0.00.096.397 I print_info: n_swa_pattern    = 1
0.00.096.398 I print_info: n_embd_head_k    = 128
0.00.096.398 I print_info: n_embd_head_v    = 128
0.00.096.401 I print_info: n_gqa            = 1
0.00.096.403 I print_info: n_embd_k_gqa     = 2048
0.00.096.404 I print_info: n_embd_v_gqa     = 2048
0.00.096.406 I print_info: f_norm_eps       = 1.0e-05
0.00.096.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.408 I print_info: f_logit_scale    = 0.0e+00
0.00.096.408 I print_info: f_attn_scale     = 0.0e+00
0.00.096.409 I print_info: n_ff             = 8192
0.00.096.410 I print_info: n_expert         = 0
0.00.096.410 I print_info: n_expert_used    = 0
0.00.096.410 I print_info: causal attn      = 1
0.00.096.411 I print_info: pooling type     = 0
0.00.096.412 I print_info: rope type        = 2
0.00.096.412 I print_info: rope scaling     = linear
0.00.096.414 I print_info: freq_base_train  = 10000.0
0.00.096.415 I print_info: freq_scale_train = 1
0.00.096.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.415 I print_info: rope_finetuned   = unknown
0.00.096.416 I print_info: ssm_d_conv       = 0
0.00.096.416 I print_info: ssm_d_inner      = 0
0.00.096.416 I print_info: ssm_d_state      = 0
0.00.096.417 I print_info: ssm_dt_rank      = 0
0.00.096.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.418 I print_info: model type       = 1.4B
0.00.096.419 I print_info: model params     = 1.41 B
0.00.096.419 I print_info: general.name     = 1.4B
0.00.096.422 I print_info: vocab type       = BPE
0.00.096.424 I print_info: n_vocab          = 50304
0.00.096.424 I print_info: n_merges         = 50009
0.00.096.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: LF token         = 187 'Ċ'
0.00.096.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.428 I print_info: max token length = 1024
0.00.096.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.489 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.098 I llama_context: constructing llama_context
0.00.145.105 I llama_context: n_seq_max     = 1
0.00.145.106 I llama_context: n_ctx         = 128
0.00.145.106 I llama_context: n_ctx_per_seq = 128
0.00.145.107 I llama_context: n_batch       = 128
0.00.145.107 I llama_context: n_ubatch      = 128
0.00.145.107 I llama_context: causal_attn   = 1
0.00.145.108 I llama_context: flash_attn    = 0
0.00.145.110 I llama_context: freq_base     = 10000.0
0.00.145.111 I llama_context: freq_scale    = 1
0.00.145.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.447 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.468 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.045 I llama_context: graph nodes  = 1015
0.00.164.046 I llama_context: graph splits = 1
0.00.164.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.312 I 
0.00.214.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.420 I perplexity: tokenizing the input ..
0.00.223.232 I perplexity: tokenization took 8.808 ms
0.00.223.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.315 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.273 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.309 I llama_perf_context_print:        load time =     213.92 ms
0.02.916.316 I llama_perf_context_print: prompt eval time =    2689.49 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.916.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.318 I llama_perf_context_print:       total time =    2702.02 ms /   129 tokens

real	0m2.973s
user	0m21.931s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_1
0.00.030.040 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.636 I load: special tokens cache size = 25
0.00.100.331 I load: token to piece cache size = 0.2984 MB
0.00.100.357 I print_info: arch             = gptneox
0.00.100.361 I print_info: vocab_only       = 0
0.00.100.362 I print_info: n_ctx_train      = 2048
0.00.100.362 I print_info: n_embd           = 2048
0.00.100.363 I print_info: n_layer          = 24
0.00.100.383 I print_info: n_head           = 16
0.00.100.390 I print_info: n_head_kv        = 16
0.00.100.391 I print_info: n_rot            = 32
0.00.100.391 I print_info: n_swa            = 0
0.00.100.391 I print_info: n_swa_pattern    = 1
0.00.100.392 I print_info: n_embd_head_k    = 128
0.00.100.392 I print_info: n_embd_head_v    = 128
0.00.100.395 I print_info: n_gqa            = 1
0.00.100.396 I print_info: n_embd_k_gqa     = 2048
0.00.100.398 I print_info: n_embd_v_gqa     = 2048
0.00.100.400 I print_info: f_norm_eps       = 1.0e-05
0.00.100.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.403 I print_info: f_logit_scale    = 0.0e+00
0.00.100.404 I print_info: f_attn_scale     = 0.0e+00
0.00.100.405 I print_info: n_ff             = 8192
0.00.100.406 I print_info: n_expert         = 0
0.00.100.406 I print_info: n_expert_used    = 0
0.00.100.407 I print_info: causal attn      = 1
0.00.100.408 I print_info: pooling type     = 0
0.00.100.408 I print_info: rope type        = 2
0.00.100.409 I print_info: rope scaling     = linear
0.00.100.410 I print_info: freq_base_train  = 10000.0
0.00.100.411 I print_info: freq_scale_train = 1
0.00.100.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.413 I print_info: rope_finetuned   = unknown
0.00.100.413 I print_info: ssm_d_conv       = 0
0.00.100.414 I print_info: ssm_d_inner      = 0
0.00.100.414 I print_info: ssm_d_state      = 0
0.00.100.414 I print_info: ssm_dt_rank      = 0
0.00.100.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.416 I print_info: model type       = 1.4B
0.00.100.416 I print_info: model params     = 1.41 B
0.00.100.417 I print_info: general.name     = 1.4B
0.00.100.419 I print_info: vocab type       = BPE
0.00.100.420 I print_info: n_vocab          = 50304
0.00.100.421 I print_info: n_merges         = 50009
0.00.100.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: LF token         = 187 'Ċ'
0.00.100.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: max token length = 1024
0.00.100.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.179 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.827 I llama_context: constructing llama_context
0.00.151.834 I llama_context: n_seq_max     = 1
0.00.151.835 I llama_context: n_ctx         = 2048
0.00.151.835 I llama_context: n_ctx_per_seq = 2048
0.00.151.836 I llama_context: n_batch       = 2048
0.00.151.836 I llama_context: n_ubatch      = 512
0.00.151.837 I llama_context: causal_attn   = 1
0.00.151.837 I llama_context: flash_attn    = 0
0.00.151.839 I llama_context: freq_base     = 10000.0
0.00.151.840 I llama_context: freq_scale    = 1
0.00.151.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.833 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.728 I llama_context: graph nodes  = 1015
0.00.285.728 I llama_context: graph splits = 1
0.00.285.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.597 I main: llama threadpool init, n_threads = 8
0.00.352.612 I 
0.00.352.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.700 I 
0.00.352.787 I sampler seed: 1234
0.00.352.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.829 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.636 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.562.649 I llama_perf_context_print:        load time =     350.40 ms
0.02.562.658 I llama_perf_context_print: prompt eval time =     173.50 ms /     7 tokens (   24.79 ms per token,    40.35 tokens per second)
0.02.562.667 I llama_perf_context_print:        eval time =    2025.63 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.562.683 I llama_perf_context_print:       total time =    2211.75 ms /    70 tokens

real	0m2.646s
user	0m17.954s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_1
0.00.030.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.962 I load: special tokens cache size = 25
0.00.099.626 I load: token to piece cache size = 0.2984 MB
0.00.099.654 I print_info: arch             = gptneox
0.00.099.661 I print_info: vocab_only       = 0
0.00.099.661 I print_info: n_ctx_train      = 2048
0.00.099.662 I print_info: n_embd           = 2048
0.00.099.662 I print_info: n_layer          = 24
0.00.099.682 I print_info: n_head           = 16
0.00.099.690 I print_info: n_head_kv        = 16
0.00.099.691 I print_info: n_rot            = 32
0.00.099.691 I print_info: n_swa            = 0
0.00.099.691 I print_info: n_swa_pattern    = 1
0.00.099.692 I print_info: n_embd_head_k    = 128
0.00.099.692 I print_info: n_embd_head_v    = 128
0.00.099.696 I print_info: n_gqa            = 1
0.00.099.698 I print_info: n_embd_k_gqa     = 2048
0.00.099.700 I print_info: n_embd_v_gqa     = 2048
0.00.099.702 I print_info: f_norm_eps       = 1.0e-05
0.00.099.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.705 I print_info: f_logit_scale    = 0.0e+00
0.00.099.705 I print_info: f_attn_scale     = 0.0e+00
0.00.099.707 I print_info: n_ff             = 8192
0.00.099.708 I print_info: n_expert         = 0
0.00.099.708 I print_info: n_expert_used    = 0
0.00.099.709 I print_info: causal attn      = 1
0.00.099.709 I print_info: pooling type     = 0
0.00.099.710 I print_info: rope type        = 2
0.00.099.711 I print_info: rope scaling     = linear
0.00.099.712 I print_info: freq_base_train  = 10000.0
0.00.099.713 I print_info: freq_scale_train = 1
0.00.099.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.714 I print_info: rope_finetuned   = unknown
0.00.099.714 I print_info: ssm_d_conv       = 0
0.00.099.715 I print_info: ssm_d_inner      = 0
0.00.099.715 I print_info: ssm_d_state      = 0
0.00.099.716 I print_info: ssm_dt_rank      = 0
0.00.099.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.717 I print_info: model type       = 1.4B
0.00.099.718 I print_info: model params     = 1.41 B
0.00.099.719 I print_info: general.name     = 1.4B
0.00.099.722 I print_info: vocab type       = BPE
0.00.099.723 I print_info: n_vocab          = 50304
0.00.099.723 I print_info: n_merges         = 50009
0.00.099.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: LF token         = 187 'Ċ'
0.00.099.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: max token length = 1024
0.00.099.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.859 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.484 I llama_context: constructing llama_context
0.00.151.492 I llama_context: n_seq_max     = 1
0.00.151.493 I llama_context: n_ctx         = 128
0.00.151.493 I llama_context: n_ctx_per_seq = 128
0.00.151.494 I llama_context: n_batch       = 128
0.00.151.494 I llama_context: n_ubatch      = 128
0.00.151.495 I llama_context: causal_attn   = 1
0.00.151.495 I llama_context: flash_attn    = 0
0.00.151.497 I llama_context: freq_base     = 10000.0
0.00.151.498 I llama_context: freq_scale    = 1
0.00.151.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.943 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.965 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.662 I llama_context: graph nodes  = 1015
0.00.170.663 I llama_context: graph splits = 1
0.00.170.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.701 I 
0.00.227.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.810 I perplexity: tokenizing the input ..
0.00.236.653 I perplexity: tokenization took 8.836 ms
0.00.236.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.393.809 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.396.790 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.396.832 I llama_perf_context_print:        load time =     227.31 ms
0.03.396.834 I llama_perf_context_print: prompt eval time =    3156.57 ms /   128 tokens (   24.66 ms per token,    40.55 tokens per second)
0.03.396.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.836 I llama_perf_context_print:       total time =    3169.14 ms /   129 tokens

real	0m3.455s
user	0m25.780s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q2_K - Medium
0.00.030.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.482 I load: special tokens cache size = 25
0.00.098.159 I load: token to piece cache size = 0.2984 MB
0.00.098.186 I print_info: arch             = gptneox
0.00.098.187 I print_info: vocab_only       = 0
0.00.098.187 I print_info: n_ctx_train      = 2048
0.00.098.188 I print_info: n_embd           = 2048
0.00.098.188 I print_info: n_layer          = 24
0.00.098.209 I print_info: n_head           = 16
0.00.098.215 I print_info: n_head_kv        = 16
0.00.098.216 I print_info: n_rot            = 32
0.00.098.216 I print_info: n_swa            = 0
0.00.098.217 I print_info: n_swa_pattern    = 1
0.00.098.217 I print_info: n_embd_head_k    = 128
0.00.098.218 I print_info: n_embd_head_v    = 128
0.00.098.220 I print_info: n_gqa            = 1
0.00.098.222 I print_info: n_embd_k_gqa     = 2048
0.00.098.223 I print_info: n_embd_v_gqa     = 2048
0.00.098.225 I print_info: f_norm_eps       = 1.0e-05
0.00.098.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.227 I print_info: f_logit_scale    = 0.0e+00
0.00.098.227 I print_info: f_attn_scale     = 0.0e+00
0.00.098.229 I print_info: n_ff             = 8192
0.00.098.229 I print_info: n_expert         = 0
0.00.098.230 I print_info: n_expert_used    = 0
0.00.098.230 I print_info: causal attn      = 1
0.00.098.230 I print_info: pooling type     = 0
0.00.098.231 I print_info: rope type        = 2
0.00.098.231 I print_info: rope scaling     = linear
0.00.098.233 I print_info: freq_base_train  = 10000.0
0.00.098.233 I print_info: freq_scale_train = 1
0.00.098.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.234 I print_info: rope_finetuned   = unknown
0.00.098.234 I print_info: ssm_d_conv       = 0
0.00.098.235 I print_info: ssm_d_inner      = 0
0.00.098.235 I print_info: ssm_d_state      = 0
0.00.098.236 I print_info: ssm_dt_rank      = 0
0.00.098.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.237 I print_info: model type       = 1.4B
0.00.098.238 I print_info: model params     = 1.41 B
0.00.098.238 I print_info: general.name     = 1.4B
0.00.098.241 I print_info: vocab type       = BPE
0.00.098.242 I print_info: n_vocab          = 50304
0.00.098.243 I print_info: n_merges         = 50009
0.00.098.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: LF token         = 187 'Ċ'
0.00.098.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: max token length = 1024
0.00.098.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.681 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.305 I llama_context: constructing llama_context
0.00.130.313 I llama_context: n_seq_max     = 1
0.00.130.313 I llama_context: n_ctx         = 2048
0.00.130.314 I llama_context: n_ctx_per_seq = 2048
0.00.130.314 I llama_context: n_batch       = 2048
0.00.130.314 I llama_context: n_ubatch      = 512
0.00.130.315 I llama_context: causal_attn   = 1
0.00.130.315 I llama_context: flash_attn    = 0
0.00.130.318 I llama_context: freq_base     = 10000.0
0.00.130.319 I llama_context: freq_scale    = 1
0.00.130.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.230 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.175 I llama_context: graph nodes  = 1015
0.00.263.175 I llama_context: graph splits = 1
0.00.263.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.417 I main: llama threadpool init, n_threads = 8
0.00.311.432 I 
0.00.311.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.520 I 
0.00.311.608 I sampler seed: 1234
0.00.311.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.626 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.832.423 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.832.436 I llama_perf_context_print:        load time =     309.25 ms
0.01.832.445 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.832.454 I llama_perf_context_print:        eval time =    1399.52 ms /    63 runs   (   22.21 ms per token,    45.02 tokens per second)
0.01.832.466 I llama_perf_context_print:       total time =    1522.70 ms /    70 tokens

real	0m1.902s
user	0m12.159s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.722 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q2_K - Medium
0.00.029.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.965 I load: special tokens cache size = 25
0.00.096.690 I load: token to piece cache size = 0.2984 MB
0.00.096.715 I print_info: arch             = gptneox
0.00.096.721 I print_info: vocab_only       = 0
0.00.096.722 I print_info: n_ctx_train      = 2048
0.00.096.722 I print_info: n_embd           = 2048
0.00.096.723 I print_info: n_layer          = 24
0.00.096.743 I print_info: n_head           = 16
0.00.096.750 I print_info: n_head_kv        = 16
0.00.096.750 I print_info: n_rot            = 32
0.00.096.750 I print_info: n_swa            = 0
0.00.096.751 I print_info: n_swa_pattern    = 1
0.00.096.751 I print_info: n_embd_head_k    = 128
0.00.096.752 I print_info: n_embd_head_v    = 128
0.00.096.754 I print_info: n_gqa            = 1
0.00.096.756 I print_info: n_embd_k_gqa     = 2048
0.00.096.758 I print_info: n_embd_v_gqa     = 2048
0.00.096.759 I print_info: f_norm_eps       = 1.0e-05
0.00.096.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.761 I print_info: f_logit_scale    = 0.0e+00
0.00.096.762 I print_info: f_attn_scale     = 0.0e+00
0.00.096.764 I print_info: n_ff             = 8192
0.00.096.764 I print_info: n_expert         = 0
0.00.096.765 I print_info: n_expert_used    = 0
0.00.096.765 I print_info: causal attn      = 1
0.00.096.766 I print_info: pooling type     = 0
0.00.096.766 I print_info: rope type        = 2
0.00.096.767 I print_info: rope scaling     = linear
0.00.096.769 I print_info: freq_base_train  = 10000.0
0.00.096.769 I print_info: freq_scale_train = 1
0.00.096.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.770 I print_info: rope_finetuned   = unknown
0.00.096.771 I print_info: ssm_d_conv       = 0
0.00.096.771 I print_info: ssm_d_inner      = 0
0.00.096.772 I print_info: ssm_d_state      = 0
0.00.096.772 I print_info: ssm_dt_rank      = 0
0.00.096.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.773 I print_info: model type       = 1.4B
0.00.096.774 I print_info: model params     = 1.41 B
0.00.096.775 I print_info: general.name     = 1.4B
0.00.096.778 I print_info: vocab type       = BPE
0.00.096.779 I print_info: n_vocab          = 50304
0.00.096.780 I print_info: n_merges         = 50009
0.00.096.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.782 I print_info: LF token         = 187 'Ċ'
0.00.096.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.784 I print_info: max token length = 1024
0.00.096.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.349 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.980 I llama_context: constructing llama_context
0.00.128.989 I llama_context: n_seq_max     = 1
0.00.128.990 I llama_context: n_ctx         = 128
0.00.128.990 I llama_context: n_ctx_per_seq = 128
0.00.128.990 I llama_context: n_batch       = 128
0.00.128.991 I llama_context: n_ubatch      = 128
0.00.128.991 I llama_context: causal_attn   = 1
0.00.128.992 I llama_context: flash_attn    = 0
0.00.128.995 I llama_context: freq_base     = 10000.0
0.00.128.995 I llama_context: freq_scale    = 1
0.00.128.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.359 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.382 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.198 I llama_context: graph nodes  = 1015
0.00.148.198 I llama_context: graph splits = 1
0.00.148.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.241 I 
0.00.186.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.352 I perplexity: tokenizing the input ..
0.00.195.087 I perplexity: tokenization took 8.729 ms
0.00.195.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.118 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.181 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.223 I llama_perf_context_print:        load time =     185.82 ms
0.02.253.226 I llama_perf_context_print: prompt eval time =    2054.43 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.253.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.229 I llama_perf_context_print:       total time =    2067.00 ms /   129 tokens

real	0m2.300s
user	0m16.769s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q3_K - Medium
0.00.030.395 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.779 I load: special tokens cache size = 25
0.00.097.450 I load: token to piece cache size = 0.2984 MB
0.00.097.476 I print_info: arch             = gptneox
0.00.097.477 I print_info: vocab_only       = 0
0.00.097.478 I print_info: n_ctx_train      = 2048
0.00.097.478 I print_info: n_embd           = 2048
0.00.097.479 I print_info: n_layer          = 24
0.00.097.499 I print_info: n_head           = 16
0.00.097.509 I print_info: n_head_kv        = 16
0.00.097.509 I print_info: n_rot            = 32
0.00.097.510 I print_info: n_swa            = 0
0.00.097.510 I print_info: n_swa_pattern    = 1
0.00.097.511 I print_info: n_embd_head_k    = 128
0.00.097.511 I print_info: n_embd_head_v    = 128
0.00.097.513 I print_info: n_gqa            = 1
0.00.097.515 I print_info: n_embd_k_gqa     = 2048
0.00.097.517 I print_info: n_embd_v_gqa     = 2048
0.00.097.519 I print_info: f_norm_eps       = 1.0e-05
0.00.097.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.521 I print_info: f_logit_scale    = 0.0e+00
0.00.097.521 I print_info: f_attn_scale     = 0.0e+00
0.00.097.523 I print_info: n_ff             = 8192
0.00.097.523 I print_info: n_expert         = 0
0.00.097.523 I print_info: n_expert_used    = 0
0.00.097.524 I print_info: causal attn      = 1
0.00.097.524 I print_info: pooling type     = 0
0.00.097.524 I print_info: rope type        = 2
0.00.097.525 I print_info: rope scaling     = linear
0.00.097.526 I print_info: freq_base_train  = 10000.0
0.00.097.527 I print_info: freq_scale_train = 1
0.00.097.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.528 I print_info: rope_finetuned   = unknown
0.00.097.528 I print_info: ssm_d_conv       = 0
0.00.097.529 I print_info: ssm_d_inner      = 0
0.00.097.529 I print_info: ssm_d_state      = 0
0.00.097.529 I print_info: ssm_dt_rank      = 0
0.00.097.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.530 I print_info: model type       = 1.4B
0.00.097.531 I print_info: model params     = 1.41 B
0.00.097.532 I print_info: general.name     = 1.4B
0.00.097.536 I print_info: vocab type       = BPE
0.00.097.537 I print_info: n_vocab          = 50304
0.00.097.537 I print_info: n_merges         = 50009
0.00.097.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.540 I print_info: LF token         = 187 'Ċ'
0.00.097.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: max token length = 1024
0.00.097.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.294 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.922 I llama_context: constructing llama_context
0.00.135.930 I llama_context: n_seq_max     = 1
0.00.135.930 I llama_context: n_ctx         = 2048
0.00.135.931 I llama_context: n_ctx_per_seq = 2048
0.00.135.931 I llama_context: n_batch       = 2048
0.00.135.932 I llama_context: n_ubatch      = 512
0.00.135.932 I llama_context: causal_attn   = 1
0.00.135.933 I llama_context: flash_attn    = 0
0.00.135.937 I llama_context: freq_base     = 10000.0
0.00.135.937 I llama_context: freq_scale    = 1
0.00.135.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.883 I llama_context: graph nodes  = 1015
0.00.269.884 I llama_context: graph splits = 1
0.00.269.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.529 I main: llama threadpool init, n_threads = 8
0.00.318.546 I 
0.00.318.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.634 I 
0.00.318.723 I sampler seed: 1234
0.00.318.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.742 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.745.095 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.745.112 I llama_perf_context_print:        load time =     316.35 ms
0.01.745.122 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.745.130 I llama_perf_context_print:        eval time =    1317.77 ms /    63 runs   (   20.92 ms per token,    47.81 tokens per second)
0.01.745.138 I llama_perf_context_print:       total time =    1428.27 ms /    70 tokens

real	0m1.820s
user	0m11.532s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.288 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q3_K - Medium
0.00.030.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.542 I load: special tokens cache size = 25
0.00.097.182 I load: token to piece cache size = 0.2984 MB
0.00.097.209 I print_info: arch             = gptneox
0.00.097.216 I print_info: vocab_only       = 0
0.00.097.216 I print_info: n_ctx_train      = 2048
0.00.097.217 I print_info: n_embd           = 2048
0.00.097.217 I print_info: n_layer          = 24
0.00.097.238 I print_info: n_head           = 16
0.00.097.246 I print_info: n_head_kv        = 16
0.00.097.247 I print_info: n_rot            = 32
0.00.097.247 I print_info: n_swa            = 0
0.00.097.248 I print_info: n_swa_pattern    = 1
0.00.097.248 I print_info: n_embd_head_k    = 128
0.00.097.248 I print_info: n_embd_head_v    = 128
0.00.097.251 I print_info: n_gqa            = 1
0.00.097.253 I print_info: n_embd_k_gqa     = 2048
0.00.097.255 I print_info: n_embd_v_gqa     = 2048
0.00.097.256 I print_info: f_norm_eps       = 1.0e-05
0.00.097.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.259 I print_info: f_logit_scale    = 0.0e+00
0.00.097.260 I print_info: f_attn_scale     = 0.0e+00
0.00.097.261 I print_info: n_ff             = 8192
0.00.097.262 I print_info: n_expert         = 0
0.00.097.262 I print_info: n_expert_used    = 0
0.00.097.263 I print_info: causal attn      = 1
0.00.097.263 I print_info: pooling type     = 0
0.00.097.264 I print_info: rope type        = 2
0.00.097.264 I print_info: rope scaling     = linear
0.00.097.266 I print_info: freq_base_train  = 10000.0
0.00.097.267 I print_info: freq_scale_train = 1
0.00.097.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.268 I print_info: rope_finetuned   = unknown
0.00.097.269 I print_info: ssm_d_conv       = 0
0.00.097.269 I print_info: ssm_d_inner      = 0
0.00.097.269 I print_info: ssm_d_state      = 0
0.00.097.270 I print_info: ssm_dt_rank      = 0
0.00.097.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.271 I print_info: model type       = 1.4B
0.00.097.272 I print_info: model params     = 1.41 B
0.00.097.272 I print_info: general.name     = 1.4B
0.00.097.275 I print_info: vocab type       = BPE
0.00.097.276 I print_info: n_vocab          = 50304
0.00.097.277 I print_info: n_merges         = 50009
0.00.097.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.280 I print_info: LF token         = 187 'Ċ'
0.00.097.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.282 I print_info: max token length = 1024
0.00.097.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.407 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.064 I llama_context: constructing llama_context
0.00.136.073 I llama_context: n_seq_max     = 1
0.00.136.073 I llama_context: n_ctx         = 128
0.00.136.074 I llama_context: n_ctx_per_seq = 128
0.00.136.074 I llama_context: n_batch       = 128
0.00.136.075 I llama_context: n_ubatch      = 128
0.00.136.075 I llama_context: causal_attn   = 1
0.00.136.076 I llama_context: flash_attn    = 0
0.00.136.078 I llama_context: freq_base     = 10000.0
0.00.136.079 I llama_context: freq_scale    = 1
0.00.136.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.128 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.414 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.988 I llama_context: graph nodes  = 1015
0.00.154.988 I llama_context: graph splits = 1
0.00.154.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.621 I 
0.00.190.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.731 I perplexity: tokenizing the input ..
0.00.199.537 I perplexity: tokenization took 8.799 ms
0.00.199.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.334 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.341 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.384 I llama_perf_context_print:        load time =     190.23 ms
0.01.991.387 I llama_perf_context_print: prompt eval time =    1788.21 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.991.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.389 I llama_perf_context_print:       total time =    1800.78 ms /   129 tokens

real	0m2.042s
user	0m14.645s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_K - Medium
0.00.029.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.864 I load: special tokens cache size = 25
0.00.099.669 I load: token to piece cache size = 0.2984 MB
0.00.099.694 I print_info: arch             = gptneox
0.00.099.698 I print_info: vocab_only       = 0
0.00.099.699 I print_info: n_ctx_train      = 2048
0.00.099.699 I print_info: n_embd           = 2048
0.00.099.700 I print_info: n_layer          = 24
0.00.099.721 I print_info: n_head           = 16
0.00.099.728 I print_info: n_head_kv        = 16
0.00.099.728 I print_info: n_rot            = 32
0.00.099.729 I print_info: n_swa            = 0
0.00.099.729 I print_info: n_swa_pattern    = 1
0.00.099.729 I print_info: n_embd_head_k    = 128
0.00.099.730 I print_info: n_embd_head_v    = 128
0.00.099.732 I print_info: n_gqa            = 1
0.00.099.734 I print_info: n_embd_k_gqa     = 2048
0.00.099.736 I print_info: n_embd_v_gqa     = 2048
0.00.099.737 I print_info: f_norm_eps       = 1.0e-05
0.00.099.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.739 I print_info: f_logit_scale    = 0.0e+00
0.00.099.739 I print_info: f_attn_scale     = 0.0e+00
0.00.099.742 I print_info: n_ff             = 8192
0.00.099.742 I print_info: n_expert         = 0
0.00.099.743 I print_info: n_expert_used    = 0
0.00.099.743 I print_info: causal attn      = 1
0.00.099.744 I print_info: pooling type     = 0
0.00.099.744 I print_info: rope type        = 2
0.00.099.744 I print_info: rope scaling     = linear
0.00.099.746 I print_info: freq_base_train  = 10000.0
0.00.099.747 I print_info: freq_scale_train = 1
0.00.099.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.748 I print_info: rope_finetuned   = unknown
0.00.099.748 I print_info: ssm_d_conv       = 0
0.00.099.748 I print_info: ssm_d_inner      = 0
0.00.099.748 I print_info: ssm_d_state      = 0
0.00.099.749 I print_info: ssm_dt_rank      = 0
0.00.099.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.750 I print_info: model type       = 1.4B
0.00.099.751 I print_info: model params     = 1.41 B
0.00.099.751 I print_info: general.name     = 1.4B
0.00.099.755 I print_info: vocab type       = BPE
0.00.099.756 I print_info: n_vocab          = 50304
0.00.099.756 I print_info: n_merges         = 50009
0.00.099.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: LF token         = 187 'Ċ'
0.00.099.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: max token length = 1024
0.00.099.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.620 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.253 I llama_context: constructing llama_context
0.00.148.263 I llama_context: n_seq_max     = 1
0.00.148.264 I llama_context: n_ctx         = 2048
0.00.148.264 I llama_context: n_ctx_per_seq = 2048
0.00.148.264 I llama_context: n_batch       = 2048
0.00.148.265 I llama_context: n_ubatch      = 512
0.00.148.265 I llama_context: causal_attn   = 1
0.00.148.266 I llama_context: flash_attn    = 0
0.00.148.269 I llama_context: freq_base     = 10000.0
0.00.148.269 I llama_context: freq_scale    = 1
0.00.148.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.464 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.225 I llama_context: graph nodes  = 1015
0.00.280.226 I llama_context: graph splits = 1
0.00.280.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.160 I main: llama threadpool init, n_threads = 8
0.00.329.176 I 
0.00.329.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.298 I 
0.00.329.394 I sampler seed: 1234
0.00.329.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.434 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.596 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.01.874.611 I llama_perf_context_print:        load time =     326.96 ms
0.01.874.619 I llama_perf_context_print: prompt eval time =     106.81 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.874.627 I llama_perf_context_print:        eval time =    1427.56 ms /    63 runs   (   22.66 ms per token,    44.13 tokens per second)
0.01.874.641 I llama_perf_context_print:       total time =    1547.13 ms /    70 tokens

real	0m1.956s
user	0m12.476s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q4_K - Medium
0.00.029.926 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.854 I load: special tokens cache size = 25
0.00.097.375 I load: token to piece cache size = 0.2984 MB
0.00.097.402 I print_info: arch             = gptneox
0.00.097.407 I print_info: vocab_only       = 0
0.00.097.408 I print_info: n_ctx_train      = 2048
0.00.097.408 I print_info: n_embd           = 2048
0.00.097.409 I print_info: n_layer          = 24
0.00.097.429 I print_info: n_head           = 16
0.00.097.435 I print_info: n_head_kv        = 16
0.00.097.436 I print_info: n_rot            = 32
0.00.097.436 I print_info: n_swa            = 0
0.00.097.436 I print_info: n_swa_pattern    = 1
0.00.097.437 I print_info: n_embd_head_k    = 128
0.00.097.437 I print_info: n_embd_head_v    = 128
0.00.097.440 I print_info: n_gqa            = 1
0.00.097.441 I print_info: n_embd_k_gqa     = 2048
0.00.097.443 I print_info: n_embd_v_gqa     = 2048
0.00.097.444 I print_info: f_norm_eps       = 1.0e-05
0.00.097.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.446 I print_info: f_logit_scale    = 0.0e+00
0.00.097.447 I print_info: f_attn_scale     = 0.0e+00
0.00.097.448 I print_info: n_ff             = 8192
0.00.097.449 I print_info: n_expert         = 0
0.00.097.449 I print_info: n_expert_used    = 0
0.00.097.449 I print_info: causal attn      = 1
0.00.097.450 I print_info: pooling type     = 0
0.00.097.450 I print_info: rope type        = 2
0.00.097.452 I print_info: rope scaling     = linear
0.00.097.453 I print_info: freq_base_train  = 10000.0
0.00.097.454 I print_info: freq_scale_train = 1
0.00.097.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.454 I print_info: rope_finetuned   = unknown
0.00.097.455 I print_info: ssm_d_conv       = 0
0.00.097.455 I print_info: ssm_d_inner      = 0
0.00.097.455 I print_info: ssm_d_state      = 0
0.00.097.456 I print_info: ssm_dt_rank      = 0
0.00.097.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.457 I print_info: model type       = 1.4B
0.00.097.457 I print_info: model params     = 1.41 B
0.00.097.458 I print_info: general.name     = 1.4B
0.00.097.461 I print_info: vocab type       = BPE
0.00.097.462 I print_info: n_vocab          = 50304
0.00.097.462 I print_info: n_merges         = 50009
0.00.097.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.466 I print_info: LF token         = 187 'Ċ'
0.00.097.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: max token length = 1024
0.00.097.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.657 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.257 I llama_context: constructing llama_context
0.00.146.264 I llama_context: n_seq_max     = 1
0.00.146.265 I llama_context: n_ctx         = 128
0.00.146.265 I llama_context: n_ctx_per_seq = 128
0.00.146.265 I llama_context: n_batch       = 128
0.00.146.266 I llama_context: n_ubatch      = 128
0.00.146.266 I llama_context: causal_attn   = 1
0.00.146.267 I llama_context: flash_attn    = 0
0.00.146.269 I llama_context: freq_base     = 10000.0
0.00.146.270 I llama_context: freq_scale    = 1
0.00.146.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.680 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.704 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.458 I llama_context: graph nodes  = 1015
0.00.165.459 I llama_context: graph splits = 1
0.00.165.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.464 I 
0.00.204.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.571 I perplexity: tokenizing the input ..
0.00.213.318 I perplexity: tokenization took 8.743 ms
0.00.213.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.395 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.330 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.372 I llama_perf_context_print:        load time =     204.06 ms
0.02.163.374 I llama_perf_context_print: prompt eval time =    1946.50 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.163.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.376 I llama_perf_context_print:       total time =    1958.92 ms /   129 tokens

real	0m2.222s
user	0m15.951s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q5_K - Medium
0.00.030.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.306 I load: special tokens cache size = 25
0.00.099.093 I load: token to piece cache size = 0.2984 MB
0.00.099.121 I print_info: arch             = gptneox
0.00.099.122 I print_info: vocab_only       = 0
0.00.099.122 I print_info: n_ctx_train      = 2048
0.00.099.123 I print_info: n_embd           = 2048
0.00.099.123 I print_info: n_layer          = 24
0.00.099.145 I print_info: n_head           = 16
0.00.099.153 I print_info: n_head_kv        = 16
0.00.099.154 I print_info: n_rot            = 32
0.00.099.154 I print_info: n_swa            = 0
0.00.099.155 I print_info: n_swa_pattern    = 1
0.00.099.155 I print_info: n_embd_head_k    = 128
0.00.099.155 I print_info: n_embd_head_v    = 128
0.00.099.158 I print_info: n_gqa            = 1
0.00.099.160 I print_info: n_embd_k_gqa     = 2048
0.00.099.161 I print_info: n_embd_v_gqa     = 2048
0.00.099.163 I print_info: f_norm_eps       = 1.0e-05
0.00.099.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.165 I print_info: f_logit_scale    = 0.0e+00
0.00.099.165 I print_info: f_attn_scale     = 0.0e+00
0.00.099.167 I print_info: n_ff             = 8192
0.00.099.167 I print_info: n_expert         = 0
0.00.099.168 I print_info: n_expert_used    = 0
0.00.099.168 I print_info: causal attn      = 1
0.00.099.168 I print_info: pooling type     = 0
0.00.099.169 I print_info: rope type        = 2
0.00.099.170 I print_info: rope scaling     = linear
0.00.099.171 I print_info: freq_base_train  = 10000.0
0.00.099.172 I print_info: freq_scale_train = 1
0.00.099.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.173 I print_info: rope_finetuned   = unknown
0.00.099.173 I print_info: ssm_d_conv       = 0
0.00.099.174 I print_info: ssm_d_inner      = 0
0.00.099.174 I print_info: ssm_d_state      = 0
0.00.099.174 I print_info: ssm_dt_rank      = 0
0.00.099.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.176 I print_info: model type       = 1.4B
0.00.099.176 I print_info: model params     = 1.41 B
0.00.099.177 I print_info: general.name     = 1.4B
0.00.099.180 I print_info: vocab type       = BPE
0.00.099.181 I print_info: n_vocab          = 50304
0.00.099.182 I print_info: n_merges         = 50009
0.00.099.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: LF token         = 187 'Ċ'
0.00.099.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: max token length = 1024
0.00.099.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.145 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.730 I llama_context: constructing llama_context
0.00.149.739 I llama_context: n_seq_max     = 1
0.00.149.739 I llama_context: n_ctx         = 2048
0.00.149.739 I llama_context: n_ctx_per_seq = 2048
0.00.149.740 I llama_context: n_batch       = 2048
0.00.149.740 I llama_context: n_ubatch      = 512
0.00.149.741 I llama_context: causal_attn   = 1
0.00.149.741 I llama_context: flash_attn    = 0
0.00.149.744 I llama_context: freq_base     = 10000.0
0.00.149.745 I llama_context: freq_scale    = 1
0.00.149.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.419 I llama_context: graph nodes  = 1015
0.00.283.420 I llama_context: graph splits = 1
0.00.283.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.844 I main: llama threadpool init, n_threads = 8
0.00.341.860 I 
0.00.341.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.950 I 
0.00.342.038 I sampler seed: 1234
0.00.342.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.056 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.056 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.234.086 I llama_perf_context_print:        load time =     339.64 ms
0.02.234.112 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.234.139 I llama_perf_context_print:        eval time =    1739.05 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.234.165 I llama_perf_context_print:       total time =    1893.92 ms /    70 tokens

real	0m2.315s
user	0m15.302s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.777 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q5_K - Medium
0.00.029.786 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.257 I load: special tokens cache size = 25
0.00.098.088 I load: token to piece cache size = 0.2984 MB
0.00.098.117 I print_info: arch             = gptneox
0.00.098.123 I print_info: vocab_only       = 0
0.00.098.123 I print_info: n_ctx_train      = 2048
0.00.098.124 I print_info: n_embd           = 2048
0.00.098.124 I print_info: n_layer          = 24
0.00.098.146 I print_info: n_head           = 16
0.00.098.154 I print_info: n_head_kv        = 16
0.00.098.154 I print_info: n_rot            = 32
0.00.098.155 I print_info: n_swa            = 0
0.00.098.155 I print_info: n_swa_pattern    = 1
0.00.098.155 I print_info: n_embd_head_k    = 128
0.00.098.156 I print_info: n_embd_head_v    = 128
0.00.098.158 I print_info: n_gqa            = 1
0.00.098.160 I print_info: n_embd_k_gqa     = 2048
0.00.098.162 I print_info: n_embd_v_gqa     = 2048
0.00.098.164 I print_info: f_norm_eps       = 1.0e-05
0.00.098.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.167 I print_info: f_logit_scale    = 0.0e+00
0.00.098.168 I print_info: f_attn_scale     = 0.0e+00
0.00.098.170 I print_info: n_ff             = 8192
0.00.098.170 I print_info: n_expert         = 0
0.00.098.171 I print_info: n_expert_used    = 0
0.00.098.171 I print_info: causal attn      = 1
0.00.098.172 I print_info: pooling type     = 0
0.00.098.173 I print_info: rope type        = 2
0.00.098.173 I print_info: rope scaling     = linear
0.00.098.175 I print_info: freq_base_train  = 10000.0
0.00.098.176 I print_info: freq_scale_train = 1
0.00.098.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.177 I print_info: rope_finetuned   = unknown
0.00.098.178 I print_info: ssm_d_conv       = 0
0.00.098.178 I print_info: ssm_d_inner      = 0
0.00.098.178 I print_info: ssm_d_state      = 0
0.00.098.179 I print_info: ssm_dt_rank      = 0
0.00.098.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.180 I print_info: model type       = 1.4B
0.00.098.181 I print_info: model params     = 1.41 B
0.00.098.181 I print_info: general.name     = 1.4B
0.00.098.185 I print_info: vocab type       = BPE
0.00.098.186 I print_info: n_vocab          = 50304
0.00.098.187 I print_info: n_merges         = 50009
0.00.098.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: LF token         = 187 'Ċ'
0.00.098.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: max token length = 1024
0.00.098.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.240 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.883 I llama_context: constructing llama_context
0.00.148.891 I llama_context: n_seq_max     = 1
0.00.148.891 I llama_context: n_ctx         = 128
0.00.148.892 I llama_context: n_ctx_per_seq = 128
0.00.148.892 I llama_context: n_batch       = 128
0.00.148.893 I llama_context: n_ubatch      = 128
0.00.148.893 I llama_context: causal_attn   = 1
0.00.148.894 I llama_context: flash_attn    = 0
0.00.148.897 I llama_context: freq_base     = 10000.0
0.00.148.897 I llama_context: freq_scale    = 1
0.00.148.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.944 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.640 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.605 I llama_context: graph nodes  = 1015
0.00.168.605 I llama_context: graph splits = 1
0.00.168.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.048 I 
0.00.217.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.162 I perplexity: tokenizing the input ..
0.00.225.994 I perplexity: tokenization took 8.827 ms
0.00.226.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.829 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.806 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.850 I llama_perf_context_print:        load time =     216.66 ms
0.02.787.852 I llama_perf_context_print: prompt eval time =    2558.23 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.787.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.855 I llama_perf_context_print:       total time =    2570.82 ms /   129 tokens

real	0m2.847s
user	0m20.907s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.015.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.573 I llama_model_loader: - type  f32:  194 tensors
0.00.031.574 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.576 I print_info: file format = GGUF V3 (latest)
0.00.031.577 I print_info: file type   = Q6_K
0.00.031.580 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.945 I load: special tokens cache size = 25
0.00.101.666 I load: token to piece cache size = 0.2984 MB
0.00.101.699 I print_info: arch             = gptneox
0.00.101.700 I print_info: vocab_only       = 0
0.00.101.700 I print_info: n_ctx_train      = 2048
0.00.101.701 I print_info: n_embd           = 2048
0.00.101.702 I print_info: n_layer          = 24
0.00.101.724 I print_info: n_head           = 16
0.00.101.733 I print_info: n_head_kv        = 16
0.00.101.734 I print_info: n_rot            = 32
0.00.101.734 I print_info: n_swa            = 0
0.00.101.734 I print_info: n_swa_pattern    = 1
0.00.101.735 I print_info: n_embd_head_k    = 128
0.00.101.735 I print_info: n_embd_head_v    = 128
0.00.101.738 I print_info: n_gqa            = 1
0.00.101.740 I print_info: n_embd_k_gqa     = 2048
0.00.101.742 I print_info: n_embd_v_gqa     = 2048
0.00.101.744 I print_info: f_norm_eps       = 1.0e-05
0.00.101.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.746 I print_info: f_logit_scale    = 0.0e+00
0.00.101.747 I print_info: f_attn_scale     = 0.0e+00
0.00.101.748 I print_info: n_ff             = 8192
0.00.101.748 I print_info: n_expert         = 0
0.00.101.749 I print_info: n_expert_used    = 0
0.00.101.749 I print_info: causal attn      = 1
0.00.101.750 I print_info: pooling type     = 0
0.00.101.750 I print_info: rope type        = 2
0.00.101.751 I print_info: rope scaling     = linear
0.00.101.753 I print_info: freq_base_train  = 10000.0
0.00.101.753 I print_info: freq_scale_train = 1
0.00.101.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.754 I print_info: rope_finetuned   = unknown
0.00.101.755 I print_info: ssm_d_conv       = 0
0.00.101.755 I print_info: ssm_d_inner      = 0
0.00.101.756 I print_info: ssm_d_state      = 0
0.00.101.757 I print_info: ssm_dt_rank      = 0
0.00.101.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.759 I print_info: model type       = 1.4B
0.00.101.759 I print_info: model params     = 1.41 B
0.00.101.760 I print_info: general.name     = 1.4B
0.00.101.763 I print_info: vocab type       = BPE
0.00.101.765 I print_info: n_vocab          = 50304
0.00.101.765 I print_info: n_merges         = 50009
0.00.101.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: LF token         = 187 'Ċ'
0.00.101.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: max token length = 1024
0.00.101.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.051 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.759 I llama_context: constructing llama_context
0.00.160.768 I llama_context: n_seq_max     = 1
0.00.160.769 I llama_context: n_ctx         = 2048
0.00.160.769 I llama_context: n_ctx_per_seq = 2048
0.00.160.770 I llama_context: n_batch       = 2048
0.00.160.770 I llama_context: n_ubatch      = 512
0.00.160.770 I llama_context: causal_attn   = 1
0.00.160.771 I llama_context: flash_attn    = 0
0.00.160.773 I llama_context: freq_base     = 10000.0
0.00.160.774 I llama_context: freq_scale    = 1
0.00.160.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.951 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.232 I llama_context: graph nodes  = 1015
0.00.297.232 I llama_context: graph splits = 1
0.00.297.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.518 I main: llama threadpool init, n_threads = 8
0.00.358.534 I 
0.00.358.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.624 I 
0.00.358.712 I sampler seed: 1234
0.00.358.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.733 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.477 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.364.492 I llama_perf_context_print:        load time =     356.05 ms
0.02.364.500 I llama_perf_context_print: prompt eval time =     149.43 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.364.516 I llama_perf_context_print:        eval time =    1845.39 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.364.524 I llama_perf_context_print:       total time =    2007.65 ms /    70 tokens

real	0m2.451s
user	0m16.274s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.591 I llama_model_loader: - type  f32:  194 tensors
0.00.029.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.594 I print_info: file format = GGUF V3 (latest)
0.00.029.595 I print_info: file type   = Q6_K
0.00.029.597 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.168 I load: special tokens cache size = 25
0.00.095.855 I load: token to piece cache size = 0.2984 MB
0.00.095.880 I print_info: arch             = gptneox
0.00.095.881 I print_info: vocab_only       = 0
0.00.095.882 I print_info: n_ctx_train      = 2048
0.00.095.882 I print_info: n_embd           = 2048
0.00.095.882 I print_info: n_layer          = 24
0.00.095.903 I print_info: n_head           = 16
0.00.095.905 I print_info: n_head_kv        = 16
0.00.095.905 I print_info: n_rot            = 32
0.00.095.906 I print_info: n_swa            = 0
0.00.095.907 I print_info: n_swa_pattern    = 1
0.00.095.908 I print_info: n_embd_head_k    = 128
0.00.095.908 I print_info: n_embd_head_v    = 128
0.00.095.911 I print_info: n_gqa            = 1
0.00.095.913 I print_info: n_embd_k_gqa     = 2048
0.00.095.915 I print_info: n_embd_v_gqa     = 2048
0.00.095.916 I print_info: f_norm_eps       = 1.0e-05
0.00.095.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.918 I print_info: f_logit_scale    = 0.0e+00
0.00.095.919 I print_info: f_attn_scale     = 0.0e+00
0.00.095.920 I print_info: n_ff             = 8192
0.00.095.921 I print_info: n_expert         = 0
0.00.095.921 I print_info: n_expert_used    = 0
0.00.095.922 I print_info: causal attn      = 1
0.00.095.922 I print_info: pooling type     = 0
0.00.095.923 I print_info: rope type        = 2
0.00.095.923 I print_info: rope scaling     = linear
0.00.095.925 I print_info: freq_base_train  = 10000.0
0.00.095.926 I print_info: freq_scale_train = 1
0.00.095.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.927 I print_info: rope_finetuned   = unknown
0.00.095.927 I print_info: ssm_d_conv       = 0
0.00.095.927 I print_info: ssm_d_inner      = 0
0.00.095.928 I print_info: ssm_d_state      = 0
0.00.095.928 I print_info: ssm_dt_rank      = 0
0.00.095.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.929 I print_info: model type       = 1.4B
0.00.095.930 I print_info: model params     = 1.41 B
0.00.095.931 I print_info: general.name     = 1.4B
0.00.095.933 I print_info: vocab type       = BPE
0.00.095.934 I print_info: n_vocab          = 50304
0.00.095.935 I print_info: n_merges         = 50009
0.00.095.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.937 I print_info: LF token         = 187 'Ċ'
0.00.095.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.938 I print_info: max token length = 1024
0.00.095.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.759 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.423 I llama_context: constructing llama_context
0.00.154.433 I llama_context: n_seq_max     = 1
0.00.154.433 I llama_context: n_ctx         = 128
0.00.154.433 I llama_context: n_ctx_per_seq = 128
0.00.154.434 I llama_context: n_batch       = 128
0.00.154.434 I llama_context: n_ubatch      = 128
0.00.154.434 I llama_context: causal_attn   = 1
0.00.154.435 I llama_context: flash_attn    = 0
0.00.154.437 I llama_context: freq_base     = 10000.0
0.00.154.438 I llama_context: freq_scale    = 1
0.00.154.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.743 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.306 I llama_context: graph nodes  = 1015
0.00.173.306 I llama_context: graph splits = 1
0.00.173.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.584 I 
0.00.224.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.690 I perplexity: tokenizing the input ..
0.00.233.436 I perplexity: tokenization took 8.742 ms
0.00.233.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.959 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.897 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.935 I llama_perf_context_print:        load time =     224.19 ms
0.02.964.943 I llama_perf_context_print: prompt eval time =    2727.93 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.964.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.945 I llama_perf_context_print:       total time =    2740.37 ms /   129 tokens

real	0m3.028s
user	0m22.275s
sys	0m0.157s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.674 I print_info: file type   = Q4_0
0.00.029.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.387 I load: special tokens cache size = 25
0.00.096.031 I load: token to piece cache size = 0.2984 MB
0.00.096.056 I print_info: arch             = gptneox
0.00.096.062 I print_info: vocab_only       = 0
0.00.096.063 I print_info: n_ctx_train      = 2048
0.00.096.063 I print_info: n_embd           = 2048
0.00.096.064 I print_info: n_layer          = 24
0.00.096.083 I print_info: n_head           = 16
0.00.096.090 I print_info: n_head_kv        = 16
0.00.096.091 I print_info: n_rot            = 32
0.00.096.091 I print_info: n_swa            = 0
0.00.096.092 I print_info: n_swa_pattern    = 1
0.00.096.092 I print_info: n_embd_head_k    = 128
0.00.096.093 I print_info: n_embd_head_v    = 128
0.00.096.095 I print_info: n_gqa            = 1
0.00.096.097 I print_info: n_embd_k_gqa     = 2048
0.00.096.098 I print_info: n_embd_v_gqa     = 2048
0.00.096.100 I print_info: f_norm_eps       = 1.0e-05
0.00.096.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.102 I print_info: f_logit_scale    = 0.0e+00
0.00.096.103 I print_info: f_attn_scale     = 0.0e+00
0.00.096.104 I print_info: n_ff             = 8192
0.00.096.105 I print_info: n_expert         = 0
0.00.096.105 I print_info: n_expert_used    = 0
0.00.096.106 I print_info: causal attn      = 1
0.00.096.106 I print_info: pooling type     = 0
0.00.096.106 I print_info: rope type        = 2
0.00.096.107 I print_info: rope scaling     = linear
0.00.096.108 I print_info: freq_base_train  = 10000.0
0.00.096.109 I print_info: freq_scale_train = 1
0.00.096.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.111 I print_info: rope_finetuned   = unknown
0.00.096.111 I print_info: ssm_d_conv       = 0
0.00.096.112 I print_info: ssm_d_inner      = 0
0.00.096.113 I print_info: ssm_d_state      = 0
0.00.096.113 I print_info: ssm_dt_rank      = 0
0.00.096.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.114 I print_info: model type       = 1.4B
0.00.096.115 I print_info: model params     = 1.41 B
0.00.096.115 I print_info: general.name     = 1.4B
0.00.096.119 I print_info: vocab type       = BPE
0.00.096.120 I print_info: n_vocab          = 50304
0.00.096.121 I print_info: n_merges         = 50009
0.00.096.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: LF token         = 187 'Ċ'
0.00.096.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.125 I print_info: max token length = 1024
0.00.096.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.204 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.294 I llama_context: constructing llama_context
0.00.523.303 I llama_context: n_seq_max     = 1
0.00.523.303 I llama_context: n_ctx         = 2048
0.00.523.304 I llama_context: n_ctx_per_seq = 2048
0.00.523.304 I llama_context: n_batch       = 2048
0.00.523.304 I llama_context: n_ubatch      = 512
0.00.523.305 I llama_context: causal_attn   = 1
0.00.523.305 I llama_context: flash_attn    = 0
0.00.523.311 I llama_context: freq_base     = 10000.0
0.00.523.311 I llama_context: freq_scale    = 1
0.00.523.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.413 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.976 I llama_context: graph nodes  = 1015
0.00.647.976 I llama_context: graph splits = 1
0.00.647.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.501 I llama_context: constructing llama_context
0.01.004.523 I llama_context: n_seq_max     = 1
0.01.004.524 I llama_context: n_ctx         = 2048
0.01.004.524 I llama_context: n_ctx_per_seq = 2048
0.01.004.525 I llama_context: n_batch       = 2048
0.01.004.525 I llama_context: n_ubatch      = 512
0.01.004.526 I llama_context: causal_attn   = 1
0.01.004.526 I llama_context: flash_attn    = 0
0.01.004.531 I llama_context: freq_base     = 10000.0
0.01.004.531 I llama_context: freq_scale    = 1
0.01.004.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.117.854 I init:        CPU KV buffer size =   384.00 MiB
0.01.117.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.117 I llama_context: graph nodes  = 1015
0.01.127.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.749 I llama_context: constructing llama_context
0.01.440.771 I llama_context: n_seq_max     = 1
0.01.440.772 I llama_context: n_ctx         = 2048
0.01.440.772 I llama_context: n_ctx_per_seq = 2048
0.01.440.772 I llama_context: n_batch       = 2048
0.01.440.773 I llama_context: n_ubatch      = 512
0.01.440.773 I llama_context: causal_attn   = 1
0.01.440.773 I llama_context: flash_attn    = 0
0.01.440.778 I llama_context: freq_base     = 10000.0
0.01.440.779 I llama_context: freq_scale    = 1
0.01.440.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.553.028 I init:        CPU KV buffer size =   384.00 MiB
0.01.553.049 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.426 I llama_context: graph nodes  = 1015
0.01.562.427 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.044s
user	0m6.553s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = Q4_0
0.00.029.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.278 I load: special tokens cache size = 25
0.00.097.889 I load: token to piece cache size = 0.2984 MB
0.00.097.915 I print_info: arch             = gptneox
0.00.097.921 I print_info: vocab_only       = 0
0.00.097.921 I print_info: n_ctx_train      = 2048
0.00.097.922 I print_info: n_embd           = 2048
0.00.097.922 I print_info: n_layer          = 24
0.00.097.943 I print_info: n_head           = 16
0.00.097.952 I print_info: n_head_kv        = 16
0.00.097.952 I print_info: n_rot            = 32
0.00.097.953 I print_info: n_swa            = 0
0.00.097.953 I print_info: n_swa_pattern    = 1
0.00.097.953 I print_info: n_embd_head_k    = 128
0.00.097.954 I print_info: n_embd_head_v    = 128
0.00.097.956 I print_info: n_gqa            = 1
0.00.097.958 I print_info: n_embd_k_gqa     = 2048
0.00.097.960 I print_info: n_embd_v_gqa     = 2048
0.00.097.962 I print_info: f_norm_eps       = 1.0e-05
0.00.097.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.964 I print_info: f_logit_scale    = 0.0e+00
0.00.097.965 I print_info: f_attn_scale     = 0.0e+00
0.00.097.967 I print_info: n_ff             = 8192
0.00.097.967 I print_info: n_expert         = 0
0.00.097.968 I print_info: n_expert_used    = 0
0.00.097.968 I print_info: causal attn      = 1
0.00.097.969 I print_info: pooling type     = 0
0.00.097.969 I print_info: rope type        = 2
0.00.097.970 I print_info: rope scaling     = linear
0.00.097.971 I print_info: freq_base_train  = 10000.0
0.00.097.972 I print_info: freq_scale_train = 1
0.00.097.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.973 I print_info: rope_finetuned   = unknown
0.00.097.974 I print_info: ssm_d_conv       = 0
0.00.097.974 I print_info: ssm_d_inner      = 0
0.00.097.975 I print_info: ssm_d_state      = 0
0.00.097.975 I print_info: ssm_dt_rank      = 0
0.00.097.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.976 I print_info: model type       = 1.4B
0.00.097.977 I print_info: model params     = 1.41 B
0.00.097.977 I print_info: general.name     = 1.4B
0.00.097.980 I print_info: vocab type       = BPE
0.00.097.981 I print_info: n_vocab          = 50304
0.00.097.981 I print_info: n_merges         = 50009
0.00.097.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: LF token         = 187 'Ċ'
0.00.097.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.987 I print_info: max token length = 1024
0.00.097.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.152 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.166 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.243 I llama_context: constructing llama_context
0.00.527.252 I llama_context: n_seq_max     = 1
0.00.527.253 I llama_context: n_ctx         = 2048
0.00.527.253 I llama_context: n_ctx_per_seq = 2048
0.00.527.253 I llama_context: n_batch       = 2048
0.00.527.254 I llama_context: n_ubatch      = 512
0.00.527.254 I llama_context: causal_attn   = 1
0.00.527.255 I llama_context: flash_attn    = 1
0.00.527.260 I llama_context: freq_base     = 10000.0
0.00.527.261 I llama_context: freq_scale    = 1
0.00.527.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.010 I llama_context: graph nodes  = 920
0.00.653.011 I llama_context: graph splits = 1
0.00.653.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.700 I llama_context: constructing llama_context
0.01.001.717 I llama_context: n_seq_max     = 1
0.01.001.717 I llama_context: n_ctx         = 2048
0.01.001.718 I llama_context: n_ctx_per_seq = 2048
0.01.001.718 I llama_context: n_batch       = 2048
0.01.001.718 I llama_context: n_ubatch      = 512
0.01.001.719 I llama_context: causal_attn   = 1
0.01.001.719 I llama_context: flash_attn    = 1
0.01.001.724 I llama_context: freq_base     = 10000.0
0.01.001.725 I llama_context: freq_scale    = 1
0.01.001.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.199 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.286 I llama_context: graph nodes  = 920
0.01.124.287 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.930 I llama_context: constructing llama_context
0.01.425.951 I llama_context: n_seq_max     = 1
0.01.425.951 I llama_context: n_ctx         = 2048
0.01.425.952 I llama_context: n_ctx_per_seq = 2048
0.01.425.952 I llama_context: n_batch       = 2048
0.01.425.952 I llama_context: n_ubatch      = 512
0.01.425.953 I llama_context: causal_attn   = 1
0.01.425.953 I llama_context: flash_attn    = 1
0.01.425.958 I llama_context: freq_base     = 10000.0
0.01.425.958 I llama_context: freq_scale    = 1
0.01.425.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.425 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.448 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.517 I llama_context: graph nodes  = 920
0.01.544.517 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.307s
sys	0m0.788s
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
0.39user 0.36system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81440minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911660maxresident)k
0inputs+40outputs (0major+81216minor)pagefaults 0swaps
```
