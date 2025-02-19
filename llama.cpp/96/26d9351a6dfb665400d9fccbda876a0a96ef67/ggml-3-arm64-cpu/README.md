## Summary

- status:  SUCCESS ✅
- runtime: 4:50.00
- date:    Wed Feb 19 05:21:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9626d9351a6dfb665400d9fccbda876a0a96ef67
- author:  Daniel Bevenius
```
llama : fix indentation in llama-grammar [no ci] (#11943)

This commit adjusts the indentation for the functions `parse_sequence`
and `parse_rule` in src/llama-grammar.cpp.

The motivation is consistency and improve readability.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.31 sec*proc (29 tests)

Total Test time (real) =  68.32 sec

real	1m8.328s
user	1m20.673s
sys	0m0.920s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.21 sec*proc (29 tests)

Total Test time (real) =  25.22 sec

real	0m25.233s
user	0m26.160s
sys	0m1.095s
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
0.00.000.282 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.588 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.590 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.591 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.227 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.229 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.229 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.232 I llama_model_loader: - type  f32:  124 tensors
0.00.011.232 I llama_model_loader: - type  f16:   73 tensors
0.00.011.234 I print_info: file format = GGUF V3 (latest)
0.00.011.235 I print_info: file type   = F16
0.00.011.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.799 I load: special tokens cache size = 5
0.00.032.378 I load: token to piece cache size = 0.2032 MB
0.00.032.398 I print_info: arch             = bert
0.00.032.400 I print_info: vocab_only       = 0
0.00.032.400 I print_info: n_ctx_train      = 512
0.00.032.401 I print_info: n_embd           = 384
0.00.032.401 I print_info: n_layer          = 12
0.00.032.409 I print_info: n_head           = 12
0.00.032.411 I print_info: n_head_kv        = 12
0.00.032.411 I print_info: n_rot            = 32
0.00.032.412 I print_info: n_swa            = 0
0.00.032.412 I print_info: n_embd_head_k    = 32
0.00.032.413 I print_info: n_embd_head_v    = 32
0.00.032.415 I print_info: n_gqa            = 1
0.00.032.416 I print_info: n_embd_k_gqa     = 384
0.00.032.418 I print_info: n_embd_v_gqa     = 384
0.00.032.420 I print_info: f_norm_eps       = 1.0e-12
0.00.032.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.422 I print_info: f_logit_scale    = 0.0e+00
0.00.032.423 I print_info: n_ff             = 1536
0.00.032.424 I print_info: n_expert         = 0
0.00.032.424 I print_info: n_expert_used    = 0
0.00.032.424 I print_info: causal attn      = 0
0.00.032.425 I print_info: pooling type     = 2
0.00.032.425 I print_info: rope type        = 2
0.00.032.426 I print_info: rope scaling     = linear
0.00.032.427 I print_info: freq_base_train  = 10000.0
0.00.032.427 I print_info: freq_scale_train = 1
0.00.032.428 I print_info: n_ctx_orig_yarn  = 512
0.00.032.428 I print_info: rope_finetuned   = unknown
0.00.032.429 I print_info: ssm_d_conv       = 0
0.00.032.429 I print_info: ssm_d_inner      = 0
0.00.032.429 I print_info: ssm_d_state      = 0
0.00.032.430 I print_info: ssm_dt_rank      = 0
0.00.032.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.430 I print_info: model type       = 33M
0.00.032.432 I print_info: model params     = 33.21 M
0.00.032.432 I print_info: general.name     = Bge Small
0.00.032.435 I print_info: vocab type       = WPM
0.00.032.436 I print_info: n_vocab          = 30522
0.00.032.436 I print_info: n_merges         = 0
0.00.032.437 I print_info: BOS token        = 101 '[CLS]'
0.00.032.437 I print_info: UNK token        = 100 '[UNK]'
0.00.032.438 I print_info: SEP token        = 102 '[SEP]'
0.00.032.438 I print_info: PAD token        = 0 '[PAD]'
0.00.032.439 I print_info: MASK token       = 103 '[MASK]'
0.00.032.440 I print_info: LF token         = 0 '[PAD]'
0.00.032.441 I print_info: max token length = 21
0.00.032.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.345 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.235 I llama_init_from_model: n_seq_max     = 1
0.00.039.241 I llama_init_from_model: n_ctx         = 512
0.00.039.241 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.242 I llama_init_from_model: n_batch       = 2048
0.00.039.242 I llama_init_from_model: n_ubatch      = 2048
0.00.039.243 I llama_init_from_model: flash_attn    = 0
0.00.039.245 I llama_init_from_model: freq_base     = 10000.0
0.00.039.245 I llama_init_from_model: freq_scale    = 1
0.00.039.267 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.361 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.375 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.382 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.408 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.422 I llama_init_from_model: graph nodes  = 429
0.00.044.423 I llama_init_from_model: graph splits = 1
0.00.044.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.555 I 
0.00.046.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.272 I llama_perf_context_print:        load time =      46.23 ms
0.00.051.274 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.051.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.277 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.531 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.336 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.337 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.338 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.339 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.340 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.342 I llama_model_loader: - type  f32:  124 tensors
0.00.011.343 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.344 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = Q8_0
0.00.011.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.789 I load: special tokens cache size = 5
0.00.032.405 I load: token to piece cache size = 0.2032 MB
0.00.032.425 I print_info: arch             = bert
0.00.032.426 I print_info: vocab_only       = 0
0.00.032.427 I print_info: n_ctx_train      = 512
0.00.032.427 I print_info: n_embd           = 384
0.00.032.428 I print_info: n_layer          = 12
0.00.032.436 I print_info: n_head           = 12
0.00.032.438 I print_info: n_head_kv        = 12
0.00.032.438 I print_info: n_rot            = 32
0.00.032.439 I print_info: n_swa            = 0
0.00.032.439 I print_info: n_embd_head_k    = 32
0.00.032.440 I print_info: n_embd_head_v    = 32
0.00.032.442 I print_info: n_gqa            = 1
0.00.032.443 I print_info: n_embd_k_gqa     = 384
0.00.032.445 I print_info: n_embd_v_gqa     = 384
0.00.032.447 I print_info: f_norm_eps       = 1.0e-12
0.00.032.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.449 I print_info: f_logit_scale    = 0.0e+00
0.00.032.450 I print_info: n_ff             = 1536
0.00.032.451 I print_info: n_expert         = 0
0.00.032.451 I print_info: n_expert_used    = 0
0.00.032.452 I print_info: causal attn      = 0
0.00.032.452 I print_info: pooling type     = 2
0.00.032.452 I print_info: rope type        = 2
0.00.032.453 I print_info: rope scaling     = linear
0.00.032.454 I print_info: freq_base_train  = 10000.0
0.00.032.455 I print_info: freq_scale_train = 1
0.00.032.455 I print_info: n_ctx_orig_yarn  = 512
0.00.032.456 I print_info: rope_finetuned   = unknown
0.00.032.456 I print_info: ssm_d_conv       = 0
0.00.032.456 I print_info: ssm_d_inner      = 0
0.00.032.456 I print_info: ssm_d_state      = 0
0.00.032.457 I print_info: ssm_dt_rank      = 0
0.00.032.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.458 I print_info: model type       = 33M
0.00.032.459 I print_info: model params     = 33.21 M
0.00.032.460 I print_info: general.name     = Bge Small
0.00.032.462 I print_info: vocab type       = WPM
0.00.032.463 I print_info: n_vocab          = 30522
0.00.032.463 I print_info: n_merges         = 0
0.00.032.464 I print_info: BOS token        = 101 '[CLS]'
0.00.032.465 I print_info: UNK token        = 100 '[UNK]'
0.00.032.466 I print_info: SEP token        = 102 '[SEP]'
0.00.032.467 I print_info: PAD token        = 0 '[PAD]'
0.00.032.467 I print_info: MASK token       = 103 '[MASK]'
0.00.032.467 I print_info: LF token         = 0 '[PAD]'
0.00.032.468 I print_info: max token length = 21
0.00.032.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.341 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.192 I llama_init_from_model: n_seq_max     = 1
0.00.037.198 I llama_init_from_model: n_ctx         = 512
0.00.037.199 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.199 I llama_init_from_model: n_batch       = 2048
0.00.037.199 I llama_init_from_model: n_ubatch      = 2048
0.00.037.200 I llama_init_from_model: flash_attn    = 0
0.00.037.201 I llama_init_from_model: freq_base     = 10000.0
0.00.037.202 I llama_init_from_model: freq_scale    = 1
0.00.037.223 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.315 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.331 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.339 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.377 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.391 I llama_init_from_model: graph nodes  = 429
0.00.042.392 I llama_init_from_model: graph splits = 1
0.00.042.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.165 I 
0.00.044.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.546 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.654 I llama_perf_context_print:        load time =      43.84 ms
0.00.048.657 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3317.36 tokens per second)
0.00.048.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.659 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.062s
user	0m0.070s
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
0.00.000.270 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.847 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.875 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.877 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.878 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.879 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.882 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.883 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.884 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.885 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.885 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.900 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.902 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.528 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.528 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.529 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.530 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.531 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.532 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.535 I llama_model_loader: - type  f32:   40 tensors
0.00.028.536 I llama_model_loader: - type  f16:   30 tensors
0.00.028.539 I print_info: file format = GGUF V3 (latest)
0.00.028.540 I print_info: file type   = F16
0.00.028.544 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.080 W load: empty token at index 5
0.00.054.413 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.424 I load: special tokens cache size = 5
0.00.761.834 I load: token to piece cache size = 1.5060 MB
0.00.761.863 I print_info: arch             = jina-bert-v2
0.00.761.864 I print_info: vocab_only       = 0
0.00.761.864 I print_info: n_ctx_train      = 8192
0.00.761.865 I print_info: n_embd           = 384
0.00.761.865 I print_info: n_layer          = 4
0.00.761.877 I print_info: n_head           = 12
0.00.761.879 I print_info: n_head_kv        = 12
0.00.761.880 I print_info: n_rot            = 32
0.00.761.880 I print_info: n_swa            = 0
0.00.761.881 I print_info: n_embd_head_k    = 32
0.00.761.881 I print_info: n_embd_head_v    = 32
0.00.761.883 I print_info: n_gqa            = 1
0.00.761.885 I print_info: n_embd_k_gqa     = 384
0.00.761.888 I print_info: n_embd_v_gqa     = 384
0.00.761.890 I print_info: f_norm_eps       = 1.0e-12
0.00.761.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.893 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.894 I print_info: f_logit_scale    = 0.0e+00
0.00.761.896 I print_info: n_ff             = 1536
0.00.761.896 I print_info: n_expert         = 0
0.00.761.896 I print_info: n_expert_used    = 0
0.00.761.897 I print_info: causal attn      = 0
0.00.761.897 I print_info: pooling type     = -1
0.00.761.898 I print_info: rope type        = -1
0.00.761.898 I print_info: rope scaling     = linear
0.00.761.900 I print_info: freq_base_train  = 10000.0
0.00.761.900 I print_info: freq_scale_train = 1
0.00.761.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.901 I print_info: rope_finetuned   = unknown
0.00.761.901 I print_info: ssm_d_conv       = 0
0.00.761.902 I print_info: ssm_d_inner      = 0
0.00.761.902 I print_info: ssm_d_state      = 0
0.00.761.903 I print_info: ssm_dt_rank      = 0
0.00.761.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.904 I print_info: model type       = 33M
0.00.761.905 I print_info: model params     = 32.90 M
0.00.761.905 I print_info: general.name     = Jina Bert Implementation
0.00.761.908 I print_info: vocab type       = BPE
0.00.761.910 I print_info: n_vocab          = 61056
0.00.761.910 I print_info: n_merges         = 39382
0.00.761.911 I print_info: BOS token        = 0 '<s>'
0.00.761.911 I print_info: EOS token        = 2 '</s>'
0.00.761.912 I print_info: UNK token        = 3 '<unk>'
0.00.761.912 I print_info: SEP token        = 2 '</s>'
0.00.761.913 I print_info: PAD token        = 1 '<pad>'
0.00.761.913 I print_info: MASK token       = 4 '<mask>'
0.00.761.915 I print_info: EOG token        = 2 '</s>'
0.00.761.916 I print_info: max token length = 45
0.00.761.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.169 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.113 I llama_init_from_model: n_seq_max     = 1
0.00.767.120 I llama_init_from_model: n_ctx         = 8192
0.00.767.121 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.767.121 I llama_init_from_model: n_batch       = 2048
0.00.767.122 I llama_init_from_model: n_ubatch      = 2048
0.00.767.122 I llama_init_from_model: flash_attn    = 0
0.00.767.124 I llama_init_from_model: freq_base     = 10000.0
0.00.767.125 I llama_init_from_model: freq_scale    = 1
0.00.767.141 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.946 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.966 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.977 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.785.576 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.785.589 I llama_init_from_model: graph nodes  = 154
0.00.785.590 I llama_init_from_model: graph splits = 1
0.00.785.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.937 I 
0.00.788.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.246 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.252 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.259 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.260 I main: number of tokens in prompt = 13
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


0.00.788.265 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.265 I main: number of tokens in prompt = 40
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


0.00.789.398 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.786 I llama_perf_context_print:        load time =     787.63 ms
0.00.796.797 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8501.30 tokens per second)
0.00.796.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.822 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.826s
user	0m0.841s
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
0.00.000.233 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type  f16:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = all F32 (guessed)
0.00.030.293 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.976 I load: special tokens cache size = 25
0.00.094.025 I load: token to piece cache size = 0.2984 MB
0.00.094.047 I print_info: arch             = gptneox
0.00.094.048 I print_info: vocab_only       = 0
0.00.094.049 I print_info: n_ctx_train      = 2048
0.00.094.049 I print_info: n_embd           = 2048
0.00.094.049 I print_info: n_layer          = 24
0.00.094.061 I print_info: n_head           = 16
0.00.094.064 I print_info: n_head_kv        = 16
0.00.094.064 I print_info: n_rot            = 32
0.00.094.065 I print_info: n_swa            = 0
0.00.094.065 I print_info: n_embd_head_k    = 128
0.00.094.066 I print_info: n_embd_head_v    = 128
0.00.094.068 I print_info: n_gqa            = 1
0.00.094.070 I print_info: n_embd_k_gqa     = 2048
0.00.094.071 I print_info: n_embd_v_gqa     = 2048
0.00.094.073 I print_info: f_norm_eps       = 1.0e-05
0.00.094.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.075 I print_info: f_logit_scale    = 0.0e+00
0.00.094.077 I print_info: n_ff             = 8192
0.00.094.077 I print_info: n_expert         = 0
0.00.094.077 I print_info: n_expert_used    = 0
0.00.094.078 I print_info: causal attn      = 1
0.00.094.079 I print_info: pooling type     = 0
0.00.094.079 I print_info: rope type        = 2
0.00.094.080 I print_info: rope scaling     = linear
0.00.094.082 I print_info: freq_base_train  = 10000.0
0.00.094.083 I print_info: freq_scale_train = 1
0.00.094.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.084 I print_info: rope_finetuned   = unknown
0.00.094.085 I print_info: ssm_d_conv       = 0
0.00.094.085 I print_info: ssm_d_inner      = 0
0.00.094.085 I print_info: ssm_d_state      = 0
0.00.094.086 I print_info: ssm_dt_rank      = 0
0.00.094.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.087 I print_info: model type       = 1.4B
0.00.094.088 I print_info: model params     = 1.41 B
0.00.094.088 I print_info: general.name     = 1.4B
0.00.094.091 I print_info: vocab type       = BPE
0.00.094.092 I print_info: n_vocab          = 50304
0.00.094.092 I print_info: n_merges         = 50009
0.00.094.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.095 I print_info: LF token         = 187 'Ċ'
0.00.094.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.096 I print_info: max token length = 1024
0.00.094.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.445 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.116 I llama_init_from_model: n_seq_max     = 1
0.00.270.123 I llama_init_from_model: n_ctx         = 2048
0.00.270.123 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.270.124 I llama_init_from_model: n_batch       = 2048
0.00.270.124 I llama_init_from_model: n_ubatch      = 512
0.00.270.125 I llama_init_from_model: flash_attn    = 0
0.00.270.127 I llama_init_from_model: freq_base     = 10000.0
0.00.270.128 I llama_init_from_model: freq_scale    = 1
0.00.270.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.441 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.459 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.403 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.412 I llama_init_from_model: graph nodes  = 967
0.00.394.412 I llama_init_from_model: graph splits = 1
0.00.394.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.190 I main: llama threadpool init, n_threads = 8
0.00.452.209 I 
0.00.452.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.288 I 
0.00.452.373 I sampler seed: 1234
0.00.452.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.390 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.912.488 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.912.499 I llama_perf_context_print:        load time =     450.02 ms
0.02.912.508 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.912.519 I llama_perf_context_print:        eval time =    2352.67 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.912.526 I llama_perf_context_print:       total time =    2461.96 ms /    70 tokens

real	0m3.079s
user	0m19.813s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type  f16:   98 tensors
0.00.029.696 I print_info: file format = GGUF V3 (latest)
0.00.029.697 I print_info: file type   = all F32 (guessed)
0.00.029.700 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.895 I load: special tokens cache size = 25
0.00.093.061 I load: token to piece cache size = 0.2984 MB
0.00.093.081 I print_info: arch             = gptneox
0.00.093.082 I print_info: vocab_only       = 0
0.00.093.083 I print_info: n_ctx_train      = 2048
0.00.093.083 I print_info: n_embd           = 2048
0.00.093.084 I print_info: n_layer          = 24
0.00.093.095 I print_info: n_head           = 16
0.00.093.097 I print_info: n_head_kv        = 16
0.00.093.098 I print_info: n_rot            = 32
0.00.093.098 I print_info: n_swa            = 0
0.00.093.099 I print_info: n_embd_head_k    = 128
0.00.093.099 I print_info: n_embd_head_v    = 128
0.00.093.101 I print_info: n_gqa            = 1
0.00.093.103 I print_info: n_embd_k_gqa     = 2048
0.00.093.105 I print_info: n_embd_v_gqa     = 2048
0.00.093.107 I print_info: f_norm_eps       = 1.0e-05
0.00.093.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.109 I print_info: f_logit_scale    = 0.0e+00
0.00.093.111 I print_info: n_ff             = 8192
0.00.093.112 I print_info: n_expert         = 0
0.00.093.112 I print_info: n_expert_used    = 0
0.00.093.113 I print_info: causal attn      = 1
0.00.093.114 I print_info: pooling type     = 0
0.00.093.114 I print_info: rope type        = 2
0.00.093.115 I print_info: rope scaling     = linear
0.00.093.116 I print_info: freq_base_train  = 10000.0
0.00.093.117 I print_info: freq_scale_train = 1
0.00.093.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.118 I print_info: rope_finetuned   = unknown
0.00.093.119 I print_info: ssm_d_conv       = 0
0.00.093.119 I print_info: ssm_d_inner      = 0
0.00.093.119 I print_info: ssm_d_state      = 0
0.00.093.120 I print_info: ssm_dt_rank      = 0
0.00.093.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.121 I print_info: model type       = 1.4B
0.00.093.122 I print_info: model params     = 1.41 B
0.00.093.123 I print_info: general.name     = 1.4B
0.00.093.126 I print_info: vocab type       = BPE
0.00.093.127 I print_info: n_vocab          = 50304
0.00.093.127 I print_info: n_merges         = 50009
0.00.093.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.130 I print_info: LF token         = 187 'Ċ'
0.00.093.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.131 I print_info: max token length = 1024
0.00.093.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.523 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.190 I llama_init_from_model: n_seq_max     = 1
0.00.269.196 I llama_init_from_model: n_ctx         = 128
0.00.269.197 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.197 I llama_init_from_model: n_batch       = 128
0.00.269.197 I llama_init_from_model: n_ubatch      = 128
0.00.269.198 I llama_init_from_model: flash_attn    = 0
0.00.269.200 I llama_init_from_model: freq_base     = 10000.0
0.00.269.201 I llama_init_from_model: freq_scale    = 1
0.00.269.201 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.436 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.449 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.351 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.364 I llama_init_from_model: graph nodes  = 967
0.00.280.364 I llama_init_from_model: graph splits = 1
0.00.280.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.288 I 
0.00.328.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.406 I perplexity: tokenizing the input ..
0.00.337.193 I perplexity: tokenization took 8.783 ms
0.00.337.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.430 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.404 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.443 I llama_perf_context_print:        load time =     327.91 ms
0.01.481.445 I llama_perf_context_print: prompt eval time =    1140.68 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.481.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.448 I llama_perf_context_print:       total time =    1153.16 ms /   129 tokens

real	0m1.622s
user	0m9.541s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q8_0
0.00.029.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.176 I load: special tokens cache size = 25
0.00.093.804 I load: token to piece cache size = 0.2984 MB
0.00.093.828 I print_info: arch             = gptneox
0.00.093.829 I print_info: vocab_only       = 0
0.00.093.830 I print_info: n_ctx_train      = 2048
0.00.093.830 I print_info: n_embd           = 2048
0.00.093.830 I print_info: n_layer          = 24
0.00.093.843 I print_info: n_head           = 16
0.00.093.845 I print_info: n_head_kv        = 16
0.00.093.846 I print_info: n_rot            = 32
0.00.093.847 I print_info: n_swa            = 0
0.00.093.848 I print_info: n_embd_head_k    = 128
0.00.093.849 I print_info: n_embd_head_v    = 128
0.00.093.851 I print_info: n_gqa            = 1
0.00.093.853 I print_info: n_embd_k_gqa     = 2048
0.00.093.855 I print_info: n_embd_v_gqa     = 2048
0.00.093.856 I print_info: f_norm_eps       = 1.0e-05
0.00.093.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.859 I print_info: f_logit_scale    = 0.0e+00
0.00.093.860 I print_info: n_ff             = 8192
0.00.093.861 I print_info: n_expert         = 0
0.00.093.861 I print_info: n_expert_used    = 0
0.00.093.861 I print_info: causal attn      = 1
0.00.093.862 I print_info: pooling type     = 0
0.00.093.862 I print_info: rope type        = 2
0.00.093.863 I print_info: rope scaling     = linear
0.00.093.865 I print_info: freq_base_train  = 10000.0
0.00.093.865 I print_info: freq_scale_train = 1
0.00.093.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.866 I print_info: rope_finetuned   = unknown
0.00.093.867 I print_info: ssm_d_conv       = 0
0.00.093.867 I print_info: ssm_d_inner      = 0
0.00.093.868 I print_info: ssm_d_state      = 0
0.00.093.868 I print_info: ssm_dt_rank      = 0
0.00.093.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.869 I print_info: model type       = 1.4B
0.00.093.870 I print_info: model params     = 1.41 B
0.00.093.870 I print_info: general.name     = 1.4B
0.00.093.873 I print_info: vocab type       = BPE
0.00.093.874 I print_info: n_vocab          = 50304
0.00.093.875 I print_info: n_merges         = 50009
0.00.093.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.877 I print_info: LF token         = 187 'Ċ'
0.00.093.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.878 I print_info: max token length = 1024
0.00.093.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.579 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.246 I llama_init_from_model: n_seq_max     = 1
0.00.167.256 I llama_init_from_model: n_ctx         = 2048
0.00.167.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.257 I llama_init_from_model: n_batch       = 2048
0.00.167.257 I llama_init_from_model: n_ubatch      = 512
0.00.167.258 I llama_init_from_model: flash_attn    = 0
0.00.167.262 I llama_init_from_model: freq_base     = 10000.0
0.00.167.262 I llama_init_from_model: freq_scale    = 1
0.00.167.280 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.136 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.992 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.005 I llama_init_from_model: graph nodes  = 967
0.00.292.005 I llama_init_from_model: graph splits = 1
0.00.292.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.215 I main: llama threadpool init, n_threads = 8
0.00.334.234 I 
0.00.334.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.314 I 
0.00.334.398 I sampler seed: 1234
0.00.334.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.416 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.883.734 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.883.745 I llama_perf_context_print:        load time =     332.02 ms
0.01.883.754 I llama_perf_context_print: prompt eval time =      72.91 ms /     7 tokens (   10.42 ms per token,    96.01 tokens per second)
0.01.883.765 I llama_perf_context_print:        eval time =    1466.10 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.883.781 I llama_perf_context_print:       total time =    1551.19 ms /    70 tokens

real	0m1.978s
user	0m12.494s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q8_0
0.00.030.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.904 I load: special tokens cache size = 25
0.00.093.126 I load: token to piece cache size = 0.2984 MB
0.00.093.152 I print_info: arch             = gptneox
0.00.093.152 I print_info: vocab_only       = 0
0.00.093.153 I print_info: n_ctx_train      = 2048
0.00.093.153 I print_info: n_embd           = 2048
0.00.093.154 I print_info: n_layer          = 24
0.00.093.165 I print_info: n_head           = 16
0.00.093.168 I print_info: n_head_kv        = 16
0.00.093.168 I print_info: n_rot            = 32
0.00.093.169 I print_info: n_swa            = 0
0.00.093.169 I print_info: n_embd_head_k    = 128
0.00.093.170 I print_info: n_embd_head_v    = 128
0.00.093.172 I print_info: n_gqa            = 1
0.00.093.174 I print_info: n_embd_k_gqa     = 2048
0.00.093.176 I print_info: n_embd_v_gqa     = 2048
0.00.093.177 I print_info: f_norm_eps       = 1.0e-05
0.00.093.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.181 I print_info: f_logit_scale    = 0.0e+00
0.00.093.183 I print_info: n_ff             = 8192
0.00.093.183 I print_info: n_expert         = 0
0.00.093.184 I print_info: n_expert_used    = 0
0.00.093.184 I print_info: causal attn      = 1
0.00.093.185 I print_info: pooling type     = 0
0.00.093.185 I print_info: rope type        = 2
0.00.093.185 I print_info: rope scaling     = linear
0.00.093.187 I print_info: freq_base_train  = 10000.0
0.00.093.188 I print_info: freq_scale_train = 1
0.00.093.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.189 I print_info: rope_finetuned   = unknown
0.00.093.189 I print_info: ssm_d_conv       = 0
0.00.093.190 I print_info: ssm_d_inner      = 0
0.00.093.190 I print_info: ssm_d_state      = 0
0.00.093.191 I print_info: ssm_dt_rank      = 0
0.00.093.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.192 I print_info: model type       = 1.4B
0.00.093.192 I print_info: model params     = 1.41 B
0.00.093.192 I print_info: general.name     = 1.4B
0.00.093.195 I print_info: vocab type       = BPE
0.00.093.196 I print_info: n_vocab          = 50304
0.00.093.196 I print_info: n_merges         = 50009
0.00.093.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.199 I print_info: LF token         = 187 'Ċ'
0.00.093.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.200 I print_info: max token length = 1024
0.00.093.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.258 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.898 I llama_init_from_model: n_seq_max     = 1
0.00.166.907 I llama_init_from_model: n_ctx         = 128
0.00.166.907 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.908 I llama_init_from_model: n_batch       = 128
0.00.166.908 I llama_init_from_model: n_ubatch      = 128
0.00.166.909 I llama_init_from_model: flash_attn    = 0
0.00.166.911 I llama_init_from_model: freq_base     = 10000.0
0.00.166.912 I llama_init_from_model: freq_scale    = 1
0.00.166.913 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.159 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.058 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.069 I llama_init_from_model: graph nodes  = 967
0.00.178.070 I llama_init_from_model: graph splits = 1
0.00.178.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.452 I 
0.00.210.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.557 I perplexity: tokenizing the input ..
0.00.219.467 I perplexity: tokenization took 8.905 ms
0.00.219.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.221 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.371.254 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.371.292 I llama_perf_context_print:        load time =     210.11 ms
0.01.371.294 I llama_perf_context_print: prompt eval time =    1148.18 ms /   128 tokens (    8.97 ms per token,   111.48 tokens per second)
0.01.371.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.296 I llama_perf_context_print:       total time =    1160.84 ms /   129 tokens

real	0m1.441s
user	0m9.532s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_0
0.00.030.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.123 I load: special tokens cache size = 25
0.00.097.141 I load: token to piece cache size = 0.2984 MB
0.00.097.164 I print_info: arch             = gptneox
0.00.097.164 I print_info: vocab_only       = 0
0.00.097.165 I print_info: n_ctx_train      = 2048
0.00.097.165 I print_info: n_embd           = 2048
0.00.097.166 I print_info: n_layer          = 24
0.00.097.177 I print_info: n_head           = 16
0.00.097.179 I print_info: n_head_kv        = 16
0.00.097.180 I print_info: n_rot            = 32
0.00.097.180 I print_info: n_swa            = 0
0.00.097.181 I print_info: n_embd_head_k    = 128
0.00.097.181 I print_info: n_embd_head_v    = 128
0.00.097.183 I print_info: n_gqa            = 1
0.00.097.185 I print_info: n_embd_k_gqa     = 2048
0.00.097.187 I print_info: n_embd_v_gqa     = 2048
0.00.097.189 I print_info: f_norm_eps       = 1.0e-05
0.00.097.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.192 I print_info: f_logit_scale    = 0.0e+00
0.00.097.194 I print_info: n_ff             = 8192
0.00.097.194 I print_info: n_expert         = 0
0.00.097.195 I print_info: n_expert_used    = 0
0.00.097.195 I print_info: causal attn      = 1
0.00.097.196 I print_info: pooling type     = 0
0.00.097.196 I print_info: rope type        = 2
0.00.097.197 I print_info: rope scaling     = linear
0.00.097.199 I print_info: freq_base_train  = 10000.0
0.00.097.200 I print_info: freq_scale_train = 1
0.00.097.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.201 I print_info: rope_finetuned   = unknown
0.00.097.201 I print_info: ssm_d_conv       = 0
0.00.097.202 I print_info: ssm_d_inner      = 0
0.00.097.202 I print_info: ssm_d_state      = 0
0.00.097.202 I print_info: ssm_dt_rank      = 0
0.00.097.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.204 I print_info: model type       = 1.4B
0.00.097.204 I print_info: model params     = 1.41 B
0.00.097.205 I print_info: general.name     = 1.4B
0.00.097.208 I print_info: vocab type       = BPE
0.00.097.209 I print_info: n_vocab          = 50304
0.00.097.210 I print_info: n_merges         = 50009
0.00.097.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: LF token         = 187 'Ċ'
0.00.097.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: max token length = 1024
0.00.097.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.262 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.273 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.772 I llama_init_from_model: n_seq_max     = 1
0.00.524.781 I llama_init_from_model: n_ctx         = 2048
0.00.524.782 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.524.782 I llama_init_from_model: n_batch       = 2048
0.00.524.782 I llama_init_from_model: n_ubatch      = 512
0.00.524.783 I llama_init_from_model: flash_attn    = 0
0.00.524.787 I llama_init_from_model: freq_base     = 10000.0
0.00.524.788 I llama_init_from_model: freq_scale    = 1
0.00.524.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.582 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.599 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.380 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.643.394 I llama_init_from_model: graph nodes  = 967
0.00.643.395 I llama_init_from_model: graph splits = 1
0.00.643.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.851 I main: llama threadpool init, n_threads = 8
0.00.675.869 I 
0.00.675.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.947 I 
0.00.676.034 I sampler seed: 1234
0.00.676.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.052 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.653.228 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.653.240 I llama_perf_context_print:        load time =     673.65 ms
0.01.653.249 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.89 tokens per second)
0.01.653.257 I llama_perf_context_print:        eval time =     925.68 ms /    63 runs   (   14.69 ms per token,    68.06 tokens per second)
0.01.653.267 I llama_perf_context_print:       total time =     979.08 ms /    70 tokens

real	0m1.768s
user	0m8.034s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q4_0
0.00.029.766 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.469 I load: special tokens cache size = 25
0.00.093.445 I load: token to piece cache size = 0.2984 MB
0.00.093.468 I print_info: arch             = gptneox
0.00.093.469 I print_info: vocab_only       = 0
0.00.093.469 I print_info: n_ctx_train      = 2048
0.00.093.470 I print_info: n_embd           = 2048
0.00.093.470 I print_info: n_layer          = 24
0.00.093.482 I print_info: n_head           = 16
0.00.093.484 I print_info: n_head_kv        = 16
0.00.093.486 I print_info: n_rot            = 32
0.00.093.486 I print_info: n_swa            = 0
0.00.093.487 I print_info: n_embd_head_k    = 128
0.00.093.487 I print_info: n_embd_head_v    = 128
0.00.093.490 I print_info: n_gqa            = 1
0.00.093.491 I print_info: n_embd_k_gqa     = 2048
0.00.093.494 I print_info: n_embd_v_gqa     = 2048
0.00.093.495 I print_info: f_norm_eps       = 1.0e-05
0.00.093.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.497 I print_info: f_logit_scale    = 0.0e+00
0.00.093.499 I print_info: n_ff             = 8192
0.00.093.499 I print_info: n_expert         = 0
0.00.093.501 I print_info: n_expert_used    = 0
0.00.093.502 I print_info: causal attn      = 1
0.00.093.502 I print_info: pooling type     = 0
0.00.093.503 I print_info: rope type        = 2
0.00.093.503 I print_info: rope scaling     = linear
0.00.093.505 I print_info: freq_base_train  = 10000.0
0.00.093.506 I print_info: freq_scale_train = 1
0.00.093.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.507 I print_info: rope_finetuned   = unknown
0.00.093.507 I print_info: ssm_d_conv       = 0
0.00.093.508 I print_info: ssm_d_inner      = 0
0.00.093.508 I print_info: ssm_d_state      = 0
0.00.093.508 I print_info: ssm_dt_rank      = 0
0.00.093.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.509 I print_info: model type       = 1.4B
0.00.093.510 I print_info: model params     = 1.41 B
0.00.093.511 I print_info: general.name     = 1.4B
0.00.093.514 I print_info: vocab type       = BPE
0.00.093.515 I print_info: n_vocab          = 50304
0.00.093.516 I print_info: n_merges         = 50009
0.00.093.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: LF token         = 187 'Ċ'
0.00.093.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: max token length = 1024
0.00.093.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.875 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.885 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.000 I llama_init_from_model: n_seq_max     = 1
0.00.518.009 I llama_init_from_model: n_ctx         = 128
0.00.518.010 I llama_init_from_model: n_ctx_per_seq = 128
0.00.518.010 I llama_init_from_model: n_batch       = 128
0.00.518.011 I llama_init_from_model: n_ubatch      = 128
0.00.518.011 I llama_init_from_model: flash_attn    = 0
0.00.518.016 I llama_init_from_model: freq_base     = 10000.0
0.00.518.016 I llama_init_from_model: freq_scale    = 1
0.00.518.017 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.036 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.525.327 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.528.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.528.146 I llama_init_from_model: graph nodes  = 967
0.00.528.147 I llama_init_from_model: graph splits = 1
0.00.528.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.735 I 
0.00.550.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.845 I perplexity: tokenizing the input ..
0.00.559.603 I perplexity: tokenization took 8.753 ms
0.00.559.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.489 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.089.411 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.089.452 I llama_perf_context_print:        load time =     550.34 ms
0.01.089.453 I llama_perf_context_print: prompt eval time =     526.31 ms /   128 tokens (    4.11 ms per token,   243.20 tokens per second)
0.01.089.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.456 I llama_perf_context_print:       total time =     538.72 ms /   129 tokens

real	0m1.184s
user	0m4.616s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_1
0.00.030.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.072 I load: special tokens cache size = 25
0.00.094.993 I load: token to piece cache size = 0.2984 MB
0.00.095.012 I print_info: arch             = gptneox
0.00.095.017 I print_info: vocab_only       = 0
0.00.095.017 I print_info: n_ctx_train      = 2048
0.00.095.018 I print_info: n_embd           = 2048
0.00.095.019 I print_info: n_layer          = 24
0.00.095.030 I print_info: n_head           = 16
0.00.095.033 I print_info: n_head_kv        = 16
0.00.095.033 I print_info: n_rot            = 32
0.00.095.034 I print_info: n_swa            = 0
0.00.095.035 I print_info: n_embd_head_k    = 128
0.00.095.036 I print_info: n_embd_head_v    = 128
0.00.095.038 I print_info: n_gqa            = 1
0.00.095.040 I print_info: n_embd_k_gqa     = 2048
0.00.095.042 I print_info: n_embd_v_gqa     = 2048
0.00.095.043 I print_info: f_norm_eps       = 1.0e-05
0.00.095.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.045 I print_info: f_logit_scale    = 0.0e+00
0.00.095.047 I print_info: n_ff             = 8192
0.00.095.047 I print_info: n_expert         = 0
0.00.095.048 I print_info: n_expert_used    = 0
0.00.095.048 I print_info: causal attn      = 1
0.00.095.049 I print_info: pooling type     = 0
0.00.095.049 I print_info: rope type        = 2
0.00.095.050 I print_info: rope scaling     = linear
0.00.095.052 I print_info: freq_base_train  = 10000.0
0.00.095.052 I print_info: freq_scale_train = 1
0.00.095.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.053 I print_info: rope_finetuned   = unknown
0.00.095.053 I print_info: ssm_d_conv       = 0
0.00.095.054 I print_info: ssm_d_inner      = 0
0.00.095.054 I print_info: ssm_d_state      = 0
0.00.095.054 I print_info: ssm_dt_rank      = 0
0.00.095.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.056 I print_info: model type       = 1.4B
0.00.095.057 I print_info: model params     = 1.41 B
0.00.095.057 I print_info: general.name     = 1.4B
0.00.095.060 I print_info: vocab type       = BPE
0.00.095.061 I print_info: n_vocab          = 50304
0.00.095.061 I print_info: n_merges         = 50009
0.00.095.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.064 I print_info: LF token         = 187 'Ċ'
0.00.095.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.065 I print_info: max token length = 1024
0.00.095.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.477 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.147 I llama_init_from_model: n_seq_max     = 1
0.00.144.155 I llama_init_from_model: n_ctx         = 2048
0.00.144.156 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.156 I llama_init_from_model: n_batch       = 2048
0.00.144.156 I llama_init_from_model: n_ubatch      = 512
0.00.144.157 I llama_init_from_model: flash_attn    = 0
0.00.144.159 I llama_init_from_model: freq_base     = 10000.0
0.00.144.160 I llama_init_from_model: freq_scale    = 1
0.00.144.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.217 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.231 I llama_init_from_model: graph nodes  = 967
0.00.269.231 I llama_init_from_model: graph splits = 1
0.00.269.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.156 I main: llama threadpool init, n_threads = 8
0.00.319.175 I 
0.00.319.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.256 I 
0.00.319.343 I sampler seed: 1234
0.00.319.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.362 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.872.300 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22001.86 tokens per second)
0.01.872.313 I llama_perf_context_print:        load time =     316.99 ms
0.01.872.321 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.872.330 I llama_perf_context_print:        eval time =    1430.51 ms /    63 runs   (   22.71 ms per token,    44.04 tokens per second)
0.01.872.339 I llama_perf_context_print:       total time =    1554.82 ms /    70 tokens

real	0m1.952s
user	0m12.595s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.560 I llama_model_loader: - type  f32:  194 tensors
0.00.029.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.564 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q4_1
0.00.029.568 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.007 I load: special tokens cache size = 25
0.00.092.971 I load: token to piece cache size = 0.2984 MB
0.00.092.990 I print_info: arch             = gptneox
0.00.092.990 I print_info: vocab_only       = 0
0.00.092.991 I print_info: n_ctx_train      = 2048
0.00.092.992 I print_info: n_embd           = 2048
0.00.092.992 I print_info: n_layer          = 24
0.00.093.002 I print_info: n_head           = 16
0.00.093.010 I print_info: n_head_kv        = 16
0.00.093.010 I print_info: n_rot            = 32
0.00.093.011 I print_info: n_swa            = 0
0.00.093.011 I print_info: n_embd_head_k    = 128
0.00.093.012 I print_info: n_embd_head_v    = 128
0.00.093.014 I print_info: n_gqa            = 1
0.00.093.016 I print_info: n_embd_k_gqa     = 2048
0.00.093.018 I print_info: n_embd_v_gqa     = 2048
0.00.093.019 I print_info: f_norm_eps       = 1.0e-05
0.00.093.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.022 I print_info: f_logit_scale    = 0.0e+00
0.00.093.023 I print_info: n_ff             = 8192
0.00.093.024 I print_info: n_expert         = 0
0.00.093.024 I print_info: n_expert_used    = 0
0.00.093.025 I print_info: causal attn      = 1
0.00.093.026 I print_info: pooling type     = 0
0.00.093.026 I print_info: rope type        = 2
0.00.093.027 I print_info: rope scaling     = linear
0.00.093.028 I print_info: freq_base_train  = 10000.0
0.00.093.029 I print_info: freq_scale_train = 1
0.00.093.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.030 I print_info: rope_finetuned   = unknown
0.00.093.030 I print_info: ssm_d_conv       = 0
0.00.093.031 I print_info: ssm_d_inner      = 0
0.00.093.031 I print_info: ssm_d_state      = 0
0.00.093.031 I print_info: ssm_dt_rank      = 0
0.00.093.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.033 I print_info: model type       = 1.4B
0.00.093.034 I print_info: model params     = 1.41 B
0.00.093.034 I print_info: general.name     = 1.4B
0.00.093.037 I print_info: vocab type       = BPE
0.00.093.038 I print_info: n_vocab          = 50304
0.00.093.038 I print_info: n_merges         = 50009
0.00.093.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.041 I print_info: LF token         = 187 'Ċ'
0.00.093.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.042 I print_info: max token length = 1024
0.00.093.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.681 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.359 I llama_init_from_model: n_seq_max     = 1
0.00.142.366 I llama_init_from_model: n_ctx         = 128
0.00.142.367 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.367 I llama_init_from_model: n_batch       = 128
0.00.142.367 I llama_init_from_model: n_ubatch      = 128
0.00.142.368 I llama_init_from_model: flash_attn    = 0
0.00.142.370 I llama_init_from_model: freq_base     = 10000.0
0.00.142.371 I llama_init_from_model: freq_scale    = 1
0.00.142.372 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.389 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.618 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.520 I llama_init_from_model: graph nodes  = 967
0.00.153.520 I llama_init_from_model: graph splits = 1
0.00.153.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.556 I 
0.00.193.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.663 I perplexity: tokenizing the input ..
0.00.202.404 I perplexity: tokenization took 8.736 ms
0.00.202.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.345 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.305 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.347 I llama_perf_context_print:        load time =     193.18 ms
0.02.260.349 I llama_perf_context_print: prompt eval time =    2054.36 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.260.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.352 I llama_perf_context_print:       total time =    2066.79 ms /   129 tokens

real	0m2.316s
user	0m16.834s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q5_0
0.00.029.893 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.052 I load: special tokens cache size = 25
0.00.092.949 I load: token to piece cache size = 0.2984 MB
0.00.092.971 I print_info: arch             = gptneox
0.00.092.972 I print_info: vocab_only       = 0
0.00.092.973 I print_info: n_ctx_train      = 2048
0.00.092.973 I print_info: n_embd           = 2048
0.00.092.974 I print_info: n_layer          = 24
0.00.092.984 I print_info: n_head           = 16
0.00.092.986 I print_info: n_head_kv        = 16
0.00.092.986 I print_info: n_rot            = 32
0.00.092.987 I print_info: n_swa            = 0
0.00.092.987 I print_info: n_embd_head_k    = 128
0.00.092.988 I print_info: n_embd_head_v    = 128
0.00.092.990 I print_info: n_gqa            = 1
0.00.092.992 I print_info: n_embd_k_gqa     = 2048
0.00.092.994 I print_info: n_embd_v_gqa     = 2048
0.00.092.996 I print_info: f_norm_eps       = 1.0e-05
0.00.092.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.998 I print_info: f_logit_scale    = 0.0e+00
0.00.093.000 I print_info: n_ff             = 8192
0.00.093.000 I print_info: n_expert         = 0
0.00.093.000 I print_info: n_expert_used    = 0
0.00.093.001 I print_info: causal attn      = 1
0.00.093.001 I print_info: pooling type     = 0
0.00.093.002 I print_info: rope type        = 2
0.00.093.002 I print_info: rope scaling     = linear
0.00.093.004 I print_info: freq_base_train  = 10000.0
0.00.093.004 I print_info: freq_scale_train = 1
0.00.093.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.005 I print_info: rope_finetuned   = unknown
0.00.093.006 I print_info: ssm_d_conv       = 0
0.00.093.006 I print_info: ssm_d_inner      = 0
0.00.093.007 I print_info: ssm_d_state      = 0
0.00.093.007 I print_info: ssm_dt_rank      = 0
0.00.093.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.008 I print_info: model type       = 1.4B
0.00.093.009 I print_info: model params     = 1.41 B
0.00.093.010 I print_info: general.name     = 1.4B
0.00.093.012 I print_info: vocab type       = BPE
0.00.093.013 I print_info: n_vocab          = 50304
0.00.093.014 I print_info: n_merges         = 50009
0.00.093.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.017 I print_info: LF token         = 187 'Ċ'
0.00.093.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.018 I print_info: max token length = 1024
0.00.093.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.311 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.001 I llama_init_from_model: n_seq_max     = 1
0.00.142.011 I llama_init_from_model: n_ctx         = 2048
0.00.142.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.011 I llama_init_from_model: n_batch       = 2048
0.00.142.012 I llama_init_from_model: n_ubatch      = 512
0.00.142.012 I llama_init_from_model: flash_attn    = 0
0.00.142.015 I llama_init_from_model: freq_base     = 10000.0
0.00.142.016 I llama_init_from_model: freq_scale    = 1
0.00.142.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.649 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.526 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.539 I llama_init_from_model: graph nodes  = 967
0.00.266.539 I llama_init_from_model: graph splits = 1
0.00.266.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.796 I main: llama threadpool init, n_threads = 8
0.00.325.813 I 
0.00.325.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.895 I 
0.00.325.978 I sampler seed: 1234
0.00.325.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.997 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.242.068 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.242.081 I llama_perf_context_print:        load time =     323.64 ms
0.02.242.089 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.242.099 I llama_perf_context_print:        eval time =    1758.41 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.242.114 I llama_perf_context_print:       total time =    1917.94 ms /    70 tokens

real	0m2.321s
user	0m15.580s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q5_0
0.00.029.911 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.303 I load: special tokens cache size = 25
0.00.093.060 I load: token to piece cache size = 0.2984 MB
0.00.093.086 I print_info: arch             = gptneox
0.00.093.087 I print_info: vocab_only       = 0
0.00.093.088 I print_info: n_ctx_train      = 2048
0.00.093.088 I print_info: n_embd           = 2048
0.00.093.089 I print_info: n_layer          = 24
0.00.093.101 I print_info: n_head           = 16
0.00.093.104 I print_info: n_head_kv        = 16
0.00.093.104 I print_info: n_rot            = 32
0.00.093.105 I print_info: n_swa            = 0
0.00.093.105 I print_info: n_embd_head_k    = 128
0.00.093.107 I print_info: n_embd_head_v    = 128
0.00.093.110 I print_info: n_gqa            = 1
0.00.093.112 I print_info: n_embd_k_gqa     = 2048
0.00.093.113 I print_info: n_embd_v_gqa     = 2048
0.00.093.115 I print_info: f_norm_eps       = 1.0e-05
0.00.093.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.118 I print_info: f_logit_scale    = 0.0e+00
0.00.093.119 I print_info: n_ff             = 8192
0.00.093.119 I print_info: n_expert         = 0
0.00.093.120 I print_info: n_expert_used    = 0
0.00.093.120 I print_info: causal attn      = 1
0.00.093.121 I print_info: pooling type     = 0
0.00.093.121 I print_info: rope type        = 2
0.00.093.122 I print_info: rope scaling     = linear
0.00.093.124 I print_info: freq_base_train  = 10000.0
0.00.093.124 I print_info: freq_scale_train = 1
0.00.093.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.125 I print_info: rope_finetuned   = unknown
0.00.093.125 I print_info: ssm_d_conv       = 0
0.00.093.126 I print_info: ssm_d_inner      = 0
0.00.093.126 I print_info: ssm_d_state      = 0
0.00.093.127 I print_info: ssm_dt_rank      = 0
0.00.093.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.128 I print_info: model type       = 1.4B
0.00.093.129 I print_info: model params     = 1.41 B
0.00.093.129 I print_info: general.name     = 1.4B
0.00.093.132 I print_info: vocab type       = BPE
0.00.093.133 I print_info: n_vocab          = 50304
0.00.093.134 I print_info: n_merges         = 50009
0.00.093.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.138 I print_info: LF token         = 187 'Ċ'
0.00.093.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.139 I print_info: max token length = 1024
0.00.093.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.025 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.684 I llama_init_from_model: n_seq_max     = 1
0.00.142.694 I llama_init_from_model: n_ctx         = 128
0.00.142.694 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.694 I llama_init_from_model: n_batch       = 128
0.00.142.695 I llama_init_from_model: n_ubatch      = 128
0.00.142.695 I llama_init_from_model: flash_attn    = 0
0.00.142.698 I llama_init_from_model: freq_base     = 10000.0
0.00.142.698 I llama_init_from_model: freq_scale    = 1
0.00.142.699 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.715 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.072 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.072 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.083 I llama_init_from_model: graph nodes  = 967
0.00.154.084 I llama_init_from_model: graph splits = 1
0.00.154.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.189 I 
0.00.204.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.303 I perplexity: tokenizing the input ..
0.00.213.083 I perplexity: tokenization took 8.775 ms
0.00.213.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.506 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.511 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.550 I llama_perf_context_print:        load time =     203.81 ms
0.02.904.553 I llama_perf_context_print: prompt eval time =    2687.85 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.904.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.555 I llama_perf_context_print:       total time =    2700.36 ms /   129 tokens

real	0m2.959s
user	0m21.985s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.804 I llama_model_loader: - type  f32:  194 tensors
0.00.031.805 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.809 I print_info: file format = GGUF V3 (latest)
0.00.031.810 I print_info: file type   = Q5_1
0.00.031.813 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.981 I load: special tokens cache size = 25
0.00.098.892 I load: token to piece cache size = 0.2984 MB
0.00.098.914 I print_info: arch             = gptneox
0.00.098.915 I print_info: vocab_only       = 0
0.00.098.915 I print_info: n_ctx_train      = 2048
0.00.098.916 I print_info: n_embd           = 2048
0.00.098.916 I print_info: n_layer          = 24
0.00.098.927 I print_info: n_head           = 16
0.00.098.929 I print_info: n_head_kv        = 16
0.00.098.930 I print_info: n_rot            = 32
0.00.098.931 I print_info: n_swa            = 0
0.00.098.932 I print_info: n_embd_head_k    = 128
0.00.098.932 I print_info: n_embd_head_v    = 128
0.00.098.935 I print_info: n_gqa            = 1
0.00.098.937 I print_info: n_embd_k_gqa     = 2048
0.00.098.939 I print_info: n_embd_v_gqa     = 2048
0.00.098.940 I print_info: f_norm_eps       = 1.0e-05
0.00.098.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.942 I print_info: f_logit_scale    = 0.0e+00
0.00.098.944 I print_info: n_ff             = 8192
0.00.098.946 I print_info: n_expert         = 0
0.00.098.947 I print_info: n_expert_used    = 0
0.00.098.947 I print_info: causal attn      = 1
0.00.098.948 I print_info: pooling type     = 0
0.00.098.948 I print_info: rope type        = 2
0.00.098.949 I print_info: rope scaling     = linear
0.00.098.950 I print_info: freq_base_train  = 10000.0
0.00.098.951 I print_info: freq_scale_train = 1
0.00.098.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.952 I print_info: rope_finetuned   = unknown
0.00.098.953 I print_info: ssm_d_conv       = 0
0.00.098.954 I print_info: ssm_d_inner      = 0
0.00.098.954 I print_info: ssm_d_state      = 0
0.00.098.955 I print_info: ssm_dt_rank      = 0
0.00.098.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.957 I print_info: model type       = 1.4B
0.00.098.958 I print_info: model params     = 1.41 B
0.00.098.958 I print_info: general.name     = 1.4B
0.00.098.961 I print_info: vocab type       = BPE
0.00.098.962 I print_info: n_vocab          = 50304
0.00.098.963 I print_info: n_merges         = 50009
0.00.098.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: LF token         = 187 'Ċ'
0.00.098.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: max token length = 1024
0.00.098.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.850 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.533 I llama_init_from_model: n_seq_max     = 1
0.00.150.541 I llama_init_from_model: n_ctx         = 2048
0.00.150.541 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.541 I llama_init_from_model: n_batch       = 2048
0.00.150.542 I llama_init_from_model: n_ubatch      = 512
0.00.150.542 I llama_init_from_model: flash_attn    = 0
0.00.150.544 I llama_init_from_model: freq_base     = 10000.0
0.00.150.545 I llama_init_from_model: freq_scale    = 1
0.00.150.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.587 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.404 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.416 I llama_init_from_model: graph nodes  = 967
0.00.276.417 I llama_init_from_model: graph splits = 1
0.00.276.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.757 I main: llama threadpool init, n_threads = 8
0.00.342.775 I 
0.00.342.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.856 I 
0.00.342.939 I sampler seed: 1234
0.00.342.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.959 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.528.451 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.528.462 I llama_perf_context_print:        load time =     340.57 ms
0.02.528.470 I llama_perf_context_print: prompt eval time =     166.34 ms /     7 tokens (   23.76 ms per token,    42.08 tokens per second)
0.02.528.479 I llama_perf_context_print:        eval time =    2007.65 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.528.487 I llama_perf_context_print:       total time =    2187.35 ms /    70 tokens

real	0m2.608s
user	0m17.664s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.670 I print_info: file format = GGUF V3 (latest)
0.00.029.671 I print_info: file type   = Q5_1
0.00.029.674 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.581 I load: special tokens cache size = 25
0.00.092.432 I load: token to piece cache size = 0.2984 MB
0.00.092.451 I print_info: arch             = gptneox
0.00.092.456 I print_info: vocab_only       = 0
0.00.092.456 I print_info: n_ctx_train      = 2048
0.00.092.457 I print_info: n_embd           = 2048
0.00.092.457 I print_info: n_layer          = 24
0.00.092.469 I print_info: n_head           = 16
0.00.092.472 I print_info: n_head_kv        = 16
0.00.092.473 I print_info: n_rot            = 32
0.00.092.474 I print_info: n_swa            = 0
0.00.092.475 I print_info: n_embd_head_k    = 128
0.00.092.475 I print_info: n_embd_head_v    = 128
0.00.092.477 I print_info: n_gqa            = 1
0.00.092.479 I print_info: n_embd_k_gqa     = 2048
0.00.092.481 I print_info: n_embd_v_gqa     = 2048
0.00.092.483 I print_info: f_norm_eps       = 1.0e-05
0.00.092.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.485 I print_info: f_logit_scale    = 0.0e+00
0.00.092.487 I print_info: n_ff             = 8192
0.00.092.488 I print_info: n_expert         = 0
0.00.092.488 I print_info: n_expert_used    = 0
0.00.092.488 I print_info: causal attn      = 1
0.00.092.489 I print_info: pooling type     = 0
0.00.092.489 I print_info: rope type        = 2
0.00.092.491 I print_info: rope scaling     = linear
0.00.092.493 I print_info: freq_base_train  = 10000.0
0.00.092.493 I print_info: freq_scale_train = 1
0.00.092.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.494 I print_info: rope_finetuned   = unknown
0.00.092.495 I print_info: ssm_d_conv       = 0
0.00.092.496 I print_info: ssm_d_inner      = 0
0.00.092.496 I print_info: ssm_d_state      = 0
0.00.092.496 I print_info: ssm_dt_rank      = 0
0.00.092.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.497 I print_info: model type       = 1.4B
0.00.092.498 I print_info: model params     = 1.41 B
0.00.092.498 I print_info: general.name     = 1.4B
0.00.092.501 I print_info: vocab type       = BPE
0.00.092.503 I print_info: n_vocab          = 50304
0.00.092.503 I print_info: n_merges         = 50009
0.00.092.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.507 I print_info: LF token         = 187 'Ċ'
0.00.092.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.508 I print_info: max token length = 1024
0.00.092.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.713 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.364 I llama_init_from_model: n_seq_max     = 1
0.00.144.371 I llama_init_from_model: n_ctx         = 128
0.00.144.372 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.372 I llama_init_from_model: n_batch       = 128
0.00.144.373 I llama_init_from_model: n_ubatch      = 128
0.00.144.373 I llama_init_from_model: flash_attn    = 0
0.00.144.375 I llama_init_from_model: freq_base     = 10000.0
0.00.144.376 I llama_init_from_model: freq_scale    = 1
0.00.144.377 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.395 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.572 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.520 I llama_init_from_model: graph nodes  = 967
0.00.155.520 I llama_init_from_model: graph splits = 1
0.00.155.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.292 I 
0.00.211.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.408 I perplexity: tokenizing the input ..
0.00.220.143 I perplexity: tokenization took 8.73 ms
0.00.220.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.253.608 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.256.538 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.256.579 I llama_perf_context_print:        load time =     210.93 ms
0.03.256.581 I llama_perf_context_print: prompt eval time =    3032.91 ms /   128 tokens (   23.69 ms per token,    42.20 tokens per second)
0.03.256.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.256.583 I llama_perf_context_print:       total time =    3045.29 ms /   129 tokens

real	0m3.312s
user	0m24.776s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q2_K - Medium
0.00.030.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.768 I load: special tokens cache size = 25
0.00.095.448 I load: token to piece cache size = 0.2984 MB
0.00.095.472 I print_info: arch             = gptneox
0.00.095.473 I print_info: vocab_only       = 0
0.00.095.473 I print_info: n_ctx_train      = 2048
0.00.095.474 I print_info: n_embd           = 2048
0.00.095.474 I print_info: n_layer          = 24
0.00.095.486 I print_info: n_head           = 16
0.00.095.488 I print_info: n_head_kv        = 16
0.00.095.488 I print_info: n_rot            = 32
0.00.095.489 I print_info: n_swa            = 0
0.00.095.490 I print_info: n_embd_head_k    = 128
0.00.095.490 I print_info: n_embd_head_v    = 128
0.00.095.492 I print_info: n_gqa            = 1
0.00.095.494 I print_info: n_embd_k_gqa     = 2048
0.00.095.496 I print_info: n_embd_v_gqa     = 2048
0.00.095.498 I print_info: f_norm_eps       = 1.0e-05
0.00.095.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.502 I print_info: f_logit_scale    = 0.0e+00
0.00.095.504 I print_info: n_ff             = 8192
0.00.095.505 I print_info: n_expert         = 0
0.00.095.505 I print_info: n_expert_used    = 0
0.00.095.506 I print_info: causal attn      = 1
0.00.095.506 I print_info: pooling type     = 0
0.00.095.507 I print_info: rope type        = 2
0.00.095.507 I print_info: rope scaling     = linear
0.00.095.510 I print_info: freq_base_train  = 10000.0
0.00.095.510 I print_info: freq_scale_train = 1
0.00.095.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.511 I print_info: rope_finetuned   = unknown
0.00.095.512 I print_info: ssm_d_conv       = 0
0.00.095.512 I print_info: ssm_d_inner      = 0
0.00.095.512 I print_info: ssm_d_state      = 0
0.00.095.513 I print_info: ssm_dt_rank      = 0
0.00.095.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.514 I print_info: model type       = 1.4B
0.00.095.515 I print_info: model params     = 1.41 B
0.00.095.515 I print_info: general.name     = 1.4B
0.00.095.518 I print_info: vocab type       = BPE
0.00.095.519 I print_info: n_vocab          = 50304
0.00.095.519 I print_info: n_merges         = 50009
0.00.095.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: LF token         = 187 'Ċ'
0.00.095.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.524 I print_info: max token length = 1024
0.00.095.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.428 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.078 I llama_init_from_model: n_seq_max     = 1
0.00.127.086 I llama_init_from_model: n_ctx         = 2048
0.00.127.086 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.087 I llama_init_from_model: n_batch       = 2048
0.00.127.087 I llama_init_from_model: n_ubatch      = 512
0.00.127.087 I llama_init_from_model: flash_attn    = 0
0.00.127.089 I llama_init_from_model: freq_base     = 10000.0
0.00.127.090 I llama_init_from_model: freq_scale    = 1
0.00.127.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.666 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.605 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.617 I llama_init_from_model: graph nodes  = 967
0.00.253.618 I llama_init_from_model: graph splits = 1
0.00.253.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.801 I main: llama threadpool init, n_threads = 8
0.00.301.821 I 
0.00.301.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.906 I 
0.00.301.996 I sampler seed: 1234
0.00.302.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.049 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.748.786 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22166.72 tokens per second)
0.01.748.797 I llama_perf_context_print:        load time =     299.61 ms
0.01.748.805 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.748.814 I llama_perf_context_print:        eval time =    1326.12 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.748.831 I llama_perf_context_print:       total time =    1448.65 ms /    70 tokens

real	0m1.819s
user	0m11.737s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q2_K - Medium
0.00.030.041 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.478 I load: special tokens cache size = 25
0.00.094.303 I load: token to piece cache size = 0.2984 MB
0.00.094.328 I print_info: arch             = gptneox
0.00.094.333 I print_info: vocab_only       = 0
0.00.094.334 I print_info: n_ctx_train      = 2048
0.00.094.335 I print_info: n_embd           = 2048
0.00.094.335 I print_info: n_layer          = 24
0.00.094.348 I print_info: n_head           = 16
0.00.094.356 I print_info: n_head_kv        = 16
0.00.094.357 I print_info: n_rot            = 32
0.00.094.357 I print_info: n_swa            = 0
0.00.094.357 I print_info: n_embd_head_k    = 128
0.00.094.358 I print_info: n_embd_head_v    = 128
0.00.094.360 I print_info: n_gqa            = 1
0.00.094.362 I print_info: n_embd_k_gqa     = 2048
0.00.094.363 I print_info: n_embd_v_gqa     = 2048
0.00.094.365 I print_info: f_norm_eps       = 1.0e-05
0.00.094.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.367 I print_info: f_logit_scale    = 0.0e+00
0.00.094.369 I print_info: n_ff             = 8192
0.00.094.369 I print_info: n_expert         = 0
0.00.094.370 I print_info: n_expert_used    = 0
0.00.094.371 I print_info: causal attn      = 1
0.00.094.371 I print_info: pooling type     = 0
0.00.094.372 I print_info: rope type        = 2
0.00.094.372 I print_info: rope scaling     = linear
0.00.094.374 I print_info: freq_base_train  = 10000.0
0.00.094.375 I print_info: freq_scale_train = 1
0.00.094.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.377 I print_info: rope_finetuned   = unknown
0.00.094.378 I print_info: ssm_d_conv       = 0
0.00.094.379 I print_info: ssm_d_inner      = 0
0.00.094.379 I print_info: ssm_d_state      = 0
0.00.094.379 I print_info: ssm_dt_rank      = 0
0.00.094.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.381 I print_info: model type       = 1.4B
0.00.094.381 I print_info: model params     = 1.41 B
0.00.094.382 I print_info: general.name     = 1.4B
0.00.094.384 I print_info: vocab type       = BPE
0.00.094.386 I print_info: n_vocab          = 50304
0.00.094.386 I print_info: n_merges         = 50009
0.00.094.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.389 I print_info: LF token         = 187 'Ċ'
0.00.094.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.390 I print_info: max token length = 1024
0.00.094.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.460 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.099 I llama_init_from_model: n_seq_max     = 1
0.00.126.107 I llama_init_from_model: n_ctx         = 128
0.00.126.108 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.108 I llama_init_from_model: n_batch       = 128
0.00.126.108 I llama_init_from_model: n_ubatch      = 128
0.00.126.109 I llama_init_from_model: flash_attn    = 0
0.00.126.112 I llama_init_from_model: freq_base     = 10000.0
0.00.126.112 I llama_init_from_model: freq_scale    = 1
0.00.126.113 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.130 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.355 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.281 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.296 I llama_init_from_model: graph nodes  = 967
0.00.137.296 I llama_init_from_model: graph splits = 1
0.00.137.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.324 I 
0.00.175.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.429 I perplexity: tokenizing the input ..
0.00.184.202 I perplexity: tokenization took 8.768 ms
0.00.184.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.857 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.869 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.910 I llama_perf_context_print:        load time =     174.95 ms
0.02.239.912 I llama_perf_context_print: prompt eval time =    2052.09 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.239.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.915 I llama_perf_context_print:       total time =    2064.59 ms /   129 tokens

real	0m2.283s
user	0m16.779s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q3_K - Medium
0.00.030.079 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.846 I load: special tokens cache size = 25
0.00.093.331 I load: token to piece cache size = 0.2984 MB
0.00.093.353 I print_info: arch             = gptneox
0.00.093.354 I print_info: vocab_only       = 0
0.00.093.354 I print_info: n_ctx_train      = 2048
0.00.093.355 I print_info: n_embd           = 2048
0.00.093.355 I print_info: n_layer          = 24
0.00.093.366 I print_info: n_head           = 16
0.00.093.369 I print_info: n_head_kv        = 16
0.00.093.369 I print_info: n_rot            = 32
0.00.093.370 I print_info: n_swa            = 0
0.00.093.370 I print_info: n_embd_head_k    = 128
0.00.093.371 I print_info: n_embd_head_v    = 128
0.00.093.373 I print_info: n_gqa            = 1
0.00.093.375 I print_info: n_embd_k_gqa     = 2048
0.00.093.377 I print_info: n_embd_v_gqa     = 2048
0.00.093.378 I print_info: f_norm_eps       = 1.0e-05
0.00.093.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.380 I print_info: f_logit_scale    = 0.0e+00
0.00.093.382 I print_info: n_ff             = 8192
0.00.093.382 I print_info: n_expert         = 0
0.00.093.383 I print_info: n_expert_used    = 0
0.00.093.383 I print_info: causal attn      = 1
0.00.093.384 I print_info: pooling type     = 0
0.00.093.384 I print_info: rope type        = 2
0.00.093.385 I print_info: rope scaling     = linear
0.00.093.387 I print_info: freq_base_train  = 10000.0
0.00.093.388 I print_info: freq_scale_train = 1
0.00.093.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.389 I print_info: rope_finetuned   = unknown
0.00.093.389 I print_info: ssm_d_conv       = 0
0.00.093.390 I print_info: ssm_d_inner      = 0
0.00.093.390 I print_info: ssm_d_state      = 0
0.00.093.391 I print_info: ssm_dt_rank      = 0
0.00.093.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.392 I print_info: model type       = 1.4B
0.00.093.393 I print_info: model params     = 1.41 B
0.00.093.393 I print_info: general.name     = 1.4B
0.00.093.396 I print_info: vocab type       = BPE
0.00.093.397 I print_info: n_vocab          = 50304
0.00.093.398 I print_info: n_merges         = 50009
0.00.093.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.400 I print_info: LF token         = 187 'Ċ'
0.00.093.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.402 I print_info: max token length = 1024
0.00.093.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.138 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.803 I llama_init_from_model: n_seq_max     = 1
0.00.130.811 I llama_init_from_model: n_ctx         = 2048
0.00.130.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.811 I llama_init_from_model: n_batch       = 2048
0.00.130.812 I llama_init_from_model: n_ubatch      = 512
0.00.130.812 I llama_init_from_model: flash_attn    = 0
0.00.130.814 I llama_init_from_model: freq_base     = 10000.0
0.00.130.815 I llama_init_from_model: freq_scale    = 1
0.00.130.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.866 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.880 I llama_init_from_model: graph nodes  = 967
0.00.254.881 I llama_init_from_model: graph splits = 1
0.00.254.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.084 I main: llama threadpool init, n_threads = 8
0.00.300.101 I 
0.00.300.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.183 I 
0.00.300.269 I sampler seed: 1234
0.00.300.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.287 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.695.023 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.695.035 I llama_perf_context_print:        load time =     297.93 ms
0.01.695.044 I llama_perf_context_print: prompt eval time =      97.34 ms /     7 tokens (   13.91 ms per token,    71.91 tokens per second)
0.01.695.054 I llama_perf_context_print:        eval time =    1287.39 ms /    63 runs   (   20.43 ms per token,    48.94 tokens per second)
0.01.695.062 I llama_perf_context_print:       total time =    1396.62 ms /    70 tokens

real	0m1.766s
user	0m11.304s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.649 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q3_K - Medium
0.00.029.654 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.800 I load: special tokens cache size = 25
0.00.092.684 I load: token to piece cache size = 0.2984 MB
0.00.092.704 I print_info: arch             = gptneox
0.00.092.705 I print_info: vocab_only       = 0
0.00.092.706 I print_info: n_ctx_train      = 2048
0.00.092.706 I print_info: n_embd           = 2048
0.00.092.707 I print_info: n_layer          = 24
0.00.092.718 I print_info: n_head           = 16
0.00.092.720 I print_info: n_head_kv        = 16
0.00.092.720 I print_info: n_rot            = 32
0.00.092.720 I print_info: n_swa            = 0
0.00.092.721 I print_info: n_embd_head_k    = 128
0.00.092.721 I print_info: n_embd_head_v    = 128
0.00.092.723 I print_info: n_gqa            = 1
0.00.092.725 I print_info: n_embd_k_gqa     = 2048
0.00.092.727 I print_info: n_embd_v_gqa     = 2048
0.00.092.728 I print_info: f_norm_eps       = 1.0e-05
0.00.092.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.731 I print_info: f_logit_scale    = 0.0e+00
0.00.092.732 I print_info: n_ff             = 8192
0.00.092.732 I print_info: n_expert         = 0
0.00.092.733 I print_info: n_expert_used    = 0
0.00.092.733 I print_info: causal attn      = 1
0.00.092.734 I print_info: pooling type     = 0
0.00.092.734 I print_info: rope type        = 2
0.00.092.735 I print_info: rope scaling     = linear
0.00.092.737 I print_info: freq_base_train  = 10000.0
0.00.092.738 I print_info: freq_scale_train = 1
0.00.092.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.739 I print_info: rope_finetuned   = unknown
0.00.092.740 I print_info: ssm_d_conv       = 0
0.00.092.740 I print_info: ssm_d_inner      = 0
0.00.092.740 I print_info: ssm_d_state      = 0
0.00.092.741 I print_info: ssm_dt_rank      = 0
0.00.092.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.743 I print_info: model type       = 1.4B
0.00.092.744 I print_info: model params     = 1.41 B
0.00.092.744 I print_info: general.name     = 1.4B
0.00.092.747 I print_info: vocab type       = BPE
0.00.092.748 I print_info: n_vocab          = 50304
0.00.092.748 I print_info: n_merges         = 50009
0.00.092.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.751 I print_info: LF token         = 187 'Ċ'
0.00.092.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.752 I print_info: max token length = 1024
0.00.092.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.894 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.548 I llama_init_from_model: n_seq_max     = 1
0.00.130.555 I llama_init_from_model: n_ctx         = 128
0.00.130.555 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.556 I llama_init_from_model: n_batch       = 128
0.00.130.556 I llama_init_from_model: n_ubatch      = 128
0.00.130.557 I llama_init_from_model: flash_attn    = 0
0.00.130.559 I llama_init_from_model: freq_base     = 10000.0
0.00.130.559 I llama_init_from_model: freq_scale    = 1
0.00.130.561 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.578 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.759 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.706 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.720 I llama_init_from_model: graph nodes  = 967
0.00.141.720 I llama_init_from_model: graph splits = 1
0.00.141.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.141 I 
0.00.177.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.256 I perplexity: tokenizing the input ..
0.00.185.989 I perplexity: tokenization took 8.729 ms
0.00.186.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.245 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.142 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.201 I llama_perf_context_print:        load time =     176.75 ms
0.01.979.207 I llama_perf_context_print: prompt eval time =    1789.69 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.979.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.211 I llama_perf_context_print:       total time =    1802.06 ms /   129 tokens

real	0m2.025s
user	0m14.626s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.656 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q4_K - Medium
0.00.030.660 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.143 I load: special tokens cache size = 25
0.00.095.027 I load: token to piece cache size = 0.2984 MB
0.00.095.049 I print_info: arch             = gptneox
0.00.095.050 I print_info: vocab_only       = 0
0.00.095.050 I print_info: n_ctx_train      = 2048
0.00.095.051 I print_info: n_embd           = 2048
0.00.095.051 I print_info: n_layer          = 24
0.00.095.062 I print_info: n_head           = 16
0.00.095.065 I print_info: n_head_kv        = 16
0.00.095.065 I print_info: n_rot            = 32
0.00.095.065 I print_info: n_swa            = 0
0.00.095.066 I print_info: n_embd_head_k    = 128
0.00.095.066 I print_info: n_embd_head_v    = 128
0.00.095.068 I print_info: n_gqa            = 1
0.00.095.070 I print_info: n_embd_k_gqa     = 2048
0.00.095.072 I print_info: n_embd_v_gqa     = 2048
0.00.095.074 I print_info: f_norm_eps       = 1.0e-05
0.00.095.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.076 I print_info: f_logit_scale    = 0.0e+00
0.00.095.077 I print_info: n_ff             = 8192
0.00.095.077 I print_info: n_expert         = 0
0.00.095.078 I print_info: n_expert_used    = 0
0.00.095.078 I print_info: causal attn      = 1
0.00.095.079 I print_info: pooling type     = 0
0.00.095.079 I print_info: rope type        = 2
0.00.095.080 I print_info: rope scaling     = linear
0.00.095.081 I print_info: freq_base_train  = 10000.0
0.00.095.082 I print_info: freq_scale_train = 1
0.00.095.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.083 I print_info: rope_finetuned   = unknown
0.00.095.084 I print_info: ssm_d_conv       = 0
0.00.095.084 I print_info: ssm_d_inner      = 0
0.00.095.085 I print_info: ssm_d_state      = 0
0.00.095.085 I print_info: ssm_dt_rank      = 0
0.00.095.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.087 I print_info: model type       = 1.4B
0.00.095.088 I print_info: model params     = 1.41 B
0.00.095.088 I print_info: general.name     = 1.4B
0.00.095.091 I print_info: vocab type       = BPE
0.00.095.092 I print_info: n_vocab          = 50304
0.00.095.093 I print_info: n_merges         = 50009
0.00.095.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.095 I print_info: LF token         = 187 'Ċ'
0.00.095.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.097 I print_info: max token length = 1024
0.00.095.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.282 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.962 I llama_init_from_model: n_seq_max     = 1
0.00.141.969 I llama_init_from_model: n_ctx         = 2048
0.00.141.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.969 I llama_init_from_model: n_batch       = 2048
0.00.141.970 I llama_init_from_model: n_ubatch      = 512
0.00.141.970 I llama_init_from_model: flash_attn    = 0
0.00.141.972 I llama_init_from_model: freq_base     = 10000.0
0.00.141.973 I llama_init_from_model: freq_scale    = 1
0.00.141.992 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.696 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.521 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.531 I llama_init_from_model: graph nodes  = 967
0.00.267.532 I llama_init_from_model: graph splits = 1
0.00.267.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.486 I main: llama threadpool init, n_threads = 8
0.00.315.505 I 
0.00.315.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.589 I 
0.00.315.676 I sampler seed: 1234
0.00.315.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.699 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.873.497 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.873.525 I llama_perf_context_print:        load time =     313.35 ms
0.01.873.556 I llama_perf_context_print: prompt eval time =     106.68 ms /     7 tokens (   15.24 ms per token,    65.62 tokens per second)
0.01.873.574 I llama_perf_context_print:        eval time =    1440.73 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.873.591 I llama_perf_context_print:       total time =    1559.68 ms /    70 tokens

real	0m1.950s
user	0m12.551s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.986 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q4_K - Medium
0.00.029.993 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.065 I load: special tokens cache size = 25
0.00.093.619 I load: token to piece cache size = 0.2984 MB
0.00.093.645 I print_info: arch             = gptneox
0.00.093.646 I print_info: vocab_only       = 0
0.00.093.646 I print_info: n_ctx_train      = 2048
0.00.093.647 I print_info: n_embd           = 2048
0.00.093.647 I print_info: n_layer          = 24
0.00.093.660 I print_info: n_head           = 16
0.00.093.662 I print_info: n_head_kv        = 16
0.00.093.663 I print_info: n_rot            = 32
0.00.093.663 I print_info: n_swa            = 0
0.00.093.664 I print_info: n_embd_head_k    = 128
0.00.093.664 I print_info: n_embd_head_v    = 128
0.00.093.666 I print_info: n_gqa            = 1
0.00.093.668 I print_info: n_embd_k_gqa     = 2048
0.00.093.671 I print_info: n_embd_v_gqa     = 2048
0.00.093.672 I print_info: f_norm_eps       = 1.0e-05
0.00.093.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.676 I print_info: f_logit_scale    = 0.0e+00
0.00.093.678 I print_info: n_ff             = 8192
0.00.093.679 I print_info: n_expert         = 0
0.00.093.679 I print_info: n_expert_used    = 0
0.00.093.679 I print_info: causal attn      = 1
0.00.093.680 I print_info: pooling type     = 0
0.00.093.680 I print_info: rope type        = 2
0.00.093.681 I print_info: rope scaling     = linear
0.00.093.682 I print_info: freq_base_train  = 10000.0
0.00.093.683 I print_info: freq_scale_train = 1
0.00.093.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.684 I print_info: rope_finetuned   = unknown
0.00.093.685 I print_info: ssm_d_conv       = 0
0.00.093.685 I print_info: ssm_d_inner      = 0
0.00.093.685 I print_info: ssm_d_state      = 0
0.00.093.686 I print_info: ssm_dt_rank      = 0
0.00.093.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.687 I print_info: model type       = 1.4B
0.00.093.688 I print_info: model params     = 1.41 B
0.00.093.688 I print_info: general.name     = 1.4B
0.00.093.691 I print_info: vocab type       = BPE
0.00.093.692 I print_info: n_vocab          = 50304
0.00.093.693 I print_info: n_merges         = 50009
0.00.093.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.695 I print_info: LF token         = 187 'Ċ'
0.00.093.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.697 I print_info: max token length = 1024
0.00.093.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.263 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.947 I llama_init_from_model: n_seq_max     = 1
0.00.140.956 I llama_init_from_model: n_ctx         = 128
0.00.140.957 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.957 I llama_init_from_model: n_batch       = 128
0.00.140.957 I llama_init_from_model: n_ubatch      = 128
0.00.140.958 I llama_init_from_model: flash_attn    = 0
0.00.140.961 I llama_init_from_model: freq_base     = 10000.0
0.00.140.962 I llama_init_from_model: freq_scale    = 1
0.00.140.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.981 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.143 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.156 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.016 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.031 I llama_init_from_model: graph nodes  = 967
0.00.152.031 I llama_init_from_model: graph splits = 1
0.00.152.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.520 I 
0.00.190.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.632 I perplexity: tokenizing the input ..
0.00.199.352 I perplexity: tokenization took 8.715 ms
0.00.199.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.582 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.492 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.527 I llama_perf_context_print:        load time =     190.17 ms
0.02.151.534 I llama_perf_context_print: prompt eval time =    1948.67 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.151.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.537 I llama_perf_context_print:       total time =    1961.01 ms /   129 tokens

real	0m2.205s
user	0m15.959s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.625 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q5_K - Medium
0.00.029.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.139 I load: special tokens cache size = 25
0.00.092.896 I load: token to piece cache size = 0.2984 MB
0.00.092.918 I print_info: arch             = gptneox
0.00.092.918 I print_info: vocab_only       = 0
0.00.092.919 I print_info: n_ctx_train      = 2048
0.00.092.920 I print_info: n_embd           = 2048
0.00.092.920 I print_info: n_layer          = 24
0.00.092.931 I print_info: n_head           = 16
0.00.092.934 I print_info: n_head_kv        = 16
0.00.092.934 I print_info: n_rot            = 32
0.00.092.935 I print_info: n_swa            = 0
0.00.092.935 I print_info: n_embd_head_k    = 128
0.00.092.936 I print_info: n_embd_head_v    = 128
0.00.092.938 I print_info: n_gqa            = 1
0.00.092.940 I print_info: n_embd_k_gqa     = 2048
0.00.092.942 I print_info: n_embd_v_gqa     = 2048
0.00.092.943 I print_info: f_norm_eps       = 1.0e-05
0.00.092.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.946 I print_info: f_logit_scale    = 0.0e+00
0.00.092.947 I print_info: n_ff             = 8192
0.00.092.948 I print_info: n_expert         = 0
0.00.092.949 I print_info: n_expert_used    = 0
0.00.092.949 I print_info: causal attn      = 1
0.00.092.950 I print_info: pooling type     = 0
0.00.092.950 I print_info: rope type        = 2
0.00.092.951 I print_info: rope scaling     = linear
0.00.092.953 I print_info: freq_base_train  = 10000.0
0.00.092.953 I print_info: freq_scale_train = 1
0.00.092.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.954 I print_info: rope_finetuned   = unknown
0.00.092.954 I print_info: ssm_d_conv       = 0
0.00.092.955 I print_info: ssm_d_inner      = 0
0.00.092.957 I print_info: ssm_d_state      = 0
0.00.092.957 I print_info: ssm_dt_rank      = 0
0.00.092.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.958 I print_info: model type       = 1.4B
0.00.092.959 I print_info: model params     = 1.41 B
0.00.092.959 I print_info: general.name     = 1.4B
0.00.092.962 I print_info: vocab type       = BPE
0.00.092.963 I print_info: n_vocab          = 50304
0.00.092.963 I print_info: n_merges         = 50009
0.00.092.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.966 I print_info: LF token         = 187 'Ċ'
0.00.092.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.967 I print_info: max token length = 1024
0.00.092.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.593 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.286 I llama_init_from_model: n_seq_max     = 1
0.00.143.294 I llama_init_from_model: n_ctx         = 2048
0.00.143.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.295 I llama_init_from_model: n_batch       = 2048
0.00.143.295 I llama_init_from_model: n_ubatch      = 512
0.00.143.296 I llama_init_from_model: flash_attn    = 0
0.00.143.298 I llama_init_from_model: freq_base     = 10000.0
0.00.143.299 I llama_init_from_model: freq_scale    = 1
0.00.143.318 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.103 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.943 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.953 I llama_init_from_model: graph nodes  = 967
0.00.267.953 I llama_init_from_model: graph splits = 1
0.00.267.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.564 I main: llama threadpool init, n_threads = 8
0.00.325.584 I 
0.00.325.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.665 I 
0.00.325.749 I sampler seed: 1234
0.00.325.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.767 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.166.886 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.166.898 I llama_perf_context_print:        load time =     323.42 ms
0.02.166.907 I llama_perf_context_print: prompt eval time =     139.29 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.166.916 I llama_perf_context_print:        eval time =    1691.81 ms /    63 runs   (   26.85 ms per token,    37.24 tokens per second)
0.02.166.930 I llama_perf_context_print:       total time =    1842.98 ms /    70 tokens

real	0m2.246s
user	0m14.972s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.887 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q5_K - Medium
0.00.029.893 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.156 I load: special tokens cache size = 25
0.00.093.274 I load: token to piece cache size = 0.2984 MB
0.00.093.297 I print_info: arch             = gptneox
0.00.093.297 I print_info: vocab_only       = 0
0.00.093.298 I print_info: n_ctx_train      = 2048
0.00.093.299 I print_info: n_embd           = 2048
0.00.093.299 I print_info: n_layer          = 24
0.00.093.311 I print_info: n_head           = 16
0.00.093.313 I print_info: n_head_kv        = 16
0.00.093.314 I print_info: n_rot            = 32
0.00.093.314 I print_info: n_swa            = 0
0.00.093.315 I print_info: n_embd_head_k    = 128
0.00.093.315 I print_info: n_embd_head_v    = 128
0.00.093.318 I print_info: n_gqa            = 1
0.00.093.320 I print_info: n_embd_k_gqa     = 2048
0.00.093.322 I print_info: n_embd_v_gqa     = 2048
0.00.093.323 I print_info: f_norm_eps       = 1.0e-05
0.00.093.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.326 I print_info: f_logit_scale    = 0.0e+00
0.00.093.327 I print_info: n_ff             = 8192
0.00.093.328 I print_info: n_expert         = 0
0.00.093.328 I print_info: n_expert_used    = 0
0.00.093.328 I print_info: causal attn      = 1
0.00.093.329 I print_info: pooling type     = 0
0.00.093.330 I print_info: rope type        = 2
0.00.093.330 I print_info: rope scaling     = linear
0.00.093.332 I print_info: freq_base_train  = 10000.0
0.00.093.333 I print_info: freq_scale_train = 1
0.00.093.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.333 I print_info: rope_finetuned   = unknown
0.00.093.334 I print_info: ssm_d_conv       = 0
0.00.093.335 I print_info: ssm_d_inner      = 0
0.00.093.336 I print_info: ssm_d_state      = 0
0.00.093.336 I print_info: ssm_dt_rank      = 0
0.00.093.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.337 I print_info: model type       = 1.4B
0.00.093.338 I print_info: model params     = 1.41 B
0.00.093.339 I print_info: general.name     = 1.4B
0.00.093.342 I print_info: vocab type       = BPE
0.00.093.344 I print_info: n_vocab          = 50304
0.00.093.345 I print_info: n_merges         = 50009
0.00.093.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: LF token         = 187 'Ċ'
0.00.093.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: max token length = 1024
0.00.093.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.476 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.108 I llama_init_from_model: n_seq_max     = 1
0.00.144.116 I llama_init_from_model: n_ctx         = 128
0.00.144.116 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.117 I llama_init_from_model: n_batch       = 128
0.00.144.117 I llama_init_from_model: n_ubatch      = 128
0.00.144.118 I llama_init_from_model: flash_attn    = 0
0.00.144.120 I llama_init_from_model: freq_base     = 10000.0
0.00.144.121 I llama_init_from_model: freq_scale    = 1
0.00.144.122 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.143 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.441 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.365 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.379 I llama_init_from_model: graph nodes  = 967
0.00.155.379 I llama_init_from_model: graph splits = 1
0.00.155.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.376 I 
0.00.203.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.484 I perplexity: tokenizing the input ..
0.00.212.264 I perplexity: tokenization took 8.774 ms
0.00.212.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.765.818 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.768.735 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.768.777 I llama_perf_context_print:        load time =     203.03 ms
0.02.768.779 I llama_perf_context_print: prompt eval time =    2552.98 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.768.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.768.782 I llama_perf_context_print:       total time =    2565.40 ms /   129 tokens

real	0m2.823s
user	0m20.860s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q6_K
0.00.029.853 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.343 I load: special tokens cache size = 25
0.00.093.267 I load: token to piece cache size = 0.2984 MB
0.00.093.289 I print_info: arch             = gptneox
0.00.093.289 I print_info: vocab_only       = 0
0.00.093.290 I print_info: n_ctx_train      = 2048
0.00.093.290 I print_info: n_embd           = 2048
0.00.093.291 I print_info: n_layer          = 24
0.00.093.302 I print_info: n_head           = 16
0.00.093.304 I print_info: n_head_kv        = 16
0.00.093.305 I print_info: n_rot            = 32
0.00.093.305 I print_info: n_swa            = 0
0.00.093.306 I print_info: n_embd_head_k    = 128
0.00.093.306 I print_info: n_embd_head_v    = 128
0.00.093.309 I print_info: n_gqa            = 1
0.00.093.310 I print_info: n_embd_k_gqa     = 2048
0.00.093.312 I print_info: n_embd_v_gqa     = 2048
0.00.093.314 I print_info: f_norm_eps       = 1.0e-05
0.00.093.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.316 I print_info: f_logit_scale    = 0.0e+00
0.00.093.318 I print_info: n_ff             = 8192
0.00.093.319 I print_info: n_expert         = 0
0.00.093.320 I print_info: n_expert_used    = 0
0.00.093.320 I print_info: causal attn      = 1
0.00.093.321 I print_info: pooling type     = 0
0.00.093.321 I print_info: rope type        = 2
0.00.093.322 I print_info: rope scaling     = linear
0.00.093.323 I print_info: freq_base_train  = 10000.0
0.00.093.324 I print_info: freq_scale_train = 1
0.00.093.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.325 I print_info: rope_finetuned   = unknown
0.00.093.325 I print_info: ssm_d_conv       = 0
0.00.093.325 I print_info: ssm_d_inner      = 0
0.00.093.326 I print_info: ssm_d_state      = 0
0.00.093.327 I print_info: ssm_dt_rank      = 0
0.00.093.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.328 I print_info: model type       = 1.4B
0.00.093.329 I print_info: model params     = 1.41 B
0.00.093.329 I print_info: general.name     = 1.4B
0.00.093.332 I print_info: vocab type       = BPE
0.00.093.333 I print_info: n_vocab          = 50304
0.00.093.334 I print_info: n_merges         = 50009
0.00.093.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.337 I print_info: LF token         = 187 'Ċ'
0.00.093.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.338 I print_info: max token length = 1024
0.00.093.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.849 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.409 I llama_init_from_model: n_seq_max     = 1
0.00.150.418 I llama_init_from_model: n_ctx         = 2048
0.00.150.419 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.419 I llama_init_from_model: n_batch       = 2048
0.00.150.420 I llama_init_from_model: n_ubatch      = 512
0.00.150.420 I llama_init_from_model: flash_attn    = 0
0.00.150.423 I llama_init_from_model: freq_base     = 10000.0
0.00.150.423 I llama_init_from_model: freq_scale    = 1
0.00.150.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.877 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.674 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.686 I llama_init_from_model: graph nodes  = 967
0.00.273.687 I llama_init_from_model: graph splits = 1
0.00.273.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.102 I main: llama threadpool init, n_threads = 8
0.00.334.120 I 
0.00.334.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.201 I 
0.00.334.287 I sampler seed: 1234
0.00.334.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.304 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.299.032 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.299.043 I llama_perf_context_print:        load time =     331.95 ms
0.02.299.052 I llama_perf_context_print: prompt eval time =     148.54 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.299.061 I llama_perf_context_print:        eval time =    1805.93 ms /    63 runs   (   28.67 ms per token,    34.89 tokens per second)
0.02.299.069 I llama_perf_context_print:       total time =    1966.59 ms /    70 tokens

real	0m2.382s
user	0m15.958s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4741 (9626d9351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q6_K
0.00.029.915 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.286 I load: special tokens cache size = 25
0.00.092.711 I load: token to piece cache size = 0.2984 MB
0.00.092.731 I print_info: arch             = gptneox
0.00.092.732 I print_info: vocab_only       = 0
0.00.092.733 I print_info: n_ctx_train      = 2048
0.00.092.733 I print_info: n_embd           = 2048
0.00.092.734 I print_info: n_layer          = 24
0.00.092.745 I print_info: n_head           = 16
0.00.092.747 I print_info: n_head_kv        = 16
0.00.092.748 I print_info: n_rot            = 32
0.00.092.748 I print_info: n_swa            = 0
0.00.092.749 I print_info: n_embd_head_k    = 128
0.00.092.749 I print_info: n_embd_head_v    = 128
0.00.092.751 I print_info: n_gqa            = 1
0.00.092.753 I print_info: n_embd_k_gqa     = 2048
0.00.092.755 I print_info: n_embd_v_gqa     = 2048
0.00.092.757 I print_info: f_norm_eps       = 1.0e-05
0.00.092.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.760 I print_info: f_logit_scale    = 0.0e+00
0.00.092.762 I print_info: n_ff             = 8192
0.00.092.763 I print_info: n_expert         = 0
0.00.092.763 I print_info: n_expert_used    = 0
0.00.092.764 I print_info: causal attn      = 1
0.00.092.764 I print_info: pooling type     = 0
0.00.092.765 I print_info: rope type        = 2
0.00.092.765 I print_info: rope scaling     = linear
0.00.092.767 I print_info: freq_base_train  = 10000.0
0.00.092.768 I print_info: freq_scale_train = 1
0.00.092.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.769 I print_info: rope_finetuned   = unknown
0.00.092.769 I print_info: ssm_d_conv       = 0
0.00.092.769 I print_info: ssm_d_inner      = 0
0.00.092.770 I print_info: ssm_d_state      = 0
0.00.092.770 I print_info: ssm_dt_rank      = 0
0.00.092.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.772 I print_info: model type       = 1.4B
0.00.092.772 I print_info: model params     = 1.41 B
0.00.092.773 I print_info: general.name     = 1.4B
0.00.092.776 I print_info: vocab type       = BPE
0.00.092.777 I print_info: n_vocab          = 50304
0.00.092.777 I print_info: n_merges         = 50009
0.00.092.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.781 I print_info: LF token         = 187 'Ċ'
0.00.092.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.783 I print_info: max token length = 1024
0.00.092.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.652 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.304 I llama_init_from_model: n_seq_max     = 1
0.00.150.311 I llama_init_from_model: n_ctx         = 128
0.00.150.312 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.312 I llama_init_from_model: n_batch       = 128
0.00.150.312 I llama_init_from_model: n_ubatch      = 128
0.00.150.313 I llama_init_from_model: flash_attn    = 0
0.00.150.316 I llama_init_from_model: freq_base     = 10000.0
0.00.150.317 I llama_init_from_model: freq_scale    = 1
0.00.150.317 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.334 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.512 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.526 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.394 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.408 I llama_init_from_model: graph nodes  = 967
0.00.161.408 I llama_init_from_model: graph splits = 1
0.00.161.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.296 I 
0.00.212.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.401 I perplexity: tokenizing the input ..
0.00.221.119 I perplexity: tokenization took 8.714 ms
0.00.221.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.947.107 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.950.021 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.950.061 I llama_perf_context_print:        load time =     211.94 ms
0.02.950.063 I llama_perf_context_print: prompt eval time =    2725.43 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.950.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.950.066 I llama_perf_context_print:       total time =    2737.76 ms /   129 tokens

real	0m3.009s
user	0m22.237s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4741 (9626d9351)
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
0.00.637.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.983s
user	0m6.385s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4741 (9626d9351)
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
0.00.697.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.026s
user	0m6.291s
sys	0m0.689s
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
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75827minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
