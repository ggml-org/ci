## Summary

- status:  SUCCESS ✅
- runtime: 4:57.47
- date:    Sun May  4 15:09:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07da43286a9fb72e97822918b36f660ea65efc81
- author:  slaren
```
rpc : use backend registry, support dl backends

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    8.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   32.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.75 sec*proc (29 tests)

Total Test time (real) =  72.76 sec

real	1m12.773s
user	1m20.694s
sys	0m1.082s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
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
main    =  25.48 sec*proc (29 tests)

Total Test time (real) =  25.49 sec

real	0m25.504s
user	0m26.486s
sys	0m1.033s
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
0.00.000.248 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.554 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.310 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.319 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.320 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.321 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.322 I llama_model_loader: - type  f32:  124 tensors
0.00.011.323 I llama_model_loader: - type  f16:   73 tensors
0.00.011.325 I print_info: file format = GGUF V3 (latest)
0.00.011.326 I print_info: file type   = F16
0.00.011.329 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.852 I load: special tokens cache size = 5
0.00.034.461 I load: token to piece cache size = 0.2032 MB
0.00.034.478 I print_info: arch             = bert
0.00.034.479 I print_info: vocab_only       = 0
0.00.034.480 I print_info: n_ctx_train      = 512
0.00.034.480 I print_info: n_embd           = 384
0.00.034.481 I print_info: n_layer          = 12
0.00.034.499 I print_info: n_head           = 12
0.00.034.506 I print_info: n_head_kv        = 12
0.00.034.507 I print_info: n_rot            = 32
0.00.034.507 I print_info: n_swa            = 0
0.00.034.508 I print_info: n_swa_pattern    = 1
0.00.034.508 I print_info: n_embd_head_k    = 32
0.00.034.508 I print_info: n_embd_head_v    = 32
0.00.034.510 I print_info: n_gqa            = 1
0.00.034.512 I print_info: n_embd_k_gqa     = 384
0.00.034.513 I print_info: n_embd_v_gqa     = 384
0.00.034.515 I print_info: f_norm_eps       = 1.0e-12
0.00.034.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.518 I print_info: f_logit_scale    = 0.0e+00
0.00.034.518 I print_info: f_attn_scale     = 0.0e+00
0.00.034.520 I print_info: n_ff             = 1536
0.00.034.521 I print_info: n_expert         = 0
0.00.034.521 I print_info: n_expert_used    = 0
0.00.034.521 I print_info: causal attn      = 0
0.00.034.522 I print_info: pooling type     = 2
0.00.034.522 I print_info: rope type        = 2
0.00.034.523 I print_info: rope scaling     = linear
0.00.034.524 I print_info: freq_base_train  = 10000.0
0.00.034.525 I print_info: freq_scale_train = 1
0.00.034.525 I print_info: n_ctx_orig_yarn  = 512
0.00.034.526 I print_info: rope_finetuned   = unknown
0.00.034.526 I print_info: ssm_d_conv       = 0
0.00.034.526 I print_info: ssm_d_inner      = 0
0.00.034.527 I print_info: ssm_d_state      = 0
0.00.034.527 I print_info: ssm_dt_rank      = 0
0.00.034.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.529 I print_info: model type       = 33M
0.00.034.530 I print_info: model params     = 33.21 M
0.00.034.531 I print_info: general.name     = Bge Small
0.00.034.534 I print_info: vocab type       = WPM
0.00.034.535 I print_info: n_vocab          = 30522
0.00.034.536 I print_info: n_merges         = 0
0.00.034.537 I print_info: BOS token        = 101 '[CLS]'
0.00.034.537 I print_info: UNK token        = 100 '[UNK]'
0.00.034.538 I print_info: SEP token        = 102 '[SEP]'
0.00.034.538 I print_info: PAD token        = 0 '[PAD]'
0.00.034.538 I print_info: MASK token       = 103 '[MASK]'
0.00.034.539 I print_info: LF token         = 0 '[PAD]'
0.00.034.540 I print_info: max token length = 21
0.00.034.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.458 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.376 I llama_context: constructing llama_context
0.00.041.384 I llama_context: n_seq_max     = 1
0.00.041.385 I llama_context: n_ctx         = 512
0.00.041.385 I llama_context: n_ctx_per_seq = 512
0.00.041.385 I llama_context: n_batch       = 2048
0.00.041.386 I llama_context: n_ubatch      = 2048
0.00.041.386 I llama_context: causal_attn   = 0
0.00.041.387 I llama_context: flash_attn    = 0
0.00.041.388 I llama_context: freq_base     = 10000.0
0.00.041.390 I llama_context: freq_scale    = 1
0.00.041.415 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.425 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.534 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.554 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.454 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.461 I llama_context: graph nodes  = 417
0.00.054.461 I llama_context: graph splits = 1
0.00.054.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.687 I 
0.00.056.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.300 I llama_perf_context_print:        load time =      56.34 ms
0.00.061.302 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.061.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.305 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.079s
user	0m0.055s
sys	0m0.056s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.377 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.414 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.422 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.423 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.101 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.101 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.102 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.103 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.104 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.105 I llama_model_loader: - type  f32:  124 tensors
0.00.011.106 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.108 I print_info: file format = GGUF V3 (latest)
0.00.011.108 I print_info: file type   = Q8_0
0.00.011.111 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.388 I load: special tokens cache size = 5
0.00.033.967 I load: token to piece cache size = 0.2032 MB
0.00.033.986 I print_info: arch             = bert
0.00.033.986 I print_info: vocab_only       = 0
0.00.033.987 I print_info: n_ctx_train      = 512
0.00.033.987 I print_info: n_embd           = 384
0.00.033.987 I print_info: n_layer          = 12
0.00.034.003 I print_info: n_head           = 12
0.00.034.012 I print_info: n_head_kv        = 12
0.00.034.012 I print_info: n_rot            = 32
0.00.034.012 I print_info: n_swa            = 0
0.00.034.013 I print_info: n_swa_pattern    = 1
0.00.034.013 I print_info: n_embd_head_k    = 32
0.00.034.013 I print_info: n_embd_head_v    = 32
0.00.034.015 I print_info: n_gqa            = 1
0.00.034.017 I print_info: n_embd_k_gqa     = 384
0.00.034.018 I print_info: n_embd_v_gqa     = 384
0.00.034.020 I print_info: f_norm_eps       = 1.0e-12
0.00.034.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.024 I print_info: f_logit_scale    = 0.0e+00
0.00.034.024 I print_info: f_attn_scale     = 0.0e+00
0.00.034.026 I print_info: n_ff             = 1536
0.00.034.026 I print_info: n_expert         = 0
0.00.034.027 I print_info: n_expert_used    = 0
0.00.034.028 I print_info: causal attn      = 0
0.00.034.028 I print_info: pooling type     = 2
0.00.034.028 I print_info: rope type        = 2
0.00.034.029 I print_info: rope scaling     = linear
0.00.034.030 I print_info: freq_base_train  = 10000.0
0.00.034.031 I print_info: freq_scale_train = 1
0.00.034.031 I print_info: n_ctx_orig_yarn  = 512
0.00.034.032 I print_info: rope_finetuned   = unknown
0.00.034.032 I print_info: ssm_d_conv       = 0
0.00.034.033 I print_info: ssm_d_inner      = 0
0.00.034.033 I print_info: ssm_d_state      = 0
0.00.034.033 I print_info: ssm_dt_rank      = 0
0.00.034.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.035 I print_info: model type       = 33M
0.00.034.036 I print_info: model params     = 33.21 M
0.00.034.036 I print_info: general.name     = Bge Small
0.00.034.039 I print_info: vocab type       = WPM
0.00.034.041 I print_info: n_vocab          = 30522
0.00.034.041 I print_info: n_merges         = 0
0.00.034.042 I print_info: BOS token        = 101 '[CLS]'
0.00.034.043 I print_info: UNK token        = 100 '[UNK]'
0.00.034.043 I print_info: SEP token        = 102 '[SEP]'
0.00.034.043 I print_info: PAD token        = 0 '[PAD]'
0.00.034.044 I print_info: MASK token       = 103 '[MASK]'
0.00.034.045 I print_info: LF token         = 0 '[PAD]'
0.00.034.045 I print_info: max token length = 21
0.00.034.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.921 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.798 I llama_context: constructing llama_context
0.00.038.806 I llama_context: n_seq_max     = 1
0.00.038.806 I llama_context: n_ctx         = 512
0.00.038.807 I llama_context: n_ctx_per_seq = 512
0.00.038.807 I llama_context: n_batch       = 2048
0.00.038.808 I llama_context: n_ubatch      = 2048
0.00.038.808 I llama_context: causal_attn   = 0
0.00.038.808 I llama_context: flash_attn    = 0
0.00.038.810 I llama_context: freq_base     = 10000.0
0.00.038.811 I llama_context: freq_scale    = 1
0.00.038.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.840 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.041.878 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.041.896 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.778 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.784 I llama_context: graph nodes  = 417
0.00.051.785 I llama_context: graph splits = 1
0.00.051.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.766 I 
0.00.053.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.219 I llama_perf_context_print:        load time =      53.43 ms
0.00.058.222 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3311.26 tokens per second)
0.00.058.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.225 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.030s
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
0.00.000.260 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.800 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.829 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.836 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.837 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.840 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.842 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.849 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.851 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.497 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.498 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.500 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.501 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.505 I llama_model_loader: - type  f32:   40 tensors
0.00.028.506 I llama_model_loader: - type  f16:   30 tensors
0.00.028.508 I print_info: file format = GGUF V3 (latest)
0.00.028.509 I print_info: file type   = F16
0.00.028.514 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.869 W load: empty token at index 5
0.00.054.102 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.147 I load: special tokens cache size = 5
0.00.761.338 I load: token to piece cache size = 1.5060 MB
0.00.761.368 I print_info: arch             = jina-bert-v2
0.00.761.374 I print_info: vocab_only       = 0
0.00.761.374 I print_info: n_ctx_train      = 8192
0.00.761.375 I print_info: n_embd           = 384
0.00.761.375 I print_info: n_layer          = 4
0.00.761.400 I print_info: n_head           = 12
0.00.761.407 I print_info: n_head_kv        = 12
0.00.761.408 I print_info: n_rot            = 32
0.00.761.408 I print_info: n_swa            = 0
0.00.761.409 I print_info: n_swa_pattern    = 1
0.00.761.409 I print_info: n_embd_head_k    = 32
0.00.761.409 I print_info: n_embd_head_v    = 32
0.00.761.411 I print_info: n_gqa            = 1
0.00.761.413 I print_info: n_embd_k_gqa     = 384
0.00.761.414 I print_info: n_embd_v_gqa     = 384
0.00.761.416 I print_info: f_norm_eps       = 1.0e-12
0.00.761.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.418 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.419 I print_info: f_logit_scale    = 0.0e+00
0.00.761.419 I print_info: f_attn_scale     = 0.0e+00
0.00.761.421 I print_info: n_ff             = 1536
0.00.761.422 I print_info: n_expert         = 0
0.00.761.422 I print_info: n_expert_used    = 0
0.00.761.423 I print_info: causal attn      = 0
0.00.761.424 I print_info: pooling type     = -1
0.00.761.424 I print_info: rope type        = -1
0.00.761.425 I print_info: rope scaling     = linear
0.00.761.426 I print_info: freq_base_train  = 10000.0
0.00.761.427 I print_info: freq_scale_train = 1
0.00.761.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.428 I print_info: rope_finetuned   = unknown
0.00.761.429 I print_info: ssm_d_conv       = 0
0.00.761.429 I print_info: ssm_d_inner      = 0
0.00.761.429 I print_info: ssm_d_state      = 0
0.00.761.430 I print_info: ssm_dt_rank      = 0
0.00.761.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.432 I print_info: model type       = 33M
0.00.761.433 I print_info: model params     = 32.90 M
0.00.761.433 I print_info: general.name     = Jina Bert Implementation
0.00.761.437 I print_info: vocab type       = BPE
0.00.761.438 I print_info: n_vocab          = 61056
0.00.761.438 I print_info: n_merges         = 39382
0.00.761.439 I print_info: BOS token        = 0 '<s>'
0.00.761.440 I print_info: EOS token        = 2 '</s>'
0.00.761.440 I print_info: UNK token        = 3 '<unk>'
0.00.761.441 I print_info: SEP token        = 2 '</s>'
0.00.761.441 I print_info: PAD token        = 1 '<pad>'
0.00.761.442 I print_info: MASK token       = 4 '<mask>'
0.00.761.443 I print_info: EOG token        = 2 '</s>'
0.00.761.444 I print_info: max token length = 45
0.00.761.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.781 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.718 I llama_context: constructing llama_context
0.00.766.727 I llama_context: n_seq_max     = 1
0.00.766.727 I llama_context: n_ctx         = 8192
0.00.766.728 I llama_context: n_ctx_per_seq = 8192
0.00.766.728 I llama_context: n_batch       = 2048
0.00.766.728 I llama_context: n_ubatch      = 2048
0.00.766.729 I llama_context: causal_attn   = 0
0.00.766.730 I llama_context: flash_attn    = 0
0.00.766.732 I llama_context: freq_base     = 10000.0
0.00.766.733 I llama_context: freq_scale    = 1
0.00.766.756 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.765 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.783.552 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.783.576 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.040 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.046 I llama_context: graph nodes  = 150
0.00.793.046 I llama_context: graph splits = 1
0.00.793.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.583 I 
0.00.795.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.898 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.906 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.913 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.913 I main: number of tokens in prompt = 13
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


0.00.795.920 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.920 I main: number of tokens in prompt = 40
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


0.00.797.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.540 I llama_perf_context_print:        load time =     795.23 ms
0.00.804.551 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8433.08 tokens per second)
0.00.804.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.573 I llama_perf_context_print:       total time =       8.98 ms /    63 tokens

real	0m0.836s
user	0m0.838s
sys	0m0.058s
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
0.00.000.259 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type  f16:   98 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = all F32 (guessed)
0.00.030.521 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.351 I load: special tokens cache size = 25
0.00.098.882 I load: token to piece cache size = 0.2984 MB
0.00.098.907 I print_info: arch             = gptneox
0.00.098.908 I print_info: vocab_only       = 0
0.00.098.909 I print_info: n_ctx_train      = 2048
0.00.098.909 I print_info: n_embd           = 2048
0.00.098.910 I print_info: n_layer          = 24
0.00.098.930 I print_info: n_head           = 16
0.00.098.933 I print_info: n_head_kv        = 16
0.00.098.933 I print_info: n_rot            = 32
0.00.098.934 I print_info: n_swa            = 0
0.00.098.934 I print_info: n_swa_pattern    = 1
0.00.098.935 I print_info: n_embd_head_k    = 128
0.00.098.935 I print_info: n_embd_head_v    = 128
0.00.098.937 I print_info: n_gqa            = 1
0.00.098.939 I print_info: n_embd_k_gqa     = 2048
0.00.098.941 I print_info: n_embd_v_gqa     = 2048
0.00.098.943 I print_info: f_norm_eps       = 1.0e-05
0.00.098.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.947 I print_info: f_logit_scale    = 0.0e+00
0.00.098.947 I print_info: f_attn_scale     = 0.0e+00
0.00.098.949 I print_info: n_ff             = 8192
0.00.098.951 I print_info: n_expert         = 0
0.00.098.951 I print_info: n_expert_used    = 0
0.00.098.952 I print_info: causal attn      = 1
0.00.098.952 I print_info: pooling type     = 0
0.00.098.953 I print_info: rope type        = 2
0.00.098.953 I print_info: rope scaling     = linear
0.00.098.955 I print_info: freq_base_train  = 10000.0
0.00.098.956 I print_info: freq_scale_train = 1
0.00.098.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.956 I print_info: rope_finetuned   = unknown
0.00.098.957 I print_info: ssm_d_conv       = 0
0.00.098.957 I print_info: ssm_d_inner      = 0
0.00.098.958 I print_info: ssm_d_state      = 0
0.00.098.958 I print_info: ssm_dt_rank      = 0
0.00.098.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.960 I print_info: model type       = 1.4B
0.00.098.960 I print_info: model params     = 1.41 B
0.00.098.961 I print_info: general.name     = 1.4B
0.00.098.964 I print_info: vocab type       = BPE
0.00.098.966 I print_info: n_vocab          = 50304
0.00.098.966 I print_info: n_merges         = 50009
0.00.098.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: LF token         = 187 'Ċ'
0.00.098.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: max token length = 1024
0.00.098.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.125 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.794 I llama_context: constructing llama_context
0.00.270.805 I llama_context: n_seq_max     = 1
0.00.270.805 I llama_context: n_ctx         = 2048
0.00.270.805 I llama_context: n_ctx_per_seq = 2048
0.00.270.806 I llama_context: n_batch       = 2048
0.00.270.806 I llama_context: n_ubatch      = 512
0.00.270.807 I llama_context: causal_attn   = 1
0.00.270.807 I llama_context: flash_attn    = 0
0.00.270.810 I llama_context: freq_base     = 10000.0
0.00.270.811 I llama_context: freq_scale    = 1
0.00.270.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.734 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.688 I llama_context: graph nodes  = 1015
0.00.403.689 I llama_context: graph splits = 1
0.00.403.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.980 I main: llama threadpool init, n_threads = 8
0.00.462.997 I 
0.00.463.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.089 I 
0.00.463.187 I sampler seed: 1234
0.00.463.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.240 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.862.128 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.862.141 I llama_perf_context_print:        load time =     460.72 ms
0.02.862.150 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.862.158 I llama_perf_context_print:        eval time =    2290.39 ms /    63 runs   (   36.36 ms per token,    27.51 tokens per second)
0.02.862.172 I llama_perf_context_print:       total time =    2400.86 ms /    70 tokens

real	0m3.027s
user	0m19.382s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type  f16:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = all F32 (guessed)
0.00.030.071 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.743 I load: special tokens cache size = 25
0.00.096.139 I load: token to piece cache size = 0.2984 MB
0.00.096.161 I print_info: arch             = gptneox
0.00.096.162 I print_info: vocab_only       = 0
0.00.096.162 I print_info: n_ctx_train      = 2048
0.00.096.162 I print_info: n_embd           = 2048
0.00.096.163 I print_info: n_layer          = 24
0.00.096.182 I print_info: n_head           = 16
0.00.096.184 I print_info: n_head_kv        = 16
0.00.096.185 I print_info: n_rot            = 32
0.00.096.185 I print_info: n_swa            = 0
0.00.096.186 I print_info: n_swa_pattern    = 1
0.00.096.186 I print_info: n_embd_head_k    = 128
0.00.096.187 I print_info: n_embd_head_v    = 128
0.00.096.189 I print_info: n_gqa            = 1
0.00.096.190 I print_info: n_embd_k_gqa     = 2048
0.00.096.192 I print_info: n_embd_v_gqa     = 2048
0.00.096.194 I print_info: f_norm_eps       = 1.0e-05
0.00.096.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.196 I print_info: f_logit_scale    = 0.0e+00
0.00.096.197 I print_info: f_attn_scale     = 0.0e+00
0.00.096.198 I print_info: n_ff             = 8192
0.00.096.198 I print_info: n_expert         = 0
0.00.096.199 I print_info: n_expert_used    = 0
0.00.096.199 I print_info: causal attn      = 1
0.00.096.200 I print_info: pooling type     = 0
0.00.096.200 I print_info: rope type        = 2
0.00.096.201 I print_info: rope scaling     = linear
0.00.096.202 I print_info: freq_base_train  = 10000.0
0.00.096.203 I print_info: freq_scale_train = 1
0.00.096.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.204 I print_info: rope_finetuned   = unknown
0.00.096.204 I print_info: ssm_d_conv       = 0
0.00.096.205 I print_info: ssm_d_inner      = 0
0.00.096.205 I print_info: ssm_d_state      = 0
0.00.096.205 I print_info: ssm_dt_rank      = 0
0.00.096.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.206 I print_info: model type       = 1.4B
0.00.096.207 I print_info: model params     = 1.41 B
0.00.096.207 I print_info: general.name     = 1.4B
0.00.096.210 I print_info: vocab type       = BPE
0.00.096.211 I print_info: n_vocab          = 50304
0.00.096.212 I print_info: n_merges         = 50009
0.00.096.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.215 I print_info: LF token         = 187 'Ċ'
0.00.096.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.216 I print_info: max token length = 1024
0.00.096.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.226 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.877 I llama_context: constructing llama_context
0.00.265.884 I llama_context: n_seq_max     = 1
0.00.265.885 I llama_context: n_ctx         = 128
0.00.265.886 I llama_context: n_ctx_per_seq = 128
0.00.265.886 I llama_context: n_batch       = 128
0.00.265.886 I llama_context: n_ubatch      = 128
0.00.265.887 I llama_context: causal_attn   = 1
0.00.265.887 I llama_context: flash_attn    = 0
0.00.265.889 I llama_context: freq_base     = 10000.0
0.00.265.890 I llama_context: freq_scale    = 1
0.00.265.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.931 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.164 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.703 I llama_context: graph nodes  = 1015
0.00.284.703 I llama_context: graph splits = 1
0.00.284.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.107 I 
0.00.334.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.210 I perplexity: tokenizing the input ..
0.00.342.871 I perplexity: tokenization took 8.656 ms
0.00.342.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.416 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.309 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.352 I llama_perf_context_print:        load time =     333.72 ms
0.01.486.360 I llama_perf_context_print: prompt eval time =    1139.97 ms /   128 tokens (    8.91 ms per token,   112.28 tokens per second)
0.01.486.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.362 I llama_perf_context_print:       total time =    1152.27 ms /   129 tokens

real	0m1.627s
user	0m9.434s
sys	0m0.455s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q8_0
0.00.030.537 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.039 I load: special tokens cache size = 25
0.00.096.383 I load: token to piece cache size = 0.2984 MB
0.00.096.407 I print_info: arch             = gptneox
0.00.096.408 I print_info: vocab_only       = 0
0.00.096.409 I print_info: n_ctx_train      = 2048
0.00.096.409 I print_info: n_embd           = 2048
0.00.096.409 I print_info: n_layer          = 24
0.00.096.429 I print_info: n_head           = 16
0.00.096.433 I print_info: n_head_kv        = 16
0.00.096.434 I print_info: n_rot            = 32
0.00.096.434 I print_info: n_swa            = 0
0.00.096.435 I print_info: n_swa_pattern    = 1
0.00.096.435 I print_info: n_embd_head_k    = 128
0.00.096.436 I print_info: n_embd_head_v    = 128
0.00.096.438 I print_info: n_gqa            = 1
0.00.096.440 I print_info: n_embd_k_gqa     = 2048
0.00.096.442 I print_info: n_embd_v_gqa     = 2048
0.00.096.444 I print_info: f_norm_eps       = 1.0e-05
0.00.096.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.447 I print_info: f_logit_scale    = 0.0e+00
0.00.096.448 I print_info: f_attn_scale     = 0.0e+00
0.00.096.449 I print_info: n_ff             = 8192
0.00.096.450 I print_info: n_expert         = 0
0.00.096.450 I print_info: n_expert_used    = 0
0.00.096.451 I print_info: causal attn      = 1
0.00.096.451 I print_info: pooling type     = 0
0.00.096.452 I print_info: rope type        = 2
0.00.096.452 I print_info: rope scaling     = linear
0.00.096.454 I print_info: freq_base_train  = 10000.0
0.00.096.456 I print_info: freq_scale_train = 1
0.00.096.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.457 I print_info: rope_finetuned   = unknown
0.00.096.457 I print_info: ssm_d_conv       = 0
0.00.096.457 I print_info: ssm_d_inner      = 0
0.00.096.458 I print_info: ssm_d_state      = 0
0.00.096.458 I print_info: ssm_dt_rank      = 0
0.00.096.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.459 I print_info: model type       = 1.4B
0.00.096.460 I print_info: model params     = 1.41 B
0.00.096.461 I print_info: general.name     = 1.4B
0.00.096.464 I print_info: vocab type       = BPE
0.00.096.465 I print_info: n_vocab          = 50304
0.00.096.466 I print_info: n_merges         = 50009
0.00.096.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.468 I print_info: LF token         = 187 'Ċ'
0.00.096.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.469 I print_info: max token length = 1024
0.00.096.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.102 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.703 I llama_context: constructing llama_context
0.00.165.712 I llama_context: n_seq_max     = 1
0.00.165.712 I llama_context: n_ctx         = 2048
0.00.165.712 I llama_context: n_ctx_per_seq = 2048
0.00.165.713 I llama_context: n_batch       = 2048
0.00.165.713 I llama_context: n_ubatch      = 512
0.00.165.714 I llama_context: causal_attn   = 1
0.00.165.714 I llama_context: flash_attn    = 0
0.00.165.716 I llama_context: freq_base     = 10000.0
0.00.165.717 I llama_context: freq_scale    = 1
0.00.165.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.299 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.134 I llama_context: graph nodes  = 1015
0.00.298.134 I llama_context: graph splits = 1
0.00.298.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.449 I main: llama threadpool init, n_threads = 8
0.00.340.466 I 
0.00.340.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.573 I 
0.00.340.668 I sampler seed: 1234
0.00.340.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.686 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.913.975 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.913.988 I llama_perf_context_print:        load time =     338.26 ms
0.01.913.998 I llama_perf_context_print: prompt eval time =      73.41 ms /     7 tokens (   10.49 ms per token,    95.35 tokens per second)
0.01.914.007 I llama_perf_context_print:        eval time =    1489.58 ms /    63 runs   (   23.64 ms per token,    42.29 tokens per second)
0.01.914.020 I llama_perf_context_print:       total time =    1575.22 ms /    70 tokens

real	0m2.005s
user	0m12.646s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q8_0
0.00.029.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.217 I load: special tokens cache size = 25
0.00.097.088 I load: token to piece cache size = 0.2984 MB
0.00.097.112 I print_info: arch             = gptneox
0.00.097.117 I print_info: vocab_only       = 0
0.00.097.118 I print_info: n_ctx_train      = 2048
0.00.097.118 I print_info: n_embd           = 2048
0.00.097.119 I print_info: n_layer          = 24
0.00.097.139 I print_info: n_head           = 16
0.00.097.146 I print_info: n_head_kv        = 16
0.00.097.146 I print_info: n_rot            = 32
0.00.097.147 I print_info: n_swa            = 0
0.00.097.147 I print_info: n_swa_pattern    = 1
0.00.097.148 I print_info: n_embd_head_k    = 128
0.00.097.148 I print_info: n_embd_head_v    = 128
0.00.097.151 I print_info: n_gqa            = 1
0.00.097.152 I print_info: n_embd_k_gqa     = 2048
0.00.097.154 I print_info: n_embd_v_gqa     = 2048
0.00.097.155 I print_info: f_norm_eps       = 1.0e-05
0.00.097.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.158 I print_info: f_logit_scale    = 0.0e+00
0.00.097.159 I print_info: f_attn_scale     = 0.0e+00
0.00.097.161 I print_info: n_ff             = 8192
0.00.097.161 I print_info: n_expert         = 0
0.00.097.162 I print_info: n_expert_used    = 0
0.00.097.162 I print_info: causal attn      = 1
0.00.097.163 I print_info: pooling type     = 0
0.00.097.163 I print_info: rope type        = 2
0.00.097.164 I print_info: rope scaling     = linear
0.00.097.166 I print_info: freq_base_train  = 10000.0
0.00.097.167 I print_info: freq_scale_train = 1
0.00.097.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.168 I print_info: rope_finetuned   = unknown
0.00.097.168 I print_info: ssm_d_conv       = 0
0.00.097.169 I print_info: ssm_d_inner      = 0
0.00.097.170 I print_info: ssm_d_state      = 0
0.00.097.170 I print_info: ssm_dt_rank      = 0
0.00.097.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.171 I print_info: model type       = 1.4B
0.00.097.172 I print_info: model params     = 1.41 B
0.00.097.172 I print_info: general.name     = 1.4B
0.00.097.175 I print_info: vocab type       = BPE
0.00.097.177 I print_info: n_vocab          = 50304
0.00.097.177 I print_info: n_merges         = 50009
0.00.097.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.180 I print_info: LF token         = 187 'Ċ'
0.00.097.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.181 I print_info: max token length = 1024
0.00.097.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.958 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.605 I llama_context: constructing llama_context
0.00.166.613 I llama_context: n_seq_max     = 1
0.00.166.613 I llama_context: n_ctx         = 128
0.00.166.614 I llama_context: n_ctx_per_seq = 128
0.00.166.614 I llama_context: n_batch       = 128
0.00.166.614 I llama_context: n_ubatch      = 128
0.00.166.615 I llama_context: causal_attn   = 1
0.00.166.615 I llama_context: flash_attn    = 0
0.00.166.617 I llama_context: freq_base     = 10000.0
0.00.166.618 I llama_context: freq_scale    = 1
0.00.166.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.660 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.174.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.958 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.492 I llama_context: graph nodes  = 1015
0.00.185.492 I llama_context: graph splits = 1
0.00.185.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.983 I 
0.00.218.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.083 I perplexity: tokenizing the input ..
0.00.226.762 I perplexity: tokenization took 8.674 ms
0.00.226.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.581 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.521 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.558 I llama_perf_context_print:        load time =     217.61 ms
0.01.383.565 I llama_perf_context_print: prompt eval time =    1153.23 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.383.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.567 I llama_perf_context_print:       total time =    1165.60 ms /   129 tokens

real	0m1.452s
user	0m9.555s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_0
0.00.029.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.164 I load: special tokens cache size = 25
0.00.095.609 I load: token to piece cache size = 0.2984 MB
0.00.095.632 I print_info: arch             = gptneox
0.00.095.637 I print_info: vocab_only       = 0
0.00.095.638 I print_info: n_ctx_train      = 2048
0.00.095.638 I print_info: n_embd           = 2048
0.00.095.639 I print_info: n_layer          = 24
0.00.095.658 I print_info: n_head           = 16
0.00.095.666 I print_info: n_head_kv        = 16
0.00.095.666 I print_info: n_rot            = 32
0.00.095.667 I print_info: n_swa            = 0
0.00.095.667 I print_info: n_swa_pattern    = 1
0.00.095.668 I print_info: n_embd_head_k    = 128
0.00.095.669 I print_info: n_embd_head_v    = 128
0.00.095.671 I print_info: n_gqa            = 1
0.00.095.673 I print_info: n_embd_k_gqa     = 2048
0.00.095.675 I print_info: n_embd_v_gqa     = 2048
0.00.095.677 I print_info: f_norm_eps       = 1.0e-05
0.00.095.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.679 I print_info: f_logit_scale    = 0.0e+00
0.00.095.680 I print_info: f_attn_scale     = 0.0e+00
0.00.095.681 I print_info: n_ff             = 8192
0.00.095.681 I print_info: n_expert         = 0
0.00.095.682 I print_info: n_expert_used    = 0
0.00.095.683 I print_info: causal attn      = 1
0.00.095.683 I print_info: pooling type     = 0
0.00.095.684 I print_info: rope type        = 2
0.00.095.685 I print_info: rope scaling     = linear
0.00.095.686 I print_info: freq_base_train  = 10000.0
0.00.095.687 I print_info: freq_scale_train = 1
0.00.095.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.688 I print_info: rope_finetuned   = unknown
0.00.095.688 I print_info: ssm_d_conv       = 0
0.00.095.689 I print_info: ssm_d_inner      = 0
0.00.095.689 I print_info: ssm_d_state      = 0
0.00.095.690 I print_info: ssm_dt_rank      = 0
0.00.095.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.691 I print_info: model type       = 1.4B
0.00.095.692 I print_info: model params     = 1.41 B
0.00.095.692 I print_info: general.name     = 1.4B
0.00.095.695 I print_info: vocab type       = BPE
0.00.095.696 I print_info: n_vocab          = 50304
0.00.095.697 I print_info: n_merges         = 50009
0.00.095.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: LF token         = 187 'Ċ'
0.00.095.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.701 I print_info: max token length = 1024
0.00.095.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.821 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.834 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.614 I llama_context: constructing llama_context
0.00.512.624 I llama_context: n_seq_max     = 1
0.00.512.625 I llama_context: n_ctx         = 2048
0.00.512.625 I llama_context: n_ctx_per_seq = 2048
0.00.512.626 I llama_context: n_batch       = 2048
0.00.512.626 I llama_context: n_ubatch      = 512
0.00.512.627 I llama_context: causal_attn   = 1
0.00.512.627 I llama_context: flash_attn    = 0
0.00.512.631 I llama_context: freq_base     = 10000.0
0.00.512.632 I llama_context: freq_scale    = 1
0.00.512.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.623.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.623.677 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.851 I llama_context: graph nodes  = 1015
0.00.632.852 I llama_context: graph splits = 1
0.00.632.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.232 I main: llama threadpool init, n_threads = 8
0.00.665.247 I 
0.00.665.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.326 I 
0.00.665.421 I sampler seed: 1234
0.00.665.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.444 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.647.118 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.647.130 I llama_perf_context_print:        load time =     663.06 ms
0.01.647.141 I llama_perf_context_print: prompt eval time =      41.33 ms /     7 tokens (    5.90 ms per token,   169.38 tokens per second)
0.01.647.151 I llama_perf_context_print:        eval time =     930.41 ms /    63 runs   (   14.77 ms per token,    67.71 tokens per second)
0.01.647.166 I llama_perf_context_print:       total time =     983.57 ms /    70 tokens

real	0m1.753s
user	0m8.053s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_0
0.00.030.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.482 I load: special tokens cache size = 25
0.00.095.914 I load: token to piece cache size = 0.2984 MB
0.00.095.936 I print_info: arch             = gptneox
0.00.095.937 I print_info: vocab_only       = 0
0.00.095.938 I print_info: n_ctx_train      = 2048
0.00.095.938 I print_info: n_embd           = 2048
0.00.095.938 I print_info: n_layer          = 24
0.00.095.960 I print_info: n_head           = 16
0.00.095.962 I print_info: n_head_kv        = 16
0.00.095.963 I print_info: n_rot            = 32
0.00.095.963 I print_info: n_swa            = 0
0.00.095.964 I print_info: n_swa_pattern    = 1
0.00.095.964 I print_info: n_embd_head_k    = 128
0.00.095.965 I print_info: n_embd_head_v    = 128
0.00.095.967 I print_info: n_gqa            = 1
0.00.095.969 I print_info: n_embd_k_gqa     = 2048
0.00.095.970 I print_info: n_embd_v_gqa     = 2048
0.00.095.972 I print_info: f_norm_eps       = 1.0e-05
0.00.095.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.974 I print_info: f_logit_scale    = 0.0e+00
0.00.095.975 I print_info: f_attn_scale     = 0.0e+00
0.00.095.976 I print_info: n_ff             = 8192
0.00.095.977 I print_info: n_expert         = 0
0.00.095.977 I print_info: n_expert_used    = 0
0.00.095.978 I print_info: causal attn      = 1
0.00.095.978 I print_info: pooling type     = 0
0.00.095.979 I print_info: rope type        = 2
0.00.095.979 I print_info: rope scaling     = linear
0.00.095.981 I print_info: freq_base_train  = 10000.0
0.00.095.982 I print_info: freq_scale_train = 1
0.00.095.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.983 I print_info: rope_finetuned   = unknown
0.00.095.983 I print_info: ssm_d_conv       = 0
0.00.095.983 I print_info: ssm_d_inner      = 0
0.00.095.984 I print_info: ssm_d_state      = 0
0.00.095.984 I print_info: ssm_dt_rank      = 0
0.00.095.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.986 I print_info: model type       = 1.4B
0.00.095.986 I print_info: model params     = 1.41 B
0.00.095.987 I print_info: general.name     = 1.4B
0.00.095.990 I print_info: vocab type       = BPE
0.00.095.991 I print_info: n_vocab          = 50304
0.00.095.991 I print_info: n_merges         = 50009
0.00.095.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.994 I print_info: LF token         = 187 'Ċ'
0.00.095.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.996 I print_info: max token length = 1024
0.00.095.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.730 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.738 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.517 I llama_context: constructing llama_context
0.00.514.523 I llama_context: n_seq_max     = 1
0.00.514.524 I llama_context: n_ctx         = 128
0.00.514.524 I llama_context: n_ctx_per_seq = 128
0.00.514.524 I llama_context: n_batch       = 128
0.00.514.525 I llama_context: n_ubatch      = 128
0.00.514.525 I llama_context: causal_attn   = 1
0.00.514.526 I llama_context: flash_attn    = 0
0.00.514.529 I llama_context: freq_base     = 10000.0
0.00.514.530 I llama_context: freq_scale    = 1
0.00.514.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.573 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.521.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.521.553 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.589 I llama_context: graph nodes  = 1015
0.00.530.590 I llama_context: graph splits = 1
0.00.530.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.448 I 
0.00.553.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.547 I perplexity: tokenizing the input ..
0.00.562.221 I perplexity: tokenization took 8.67 ms
0.00.562.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.161 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.130 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.173 I llama_perf_context_print:        load time =     553.05 ms
0.01.091.175 I llama_perf_context_print: prompt eval time =     525.37 ms /   128 tokens (    4.10 ms per token,   243.64 tokens per second)
0.01.091.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.178 I llama_perf_context_print:       total time =     537.75 ms /   129 tokens

real	0m1.180s
user	0m4.650s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q4_1
0.00.030.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.232 I load: special tokens cache size = 25
0.00.096.916 I load: token to piece cache size = 0.2984 MB
0.00.096.939 I print_info: arch             = gptneox
0.00.096.941 I print_info: vocab_only       = 0
0.00.096.941 I print_info: n_ctx_train      = 2048
0.00.096.942 I print_info: n_embd           = 2048
0.00.096.942 I print_info: n_layer          = 24
0.00.096.962 I print_info: n_head           = 16
0.00.096.970 I print_info: n_head_kv        = 16
0.00.096.971 I print_info: n_rot            = 32
0.00.096.971 I print_info: n_swa            = 0
0.00.096.971 I print_info: n_swa_pattern    = 1
0.00.096.972 I print_info: n_embd_head_k    = 128
0.00.096.972 I print_info: n_embd_head_v    = 128
0.00.096.975 I print_info: n_gqa            = 1
0.00.096.977 I print_info: n_embd_k_gqa     = 2048
0.00.096.979 I print_info: n_embd_v_gqa     = 2048
0.00.096.981 I print_info: f_norm_eps       = 1.0e-05
0.00.096.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.984 I print_info: f_logit_scale    = 0.0e+00
0.00.096.985 I print_info: f_attn_scale     = 0.0e+00
0.00.096.987 I print_info: n_ff             = 8192
0.00.096.988 I print_info: n_expert         = 0
0.00.096.988 I print_info: n_expert_used    = 0
0.00.096.989 I print_info: causal attn      = 1
0.00.096.989 I print_info: pooling type     = 0
0.00.096.990 I print_info: rope type        = 2
0.00.096.991 I print_info: rope scaling     = linear
0.00.096.993 I print_info: freq_base_train  = 10000.0
0.00.096.994 I print_info: freq_scale_train = 1
0.00.096.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.995 I print_info: rope_finetuned   = unknown
0.00.096.995 I print_info: ssm_d_conv       = 0
0.00.096.996 I print_info: ssm_d_inner      = 0
0.00.096.996 I print_info: ssm_d_state      = 0
0.00.096.997 I print_info: ssm_dt_rank      = 0
0.00.096.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.998 I print_info: model type       = 1.4B
0.00.096.999 I print_info: model params     = 1.41 B
0.00.096.999 I print_info: general.name     = 1.4B
0.00.097.002 I print_info: vocab type       = BPE
0.00.097.003 I print_info: n_vocab          = 50304
0.00.097.004 I print_info: n_merges         = 50009
0.00.097.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.007 I print_info: LF token         = 187 'Ċ'
0.00.097.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.008 I print_info: max token length = 1024
0.00.097.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.177 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.813 I llama_context: constructing llama_context
0.00.140.825 I llama_context: n_seq_max     = 1
0.00.140.825 I llama_context: n_ctx         = 2048
0.00.140.826 I llama_context: n_ctx_per_seq = 2048
0.00.140.826 I llama_context: n_batch       = 2048
0.00.140.827 I llama_context: n_ubatch      = 512
0.00.140.827 I llama_context: causal_attn   = 1
0.00.140.827 I llama_context: flash_attn    = 0
0.00.140.830 I llama_context: freq_base     = 10000.0
0.00.140.830 I llama_context: freq_scale    = 1
0.00.140.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.158 I llama_context: graph nodes  = 1015
0.00.271.158 I llama_context: graph splits = 1
0.00.271.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.430 I main: llama threadpool init, n_threads = 8
0.00.321.445 I 
0.00.321.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.531 I 
0.00.321.625 I sampler seed: 1234
0.00.321.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.648 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.880.507 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22090.85 tokens per second)
0.01.880.522 I llama_perf_context_print:        load time =     319.23 ms
0.01.880.531 I llama_perf_context_print: prompt eval time =     112.50 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.01.880.539 I llama_perf_context_print:        eval time =    1436.30 ms /    63 runs   (   22.80 ms per token,    43.86 tokens per second)
0.01.880.554 I llama_perf_context_print:       total time =    1560.78 ms /    70 tokens

real	0m1.957s
user	0m12.612s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q4_1
0.00.029.696 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.241 I load: special tokens cache size = 25
0.00.096.843 I load: token to piece cache size = 0.2984 MB
0.00.096.867 I print_info: arch             = gptneox
0.00.096.868 I print_info: vocab_only       = 0
0.00.096.869 I print_info: n_ctx_train      = 2048
0.00.096.869 I print_info: n_embd           = 2048
0.00.096.870 I print_info: n_layer          = 24
0.00.096.888 I print_info: n_head           = 16
0.00.096.890 I print_info: n_head_kv        = 16
0.00.096.891 I print_info: n_rot            = 32
0.00.096.892 I print_info: n_swa            = 0
0.00.096.893 I print_info: n_swa_pattern    = 1
0.00.096.893 I print_info: n_embd_head_k    = 128
0.00.096.894 I print_info: n_embd_head_v    = 128
0.00.096.896 I print_info: n_gqa            = 1
0.00.096.898 I print_info: n_embd_k_gqa     = 2048
0.00.096.900 I print_info: n_embd_v_gqa     = 2048
0.00.096.901 I print_info: f_norm_eps       = 1.0e-05
0.00.096.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.905 I print_info: f_logit_scale    = 0.0e+00
0.00.096.906 I print_info: f_attn_scale     = 0.0e+00
0.00.096.907 I print_info: n_ff             = 8192
0.00.096.908 I print_info: n_expert         = 0
0.00.096.908 I print_info: n_expert_used    = 0
0.00.096.909 I print_info: causal attn      = 1
0.00.096.909 I print_info: pooling type     = 0
0.00.096.909 I print_info: rope type        = 2
0.00.096.910 I print_info: rope scaling     = linear
0.00.096.912 I print_info: freq_base_train  = 10000.0
0.00.096.912 I print_info: freq_scale_train = 1
0.00.096.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.913 I print_info: rope_finetuned   = unknown
0.00.096.914 I print_info: ssm_d_conv       = 0
0.00.096.914 I print_info: ssm_d_inner      = 0
0.00.096.915 I print_info: ssm_d_state      = 0
0.00.096.915 I print_info: ssm_dt_rank      = 0
0.00.096.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.917 I print_info: model type       = 1.4B
0.00.096.918 I print_info: model params     = 1.41 B
0.00.096.918 I print_info: general.name     = 1.4B
0.00.096.921 I print_info: vocab type       = BPE
0.00.096.922 I print_info: n_vocab          = 50304
0.00.096.923 I print_info: n_merges         = 50009
0.00.096.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.926 I print_info: LF token         = 187 'Ċ'
0.00.096.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.928 I print_info: max token length = 1024
0.00.096.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.194 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.842 I llama_context: constructing llama_context
0.00.140.852 I llama_context: n_seq_max     = 1
0.00.140.853 I llama_context: n_ctx         = 128
0.00.140.853 I llama_context: n_ctx_per_seq = 128
0.00.140.854 I llama_context: n_batch       = 128
0.00.140.854 I llama_context: n_ubatch      = 128
0.00.140.855 I llama_context: causal_attn   = 1
0.00.140.856 I llama_context: flash_attn    = 0
0.00.140.858 I llama_context: freq_base     = 10000.0
0.00.140.859 I llama_context: freq_scale    = 1
0.00.140.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.900 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.176 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.809 I llama_context: graph nodes  = 1015
0.00.159.810 I llama_context: graph splits = 1
0.00.159.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.025 I 
0.00.200.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.127 I perplexity: tokenizing the input ..
0.00.208.823 I perplexity: tokenization took 8.69 ms
0.00.208.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.651 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.750 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.810 I llama_perf_context_print:        load time =     199.67 ms
0.02.261.812 I llama_perf_context_print: prompt eval time =    2049.24 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.261.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.815 I llama_perf_context_print:       total time =    2061.81 ms /   129 tokens

real	0m2.315s
user	0m16.786s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q5_0
0.00.030.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.726 I load: special tokens cache size = 25
0.00.099.549 I load: token to piece cache size = 0.2984 MB
0.00.099.577 I print_info: arch             = gptneox
0.00.099.583 I print_info: vocab_only       = 0
0.00.099.584 I print_info: n_ctx_train      = 2048
0.00.099.584 I print_info: n_embd           = 2048
0.00.099.585 I print_info: n_layer          = 24
0.00.099.609 I print_info: n_head           = 16
0.00.099.617 I print_info: n_head_kv        = 16
0.00.099.618 I print_info: n_rot            = 32
0.00.099.618 I print_info: n_swa            = 0
0.00.099.619 I print_info: n_swa_pattern    = 1
0.00.099.620 I print_info: n_embd_head_k    = 128
0.00.099.621 I print_info: n_embd_head_v    = 128
0.00.099.623 I print_info: n_gqa            = 1
0.00.099.625 I print_info: n_embd_k_gqa     = 2048
0.00.099.627 I print_info: n_embd_v_gqa     = 2048
0.00.099.629 I print_info: f_norm_eps       = 1.0e-05
0.00.099.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.631 I print_info: f_logit_scale    = 0.0e+00
0.00.099.632 I print_info: f_attn_scale     = 0.0e+00
0.00.099.633 I print_info: n_ff             = 8192
0.00.099.634 I print_info: n_expert         = 0
0.00.099.634 I print_info: n_expert_used    = 0
0.00.099.635 I print_info: causal attn      = 1
0.00.099.635 I print_info: pooling type     = 0
0.00.099.636 I print_info: rope type        = 2
0.00.099.637 I print_info: rope scaling     = linear
0.00.099.639 I print_info: freq_base_train  = 10000.0
0.00.099.639 I print_info: freq_scale_train = 1
0.00.099.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.641 I print_info: rope_finetuned   = unknown
0.00.099.642 I print_info: ssm_d_conv       = 0
0.00.099.642 I print_info: ssm_d_inner      = 0
0.00.099.643 I print_info: ssm_d_state      = 0
0.00.099.643 I print_info: ssm_dt_rank      = 0
0.00.099.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.645 I print_info: model type       = 1.4B
0.00.099.646 I print_info: model params     = 1.41 B
0.00.099.647 I print_info: general.name     = 1.4B
0.00.099.651 I print_info: vocab type       = BPE
0.00.099.652 I print_info: n_vocab          = 50304
0.00.099.652 I print_info: n_merges         = 50009
0.00.099.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: LF token         = 187 'Ċ'
0.00.099.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: max token length = 1024
0.00.099.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.663 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.318 I llama_context: constructing llama_context
0.00.147.325 I llama_context: n_seq_max     = 1
0.00.147.326 I llama_context: n_ctx         = 2048
0.00.147.326 I llama_context: n_ctx_per_seq = 2048
0.00.147.327 I llama_context: n_batch       = 2048
0.00.147.327 I llama_context: n_ubatch      = 512
0.00.147.328 I llama_context: causal_attn   = 1
0.00.147.328 I llama_context: flash_attn    = 0
0.00.147.331 I llama_context: freq_base     = 10000.0
0.00.147.331 I llama_context: freq_scale    = 1
0.00.147.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.583 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.436 I llama_context: graph nodes  = 1015
0.00.280.437 I llama_context: graph splits = 1
0.00.280.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.077 I main: llama threadpool init, n_threads = 8
0.00.341.093 I 
0.00.341.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.179 I 
0.00.341.274 I sampler seed: 1234
0.00.341.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.294 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.308.434 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.308.447 I llama_perf_context_print:        load time =     338.84 ms
0.02.308.456 I llama_perf_context_print: prompt eval time =     147.62 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.308.465 I llama_perf_context_print:        eval time =    1809.01 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.308.479 I llama_perf_context_print:       total time =    1969.08 ms /    70 tokens

real	0m2.386s
user	0m15.907s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q5_0
0.00.030.591 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.340 I load: special tokens cache size = 25
0.00.099.747 I load: token to piece cache size = 0.2984 MB
0.00.099.772 I print_info: arch             = gptneox
0.00.099.778 I print_info: vocab_only       = 0
0.00.099.778 I print_info: n_ctx_train      = 2048
0.00.099.779 I print_info: n_embd           = 2048
0.00.099.779 I print_info: n_layer          = 24
0.00.099.800 I print_info: n_head           = 16
0.00.099.807 I print_info: n_head_kv        = 16
0.00.099.808 I print_info: n_rot            = 32
0.00.099.808 I print_info: n_swa            = 0
0.00.099.809 I print_info: n_swa_pattern    = 1
0.00.099.809 I print_info: n_embd_head_k    = 128
0.00.099.810 I print_info: n_embd_head_v    = 128
0.00.099.812 I print_info: n_gqa            = 1
0.00.099.816 I print_info: n_embd_k_gqa     = 2048
0.00.099.818 I print_info: n_embd_v_gqa     = 2048
0.00.099.819 I print_info: f_norm_eps       = 1.0e-05
0.00.099.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.823 I print_info: f_logit_scale    = 0.0e+00
0.00.099.823 I print_info: f_attn_scale     = 0.0e+00
0.00.099.825 I print_info: n_ff             = 8192
0.00.099.825 I print_info: n_expert         = 0
0.00.099.826 I print_info: n_expert_used    = 0
0.00.099.826 I print_info: causal attn      = 1
0.00.099.827 I print_info: pooling type     = 0
0.00.099.827 I print_info: rope type        = 2
0.00.099.828 I print_info: rope scaling     = linear
0.00.099.830 I print_info: freq_base_train  = 10000.0
0.00.099.830 I print_info: freq_scale_train = 1
0.00.099.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.831 I print_info: rope_finetuned   = unknown
0.00.099.831 I print_info: ssm_d_conv       = 0
0.00.099.832 I print_info: ssm_d_inner      = 0
0.00.099.832 I print_info: ssm_d_state      = 0
0.00.099.832 I print_info: ssm_dt_rank      = 0
0.00.099.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.834 I print_info: model type       = 1.4B
0.00.099.834 I print_info: model params     = 1.41 B
0.00.099.835 I print_info: general.name     = 1.4B
0.00.099.838 I print_info: vocab type       = BPE
0.00.099.839 I print_info: n_vocab          = 50304
0.00.099.840 I print_info: n_merges         = 50009
0.00.099.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: LF token         = 187 'Ċ'
0.00.099.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: max token length = 1024
0.00.099.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.643 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.328 I llama_context: constructing llama_context
0.00.147.336 I llama_context: n_seq_max     = 1
0.00.147.337 I llama_context: n_ctx         = 128
0.00.147.337 I llama_context: n_ctx_per_seq = 128
0.00.147.337 I llama_context: n_batch       = 128
0.00.147.338 I llama_context: n_ubatch      = 128
0.00.147.338 I llama_context: causal_attn   = 1
0.00.147.339 I llama_context: flash_attn    = 0
0.00.147.341 I llama_context: freq_base     = 10000.0
0.00.147.342 I llama_context: freq_scale    = 1
0.00.147.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.383 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.647 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.227 I llama_context: graph nodes  = 1015
0.00.166.227 I llama_context: graph splits = 1
0.00.166.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.048 I 
0.00.217.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.149 I perplexity: tokenizing the input ..
0.00.226.254 I perplexity: tokenization took 9.099 ms
0.00.226.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.367 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.260 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.301 I llama_perf_context_print:        load time =     216.67 ms
0.02.918.303 I llama_perf_context_print: prompt eval time =    2688.53 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.918.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.306 I llama_perf_context_print:       total time =    2701.27 ms /   129 tokens

real	0m2.973s
user	0m21.926s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.981 I llama_model_loader: - type  f32:  194 tensors
0.00.030.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.985 I print_info: file format = GGUF V3 (latest)
0.00.030.986 I print_info: file type   = Q5_1
0.00.030.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.645 I load: special tokens cache size = 25
0.00.101.804 I load: token to piece cache size = 0.2984 MB
0.00.101.829 I print_info: arch             = gptneox
0.00.101.834 I print_info: vocab_only       = 0
0.00.101.835 I print_info: n_ctx_train      = 2048
0.00.101.835 I print_info: n_embd           = 2048
0.00.101.836 I print_info: n_layer          = 24
0.00.101.857 I print_info: n_head           = 16
0.00.101.865 I print_info: n_head_kv        = 16
0.00.101.865 I print_info: n_rot            = 32
0.00.101.866 I print_info: n_swa            = 0
0.00.101.866 I print_info: n_swa_pattern    = 1
0.00.101.867 I print_info: n_embd_head_k    = 128
0.00.101.867 I print_info: n_embd_head_v    = 128
0.00.101.869 I print_info: n_gqa            = 1
0.00.101.871 I print_info: n_embd_k_gqa     = 2048
0.00.101.873 I print_info: n_embd_v_gqa     = 2048
0.00.101.874 I print_info: f_norm_eps       = 1.0e-05
0.00.101.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.877 I print_info: f_logit_scale    = 0.0e+00
0.00.101.878 I print_info: f_attn_scale     = 0.0e+00
0.00.101.880 I print_info: n_ff             = 8192
0.00.101.881 I print_info: n_expert         = 0
0.00.101.881 I print_info: n_expert_used    = 0
0.00.101.881 I print_info: causal attn      = 1
0.00.101.882 I print_info: pooling type     = 0
0.00.101.882 I print_info: rope type        = 2
0.00.101.883 I print_info: rope scaling     = linear
0.00.101.885 I print_info: freq_base_train  = 10000.0
0.00.101.886 I print_info: freq_scale_train = 1
0.00.101.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.886 I print_info: rope_finetuned   = unknown
0.00.101.887 I print_info: ssm_d_conv       = 0
0.00.101.887 I print_info: ssm_d_inner      = 0
0.00.101.888 I print_info: ssm_d_state      = 0
0.00.101.888 I print_info: ssm_dt_rank      = 0
0.00.101.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.890 I print_info: model type       = 1.4B
0.00.101.890 I print_info: model params     = 1.41 B
0.00.101.891 I print_info: general.name     = 1.4B
0.00.101.894 I print_info: vocab type       = BPE
0.00.101.895 I print_info: n_vocab          = 50304
0.00.101.896 I print_info: n_merges         = 50009
0.00.101.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.898 I print_info: LF token         = 187 'Ċ'
0.00.101.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.900 I print_info: max token length = 1024
0.00.101.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.211 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.766 I llama_context: constructing llama_context
0.00.152.775 I llama_context: n_seq_max     = 1
0.00.152.775 I llama_context: n_ctx         = 2048
0.00.152.775 I llama_context: n_ctx_per_seq = 2048
0.00.152.776 I llama_context: n_batch       = 2048
0.00.152.776 I llama_context: n_ubatch      = 512
0.00.152.777 I llama_context: causal_attn   = 1
0.00.152.777 I llama_context: flash_attn    = 0
0.00.152.780 I llama_context: freq_base     = 10000.0
0.00.152.780 I llama_context: freq_scale    = 1
0.00.152.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.288 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.237 I llama_context: graph nodes  = 1015
0.00.286.237 I llama_context: graph splits = 1
0.00.286.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.631 I main: llama threadpool init, n_threads = 8
0.00.353.646 I 
0.00.353.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.729 I 
0.00.353.826 I sampler seed: 1234
0.00.353.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.846 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.552.737 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.552.750 I llama_perf_context_print:        load time =     351.42 ms
0.02.552.759 I llama_perf_context_print: prompt eval time =     169.96 ms /     7 tokens (   24.28 ms per token,    41.19 tokens per second)
0.02.552.769 I llama_perf_context_print:        eval time =    2018.46 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.552.783 I llama_perf_context_print:       total time =    2200.83 ms /    70 tokens

real	0m2.633s
user	0m17.877s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q5_1
0.00.030.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.513 I load: special tokens cache size = 25
0.00.098.478 I load: token to piece cache size = 0.2984 MB
0.00.098.502 I print_info: arch             = gptneox
0.00.098.503 I print_info: vocab_only       = 0
0.00.098.504 I print_info: n_ctx_train      = 2048
0.00.098.504 I print_info: n_embd           = 2048
0.00.098.505 I print_info: n_layer          = 24
0.00.098.525 I print_info: n_head           = 16
0.00.098.532 I print_info: n_head_kv        = 16
0.00.098.533 I print_info: n_rot            = 32
0.00.098.533 I print_info: n_swa            = 0
0.00.098.534 I print_info: n_swa_pattern    = 1
0.00.098.534 I print_info: n_embd_head_k    = 128
0.00.098.534 I print_info: n_embd_head_v    = 128
0.00.098.536 I print_info: n_gqa            = 1
0.00.098.538 I print_info: n_embd_k_gqa     = 2048
0.00.098.540 I print_info: n_embd_v_gqa     = 2048
0.00.098.542 I print_info: f_norm_eps       = 1.0e-05
0.00.098.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.545 I print_info: f_logit_scale    = 0.0e+00
0.00.098.545 I print_info: f_attn_scale     = 0.0e+00
0.00.098.546 I print_info: n_ff             = 8192
0.00.098.547 I print_info: n_expert         = 0
0.00.098.547 I print_info: n_expert_used    = 0
0.00.098.548 I print_info: causal attn      = 1
0.00.098.548 I print_info: pooling type     = 0
0.00.098.549 I print_info: rope type        = 2
0.00.098.550 I print_info: rope scaling     = linear
0.00.098.552 I print_info: freq_base_train  = 10000.0
0.00.098.553 I print_info: freq_scale_train = 1
0.00.098.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.553 I print_info: rope_finetuned   = unknown
0.00.098.554 I print_info: ssm_d_conv       = 0
0.00.098.554 I print_info: ssm_d_inner      = 0
0.00.098.556 I print_info: ssm_d_state      = 0
0.00.098.557 I print_info: ssm_dt_rank      = 0
0.00.098.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.558 I print_info: model type       = 1.4B
0.00.098.559 I print_info: model params     = 1.41 B
0.00.098.560 I print_info: general.name     = 1.4B
0.00.098.564 I print_info: vocab type       = BPE
0.00.098.565 I print_info: n_vocab          = 50304
0.00.098.565 I print_info: n_merges         = 50009
0.00.098.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: LF token         = 187 'Ċ'
0.00.098.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: max token length = 1024
0.00.098.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.126 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.750 I llama_context: constructing llama_context
0.00.149.757 I llama_context: n_seq_max     = 1
0.00.149.757 I llama_context: n_ctx         = 128
0.00.149.758 I llama_context: n_ctx_per_seq = 128
0.00.149.758 I llama_context: n_batch       = 128
0.00.149.759 I llama_context: n_ubatch      = 128
0.00.149.759 I llama_context: causal_attn   = 1
0.00.149.760 I llama_context: flash_attn    = 0
0.00.149.762 I llama_context: freq_base     = 10000.0
0.00.149.763 I llama_context: freq_scale    = 1
0.00.149.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.803 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.041 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.510 I llama_context: graph nodes  = 1015
0.00.168.511 I llama_context: graph splits = 1
0.00.168.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.139 I 
0.00.226.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.241 I perplexity: tokenizing the input ..
0.00.234.932 I perplexity: tokenization took 8.686 ms
0.00.234.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.055 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.940 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.981 I llama_perf_context_print:        load time =     225.76 ms
0.03.279.987 I llama_perf_context_print: prompt eval time =    3041.56 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.279.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.989 I llama_perf_context_print:       total time =    3053.86 ms /   129 tokens

real	0m3.337s
user	0m24.767s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q2_K - Medium
0.00.030.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.211 I load: special tokens cache size = 25
0.00.097.018 I load: token to piece cache size = 0.2984 MB
0.00.097.046 I print_info: arch             = gptneox
0.00.097.051 I print_info: vocab_only       = 0
0.00.097.052 I print_info: n_ctx_train      = 2048
0.00.097.052 I print_info: n_embd           = 2048
0.00.097.052 I print_info: n_layer          = 24
0.00.097.075 I print_info: n_head           = 16
0.00.097.078 I print_info: n_head_kv        = 16
0.00.097.079 I print_info: n_rot            = 32
0.00.097.079 I print_info: n_swa            = 0
0.00.097.079 I print_info: n_swa_pattern    = 1
0.00.097.082 I print_info: n_embd_head_k    = 128
0.00.097.082 I print_info: n_embd_head_v    = 128
0.00.097.085 I print_info: n_gqa            = 1
0.00.097.087 I print_info: n_embd_k_gqa     = 2048
0.00.097.089 I print_info: n_embd_v_gqa     = 2048
0.00.097.090 I print_info: f_norm_eps       = 1.0e-05
0.00.097.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.093 I print_info: f_logit_scale    = 0.0e+00
0.00.097.094 I print_info: f_attn_scale     = 0.0e+00
0.00.097.095 I print_info: n_ff             = 8192
0.00.097.095 I print_info: n_expert         = 0
0.00.097.096 I print_info: n_expert_used    = 0
0.00.097.096 I print_info: causal attn      = 1
0.00.097.097 I print_info: pooling type     = 0
0.00.097.097 I print_info: rope type        = 2
0.00.097.098 I print_info: rope scaling     = linear
0.00.097.100 I print_info: freq_base_train  = 10000.0
0.00.097.100 I print_info: freq_scale_train = 1
0.00.097.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.101 I print_info: rope_finetuned   = unknown
0.00.097.102 I print_info: ssm_d_conv       = 0
0.00.097.102 I print_info: ssm_d_inner      = 0
0.00.097.102 I print_info: ssm_d_state      = 0
0.00.097.103 I print_info: ssm_dt_rank      = 0
0.00.097.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.104 I print_info: model type       = 1.4B
0.00.097.105 I print_info: model params     = 1.41 B
0.00.097.105 I print_info: general.name     = 1.4B
0.00.097.109 I print_info: vocab type       = BPE
0.00.097.110 I print_info: n_vocab          = 50304
0.00.097.111 I print_info: n_merges         = 50009
0.00.097.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.114 I print_info: LF token         = 187 'Ċ'
0.00.097.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.116 I print_info: max token length = 1024
0.00.097.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.244 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.804 I llama_context: constructing llama_context
0.00.128.813 I llama_context: n_seq_max     = 1
0.00.128.813 I llama_context: n_ctx         = 2048
0.00.128.814 I llama_context: n_ctx_per_seq = 2048
0.00.128.814 I llama_context: n_batch       = 2048
0.00.128.815 I llama_context: n_ubatch      = 512
0.00.128.815 I llama_context: causal_attn   = 1
0.00.128.815 I llama_context: flash_attn    = 0
0.00.128.817 I llama_context: freq_base     = 10000.0
0.00.128.818 I llama_context: freq_scale    = 1
0.00.128.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.857 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.394 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.223 I llama_context: graph nodes  = 1015
0.00.260.224 I llama_context: graph splits = 1
0.00.260.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.321 I main: llama threadpool init, n_threads = 8
0.00.308.337 I 
0.00.308.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.419 I 
0.00.308.514 I sampler seed: 1234
0.00.308.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.538 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.633 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.01.770.646 I llama_perf_context_print:        load time =     306.13 ms
0.01.770.656 I llama_perf_context_print: prompt eval time =     110.88 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.770.671 I llama_perf_context_print:        eval time =    1341.39 ms /    63 runs   (   21.29 ms per token,    46.97 tokens per second)
0.01.770.680 I llama_perf_context_print:       total time =    1464.01 ms /    70 tokens

real	0m1.840s
user	0m11.858s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q2_K - Medium
0.00.029.966 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.153 I load: special tokens cache size = 25
0.00.098.024 I load: token to piece cache size = 0.2984 MB
0.00.098.049 I print_info: arch             = gptneox
0.00.098.050 I print_info: vocab_only       = 0
0.00.098.050 I print_info: n_ctx_train      = 2048
0.00.098.050 I print_info: n_embd           = 2048
0.00.098.051 I print_info: n_layer          = 24
0.00.098.073 I print_info: n_head           = 16
0.00.098.080 I print_info: n_head_kv        = 16
0.00.098.081 I print_info: n_rot            = 32
0.00.098.081 I print_info: n_swa            = 0
0.00.098.081 I print_info: n_swa_pattern    = 1
0.00.098.082 I print_info: n_embd_head_k    = 128
0.00.098.082 I print_info: n_embd_head_v    = 128
0.00.098.084 I print_info: n_gqa            = 1
0.00.098.086 I print_info: n_embd_k_gqa     = 2048
0.00.098.088 I print_info: n_embd_v_gqa     = 2048
0.00.098.089 I print_info: f_norm_eps       = 1.0e-05
0.00.098.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.091 I print_info: f_logit_scale    = 0.0e+00
0.00.098.092 I print_info: f_attn_scale     = 0.0e+00
0.00.098.093 I print_info: n_ff             = 8192
0.00.098.094 I print_info: n_expert         = 0
0.00.098.094 I print_info: n_expert_used    = 0
0.00.098.094 I print_info: causal attn      = 1
0.00.098.095 I print_info: pooling type     = 0
0.00.098.095 I print_info: rope type        = 2
0.00.098.096 I print_info: rope scaling     = linear
0.00.098.097 I print_info: freq_base_train  = 10000.0
0.00.098.099 I print_info: freq_scale_train = 1
0.00.098.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.100 I print_info: rope_finetuned   = unknown
0.00.098.100 I print_info: ssm_d_conv       = 0
0.00.098.100 I print_info: ssm_d_inner      = 0
0.00.098.101 I print_info: ssm_d_state      = 0
0.00.098.101 I print_info: ssm_dt_rank      = 0
0.00.098.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.102 I print_info: model type       = 1.4B
0.00.098.103 I print_info: model params     = 1.41 B
0.00.098.104 I print_info: general.name     = 1.4B
0.00.098.107 I print_info: vocab type       = BPE
0.00.098.108 I print_info: n_vocab          = 50304
0.00.098.109 I print_info: n_merges         = 50009
0.00.098.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: LF token         = 187 'Ċ'
0.00.098.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.115 I print_info: max token length = 1024
0.00.098.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.575 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.179 I llama_context: constructing llama_context
0.00.130.186 I llama_context: n_seq_max     = 1
0.00.130.187 I llama_context: n_ctx         = 128
0.00.130.187 I llama_context: n_ctx_per_seq = 128
0.00.130.187 I llama_context: n_batch       = 128
0.00.130.188 I llama_context: n_ubatch      = 128
0.00.130.188 I llama_context: causal_attn   = 1
0.00.130.189 I llama_context: flash_attn    = 0
0.00.130.191 I llama_context: freq_base     = 10000.0
0.00.130.191 I llama_context: freq_scale    = 1
0.00.130.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.232 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.544 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.054 I llama_context: graph nodes  = 1015
0.00.149.054 I llama_context: graph splits = 1
0.00.149.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.150 I 
0.00.187.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.253 I perplexity: tokenizing the input ..
0.00.196.009 I perplexity: tokenization took 8.75 ms
0.00.196.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.247 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.190 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.231 I llama_perf_context_print:        load time =     186.79 ms
0.02.257.233 I llama_perf_context_print: prompt eval time =    2057.65 ms /   128 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.257.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.236 I llama_perf_context_print:       total time =    2070.09 ms /   129 tokens

real	0m2.303s
user	0m16.770s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.564 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q3_K - Medium
0.00.030.572 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.946 I load: special tokens cache size = 25
0.00.098.987 I load: token to piece cache size = 0.2984 MB
0.00.099.012 I print_info: arch             = gptneox
0.00.099.012 I print_info: vocab_only       = 0
0.00.099.013 I print_info: n_ctx_train      = 2048
0.00.099.014 I print_info: n_embd           = 2048
0.00.099.014 I print_info: n_layer          = 24
0.00.099.035 I print_info: n_head           = 16
0.00.099.047 I print_info: n_head_kv        = 16
0.00.099.047 I print_info: n_rot            = 32
0.00.099.047 I print_info: n_swa            = 0
0.00.099.048 I print_info: n_swa_pattern    = 1
0.00.099.048 I print_info: n_embd_head_k    = 128
0.00.099.052 I print_info: n_embd_head_v    = 128
0.00.099.055 I print_info: n_gqa            = 1
0.00.099.056 I print_info: n_embd_k_gqa     = 2048
0.00.099.059 I print_info: n_embd_v_gqa     = 2048
0.00.099.061 I print_info: f_norm_eps       = 1.0e-05
0.00.099.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.064 I print_info: f_logit_scale    = 0.0e+00
0.00.099.065 I print_info: f_attn_scale     = 0.0e+00
0.00.099.066 I print_info: n_ff             = 8192
0.00.099.067 I print_info: n_expert         = 0
0.00.099.068 I print_info: n_expert_used    = 0
0.00.099.068 I print_info: causal attn      = 1
0.00.099.069 I print_info: pooling type     = 0
0.00.099.069 I print_info: rope type        = 2
0.00.099.070 I print_info: rope scaling     = linear
0.00.099.072 I print_info: freq_base_train  = 10000.0
0.00.099.073 I print_info: freq_scale_train = 1
0.00.099.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.074 I print_info: rope_finetuned   = unknown
0.00.099.074 I print_info: ssm_d_conv       = 0
0.00.099.075 I print_info: ssm_d_inner      = 0
0.00.099.075 I print_info: ssm_d_state      = 0
0.00.099.076 I print_info: ssm_dt_rank      = 0
0.00.099.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.077 I print_info: model type       = 1.4B
0.00.099.078 I print_info: model params     = 1.41 B
0.00.099.079 I print_info: general.name     = 1.4B
0.00.099.082 I print_info: vocab type       = BPE
0.00.099.083 I print_info: n_vocab          = 50304
0.00.099.084 I print_info: n_merges         = 50009
0.00.099.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: LF token         = 187 'Ċ'
0.00.099.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: max token length = 1024
0.00.099.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.255 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.935 I llama_context: constructing llama_context
0.00.137.945 I llama_context: n_seq_max     = 1
0.00.137.945 I llama_context: n_ctx         = 2048
0.00.137.946 I llama_context: n_ctx_per_seq = 2048
0.00.137.946 I llama_context: n_batch       = 2048
0.00.137.947 I llama_context: n_ubatch      = 512
0.00.137.947 I llama_context: causal_attn   = 1
0.00.137.948 I llama_context: flash_attn    = 0
0.00.137.951 I llama_context: freq_base     = 10000.0
0.00.137.951 I llama_context: freq_scale    = 1
0.00.137.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.993 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.929 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.810 I llama_context: graph nodes  = 1015
0.00.269.810 I llama_context: graph splits = 1
0.00.269.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.752 I main: llama threadpool init, n_threads = 8
0.00.315.768 I 
0.00.315.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.852 I 
0.00.315.948 I sampler seed: 1234
0.00.315.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.998 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.528 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.720.543 I llama_perf_context_print:        load time =     313.52 ms
0.01.720.552 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.01.720.566 I llama_perf_context_print:        eval time =    1297.25 ms /    63 runs   (   20.59 ms per token,    48.56 tokens per second)
0.01.720.574 I llama_perf_context_print:       total time =    1406.48 ms /    70 tokens

real	0m1.793s
user	0m11.332s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q3_K - Medium
0.00.029.774 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.610 I load: special tokens cache size = 25
0.00.097.356 I load: token to piece cache size = 0.2984 MB
0.00.097.379 I print_info: arch             = gptneox
0.00.097.384 I print_info: vocab_only       = 0
0.00.097.385 I print_info: n_ctx_train      = 2048
0.00.097.385 I print_info: n_embd           = 2048
0.00.097.385 I print_info: n_layer          = 24
0.00.097.405 I print_info: n_head           = 16
0.00.097.413 I print_info: n_head_kv        = 16
0.00.097.413 I print_info: n_rot            = 32
0.00.097.413 I print_info: n_swa            = 0
0.00.097.414 I print_info: n_swa_pattern    = 1
0.00.097.414 I print_info: n_embd_head_k    = 128
0.00.097.415 I print_info: n_embd_head_v    = 128
0.00.097.416 I print_info: n_gqa            = 1
0.00.097.418 I print_info: n_embd_k_gqa     = 2048
0.00.097.420 I print_info: n_embd_v_gqa     = 2048
0.00.097.422 I print_info: f_norm_eps       = 1.0e-05
0.00.097.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.424 I print_info: f_logit_scale    = 0.0e+00
0.00.097.424 I print_info: f_attn_scale     = 0.0e+00
0.00.097.426 I print_info: n_ff             = 8192
0.00.097.426 I print_info: n_expert         = 0
0.00.097.427 I print_info: n_expert_used    = 0
0.00.097.428 I print_info: causal attn      = 1
0.00.097.428 I print_info: pooling type     = 0
0.00.097.428 I print_info: rope type        = 2
0.00.097.429 I print_info: rope scaling     = linear
0.00.097.430 I print_info: freq_base_train  = 10000.0
0.00.097.431 I print_info: freq_scale_train = 1
0.00.097.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.432 I print_info: rope_finetuned   = unknown
0.00.097.432 I print_info: ssm_d_conv       = 0
0.00.097.432 I print_info: ssm_d_inner      = 0
0.00.097.433 I print_info: ssm_d_state      = 0
0.00.097.433 I print_info: ssm_dt_rank      = 0
0.00.097.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.434 I print_info: model type       = 1.4B
0.00.097.435 I print_info: model params     = 1.41 B
0.00.097.435 I print_info: general.name     = 1.4B
0.00.097.438 I print_info: vocab type       = BPE
0.00.097.439 I print_info: n_vocab          = 50304
0.00.097.439 I print_info: n_merges         = 50009
0.00.097.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: LF token         = 187 'Ċ'
0.00.097.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.443 I print_info: max token length = 1024
0.00.097.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.762 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.392 I llama_context: constructing llama_context
0.00.136.401 I llama_context: n_seq_max     = 1
0.00.136.401 I llama_context: n_ctx         = 128
0.00.136.401 I llama_context: n_ctx_per_seq = 128
0.00.136.402 I llama_context: n_batch       = 128
0.00.136.402 I llama_context: n_ubatch      = 128
0.00.136.402 I llama_context: causal_attn   = 1
0.00.136.403 I llama_context: flash_attn    = 0
0.00.136.405 I llama_context: freq_base     = 10000.0
0.00.136.405 I llama_context: freq_scale    = 1
0.00.136.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.444 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.697 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.225 I llama_context: graph nodes  = 1015
0.00.155.225 I llama_context: graph splits = 1
0.00.155.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.928 I 
0.00.191.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.029 I perplexity: tokenizing the input ..
0.00.199.719 I perplexity: tokenization took 8.669 ms
0.00.199.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.558 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.551 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.597 I llama_perf_context_print:        load time =     190.58 ms
0.01.993.599 I llama_perf_context_print: prompt eval time =    1790.27 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.993.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.602 I llama_perf_context_print:       total time =    1802.69 ms /   129 tokens

real	0m2.045s
user	0m14.644s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q4_K - Medium
0.00.030.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.771 I load: special tokens cache size = 25
0.00.096.837 I load: token to piece cache size = 0.2984 MB
0.00.096.864 I print_info: arch             = gptneox
0.00.096.864 I print_info: vocab_only       = 0
0.00.096.865 I print_info: n_ctx_train      = 2048
0.00.096.865 I print_info: n_embd           = 2048
0.00.096.866 I print_info: n_layer          = 24
0.00.096.886 I print_info: n_head           = 16
0.00.096.888 I print_info: n_head_kv        = 16
0.00.096.889 I print_info: n_rot            = 32
0.00.096.889 I print_info: n_swa            = 0
0.00.096.890 I print_info: n_swa_pattern    = 1
0.00.096.890 I print_info: n_embd_head_k    = 128
0.00.096.891 I print_info: n_embd_head_v    = 128
0.00.096.894 I print_info: n_gqa            = 1
0.00.096.896 I print_info: n_embd_k_gqa     = 2048
0.00.096.897 I print_info: n_embd_v_gqa     = 2048
0.00.096.899 I print_info: f_norm_eps       = 1.0e-05
0.00.096.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.902 I print_info: f_logit_scale    = 0.0e+00
0.00.096.902 I print_info: f_attn_scale     = 0.0e+00
0.00.096.903 I print_info: n_ff             = 8192
0.00.096.904 I print_info: n_expert         = 0
0.00.096.904 I print_info: n_expert_used    = 0
0.00.096.904 I print_info: causal attn      = 1
0.00.096.905 I print_info: pooling type     = 0
0.00.096.905 I print_info: rope type        = 2
0.00.096.906 I print_info: rope scaling     = linear
0.00.096.907 I print_info: freq_base_train  = 10000.0
0.00.096.908 I print_info: freq_scale_train = 1
0.00.096.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.909 I print_info: rope_finetuned   = unknown
0.00.096.909 I print_info: ssm_d_conv       = 0
0.00.096.910 I print_info: ssm_d_inner      = 0
0.00.096.910 I print_info: ssm_d_state      = 0
0.00.096.910 I print_info: ssm_dt_rank      = 0
0.00.096.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.912 I print_info: model type       = 1.4B
0.00.096.912 I print_info: model params     = 1.41 B
0.00.096.912 I print_info: general.name     = 1.4B
0.00.096.915 I print_info: vocab type       = BPE
0.00.096.916 I print_info: n_vocab          = 50304
0.00.096.917 I print_info: n_merges         = 50009
0.00.096.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: LF token         = 187 'Ċ'
0.00.096.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: max token length = 1024
0.00.096.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.776 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.399 I llama_context: constructing llama_context
0.00.145.406 I llama_context: n_seq_max     = 1
0.00.145.407 I llama_context: n_ctx         = 2048
0.00.145.407 I llama_context: n_ctx_per_seq = 2048
0.00.145.408 I llama_context: n_batch       = 2048
0.00.145.408 I llama_context: n_ubatch      = 512
0.00.145.409 I llama_context: causal_attn   = 1
0.00.145.409 I llama_context: flash_attn    = 0
0.00.145.411 I llama_context: freq_base     = 10000.0
0.00.145.412 I llama_context: freq_scale    = 1
0.00.145.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.451 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.225 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.077 I llama_context: graph nodes  = 1015
0.00.277.077 I llama_context: graph splits = 1
0.00.277.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.845 I main: llama threadpool init, n_threads = 8
0.00.325.859 I 
0.00.325.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.937 I 
0.00.326.028 I sampler seed: 1234
0.00.326.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.069 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.850.259 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.850.272 I llama_perf_context_print:        load time =     323.67 ms
0.01.850.282 I llama_perf_context_print: prompt eval time =     106.49 ms /     7 tokens (   15.21 ms per token,    65.73 tokens per second)
0.01.850.299 I llama_perf_context_print:        eval time =    1407.77 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.850.307 I llama_perf_context_print:       total time =    1526.11 ms /    70 tokens

real	0m1.930s
user	0m12.309s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.223 I llama_model_loader: - type  f32:  194 tensors
0.00.031.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.230 I print_info: file format = GGUF V3 (latest)
0.00.031.231 I print_info: file type   = Q4_K - Medium
0.00.031.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.213 I load: special tokens cache size = 25
0.00.107.093 I load: token to piece cache size = 0.2984 MB
0.00.107.122 I print_info: arch             = gptneox
0.00.107.127 I print_info: vocab_only       = 0
0.00.107.127 I print_info: n_ctx_train      = 2048
0.00.107.128 I print_info: n_embd           = 2048
0.00.107.128 I print_info: n_layer          = 24
0.00.107.148 I print_info: n_head           = 16
0.00.107.156 I print_info: n_head_kv        = 16
0.00.107.157 I print_info: n_rot            = 32
0.00.107.157 I print_info: n_swa            = 0
0.00.107.158 I print_info: n_swa_pattern    = 1
0.00.107.158 I print_info: n_embd_head_k    = 128
0.00.107.159 I print_info: n_embd_head_v    = 128
0.00.107.161 I print_info: n_gqa            = 1
0.00.107.163 I print_info: n_embd_k_gqa     = 2048
0.00.107.164 I print_info: n_embd_v_gqa     = 2048
0.00.107.166 I print_info: f_norm_eps       = 1.0e-05
0.00.107.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.168 I print_info: f_logit_scale    = 0.0e+00
0.00.107.170 I print_info: f_attn_scale     = 0.0e+00
0.00.107.172 I print_info: n_ff             = 8192
0.00.107.172 I print_info: n_expert         = 0
0.00.107.173 I print_info: n_expert_used    = 0
0.00.107.173 I print_info: causal attn      = 1
0.00.107.174 I print_info: pooling type     = 0
0.00.107.175 I print_info: rope type        = 2
0.00.107.176 I print_info: rope scaling     = linear
0.00.107.178 I print_info: freq_base_train  = 10000.0
0.00.107.178 I print_info: freq_scale_train = 1
0.00.107.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.180 I print_info: rope_finetuned   = unknown
0.00.107.180 I print_info: ssm_d_conv       = 0
0.00.107.180 I print_info: ssm_d_inner      = 0
0.00.107.181 I print_info: ssm_d_state      = 0
0.00.107.181 I print_info: ssm_dt_rank      = 0
0.00.107.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.183 I print_info: model type       = 1.4B
0.00.107.183 I print_info: model params     = 1.41 B
0.00.107.184 I print_info: general.name     = 1.4B
0.00.107.188 I print_info: vocab type       = BPE
0.00.107.189 I print_info: n_vocab          = 50304
0.00.107.190 I print_info: n_merges         = 50009
0.00.107.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.192 I print_info: LF token         = 187 'Ċ'
0.00.107.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.194 I print_info: max token length = 1024
0.00.107.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.206 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.877 I llama_context: constructing llama_context
0.00.156.886 I llama_context: n_seq_max     = 1
0.00.156.886 I llama_context: n_ctx         = 128
0.00.156.886 I llama_context: n_ctx_per_seq = 128
0.00.156.887 I llama_context: n_batch       = 128
0.00.156.887 I llama_context: n_ubatch      = 128
0.00.156.888 I llama_context: causal_attn   = 1
0.00.156.888 I llama_context: flash_attn    = 0
0.00.156.890 I llama_context: freq_base     = 10000.0
0.00.156.891 I llama_context: freq_scale    = 1
0.00.156.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.932 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.373 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.206 I llama_context: graph nodes  = 1015
0.00.176.207 I llama_context: graph splits = 1
0.00.176.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.250 I 
0.00.215.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.346 I perplexity: tokenizing the input ..
0.00.224.449 I perplexity: tokenization took 9.098 ms
0.00.224.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.408 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.341 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.383 I llama_perf_context_print:        load time =     214.85 ms
0.02.172.386 I llama_perf_context_print: prompt eval time =    1944.37 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.172.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.388 I llama_perf_context_print:       total time =    1957.15 ms /   129 tokens

real	0m2.231s
user	0m15.920s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q5_K - Medium
0.00.030.389 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.264 I load: special tokens cache size = 25
0.00.097.340 I load: token to piece cache size = 0.2984 MB
0.00.097.362 I print_info: arch             = gptneox
0.00.097.368 I print_info: vocab_only       = 0
0.00.097.369 I print_info: n_ctx_train      = 2048
0.00.097.369 I print_info: n_embd           = 2048
0.00.097.370 I print_info: n_layer          = 24
0.00.097.390 I print_info: n_head           = 16
0.00.097.398 I print_info: n_head_kv        = 16
0.00.097.399 I print_info: n_rot            = 32
0.00.097.399 I print_info: n_swa            = 0
0.00.097.400 I print_info: n_swa_pattern    = 1
0.00.097.400 I print_info: n_embd_head_k    = 128
0.00.097.401 I print_info: n_embd_head_v    = 128
0.00.097.403 I print_info: n_gqa            = 1
0.00.097.405 I print_info: n_embd_k_gqa     = 2048
0.00.097.407 I print_info: n_embd_v_gqa     = 2048
0.00.097.409 I print_info: f_norm_eps       = 1.0e-05
0.00.097.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.412 I print_info: f_logit_scale    = 0.0e+00
0.00.097.413 I print_info: f_attn_scale     = 0.0e+00
0.00.097.414 I print_info: n_ff             = 8192
0.00.097.415 I print_info: n_expert         = 0
0.00.097.415 I print_info: n_expert_used    = 0
0.00.097.416 I print_info: causal attn      = 1
0.00.097.416 I print_info: pooling type     = 0
0.00.097.417 I print_info: rope type        = 2
0.00.097.417 I print_info: rope scaling     = linear
0.00.097.419 I print_info: freq_base_train  = 10000.0
0.00.097.420 I print_info: freq_scale_train = 1
0.00.097.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.421 I print_info: rope_finetuned   = unknown
0.00.097.422 I print_info: ssm_d_conv       = 0
0.00.097.422 I print_info: ssm_d_inner      = 0
0.00.097.423 I print_info: ssm_d_state      = 0
0.00.097.423 I print_info: ssm_dt_rank      = 0
0.00.097.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.424 I print_info: model type       = 1.4B
0.00.097.425 I print_info: model params     = 1.41 B
0.00.097.425 I print_info: general.name     = 1.4B
0.00.097.428 I print_info: vocab type       = BPE
0.00.097.429 I print_info: n_vocab          = 50304
0.00.097.430 I print_info: n_merges         = 50009
0.00.097.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: LF token         = 187 'Ċ'
0.00.097.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.434 I print_info: max token length = 1024
0.00.097.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.230 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.895 I llama_context: constructing llama_context
0.00.147.905 I llama_context: n_seq_max     = 1
0.00.147.906 I llama_context: n_ctx         = 2048
0.00.147.906 I llama_context: n_ctx_per_seq = 2048
0.00.147.907 I llama_context: n_batch       = 2048
0.00.147.907 I llama_context: n_ubatch      = 512
0.00.147.907 I llama_context: causal_attn   = 1
0.00.147.908 I llama_context: flash_attn    = 0
0.00.147.910 I llama_context: freq_base     = 10000.0
0.00.147.911 I llama_context: freq_scale    = 1
0.00.147.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.951 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.849 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.530 I llama_context: graph nodes  = 1015
0.00.278.531 I llama_context: graph splits = 1
0.00.278.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.688 I main: llama threadpool init, n_threads = 8
0.00.336.704 I 
0.00.336.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.789 I 
0.00.336.884 I sampler seed: 1234
0.00.336.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.903 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.189.073 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.189.085 I llama_perf_context_print:        load time =     334.50 ms
0.02.189.095 I llama_perf_context_print: prompt eval time =     139.14 ms /     7 tokens (   19.88 ms per token,    50.31 tokens per second)
0.02.189.103 I llama_perf_context_print:        eval time =    1702.55 ms /    63 runs   (   27.02 ms per token,    37.00 tokens per second)
0.02.189.118 I llama_perf_context_print:       total time =    1854.08 ms /    70 tokens

real	0m2.269s
user	0m15.045s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.045 I print_info: file format = GGUF V3 (latest)
0.00.031.046 I print_info: file type   = Q5_K - Medium
0.00.031.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.532 I load: special tokens cache size = 25
0.00.101.332 I load: token to piece cache size = 0.2984 MB
0.00.101.358 I print_info: arch             = gptneox
0.00.101.359 I print_info: vocab_only       = 0
0.00.101.360 I print_info: n_ctx_train      = 2048
0.00.101.360 I print_info: n_embd           = 2048
0.00.101.361 I print_info: n_layer          = 24
0.00.101.383 I print_info: n_head           = 16
0.00.101.392 I print_info: n_head_kv        = 16
0.00.101.392 I print_info: n_rot            = 32
0.00.101.393 I print_info: n_swa            = 0
0.00.101.393 I print_info: n_swa_pattern    = 1
0.00.101.394 I print_info: n_embd_head_k    = 128
0.00.101.394 I print_info: n_embd_head_v    = 128
0.00.101.396 I print_info: n_gqa            = 1
0.00.101.398 I print_info: n_embd_k_gqa     = 2048
0.00.101.401 I print_info: n_embd_v_gqa     = 2048
0.00.101.403 I print_info: f_norm_eps       = 1.0e-05
0.00.101.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.405 I print_info: f_logit_scale    = 0.0e+00
0.00.101.405 I print_info: f_attn_scale     = 0.0e+00
0.00.101.407 I print_info: n_ff             = 8192
0.00.101.407 I print_info: n_expert         = 0
0.00.101.407 I print_info: n_expert_used    = 0
0.00.101.408 I print_info: causal attn      = 1
0.00.101.408 I print_info: pooling type     = 0
0.00.101.409 I print_info: rope type        = 2
0.00.101.409 I print_info: rope scaling     = linear
0.00.101.411 I print_info: freq_base_train  = 10000.0
0.00.101.412 I print_info: freq_scale_train = 1
0.00.101.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.413 I print_info: rope_finetuned   = unknown
0.00.101.413 I print_info: ssm_d_conv       = 0
0.00.101.414 I print_info: ssm_d_inner      = 0
0.00.101.414 I print_info: ssm_d_state      = 0
0.00.101.415 I print_info: ssm_dt_rank      = 0
0.00.101.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.417 I print_info: model type       = 1.4B
0.00.101.417 I print_info: model params     = 1.41 B
0.00.101.418 I print_info: general.name     = 1.4B
0.00.101.422 I print_info: vocab type       = BPE
0.00.101.423 I print_info: n_vocab          = 50304
0.00.101.424 I print_info: n_merges         = 50009
0.00.101.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.427 I print_info: LF token         = 187 'Ċ'
0.00.101.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.429 I print_info: max token length = 1024
0.00.101.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.129 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.839 I llama_context: constructing llama_context
0.00.152.847 I llama_context: n_seq_max     = 1
0.00.152.848 I llama_context: n_ctx         = 128
0.00.152.848 I llama_context: n_ctx_per_seq = 128
0.00.152.849 I llama_context: n_batch       = 128
0.00.152.849 I llama_context: n_ubatch      = 128
0.00.152.850 I llama_context: causal_attn   = 1
0.00.152.850 I llama_context: flash_attn    = 0
0.00.152.852 I llama_context: freq_base     = 10000.0
0.00.152.853 I llama_context: freq_scale    = 1
0.00.152.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.893 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.393 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.160 I llama_context: graph nodes  = 1015
0.00.172.161 I llama_context: graph splits = 1
0.00.172.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.448 I 
0.00.220.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.544 I perplexity: tokenizing the input ..
0.00.229.313 I perplexity: tokenization took 8.764 ms
0.00.229.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.318 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.287 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.330 I llama_perf_context_print:        load time =     220.03 ms
0.02.786.333 I llama_perf_context_print: prompt eval time =    2553.39 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.786.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.335 I llama_perf_context_print:       total time =    2565.90 ms /   129 tokens

real	0m2.845s
user	0m20.872s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.575 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = Q6_K
0.00.030.578 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.146 I load: special tokens cache size = 25
0.00.098.995 I load: token to piece cache size = 0.2984 MB
0.00.099.021 I print_info: arch             = gptneox
0.00.099.022 I print_info: vocab_only       = 0
0.00.099.023 I print_info: n_ctx_train      = 2048
0.00.099.023 I print_info: n_embd           = 2048
0.00.099.024 I print_info: n_layer          = 24
0.00.099.045 I print_info: n_head           = 16
0.00.099.055 I print_info: n_head_kv        = 16
0.00.099.055 I print_info: n_rot            = 32
0.00.099.056 I print_info: n_swa            = 0
0.00.099.056 I print_info: n_swa_pattern    = 1
0.00.099.057 I print_info: n_embd_head_k    = 128
0.00.099.057 I print_info: n_embd_head_v    = 128
0.00.099.060 I print_info: n_gqa            = 1
0.00.099.061 I print_info: n_embd_k_gqa     = 2048
0.00.099.063 I print_info: n_embd_v_gqa     = 2048
0.00.099.065 I print_info: f_norm_eps       = 1.0e-05
0.00.099.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.067 I print_info: f_logit_scale    = 0.0e+00
0.00.099.068 I print_info: f_attn_scale     = 0.0e+00
0.00.099.069 I print_info: n_ff             = 8192
0.00.099.070 I print_info: n_expert         = 0
0.00.099.070 I print_info: n_expert_used    = 0
0.00.099.071 I print_info: causal attn      = 1
0.00.099.071 I print_info: pooling type     = 0
0.00.099.071 I print_info: rope type        = 2
0.00.099.072 I print_info: rope scaling     = linear
0.00.099.073 I print_info: freq_base_train  = 10000.0
0.00.099.074 I print_info: freq_scale_train = 1
0.00.099.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.075 I print_info: rope_finetuned   = unknown
0.00.099.075 I print_info: ssm_d_conv       = 0
0.00.099.077 I print_info: ssm_d_inner      = 0
0.00.099.078 I print_info: ssm_d_state      = 0
0.00.099.078 I print_info: ssm_dt_rank      = 0
0.00.099.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.079 I print_info: model type       = 1.4B
0.00.099.080 I print_info: model params     = 1.41 B
0.00.099.080 I print_info: general.name     = 1.4B
0.00.099.084 I print_info: vocab type       = BPE
0.00.099.085 I print_info: n_vocab          = 50304
0.00.099.085 I print_info: n_merges         = 50009
0.00.099.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: LF token         = 187 'Ċ'
0.00.099.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: max token length = 1024
0.00.099.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.705 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.342 I llama_context: constructing llama_context
0.00.158.352 I llama_context: n_seq_max     = 1
0.00.158.353 I llama_context: n_ctx         = 2048
0.00.158.353 I llama_context: n_ctx_per_seq = 2048
0.00.158.354 I llama_context: n_batch       = 2048
0.00.158.354 I llama_context: n_ubatch      = 512
0.00.158.355 I llama_context: causal_attn   = 1
0.00.158.355 I llama_context: flash_attn    = 0
0.00.158.358 I llama_context: freq_base     = 10000.0
0.00.158.359 I llama_context: freq_scale    = 1
0.00.158.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.363 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.295 I llama_context: graph nodes  = 1015
0.00.291.295 I llama_context: graph splits = 1
0.00.291.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.424 I main: llama threadpool init, n_threads = 8
0.00.352.440 I 
0.00.352.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.528 I 
0.00.352.626 I sampler seed: 1234
0.00.352.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.645 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.346.359 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.346.372 I llama_perf_context_print:        load time =     350.01 ms
0.02.346.381 I llama_perf_context_print: prompt eval time =     148.70 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.346.390 I llama_perf_context_print:        eval time =    1834.36 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.346.404 I llama_perf_context_print:       total time =    1995.64 ms /    70 tokens

real	0m2.432s
user	0m16.140s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q6_K
0.00.030.351 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.666 I load: special tokens cache size = 25
0.00.100.788 I load: token to piece cache size = 0.2984 MB
0.00.100.814 I print_info: arch             = gptneox
0.00.100.814 I print_info: vocab_only       = 0
0.00.100.815 I print_info: n_ctx_train      = 2048
0.00.100.815 I print_info: n_embd           = 2048
0.00.100.816 I print_info: n_layer          = 24
0.00.100.837 I print_info: n_head           = 16
0.00.100.845 I print_info: n_head_kv        = 16
0.00.100.845 I print_info: n_rot            = 32
0.00.100.846 I print_info: n_swa            = 0
0.00.100.846 I print_info: n_swa_pattern    = 1
0.00.100.846 I print_info: n_embd_head_k    = 128
0.00.100.847 I print_info: n_embd_head_v    = 128
0.00.100.849 I print_info: n_gqa            = 1
0.00.100.851 I print_info: n_embd_k_gqa     = 2048
0.00.100.853 I print_info: n_embd_v_gqa     = 2048
0.00.100.854 I print_info: f_norm_eps       = 1.0e-05
0.00.100.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.856 I print_info: f_logit_scale    = 0.0e+00
0.00.100.857 I print_info: f_attn_scale     = 0.0e+00
0.00.100.858 I print_info: n_ff             = 8192
0.00.100.858 I print_info: n_expert         = 0
0.00.100.859 I print_info: n_expert_used    = 0
0.00.100.859 I print_info: causal attn      = 1
0.00.100.860 I print_info: pooling type     = 0
0.00.100.860 I print_info: rope type        = 2
0.00.100.860 I print_info: rope scaling     = linear
0.00.100.862 I print_info: freq_base_train  = 10000.0
0.00.100.863 I print_info: freq_scale_train = 1
0.00.100.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.864 I print_info: rope_finetuned   = unknown
0.00.100.865 I print_info: ssm_d_conv       = 0
0.00.100.865 I print_info: ssm_d_inner      = 0
0.00.100.866 I print_info: ssm_d_state      = 0
0.00.100.866 I print_info: ssm_dt_rank      = 0
0.00.100.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.867 I print_info: model type       = 1.4B
0.00.100.868 I print_info: model params     = 1.41 B
0.00.100.869 I print_info: general.name     = 1.4B
0.00.100.872 I print_info: vocab type       = BPE
0.00.100.873 I print_info: n_vocab          = 50304
0.00.100.873 I print_info: n_merges         = 50009
0.00.100.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: LF token         = 187 'Ċ'
0.00.100.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: max token length = 1024
0.00.100.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.135 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.811 I llama_context: constructing llama_context
0.00.160.820 I llama_context: n_seq_max     = 1
0.00.160.821 I llama_context: n_ctx         = 128
0.00.160.821 I llama_context: n_ctx_per_seq = 128
0.00.160.822 I llama_context: n_batch       = 128
0.00.160.822 I llama_context: n_ubatch      = 128
0.00.160.822 I llama_context: causal_attn   = 1
0.00.160.823 I llama_context: flash_attn    = 0
0.00.160.826 I llama_context: freq_base     = 10000.0
0.00.160.826 I llama_context: freq_scale    = 1
0.00.160.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.866 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.270 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.021 I llama_context: graph nodes  = 1015
0.00.180.022 I llama_context: graph splits = 1
0.00.180.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.459 I 
0.00.231.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.558 I perplexity: tokenizing the input ..
0.00.240.355 I perplexity: tokenization took 8.792 ms
0.00.240.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.906 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.958 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.002 I llama_perf_context_print:        load time =     230.92 ms
0.02.970.004 I llama_perf_context_print: prompt eval time =    2725.95 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.970.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.007 I llama_perf_context_print:       total time =    2738.56 ms /   129 tokens

real	0m3.036s
user	0m22.287s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q4_0
0.00.030.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.245 I load: special tokens cache size = 25
0.00.100.904 I load: token to piece cache size = 0.2984 MB
0.00.100.932 I print_info: arch             = gptneox
0.00.100.938 I print_info: vocab_only       = 0
0.00.100.939 I print_info: n_ctx_train      = 2048
0.00.100.940 I print_info: n_embd           = 2048
0.00.100.940 I print_info: n_layer          = 24
0.00.100.961 I print_info: n_head           = 16
0.00.100.969 I print_info: n_head_kv        = 16
0.00.100.970 I print_info: n_rot            = 32
0.00.100.970 I print_info: n_swa            = 0
0.00.100.971 I print_info: n_swa_pattern    = 1
0.00.100.971 I print_info: n_embd_head_k    = 128
0.00.100.971 I print_info: n_embd_head_v    = 128
0.00.100.974 I print_info: n_gqa            = 1
0.00.100.976 I print_info: n_embd_k_gqa     = 2048
0.00.100.978 I print_info: n_embd_v_gqa     = 2048
0.00.100.979 I print_info: f_norm_eps       = 1.0e-05
0.00.100.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.983 I print_info: f_logit_scale    = 0.0e+00
0.00.100.984 I print_info: f_attn_scale     = 0.0e+00
0.00.100.985 I print_info: n_ff             = 8192
0.00.100.986 I print_info: n_expert         = 0
0.00.100.987 I print_info: n_expert_used    = 0
0.00.100.987 I print_info: causal attn      = 1
0.00.100.988 I print_info: pooling type     = 0
0.00.100.988 I print_info: rope type        = 2
0.00.100.990 I print_info: rope scaling     = linear
0.00.100.992 I print_info: freq_base_train  = 10000.0
0.00.100.992 I print_info: freq_scale_train = 1
0.00.100.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.993 I print_info: rope_finetuned   = unknown
0.00.100.994 I print_info: ssm_d_conv       = 0
0.00.100.994 I print_info: ssm_d_inner      = 0
0.00.100.995 I print_info: ssm_d_state      = 0
0.00.100.995 I print_info: ssm_dt_rank      = 0
0.00.100.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.996 I print_info: model type       = 1.4B
0.00.100.997 I print_info: model params     = 1.41 B
0.00.100.998 I print_info: general.name     = 1.4B
0.00.101.001 I print_info: vocab type       = BPE
0.00.101.003 I print_info: n_vocab          = 50304
0.00.101.003 I print_info: n_merges         = 50009
0.00.101.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.006 I print_info: LF token         = 187 'Ċ'
0.00.101.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: max token length = 1024
0.00.101.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.007 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.021 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.542 I llama_context: constructing llama_context
0.00.526.553 I llama_context: n_seq_max     = 1
0.00.526.554 I llama_context: n_ctx         = 2048
0.00.526.554 I llama_context: n_ctx_per_seq = 2048
0.00.526.555 I llama_context: n_batch       = 2048
0.00.526.555 I llama_context: n_ubatch      = 512
0.00.526.555 I llama_context: causal_attn   = 1
0.00.526.556 I llama_context: flash_attn    = 0
0.00.526.562 I llama_context: freq_base     = 10000.0
0.00.526.562 I llama_context: freq_scale    = 1
0.00.526.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.608 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.640.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.337 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.735 I llama_context: graph nodes  = 1015
0.00.649.736 I llama_context: graph splits = 1
0.00.649.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.005 I llama_context: constructing llama_context
0.01.003.029 I llama_context: n_seq_max     = 1
0.01.003.029 I llama_context: n_ctx         = 2048
0.01.003.030 I llama_context: n_ctx_per_seq = 2048
0.01.003.030 I llama_context: n_batch       = 2048
0.01.003.030 I llama_context: n_ubatch      = 512
0.01.003.031 I llama_context: causal_attn   = 1
0.01.003.031 I llama_context: flash_attn    = 0
0.01.003.036 I llama_context: freq_base     = 10000.0
0.01.003.036 I llama_context: freq_scale    = 1
0.01.003.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.116.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.792 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.111 I llama_context: graph nodes  = 1015
0.01.126.111 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.428 I llama_context: constructing llama_context
0.01.435.445 I llama_context: n_seq_max     = 1
0.01.435.445 I llama_context: n_ctx         = 2048
0.01.435.446 I llama_context: n_ctx_per_seq = 2048
0.01.435.446 I llama_context: n_batch       = 2048
0.01.435.447 I llama_context: n_ubatch      = 512
0.01.435.448 I llama_context: causal_attn   = 1
0.01.435.448 I llama_context: flash_attn    = 0
0.01.435.452 I llama_context: freq_base     = 10000.0
0.01.435.453 I llama_context: freq_scale    = 1
0.01.435.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.469 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.548.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.514 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.780 I llama_context: graph nodes  = 1015
0.01.557.780 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.023s
user	0m6.419s
sys	0m0.774s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5277 (07da43286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q4_0
0.00.029.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.607 I load: special tokens cache size = 25
0.00.096.621 I load: token to piece cache size = 0.2984 MB
0.00.096.644 I print_info: arch             = gptneox
0.00.096.649 I print_info: vocab_only       = 0
0.00.096.650 I print_info: n_ctx_train      = 2048
0.00.096.650 I print_info: n_embd           = 2048
0.00.096.651 I print_info: n_layer          = 24
0.00.096.669 I print_info: n_head           = 16
0.00.096.672 I print_info: n_head_kv        = 16
0.00.096.677 I print_info: n_rot            = 32
0.00.096.677 I print_info: n_swa            = 0
0.00.096.677 I print_info: n_swa_pattern    = 1
0.00.096.678 I print_info: n_embd_head_k    = 128
0.00.096.678 I print_info: n_embd_head_v    = 128
0.00.096.681 I print_info: n_gqa            = 1
0.00.096.683 I print_info: n_embd_k_gqa     = 2048
0.00.096.685 I print_info: n_embd_v_gqa     = 2048
0.00.096.686 I print_info: f_norm_eps       = 1.0e-05
0.00.096.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.689 I print_info: f_logit_scale    = 0.0e+00
0.00.096.689 I print_info: f_attn_scale     = 0.0e+00
0.00.096.691 I print_info: n_ff             = 8192
0.00.096.692 I print_info: n_expert         = 0
0.00.096.692 I print_info: n_expert_used    = 0
0.00.096.693 I print_info: causal attn      = 1
0.00.096.693 I print_info: pooling type     = 0
0.00.096.694 I print_info: rope type        = 2
0.00.096.695 I print_info: rope scaling     = linear
0.00.096.696 I print_info: freq_base_train  = 10000.0
0.00.096.697 I print_info: freq_scale_train = 1
0.00.096.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.698 I print_info: rope_finetuned   = unknown
0.00.096.699 I print_info: ssm_d_conv       = 0
0.00.096.699 I print_info: ssm_d_inner      = 0
0.00.096.700 I print_info: ssm_d_state      = 0
0.00.096.700 I print_info: ssm_dt_rank      = 0
0.00.096.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.702 I print_info: model type       = 1.4B
0.00.096.703 I print_info: model params     = 1.41 B
0.00.096.703 I print_info: general.name     = 1.4B
0.00.096.706 I print_info: vocab type       = BPE
0.00.096.707 I print_info: n_vocab          = 50304
0.00.096.708 I print_info: n_merges         = 50009
0.00.096.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: LF token         = 187 'Ċ'
0.00.096.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.712 I print_info: max token length = 1024
0.00.096.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.132 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.145 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.588 I llama_context: constructing llama_context
0.00.515.615 I llama_context: n_seq_max     = 1
0.00.515.616 I llama_context: n_ctx         = 2048
0.00.515.616 I llama_context: n_ctx_per_seq = 2048
0.00.515.617 I llama_context: n_batch       = 2048
0.00.515.617 I llama_context: n_ubatch      = 512
0.00.515.617 I llama_context: causal_attn   = 1
0.00.515.618 I llama_context: flash_attn    = 1
0.00.515.622 I llama_context: freq_base     = 10000.0
0.00.515.624 I llama_context: freq_scale    = 1
0.00.515.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.626.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.626.678 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.753 I llama_context: graph nodes  = 920
0.00.635.754 I llama_context: graph splits = 1
0.00.635.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.888 I llama_context: constructing llama_context
0.00.973.907 I llama_context: n_seq_max     = 1
0.00.973.907 I llama_context: n_ctx         = 2048
0.00.973.908 I llama_context: n_ctx_per_seq = 2048
0.00.973.908 I llama_context: n_batch       = 2048
0.00.973.909 I llama_context: n_ubatch      = 512
0.00.973.909 I llama_context: causal_attn   = 1
0.00.973.910 I llama_context: flash_attn    = 1
0.00.973.914 I llama_context: freq_base     = 10000.0
0.00.973.915 I llama_context: freq_scale    = 1
0.00.973.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.081.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.081.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.090.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.090.163 I llama_context: graph nodes  = 920
0.01.090.163 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.350 I llama_context: constructing llama_context
0.01.383.372 I llama_context: n_seq_max     = 1
0.01.383.372 I llama_context: n_ctx         = 2048
0.01.383.373 I llama_context: n_ctx_per_seq = 2048
0.01.383.373 I llama_context: n_batch       = 2048
0.01.383.374 I llama_context: n_ubatch      = 512
0.01.383.374 I llama_context: causal_attn   = 1
0.01.383.374 I llama_context: flash_attn    = 1
0.01.383.380 I llama_context: freq_base     = 10000.0
0.01.383.380 I llama_context: freq_scale    = 1
0.01.383.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.490.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.490.479 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.499.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.499.367 I llama_context: graph nodes  = 920
0.01.499.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.943s
user	0m6.126s
sys	0m0.724s
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
0.41user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916932maxresident)k
0inputs+40outputs (0major+81515minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
