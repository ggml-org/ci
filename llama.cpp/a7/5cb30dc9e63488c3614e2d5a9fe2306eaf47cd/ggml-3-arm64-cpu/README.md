## Summary

- status:  SUCCESS ✅
- runtime: 5:00.06
- date:    Fri May  2 17:59:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a75cb30dc9e63488c3614e2d5a9fe2306eaf47cd
- author:  Georgi Gerganov
```
context : fix reorder logic (#13267)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.37 sec*proc (29 tests)

Total Test time (real) =  75.39 sec

real	1m15.398s
user	1m22.752s
sys	0m1.109s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.34 sec*proc (29 tests)

Total Test time (real) =  25.35 sec

real	0m25.362s
user	0m26.410s
sys	0m0.947s
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
0.00.000.251 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.514 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.205 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.217 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.219 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.221 I llama_model_loader: - type  f32:  124 tensors
0.00.011.221 I llama_model_loader: - type  f16:   73 tensors
0.00.011.223 I print_info: file format = GGUF V3 (latest)
0.00.011.224 I print_info: file type   = F16
0.00.011.228 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.986 I load: special tokens cache size = 5
0.00.034.586 I load: token to piece cache size = 0.2032 MB
0.00.034.609 I print_info: arch             = bert
0.00.034.610 I print_info: vocab_only       = 0
0.00.034.611 I print_info: n_ctx_train      = 512
0.00.034.611 I print_info: n_embd           = 384
0.00.034.611 I print_info: n_layer          = 12
0.00.034.633 I print_info: n_head           = 12
0.00.034.643 I print_info: n_head_kv        = 12
0.00.034.643 I print_info: n_rot            = 32
0.00.034.644 I print_info: n_swa            = 0
0.00.034.644 I print_info: n_swa_pattern    = 1
0.00.034.644 I print_info: n_embd_head_k    = 32
0.00.034.645 I print_info: n_embd_head_v    = 32
0.00.034.647 I print_info: n_gqa            = 1
0.00.034.649 I print_info: n_embd_k_gqa     = 384
0.00.034.651 I print_info: n_embd_v_gqa     = 384
0.00.034.653 I print_info: f_norm_eps       = 1.0e-12
0.00.034.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.655 I print_info: f_logit_scale    = 0.0e+00
0.00.034.655 I print_info: f_attn_scale     = 0.0e+00
0.00.034.657 I print_info: n_ff             = 1536
0.00.034.657 I print_info: n_expert         = 0
0.00.034.658 I print_info: n_expert_used    = 0
0.00.034.658 I print_info: causal attn      = 0
0.00.034.659 I print_info: pooling type     = 2
0.00.034.659 I print_info: rope type        = 2
0.00.034.660 I print_info: rope scaling     = linear
0.00.034.661 I print_info: freq_base_train  = 10000.0
0.00.034.662 I print_info: freq_scale_train = 1
0.00.034.662 I print_info: n_ctx_orig_yarn  = 512
0.00.034.663 I print_info: rope_finetuned   = unknown
0.00.034.664 I print_info: ssm_d_conv       = 0
0.00.034.664 I print_info: ssm_d_inner      = 0
0.00.034.664 I print_info: ssm_d_state      = 0
0.00.034.665 I print_info: ssm_dt_rank      = 0
0.00.034.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.666 I print_info: model type       = 33M
0.00.034.667 I print_info: model params     = 33.21 M
0.00.034.668 I print_info: general.name     = Bge Small
0.00.034.670 I print_info: vocab type       = WPM
0.00.034.672 I print_info: n_vocab          = 30522
0.00.034.672 I print_info: n_merges         = 0
0.00.034.673 I print_info: BOS token        = 101 '[CLS]'
0.00.034.674 I print_info: UNK token        = 100 '[UNK]'
0.00.034.674 I print_info: SEP token        = 102 '[SEP]'
0.00.034.675 I print_info: PAD token        = 0 '[PAD]'
0.00.034.675 I print_info: MASK token       = 103 '[MASK]'
0.00.034.676 I print_info: LF token         = 0 '[PAD]'
0.00.034.678 I print_info: max token length = 21
0.00.034.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.445 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.395 I llama_context: constructing llama_context
0.00.041.403 I llama_context: n_seq_max     = 1
0.00.041.404 I llama_context: n_ctx         = 512
0.00.041.404 I llama_context: n_ctx_per_seq = 512
0.00.041.404 I llama_context: n_batch       = 2048
0.00.041.405 I llama_context: n_ubatch      = 2048
0.00.041.405 I llama_context: causal_attn   = 0
0.00.041.406 I llama_context: flash_attn    = 0
0.00.041.408 I llama_context: freq_base     = 10000.0
0.00.041.410 I llama_context: freq_scale    = 1
0.00.041.435 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.446 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.591 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.607 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.626 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.634 I llama_context: graph nodes  = 417
0.00.054.635 I llama_context: graph splits = 1
0.00.054.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.749 I 
0.00.057.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.466 I llama_perf_context_print:        load time =      57.41 ms
0.00.062.468 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3077.98 tokens per second)
0.00.062.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.471 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.080s
user	0m0.061s
sys	0m0.055s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.592 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.594 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.409 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.410 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.410 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.414 I llama_model_loader: - type  f32:  124 tensors
0.00.011.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.417 I print_info: file format = GGUF V3 (latest)
0.00.011.418 I print_info: file type   = Q8_0
0.00.011.422 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.093 I load: special tokens cache size = 5
0.00.035.619 I load: token to piece cache size = 0.2032 MB
0.00.035.643 I print_info: arch             = bert
0.00.035.644 I print_info: vocab_only       = 0
0.00.035.645 I print_info: n_ctx_train      = 512
0.00.035.645 I print_info: n_embd           = 384
0.00.035.646 I print_info: n_layer          = 12
0.00.035.667 I print_info: n_head           = 12
0.00.035.676 I print_info: n_head_kv        = 12
0.00.035.689 I print_info: n_rot            = 32
0.00.035.694 I print_info: n_swa            = 0
0.00.035.694 I print_info: n_swa_pattern    = 1
0.00.035.694 I print_info: n_embd_head_k    = 32
0.00.035.695 I print_info: n_embd_head_v    = 32
0.00.035.698 I print_info: n_gqa            = 1
0.00.035.699 I print_info: n_embd_k_gqa     = 384
0.00.035.701 I print_info: n_embd_v_gqa     = 384
0.00.035.703 I print_info: f_norm_eps       = 1.0e-12
0.00.035.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.705 I print_info: f_logit_scale    = 0.0e+00
0.00.035.705 I print_info: f_attn_scale     = 0.0e+00
0.00.035.707 I print_info: n_ff             = 1536
0.00.035.707 I print_info: n_expert         = 0
0.00.035.708 I print_info: n_expert_used    = 0
0.00.035.708 I print_info: causal attn      = 0
0.00.035.708 I print_info: pooling type     = 2
0.00.035.709 I print_info: rope type        = 2
0.00.035.709 I print_info: rope scaling     = linear
0.00.035.711 I print_info: freq_base_train  = 10000.0
0.00.035.711 I print_info: freq_scale_train = 1
0.00.035.712 I print_info: n_ctx_orig_yarn  = 512
0.00.035.712 I print_info: rope_finetuned   = unknown
0.00.035.713 I print_info: ssm_d_conv       = 0
0.00.035.713 I print_info: ssm_d_inner      = 0
0.00.035.714 I print_info: ssm_d_state      = 0
0.00.035.714 I print_info: ssm_dt_rank      = 0
0.00.035.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.715 I print_info: model type       = 33M
0.00.035.716 I print_info: model params     = 33.21 M
0.00.035.717 I print_info: general.name     = Bge Small
0.00.035.720 I print_info: vocab type       = WPM
0.00.035.722 I print_info: n_vocab          = 30522
0.00.035.722 I print_info: n_merges         = 0
0.00.035.723 I print_info: BOS token        = 101 '[CLS]'
0.00.035.724 I print_info: UNK token        = 100 '[UNK]'
0.00.035.724 I print_info: SEP token        = 102 '[SEP]'
0.00.035.725 I print_info: PAD token        = 0 '[PAD]'
0.00.035.725 I print_info: MASK token       = 103 '[MASK]'
0.00.035.726 I print_info: LF token         = 0 '[PAD]'
0.00.035.727 I print_info: max token length = 21
0.00.035.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.701 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.609 I llama_context: constructing llama_context
0.00.040.616 I llama_context: n_seq_max     = 1
0.00.040.616 I llama_context: n_ctx         = 512
0.00.040.617 I llama_context: n_ctx_per_seq = 512
0.00.040.617 I llama_context: n_batch       = 2048
0.00.040.618 I llama_context: n_ubatch      = 2048
0.00.040.618 I llama_context: causal_attn   = 0
0.00.040.619 I llama_context: flash_attn    = 0
0.00.040.621 I llama_context: freq_base     = 10000.0
0.00.040.622 I llama_context: freq_scale    = 1
0.00.040.647 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.657 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.891 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.908 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.968 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.975 I llama_context: graph nodes  = 417
0.00.053.976 I llama_context: graph splits = 1
0.00.053.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.887 I 
0.00.055.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.414 I llama_perf_context_print:        load time =      55.58 ms
0.00.060.416 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.060.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.418 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.076s
user	0m0.073s
sys	0m0.032s
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
0.00.000.238 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.626 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.651 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.654 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.655 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.658 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.659 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.660 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.661 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.668 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.669 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.219 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.230 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.231 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.232 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.234 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.236 I llama_model_loader: - type  f32:   40 tensors
0.00.028.237 I llama_model_loader: - type  f16:   30 tensors
0.00.028.239 I print_info: file format = GGUF V3 (latest)
0.00.028.240 I print_info: file type   = F16
0.00.028.244 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.295 W load: empty token at index 5
0.00.052.907 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.718 I load: special tokens cache size = 5
0.00.763.657 I load: token to piece cache size = 1.5060 MB
0.00.763.682 I print_info: arch             = jina-bert-v2
0.00.763.683 I print_info: vocab_only       = 0
0.00.763.684 I print_info: n_ctx_train      = 8192
0.00.763.684 I print_info: n_embd           = 384
0.00.763.684 I print_info: n_layer          = 4
0.00.763.702 I print_info: n_head           = 12
0.00.763.704 I print_info: n_head_kv        = 12
0.00.763.704 I print_info: n_rot            = 32
0.00.763.705 I print_info: n_swa            = 0
0.00.763.705 I print_info: n_swa_pattern    = 1
0.00.763.706 I print_info: n_embd_head_k    = 32
0.00.763.707 I print_info: n_embd_head_v    = 32
0.00.763.708 I print_info: n_gqa            = 1
0.00.763.710 I print_info: n_embd_k_gqa     = 384
0.00.763.712 I print_info: n_embd_v_gqa     = 384
0.00.763.714 I print_info: f_norm_eps       = 1.0e-12
0.00.763.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.716 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.716 I print_info: f_logit_scale    = 0.0e+00
0.00.763.717 I print_info: f_attn_scale     = 0.0e+00
0.00.763.719 I print_info: n_ff             = 1536
0.00.763.719 I print_info: n_expert         = 0
0.00.763.720 I print_info: n_expert_used    = 0
0.00.763.720 I print_info: causal attn      = 0
0.00.763.721 I print_info: pooling type     = -1
0.00.763.721 I print_info: rope type        = -1
0.00.763.722 I print_info: rope scaling     = linear
0.00.763.723 I print_info: freq_base_train  = 10000.0
0.00.763.724 I print_info: freq_scale_train = 1
0.00.763.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.725 I print_info: rope_finetuned   = unknown
0.00.763.726 I print_info: ssm_d_conv       = 0
0.00.763.726 I print_info: ssm_d_inner      = 0
0.00.763.727 I print_info: ssm_d_state      = 0
0.00.763.727 I print_info: ssm_dt_rank      = 0
0.00.763.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.728 I print_info: model type       = 33M
0.00.763.730 I print_info: model params     = 32.90 M
0.00.763.730 I print_info: general.name     = Jina Bert Implementation
0.00.763.733 I print_info: vocab type       = BPE
0.00.763.735 I print_info: n_vocab          = 61056
0.00.763.735 I print_info: n_merges         = 39382
0.00.763.736 I print_info: BOS token        = 0 '<s>'
0.00.763.736 I print_info: EOS token        = 2 '</s>'
0.00.763.737 I print_info: UNK token        = 3 '<unk>'
0.00.763.737 I print_info: SEP token        = 2 '</s>'
0.00.763.738 I print_info: PAD token        = 1 '<pad>'
0.00.763.738 I print_info: MASK token       = 4 '<mask>'
0.00.763.739 I print_info: EOG token        = 2 '</s>'
0.00.763.740 I print_info: max token length = 45
0.00.763.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.914 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.822 I llama_context: constructing llama_context
0.00.768.830 I llama_context: n_seq_max     = 1
0.00.768.830 I llama_context: n_ctx         = 8192
0.00.768.830 I llama_context: n_ctx_per_seq = 8192
0.00.768.831 I llama_context: n_batch       = 2048
0.00.768.831 I llama_context: n_ubatch      = 2048
0.00.768.832 I llama_context: causal_attn   = 0
0.00.768.832 I llama_context: flash_attn    = 0
0.00.768.834 I llama_context: freq_base     = 10000.0
0.00.768.835 I llama_context: freq_scale    = 1
0.00.768.857 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.768.865 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.785.338 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.785.359 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.145 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.150 I llama_context: graph nodes  = 150
0.00.794.150 I llama_context: graph splits = 1
0.00.794.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.582 I 
0.00.796.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.878 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.887 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.893 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.894 I main: number of tokens in prompt = 13
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


0.00.796.900 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.900 I main: number of tokens in prompt = 40
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


0.00.797.941 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.369 I llama_perf_context_print:        load time =     796.27 ms
0.00.805.380 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8451.47 tokens per second)
0.00.805.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.405 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.835s
user	0m0.802s
sys	0m0.092s
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
0.00.000.232 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.343 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.348 I llama_model_loader: - type  f32:  194 tensors
0.00.031.349 I llama_model_loader: - type  f16:   98 tensors
0.00.031.351 I print_info: file format = GGUF V3 (latest)
0.00.031.352 I print_info: file type   = all F32 (guessed)
0.00.031.356 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.253 I load: special tokens cache size = 25
0.00.100.745 I load: token to piece cache size = 0.2984 MB
0.00.100.770 I print_info: arch             = gptneox
0.00.100.771 I print_info: vocab_only       = 0
0.00.100.771 I print_info: n_ctx_train      = 2048
0.00.100.771 I print_info: n_embd           = 2048
0.00.100.772 I print_info: n_layer          = 24
0.00.100.792 I print_info: n_head           = 16
0.00.100.794 I print_info: n_head_kv        = 16
0.00.100.795 I print_info: n_rot            = 32
0.00.100.795 I print_info: n_swa            = 0
0.00.100.796 I print_info: n_swa_pattern    = 1
0.00.100.796 I print_info: n_embd_head_k    = 128
0.00.100.797 I print_info: n_embd_head_v    = 128
0.00.100.799 I print_info: n_gqa            = 1
0.00.100.801 I print_info: n_embd_k_gqa     = 2048
0.00.100.803 I print_info: n_embd_v_gqa     = 2048
0.00.100.804 I print_info: f_norm_eps       = 1.0e-05
0.00.100.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.807 I print_info: f_logit_scale    = 0.0e+00
0.00.100.808 I print_info: f_attn_scale     = 0.0e+00
0.00.100.809 I print_info: n_ff             = 8192
0.00.100.809 I print_info: n_expert         = 0
0.00.100.812 I print_info: n_expert_used    = 0
0.00.100.812 I print_info: causal attn      = 1
0.00.100.813 I print_info: pooling type     = 0
0.00.100.813 I print_info: rope type        = 2
0.00.100.814 I print_info: rope scaling     = linear
0.00.100.816 I print_info: freq_base_train  = 10000.0
0.00.100.816 I print_info: freq_scale_train = 1
0.00.100.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.818 I print_info: rope_finetuned   = unknown
0.00.100.818 I print_info: ssm_d_conv       = 0
0.00.100.818 I print_info: ssm_d_inner      = 0
0.00.100.819 I print_info: ssm_d_state      = 0
0.00.100.819 I print_info: ssm_dt_rank      = 0
0.00.100.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.820 I print_info: model type       = 1.4B
0.00.100.821 I print_info: model params     = 1.41 B
0.00.100.822 I print_info: general.name     = 1.4B
0.00.100.825 I print_info: vocab type       = BPE
0.00.100.826 I print_info: n_vocab          = 50304
0.00.100.826 I print_info: n_merges         = 50009
0.00.100.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: LF token         = 187 'Ċ'
0.00.100.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: max token length = 1024
0.00.100.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.510 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.201 I llama_context: constructing llama_context
0.00.274.209 I llama_context: n_seq_max     = 1
0.00.274.209 I llama_context: n_ctx         = 2048
0.00.274.210 I llama_context: n_ctx_per_seq = 2048
0.00.274.210 I llama_context: n_batch       = 2048
0.00.274.211 I llama_context: n_ubatch      = 512
0.00.274.211 I llama_context: causal_attn   = 1
0.00.274.212 I llama_context: flash_attn    = 0
0.00.274.215 I llama_context: freq_base     = 10000.0
0.00.274.215 I llama_context: freq_scale    = 1
0.00.274.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.257 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.252 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.442 I llama_context: graph nodes  = 1015
0.00.407.443 I llama_context: graph splits = 1
0.00.407.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.166 I main: llama threadpool init, n_threads = 8
0.00.467.182 I 
0.00.467.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.266 I 
0.00.467.361 I sampler seed: 1234
0.00.467.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.380 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.875.061 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.02.875.074 I llama_perf_context_print:        load time =     464.92 ms
0.02.875.082 I llama_perf_context_print: prompt eval time =      97.63 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.875.091 I llama_perf_context_print:        eval time =    2298.95 ms /    63 runs   (   36.49 ms per token,    27.40 tokens per second)
0.02.875.105 I llama_perf_context_print:       total time =    2409.64 ms /    70 tokens

real	0m3.039s
user	0m19.466s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type  f16:   98 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = all F32 (guessed)
0.00.030.353 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.607 I load: special tokens cache size = 25
0.00.099.700 I load: token to piece cache size = 0.2984 MB
0.00.099.726 I print_info: arch             = gptneox
0.00.099.732 I print_info: vocab_only       = 0
0.00.099.733 I print_info: n_ctx_train      = 2048
0.00.099.734 I print_info: n_embd           = 2048
0.00.099.734 I print_info: n_layer          = 24
0.00.099.754 I print_info: n_head           = 16
0.00.099.763 I print_info: n_head_kv        = 16
0.00.099.764 I print_info: n_rot            = 32
0.00.099.764 I print_info: n_swa            = 0
0.00.099.765 I print_info: n_swa_pattern    = 1
0.00.099.765 I print_info: n_embd_head_k    = 128
0.00.099.767 I print_info: n_embd_head_v    = 128
0.00.099.769 I print_info: n_gqa            = 1
0.00.099.771 I print_info: n_embd_k_gqa     = 2048
0.00.099.773 I print_info: n_embd_v_gqa     = 2048
0.00.099.775 I print_info: f_norm_eps       = 1.0e-05
0.00.099.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.778 I print_info: f_logit_scale    = 0.0e+00
0.00.099.779 I print_info: f_attn_scale     = 0.0e+00
0.00.099.781 I print_info: n_ff             = 8192
0.00.099.782 I print_info: n_expert         = 0
0.00.099.782 I print_info: n_expert_used    = 0
0.00.099.783 I print_info: causal attn      = 1
0.00.099.784 I print_info: pooling type     = 0
0.00.099.784 I print_info: rope type        = 2
0.00.099.785 I print_info: rope scaling     = linear
0.00.099.786 I print_info: freq_base_train  = 10000.0
0.00.099.787 I print_info: freq_scale_train = 1
0.00.099.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.788 I print_info: rope_finetuned   = unknown
0.00.099.789 I print_info: ssm_d_conv       = 0
0.00.099.789 I print_info: ssm_d_inner      = 0
0.00.099.790 I print_info: ssm_d_state      = 0
0.00.099.790 I print_info: ssm_dt_rank      = 0
0.00.099.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.792 I print_info: model type       = 1.4B
0.00.099.793 I print_info: model params     = 1.41 B
0.00.099.793 I print_info: general.name     = 1.4B
0.00.099.797 I print_info: vocab type       = BPE
0.00.099.798 I print_info: n_vocab          = 50304
0.00.099.798 I print_info: n_merges         = 50009
0.00.099.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.801 I print_info: LF token         = 187 'Ċ'
0.00.099.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.803 I print_info: max token length = 1024
0.00.099.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.967 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.638 I llama_context: constructing llama_context
0.00.275.647 I llama_context: n_seq_max     = 1
0.00.275.647 I llama_context: n_ctx         = 128
0.00.275.647 I llama_context: n_ctx_per_seq = 128
0.00.275.648 I llama_context: n_batch       = 128
0.00.275.648 I llama_context: n_ubatch      = 128
0.00.275.649 I llama_context: causal_attn   = 1
0.00.275.649 I llama_context: flash_attn    = 0
0.00.275.652 I llama_context: freq_base     = 10000.0
0.00.275.653 I llama_context: freq_scale    = 1
0.00.275.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.694 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.136 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.654 I llama_context: graph nodes  = 1015
0.00.294.654 I llama_context: graph splits = 1
0.00.294.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.040 I 
0.00.344.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.147 I perplexity: tokenizing the input ..
0.00.352.962 I perplexity: tokenization took 8.809 ms
0.00.352.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.078 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.007 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.057 I llama_perf_context_print:        load time =     343.62 ms
0.01.490.059 I llama_perf_context_print: prompt eval time =    1133.50 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.490.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.062 I llama_perf_context_print:       total time =    1146.04 ms /   129 tokens

real	0m1.635s
user	0m9.529s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q8_0
0.00.030.272 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.866 I load: special tokens cache size = 25
0.00.097.823 I load: token to piece cache size = 0.2984 MB
0.00.097.849 I print_info: arch             = gptneox
0.00.097.850 I print_info: vocab_only       = 0
0.00.097.851 I print_info: n_ctx_train      = 2048
0.00.097.851 I print_info: n_embd           = 2048
0.00.097.852 I print_info: n_layer          = 24
0.00.097.873 I print_info: n_head           = 16
0.00.097.881 I print_info: n_head_kv        = 16
0.00.097.881 I print_info: n_rot            = 32
0.00.097.882 I print_info: n_swa            = 0
0.00.097.882 I print_info: n_swa_pattern    = 1
0.00.097.882 I print_info: n_embd_head_k    = 128
0.00.097.883 I print_info: n_embd_head_v    = 128
0.00.097.885 I print_info: n_gqa            = 1
0.00.097.886 I print_info: n_embd_k_gqa     = 2048
0.00.097.888 I print_info: n_embd_v_gqa     = 2048
0.00.097.890 I print_info: f_norm_eps       = 1.0e-05
0.00.097.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.892 I print_info: f_logit_scale    = 0.0e+00
0.00.097.892 I print_info: f_attn_scale     = 0.0e+00
0.00.097.893 I print_info: n_ff             = 8192
0.00.097.894 I print_info: n_expert         = 0
0.00.097.894 I print_info: n_expert_used    = 0
0.00.097.895 I print_info: causal attn      = 1
0.00.097.895 I print_info: pooling type     = 0
0.00.097.895 I print_info: rope type        = 2
0.00.097.896 I print_info: rope scaling     = linear
0.00.097.897 I print_info: freq_base_train  = 10000.0
0.00.097.898 I print_info: freq_scale_train = 1
0.00.097.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.899 I print_info: rope_finetuned   = unknown
0.00.097.899 I print_info: ssm_d_conv       = 0
0.00.097.900 I print_info: ssm_d_inner      = 0
0.00.097.900 I print_info: ssm_d_state      = 0
0.00.097.900 I print_info: ssm_dt_rank      = 0
0.00.097.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.902 I print_info: model type       = 1.4B
0.00.097.902 I print_info: model params     = 1.41 B
0.00.097.903 I print_info: general.name     = 1.4B
0.00.097.906 I print_info: vocab type       = BPE
0.00.097.907 I print_info: n_vocab          = 50304
0.00.097.907 I print_info: n_merges         = 50009
0.00.097.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.910 I print_info: LF token         = 187 'Ċ'
0.00.097.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.912 I print_info: max token length = 1024
0.00.097.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.883 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.535 I llama_context: constructing llama_context
0.00.167.543 I llama_context: n_seq_max     = 1
0.00.167.543 I llama_context: n_ctx         = 2048
0.00.167.544 I llama_context: n_ctx_per_seq = 2048
0.00.167.544 I llama_context: n_batch       = 2048
0.00.167.544 I llama_context: n_ubatch      = 512
0.00.167.545 I llama_context: causal_attn   = 1
0.00.167.545 I llama_context: flash_attn    = 0
0.00.167.547 I llama_context: freq_base     = 10000.0
0.00.167.548 I llama_context: freq_scale    = 1
0.00.167.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.587 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.076 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.935 I llama_context: graph nodes  = 1015
0.00.298.936 I llama_context: graph splits = 1
0.00.298.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.385 I main: llama threadpool init, n_threads = 8
0.00.341.401 I 
0.00.341.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.486 I 
0.00.341.580 I sampler seed: 1234
0.00.341.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.626 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.944.463 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.944.476 I llama_perf_context_print:        load time =     339.20 ms
0.01.944.485 I llama_perf_context_print: prompt eval time =      73.68 ms /     7 tokens (   10.53 ms per token,    95.00 tokens per second)
0.01.944.494 I llama_perf_context_print:        eval time =    1518.56 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.01.944.502 I llama_perf_context_print:       total time =    1604.77 ms /    70 tokens

real	0m2.036s
user	0m12.857s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q8_0
0.00.029.888 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.384 I load: special tokens cache size = 25
0.00.096.153 I load: token to piece cache size = 0.2984 MB
0.00.096.175 I print_info: arch             = gptneox
0.00.096.176 I print_info: vocab_only       = 0
0.00.096.176 I print_info: n_ctx_train      = 2048
0.00.096.176 I print_info: n_embd           = 2048
0.00.096.177 I print_info: n_layer          = 24
0.00.096.196 I print_info: n_head           = 16
0.00.096.199 I print_info: n_head_kv        = 16
0.00.096.200 I print_info: n_rot            = 32
0.00.096.200 I print_info: n_swa            = 0
0.00.096.201 I print_info: n_swa_pattern    = 1
0.00.096.201 I print_info: n_embd_head_k    = 128
0.00.096.202 I print_info: n_embd_head_v    = 128
0.00.096.204 I print_info: n_gqa            = 1
0.00.096.206 I print_info: n_embd_k_gqa     = 2048
0.00.096.208 I print_info: n_embd_v_gqa     = 2048
0.00.096.209 I print_info: f_norm_eps       = 1.0e-05
0.00.096.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.212 I print_info: f_logit_scale    = 0.0e+00
0.00.096.212 I print_info: f_attn_scale     = 0.0e+00
0.00.096.214 I print_info: n_ff             = 8192
0.00.096.214 I print_info: n_expert         = 0
0.00.096.215 I print_info: n_expert_used    = 0
0.00.096.215 I print_info: causal attn      = 1
0.00.096.215 I print_info: pooling type     = 0
0.00.096.216 I print_info: rope type        = 2
0.00.096.217 I print_info: rope scaling     = linear
0.00.096.219 I print_info: freq_base_train  = 10000.0
0.00.096.220 I print_info: freq_scale_train = 1
0.00.096.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.221 I print_info: rope_finetuned   = unknown
0.00.096.222 I print_info: ssm_d_conv       = 0
0.00.096.222 I print_info: ssm_d_inner      = 0
0.00.096.223 I print_info: ssm_d_state      = 0
0.00.096.223 I print_info: ssm_dt_rank      = 0
0.00.096.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.224 I print_info: model type       = 1.4B
0.00.096.225 I print_info: model params     = 1.41 B
0.00.096.225 I print_info: general.name     = 1.4B
0.00.096.228 I print_info: vocab type       = BPE
0.00.096.229 I print_info: n_vocab          = 50304
0.00.096.230 I print_info: n_merges         = 50009
0.00.096.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.233 I print_info: LF token         = 187 'Ċ'
0.00.096.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.235 I print_info: max token length = 1024
0.00.096.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.216 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.847 I llama_context: constructing llama_context
0.00.166.856 I llama_context: n_seq_max     = 1
0.00.166.856 I llama_context: n_ctx         = 128
0.00.166.857 I llama_context: n_ctx_per_seq = 128
0.00.166.857 I llama_context: n_batch       = 128
0.00.166.857 I llama_context: n_ubatch      = 128
0.00.166.858 I llama_context: causal_attn   = 1
0.00.166.858 I llama_context: flash_attn    = 0
0.00.166.860 I llama_context: freq_base     = 10000.0
0.00.166.862 I llama_context: freq_scale    = 1
0.00.166.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.917 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.175.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.154 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.317 I llama_context: graph nodes  = 1015
0.00.185.318 I llama_context: graph splits = 1
0.00.185.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.818 I 
0.00.217.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.917 I perplexity: tokenizing the input ..
0.00.226.645 I perplexity: tokenization took 8.722 ms
0.00.226.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.182 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.088 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.123 I llama_perf_context_print:        load time =     217.44 ms
0.01.380.130 I llama_perf_context_print: prompt eval time =    1149.93 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.380.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.132 I llama_perf_context_print:       total time =    1162.33 ms /   129 tokens

real	0m1.448s
user	0m9.546s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.307 I llama_model_loader: - type  f32:  194 tensors
0.00.031.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.313 I print_info: file format = GGUF V3 (latest)
0.00.031.313 I print_info: file type   = Q4_0
0.00.031.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.086 I load: special tokens cache size = 25
0.00.102.826 I load: token to piece cache size = 0.2984 MB
0.00.102.852 I print_info: arch             = gptneox
0.00.102.858 I print_info: vocab_only       = 0
0.00.102.859 I print_info: n_ctx_train      = 2048
0.00.102.859 I print_info: n_embd           = 2048
0.00.102.860 I print_info: n_layer          = 24
0.00.102.880 I print_info: n_head           = 16
0.00.102.888 I print_info: n_head_kv        = 16
0.00.102.889 I print_info: n_rot            = 32
0.00.102.889 I print_info: n_swa            = 0
0.00.102.889 I print_info: n_swa_pattern    = 1
0.00.102.890 I print_info: n_embd_head_k    = 128
0.00.102.890 I print_info: n_embd_head_v    = 128
0.00.102.893 I print_info: n_gqa            = 1
0.00.102.895 I print_info: n_embd_k_gqa     = 2048
0.00.102.897 I print_info: n_embd_v_gqa     = 2048
0.00.102.898 I print_info: f_norm_eps       = 1.0e-05
0.00.102.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.901 I print_info: f_logit_scale    = 0.0e+00
0.00.102.902 I print_info: f_attn_scale     = 0.0e+00
0.00.102.903 I print_info: n_ff             = 8192
0.00.102.904 I print_info: n_expert         = 0
0.00.102.905 I print_info: n_expert_used    = 0
0.00.102.906 I print_info: causal attn      = 1
0.00.102.906 I print_info: pooling type     = 0
0.00.102.908 I print_info: rope type        = 2
0.00.102.909 I print_info: rope scaling     = linear
0.00.102.911 I print_info: freq_base_train  = 10000.0
0.00.102.912 I print_info: freq_scale_train = 1
0.00.102.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.913 I print_info: rope_finetuned   = unknown
0.00.102.913 I print_info: ssm_d_conv       = 0
0.00.102.913 I print_info: ssm_d_inner      = 0
0.00.102.914 I print_info: ssm_d_state      = 0
0.00.102.914 I print_info: ssm_dt_rank      = 0
0.00.102.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.916 I print_info: model type       = 1.4B
0.00.102.916 I print_info: model params     = 1.41 B
0.00.102.916 I print_info: general.name     = 1.4B
0.00.102.919 I print_info: vocab type       = BPE
0.00.102.921 I print_info: n_vocab          = 50304
0.00.102.922 I print_info: n_merges         = 50009
0.00.102.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: LF token         = 187 'Ċ'
0.00.102.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: max token length = 1024
0.00.102.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.495 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.423 I llama_context: constructing llama_context
0.00.524.431 I llama_context: n_seq_max     = 1
0.00.524.431 I llama_context: n_ctx         = 2048
0.00.524.432 I llama_context: n_ctx_per_seq = 2048
0.00.524.432 I llama_context: n_batch       = 2048
0.00.524.433 I llama_context: n_ubatch      = 512
0.00.524.433 I llama_context: causal_attn   = 1
0.00.524.434 I llama_context: flash_attn    = 0
0.00.524.438 I llama_context: freq_base     = 10000.0
0.00.524.439 I llama_context: freq_scale    = 1
0.00.524.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.635.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.059 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.264 I llama_context: graph nodes  = 1015
0.00.644.264 I llama_context: graph splits = 1
0.00.644.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.334 I main: llama threadpool init, n_threads = 8
0.00.677.349 I 
0.00.677.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.448 I 
0.00.677.546 I sampler seed: 1234
0.00.677.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.566 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.351 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.724.364 I llama_perf_context_print:        load time =     675.12 ms
0.01.724.373 I llama_perf_context_print: prompt eval time =      41.54 ms /     7 tokens (    5.93 ms per token,   168.51 tokens per second)
0.01.724.383 I llama_perf_context_print:        eval time =     996.07 ms /    63 runs   (   15.81 ms per token,    63.25 tokens per second)
0.01.724.397 I llama_perf_context_print:       total time =    1048.72 ms /    70 tokens

real	0m1.835s
user	0m8.474s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.060 I print_info: file format = GGUF V3 (latest)
0.00.031.061 I print_info: file type   = Q4_0
0.00.031.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.771 I load: special tokens cache size = 25
0.00.099.396 I load: token to piece cache size = 0.2984 MB
0.00.099.421 I print_info: arch             = gptneox
0.00.099.421 I print_info: vocab_only       = 0
0.00.099.422 I print_info: n_ctx_train      = 2048
0.00.099.422 I print_info: n_embd           = 2048
0.00.099.423 I print_info: n_layer          = 24
0.00.099.442 I print_info: n_head           = 16
0.00.099.453 I print_info: n_head_kv        = 16
0.00.099.453 I print_info: n_rot            = 32
0.00.099.454 I print_info: n_swa            = 0
0.00.099.454 I print_info: n_swa_pattern    = 1
0.00.099.455 I print_info: n_embd_head_k    = 128
0.00.099.455 I print_info: n_embd_head_v    = 128
0.00.099.457 I print_info: n_gqa            = 1
0.00.099.459 I print_info: n_embd_k_gqa     = 2048
0.00.099.461 I print_info: n_embd_v_gqa     = 2048
0.00.099.462 I print_info: f_norm_eps       = 1.0e-05
0.00.099.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.464 I print_info: f_logit_scale    = 0.0e+00
0.00.099.465 I print_info: f_attn_scale     = 0.0e+00
0.00.099.466 I print_info: n_ff             = 8192
0.00.099.466 I print_info: n_expert         = 0
0.00.099.467 I print_info: n_expert_used    = 0
0.00.099.467 I print_info: causal attn      = 1
0.00.099.468 I print_info: pooling type     = 0
0.00.099.468 I print_info: rope type        = 2
0.00.099.469 I print_info: rope scaling     = linear
0.00.099.471 I print_info: freq_base_train  = 10000.0
0.00.099.471 I print_info: freq_scale_train = 1
0.00.099.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.472 I print_info: rope_finetuned   = unknown
0.00.099.472 I print_info: ssm_d_conv       = 0
0.00.099.473 I print_info: ssm_d_inner      = 0
0.00.099.474 I print_info: ssm_d_state      = 0
0.00.099.474 I print_info: ssm_dt_rank      = 0
0.00.099.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.475 I print_info: model type       = 1.4B
0.00.099.475 I print_info: model params     = 1.41 B
0.00.099.476 I print_info: general.name     = 1.4B
0.00.099.479 I print_info: vocab type       = BPE
0.00.099.480 I print_info: n_vocab          = 50304
0.00.099.481 I print_info: n_merges         = 50009
0.00.099.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: LF token         = 187 'Ċ'
0.00.099.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: max token length = 1024
0.00.099.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.282 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.295 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.004 I llama_context: constructing llama_context
0.00.526.014 I llama_context: n_seq_max     = 1
0.00.526.014 I llama_context: n_ctx         = 128
0.00.526.015 I llama_context: n_ctx_per_seq = 128
0.00.526.015 I llama_context: n_batch       = 128
0.00.526.016 I llama_context: n_ubatch      = 128
0.00.526.016 I llama_context: causal_attn   = 1
0.00.526.017 I llama_context: flash_attn    = 0
0.00.526.021 I llama_context: freq_base     = 10000.0
0.00.526.022 I llama_context: freq_scale    = 1
0.00.526.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.066 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.302 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.804 I llama_context: graph nodes  = 1015
0.00.542.805 I llama_context: graph splits = 1
0.00.542.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.756 I 
0.00.565.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.850 I perplexity: tokenizing the input ..
0.00.574.647 I perplexity: tokenization took 8.792 ms
0.00.574.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.816 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.099 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.141 I llama_perf_context_print:        load time =     565.37 ms
0.01.104.143 I llama_perf_context_print: prompt eval time =     525.58 ms /   128 tokens (    4.11 ms per token,   243.54 tokens per second)
0.01.104.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.146 I llama_perf_context_print:       total time =     538.40 ms /   129 tokens

real	0m1.199s
user	0m4.643s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q4_1
0.00.030.439 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.791 I load: special tokens cache size = 25
0.00.096.465 I load: token to piece cache size = 0.2984 MB
0.00.096.488 I print_info: arch             = gptneox
0.00.096.489 I print_info: vocab_only       = 0
0.00.096.490 I print_info: n_ctx_train      = 2048
0.00.096.490 I print_info: n_embd           = 2048
0.00.096.491 I print_info: n_layer          = 24
0.00.096.510 I print_info: n_head           = 16
0.00.096.512 I print_info: n_head_kv        = 16
0.00.096.514 I print_info: n_rot            = 32
0.00.096.515 I print_info: n_swa            = 0
0.00.096.516 I print_info: n_swa_pattern    = 1
0.00.096.516 I print_info: n_embd_head_k    = 128
0.00.096.517 I print_info: n_embd_head_v    = 128
0.00.096.519 I print_info: n_gqa            = 1
0.00.096.521 I print_info: n_embd_k_gqa     = 2048
0.00.096.523 I print_info: n_embd_v_gqa     = 2048
0.00.096.524 I print_info: f_norm_eps       = 1.0e-05
0.00.096.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.555 I print_info: f_logit_scale    = 0.0e+00
0.00.096.556 I print_info: f_attn_scale     = 0.0e+00
0.00.096.558 I print_info: n_ff             = 8192
0.00.096.559 I print_info: n_expert         = 0
0.00.096.559 I print_info: n_expert_used    = 0
0.00.096.560 I print_info: causal attn      = 1
0.00.096.560 I print_info: pooling type     = 0
0.00.096.560 I print_info: rope type        = 2
0.00.096.561 I print_info: rope scaling     = linear
0.00.096.563 I print_info: freq_base_train  = 10000.0
0.00.096.563 I print_info: freq_scale_train = 1
0.00.096.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.564 I print_info: rope_finetuned   = unknown
0.00.096.565 I print_info: ssm_d_conv       = 0
0.00.096.566 I print_info: ssm_d_inner      = 0
0.00.096.566 I print_info: ssm_d_state      = 0
0.00.096.567 I print_info: ssm_dt_rank      = 0
0.00.096.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.568 I print_info: model type       = 1.4B
0.00.096.569 I print_info: model params     = 1.41 B
0.00.096.569 I print_info: general.name     = 1.4B
0.00.096.573 I print_info: vocab type       = BPE
0.00.096.574 I print_info: n_vocab          = 50304
0.00.096.575 I print_info: n_merges         = 50009
0.00.096.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.578 I print_info: LF token         = 187 'Ċ'
0.00.096.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.579 I print_info: max token length = 1024
0.00.096.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.791 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.403 I llama_context: constructing llama_context
0.00.141.413 I llama_context: n_seq_max     = 1
0.00.141.413 I llama_context: n_ctx         = 2048
0.00.141.413 I llama_context: n_ctx_per_seq = 2048
0.00.141.414 I llama_context: n_batch       = 2048
0.00.141.414 I llama_context: n_ubatch      = 512
0.00.141.415 I llama_context: causal_attn   = 1
0.00.141.415 I llama_context: flash_attn    = 0
0.00.141.418 I llama_context: freq_base     = 10000.0
0.00.141.419 I llama_context: freq_scale    = 1
0.00.141.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.639 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.389 I llama_context: graph nodes  = 1015
0.00.273.390 I llama_context: graph splits = 1
0.00.273.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.571 I main: llama threadpool init, n_threads = 8
0.00.323.587 I 
0.00.323.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.671 I 
0.00.323.764 I sampler seed: 1234
0.00.323.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.783 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.899.227 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.899.239 I llama_perf_context_print:        load time =     321.34 ms
0.01.899.248 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.899.258 I llama_perf_context_print:        eval time =    1453.32 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.899.266 I llama_perf_context_print:       total time =    1577.36 ms /    70 tokens

real	0m1.977s
user	0m12.714s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_1
0.00.030.222 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.234 I load: special tokens cache size = 25
0.00.097.042 I load: token to piece cache size = 0.2984 MB
0.00.097.066 I print_info: arch             = gptneox
0.00.097.066 I print_info: vocab_only       = 0
0.00.097.067 I print_info: n_ctx_train      = 2048
0.00.097.067 I print_info: n_embd           = 2048
0.00.097.068 I print_info: n_layer          = 24
0.00.097.088 I print_info: n_head           = 16
0.00.097.090 I print_info: n_head_kv        = 16
0.00.097.091 I print_info: n_rot            = 32
0.00.097.092 I print_info: n_swa            = 0
0.00.097.092 I print_info: n_swa_pattern    = 1
0.00.097.093 I print_info: n_embd_head_k    = 128
0.00.097.093 I print_info: n_embd_head_v    = 128
0.00.097.095 I print_info: n_gqa            = 1
0.00.097.097 I print_info: n_embd_k_gqa     = 2048
0.00.097.099 I print_info: n_embd_v_gqa     = 2048
0.00.097.101 I print_info: f_norm_eps       = 1.0e-05
0.00.097.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.105 I print_info: f_logit_scale    = 0.0e+00
0.00.097.105 I print_info: f_attn_scale     = 0.0e+00
0.00.097.107 I print_info: n_ff             = 8192
0.00.097.107 I print_info: n_expert         = 0
0.00.097.108 I print_info: n_expert_used    = 0
0.00.097.108 I print_info: causal attn      = 1
0.00.097.108 I print_info: pooling type     = 0
0.00.097.109 I print_info: rope type        = 2
0.00.097.109 I print_info: rope scaling     = linear
0.00.097.111 I print_info: freq_base_train  = 10000.0
0.00.097.111 I print_info: freq_scale_train = 1
0.00.097.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.112 I print_info: rope_finetuned   = unknown
0.00.097.112 I print_info: ssm_d_conv       = 0
0.00.097.113 I print_info: ssm_d_inner      = 0
0.00.097.113 I print_info: ssm_d_state      = 0
0.00.097.113 I print_info: ssm_dt_rank      = 0
0.00.097.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.115 I print_info: model type       = 1.4B
0.00.097.115 I print_info: model params     = 1.41 B
0.00.097.116 I print_info: general.name     = 1.4B
0.00.097.118 I print_info: vocab type       = BPE
0.00.097.120 I print_info: n_vocab          = 50304
0.00.097.120 I print_info: n_merges         = 50009
0.00.097.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: LF token         = 187 'Ċ'
0.00.097.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.124 I print_info: max token length = 1024
0.00.097.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.519 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.166 I llama_context: constructing llama_context
0.00.142.174 I llama_context: n_seq_max     = 1
0.00.142.174 I llama_context: n_ctx         = 128
0.00.142.175 I llama_context: n_ctx_per_seq = 128
0.00.142.175 I llama_context: n_batch       = 128
0.00.142.175 I llama_context: n_ubatch      = 128
0.00.142.176 I llama_context: causal_attn   = 1
0.00.142.176 I llama_context: flash_attn    = 0
0.00.142.179 I llama_context: freq_base     = 10000.0
0.00.142.180 I llama_context: freq_scale    = 1
0.00.142.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.222 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.437 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.569 I llama_context: graph nodes  = 1015
0.00.160.570 I llama_context: graph splits = 1
0.00.160.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.462 I 
0.00.200.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.557 I perplexity: tokenizing the input ..
0.00.209.325 I perplexity: tokenization took 8.762 ms
0.00.209.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.261 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.194 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.238 I llama_perf_context_print:        load time =     200.06 ms
0.02.263.240 I llama_perf_context_print: prompt eval time =    2050.36 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.263.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.243 I llama_perf_context_print:       total time =    2062.80 ms /   129 tokens

real	0m2.317s
user	0m16.779s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q5_0
0.00.030.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.824 I load: special tokens cache size = 25
0.00.096.377 I load: token to piece cache size = 0.2984 MB
0.00.096.394 I print_info: arch             = gptneox
0.00.096.398 I print_info: vocab_only       = 0
0.00.096.399 I print_info: n_ctx_train      = 2048
0.00.096.399 I print_info: n_embd           = 2048
0.00.096.399 I print_info: n_layer          = 24
0.00.096.418 I print_info: n_head           = 16
0.00.096.425 I print_info: n_head_kv        = 16
0.00.096.425 I print_info: n_rot            = 32
0.00.096.426 I print_info: n_swa            = 0
0.00.096.426 I print_info: n_swa_pattern    = 1
0.00.096.427 I print_info: n_embd_head_k    = 128
0.00.096.428 I print_info: n_embd_head_v    = 128
0.00.096.430 I print_info: n_gqa            = 1
0.00.096.431 I print_info: n_embd_k_gqa     = 2048
0.00.096.433 I print_info: n_embd_v_gqa     = 2048
0.00.096.435 I print_info: f_norm_eps       = 1.0e-05
0.00.096.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.438 I print_info: f_logit_scale    = 0.0e+00
0.00.096.439 I print_info: f_attn_scale     = 0.0e+00
0.00.096.440 I print_info: n_ff             = 8192
0.00.096.441 I print_info: n_expert         = 0
0.00.096.441 I print_info: n_expert_used    = 0
0.00.096.442 I print_info: causal attn      = 1
0.00.096.442 I print_info: pooling type     = 0
0.00.096.443 I print_info: rope type        = 2
0.00.096.444 I print_info: rope scaling     = linear
0.00.096.445 I print_info: freq_base_train  = 10000.0
0.00.096.446 I print_info: freq_scale_train = 1
0.00.096.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.447 I print_info: rope_finetuned   = unknown
0.00.096.447 I print_info: ssm_d_conv       = 0
0.00.096.447 I print_info: ssm_d_inner      = 0
0.00.096.448 I print_info: ssm_d_state      = 0
0.00.096.448 I print_info: ssm_dt_rank      = 0
0.00.096.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.450 I print_info: model type       = 1.4B
0.00.096.450 I print_info: model params     = 1.41 B
0.00.096.451 I print_info: general.name     = 1.4B
0.00.096.454 I print_info: vocab type       = BPE
0.00.096.455 I print_info: n_vocab          = 50304
0.00.096.455 I print_info: n_merges         = 50009
0.00.096.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.462 I print_info: LF token         = 187 'Ċ'
0.00.096.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.463 I print_info: max token length = 1024
0.00.096.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.357 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.000 I llama_context: constructing llama_context
0.00.144.006 I llama_context: n_seq_max     = 1
0.00.144.006 I llama_context: n_ctx         = 2048
0.00.144.007 I llama_context: n_ctx_per_seq = 2048
0.00.144.007 I llama_context: n_batch       = 2048
0.00.144.008 I llama_context: n_ubatch      = 512
0.00.144.008 I llama_context: causal_attn   = 1
0.00.144.008 I llama_context: flash_attn    = 0
0.00.144.011 I llama_context: freq_base     = 10000.0
0.00.144.011 I llama_context: freq_scale    = 1
0.00.144.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.427 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.128 I llama_context: graph nodes  = 1015
0.00.274.128 I llama_context: graph splits = 1
0.00.274.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.623 I main: llama threadpool init, n_threads = 8
0.00.334.638 I 
0.00.334.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.720 I 
0.00.334.814 I sampler seed: 1234
0.00.334.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.855 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.265.810 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.265.826 I llama_perf_context_print:        load time =     332.45 ms
0.02.265.835 I llama_perf_context_print: prompt eval time =     147.63 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.265.844 I llama_perf_context_print:        eval time =    1773.18 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.265.858 I llama_perf_context_print:       total time =    1932.88 ms /    70 tokens

real	0m2.344s
user	0m15.682s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q5_0
0.00.030.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.540 I load: special tokens cache size = 25
0.00.097.299 I load: token to piece cache size = 0.2984 MB
0.00.097.323 I print_info: arch             = gptneox
0.00.097.327 I print_info: vocab_only       = 0
0.00.097.328 I print_info: n_ctx_train      = 2048
0.00.097.328 I print_info: n_embd           = 2048
0.00.097.329 I print_info: n_layer          = 24
0.00.097.349 I print_info: n_head           = 16
0.00.097.356 I print_info: n_head_kv        = 16
0.00.097.357 I print_info: n_rot            = 32
0.00.097.357 I print_info: n_swa            = 0
0.00.097.358 I print_info: n_swa_pattern    = 1
0.00.097.359 I print_info: n_embd_head_k    = 128
0.00.097.360 I print_info: n_embd_head_v    = 128
0.00.097.362 I print_info: n_gqa            = 1
0.00.097.364 I print_info: n_embd_k_gqa     = 2048
0.00.097.365 I print_info: n_embd_v_gqa     = 2048
0.00.097.367 I print_info: f_norm_eps       = 1.0e-05
0.00.097.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.370 I print_info: f_logit_scale    = 0.0e+00
0.00.097.371 I print_info: f_attn_scale     = 0.0e+00
0.00.097.373 I print_info: n_ff             = 8192
0.00.097.373 I print_info: n_expert         = 0
0.00.097.373 I print_info: n_expert_used    = 0
0.00.097.374 I print_info: causal attn      = 1
0.00.097.374 I print_info: pooling type     = 0
0.00.097.374 I print_info: rope type        = 2
0.00.097.375 I print_info: rope scaling     = linear
0.00.097.376 I print_info: freq_base_train  = 10000.0
0.00.097.377 I print_info: freq_scale_train = 1
0.00.097.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.378 I print_info: rope_finetuned   = unknown
0.00.097.379 I print_info: ssm_d_conv       = 0
0.00.097.379 I print_info: ssm_d_inner      = 0
0.00.097.380 I print_info: ssm_d_state      = 0
0.00.097.380 I print_info: ssm_dt_rank      = 0
0.00.097.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.381 I print_info: model type       = 1.4B
0.00.097.382 I print_info: model params     = 1.41 B
0.00.097.382 I print_info: general.name     = 1.4B
0.00.097.385 I print_info: vocab type       = BPE
0.00.097.387 I print_info: n_vocab          = 50304
0.00.097.387 I print_info: n_merges         = 50009
0.00.097.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: LF token         = 187 'Ċ'
0.00.097.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: max token length = 1024
0.00.097.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.607 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.226 I llama_context: constructing llama_context
0.00.145.235 I llama_context: n_seq_max     = 1
0.00.145.235 I llama_context: n_ctx         = 128
0.00.145.236 I llama_context: n_ctx_per_seq = 128
0.00.145.236 I llama_context: n_batch       = 128
0.00.145.237 I llama_context: n_ubatch      = 128
0.00.145.237 I llama_context: causal_attn   = 1
0.00.145.238 I llama_context: flash_attn    = 0
0.00.145.241 I llama_context: freq_base     = 10000.0
0.00.145.241 I llama_context: freq_scale    = 1
0.00.145.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.283 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.544 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.812 I llama_context: graph nodes  = 1015
0.00.163.813 I llama_context: graph splits = 1
0.00.163.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.824 I 
0.00.213.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.919 I perplexity: tokenizing the input ..
0.00.222.632 I perplexity: tokenization took 8.71 ms
0.00.222.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.893 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.831 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.873 I llama_perf_context_print:        load time =     213.46 ms
0.02.912.875 I llama_perf_context_print: prompt eval time =    2686.71 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.912.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.877 I llama_perf_context_print:       total time =    2699.06 ms /   129 tokens

real	0m2.968s
user	0m21.967s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q5_1
0.00.030.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.816 I load: special tokens cache size = 25
0.00.097.515 I load: token to piece cache size = 0.2984 MB
0.00.097.542 I print_info: arch             = gptneox
0.00.097.547 I print_info: vocab_only       = 0
0.00.097.547 I print_info: n_ctx_train      = 2048
0.00.097.548 I print_info: n_embd           = 2048
0.00.097.548 I print_info: n_layer          = 24
0.00.097.571 I print_info: n_head           = 16
0.00.097.580 I print_info: n_head_kv        = 16
0.00.097.580 I print_info: n_rot            = 32
0.00.097.581 I print_info: n_swa            = 0
0.00.097.581 I print_info: n_swa_pattern    = 1
0.00.097.582 I print_info: n_embd_head_k    = 128
0.00.097.582 I print_info: n_embd_head_v    = 128
0.00.097.584 I print_info: n_gqa            = 1
0.00.097.587 I print_info: n_embd_k_gqa     = 2048
0.00.097.589 I print_info: n_embd_v_gqa     = 2048
0.00.097.590 I print_info: f_norm_eps       = 1.0e-05
0.00.097.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.594 I print_info: f_logit_scale    = 0.0e+00
0.00.097.594 I print_info: f_attn_scale     = 0.0e+00
0.00.097.596 I print_info: n_ff             = 8192
0.00.097.596 I print_info: n_expert         = 0
0.00.097.597 I print_info: n_expert_used    = 0
0.00.097.597 I print_info: causal attn      = 1
0.00.097.597 I print_info: pooling type     = 0
0.00.097.598 I print_info: rope type        = 2
0.00.097.598 I print_info: rope scaling     = linear
0.00.097.600 I print_info: freq_base_train  = 10000.0
0.00.097.601 I print_info: freq_scale_train = 1
0.00.097.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.602 I print_info: rope_finetuned   = unknown
0.00.097.603 I print_info: ssm_d_conv       = 0
0.00.097.603 I print_info: ssm_d_inner      = 0
0.00.097.604 I print_info: ssm_d_state      = 0
0.00.097.605 I print_info: ssm_dt_rank      = 0
0.00.097.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.606 I print_info: model type       = 1.4B
0.00.097.607 I print_info: model params     = 1.41 B
0.00.097.608 I print_info: general.name     = 1.4B
0.00.097.612 I print_info: vocab type       = BPE
0.00.097.613 I print_info: n_vocab          = 50304
0.00.097.614 I print_info: n_merges         = 50009
0.00.097.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.621 I print_info: LF token         = 187 'Ċ'
0.00.097.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.623 I print_info: max token length = 1024
0.00.097.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.983 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.635 I llama_context: constructing llama_context
0.00.148.646 I llama_context: n_seq_max     = 1
0.00.148.646 I llama_context: n_ctx         = 2048
0.00.148.647 I llama_context: n_ctx_per_seq = 2048
0.00.148.647 I llama_context: n_batch       = 2048
0.00.148.648 I llama_context: n_ubatch      = 512
0.00.148.648 I llama_context: causal_attn   = 1
0.00.148.648 I llama_context: flash_attn    = 0
0.00.148.651 I llama_context: freq_base     = 10000.0
0.00.148.651 I llama_context: freq_scale    = 1
0.00.148.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.568 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.427 I llama_context: graph nodes  = 1015
0.00.280.428 I llama_context: graph splits = 1
0.00.280.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.373 I main: llama threadpool init, n_threads = 8
0.00.347.388 I 
0.00.347.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.474 I 
0.00.347.570 I sampler seed: 1234
0.00.347.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.596 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.511.291 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.511.303 I llama_perf_context_print:        load time =     345.14 ms
0.02.511.312 I llama_perf_context_print: prompt eval time =     165.87 ms /     7 tokens (   23.70 ms per token,    42.20 tokens per second)
0.02.511.321 I llama_perf_context_print:        eval time =    1987.62 ms /    63 runs   (   31.55 ms per token,    31.70 tokens per second)
0.02.511.329 I llama_perf_context_print:       total time =    2165.64 ms /    70 tokens

real	0m2.591s
user	0m17.570s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q5_1
0.00.030.690 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.482 I load: special tokens cache size = 25
0.00.101.682 I load: token to piece cache size = 0.2984 MB
0.00.101.707 I print_info: arch             = gptneox
0.00.101.708 I print_info: vocab_only       = 0
0.00.101.708 I print_info: n_ctx_train      = 2048
0.00.101.709 I print_info: n_embd           = 2048
0.00.101.709 I print_info: n_layer          = 24
0.00.101.729 I print_info: n_head           = 16
0.00.101.737 I print_info: n_head_kv        = 16
0.00.101.738 I print_info: n_rot            = 32
0.00.101.738 I print_info: n_swa            = 0
0.00.101.739 I print_info: n_swa_pattern    = 1
0.00.101.739 I print_info: n_embd_head_k    = 128
0.00.101.740 I print_info: n_embd_head_v    = 128
0.00.101.742 I print_info: n_gqa            = 1
0.00.101.744 I print_info: n_embd_k_gqa     = 2048
0.00.101.746 I print_info: n_embd_v_gqa     = 2048
0.00.101.748 I print_info: f_norm_eps       = 1.0e-05
0.00.101.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.750 I print_info: f_logit_scale    = 0.0e+00
0.00.101.750 I print_info: f_attn_scale     = 0.0e+00
0.00.101.752 I print_info: n_ff             = 8192
0.00.101.752 I print_info: n_expert         = 0
0.00.101.753 I print_info: n_expert_used    = 0
0.00.101.753 I print_info: causal attn      = 1
0.00.101.754 I print_info: pooling type     = 0
0.00.101.755 I print_info: rope type        = 2
0.00.101.755 I print_info: rope scaling     = linear
0.00.101.757 I print_info: freq_base_train  = 10000.0
0.00.101.758 I print_info: freq_scale_train = 1
0.00.101.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.759 I print_info: rope_finetuned   = unknown
0.00.101.759 I print_info: ssm_d_conv       = 0
0.00.101.760 I print_info: ssm_d_inner      = 0
0.00.101.760 I print_info: ssm_d_state      = 0
0.00.101.761 I print_info: ssm_dt_rank      = 0
0.00.101.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.762 I print_info: model type       = 1.4B
0.00.101.764 I print_info: model params     = 1.41 B
0.00.101.765 I print_info: general.name     = 1.4B
0.00.101.768 I print_info: vocab type       = BPE
0.00.101.769 I print_info: n_vocab          = 50304
0.00.101.770 I print_info: n_merges         = 50009
0.00.101.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: LF token         = 187 'Ċ'
0.00.101.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.775 I print_info: max token length = 1024
0.00.101.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.625 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.287 I llama_context: constructing llama_context
0.00.153.296 I llama_context: n_seq_max     = 1
0.00.153.296 I llama_context: n_ctx         = 128
0.00.153.297 I llama_context: n_ctx_per_seq = 128
0.00.153.297 I llama_context: n_batch       = 128
0.00.153.297 I llama_context: n_ubatch      = 128
0.00.153.298 I llama_context: causal_attn   = 1
0.00.153.298 I llama_context: flash_attn    = 0
0.00.153.301 I llama_context: freq_base     = 10000.0
0.00.153.301 I llama_context: freq_scale    = 1
0.00.153.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.343 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.651 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.129 I llama_context: graph nodes  = 1015
0.00.172.129 I llama_context: graph splits = 1
0.00.172.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.434 I 
0.00.228.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.529 I perplexity: tokenizing the input ..
0.00.237.622 I perplexity: tokenization took 9.088 ms
0.00.237.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.788 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.294.672 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.710 I llama_perf_context_print:        load time =     228.06 ms
0.03.294.717 I llama_perf_context_print: prompt eval time =    3053.58 ms /   128 tokens (   23.86 ms per token,    41.92 tokens per second)
0.03.294.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.719 I llama_perf_context_print:       total time =    3066.30 ms /   129 tokens

real	0m3.352s
user	0m24.932s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q2_K - Medium
0.00.030.191 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.237 I load: special tokens cache size = 25
0.00.097.943 I load: token to piece cache size = 0.2984 MB
0.00.097.965 I print_info: arch             = gptneox
0.00.097.971 I print_info: vocab_only       = 0
0.00.097.971 I print_info: n_ctx_train      = 2048
0.00.097.971 I print_info: n_embd           = 2048
0.00.097.972 I print_info: n_layer          = 24
0.00.097.992 I print_info: n_head           = 16
0.00.097.994 I print_info: n_head_kv        = 16
0.00.097.995 I print_info: n_rot            = 32
0.00.097.995 I print_info: n_swa            = 0
0.00.097.996 I print_info: n_swa_pattern    = 1
0.00.097.997 I print_info: n_embd_head_k    = 128
0.00.097.998 I print_info: n_embd_head_v    = 128
0.00.098.000 I print_info: n_gqa            = 1
0.00.098.002 I print_info: n_embd_k_gqa     = 2048
0.00.098.004 I print_info: n_embd_v_gqa     = 2048
0.00.098.006 I print_info: f_norm_eps       = 1.0e-05
0.00.098.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.008 I print_info: f_logit_scale    = 0.0e+00
0.00.098.009 I print_info: f_attn_scale     = 0.0e+00
0.00.098.010 I print_info: n_ff             = 8192
0.00.098.011 I print_info: n_expert         = 0
0.00.098.011 I print_info: n_expert_used    = 0
0.00.098.012 I print_info: causal attn      = 1
0.00.098.012 I print_info: pooling type     = 0
0.00.098.012 I print_info: rope type        = 2
0.00.098.013 I print_info: rope scaling     = linear
0.00.098.014 I print_info: freq_base_train  = 10000.0
0.00.098.015 I print_info: freq_scale_train = 1
0.00.098.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.016 I print_info: rope_finetuned   = unknown
0.00.098.016 I print_info: ssm_d_conv       = 0
0.00.098.016 I print_info: ssm_d_inner      = 0
0.00.098.017 I print_info: ssm_d_state      = 0
0.00.098.017 I print_info: ssm_dt_rank      = 0
0.00.098.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.019 I print_info: model type       = 1.4B
0.00.098.020 I print_info: model params     = 1.41 B
0.00.098.020 I print_info: general.name     = 1.4B
0.00.098.023 I print_info: vocab type       = BPE
0.00.098.025 I print_info: n_vocab          = 50304
0.00.098.025 I print_info: n_merges         = 50009
0.00.098.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: LF token         = 187 'Ċ'
0.00.098.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: max token length = 1024
0.00.098.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.417 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.049 I llama_context: constructing llama_context
0.00.130.057 I llama_context: n_seq_max     = 1
0.00.130.057 I llama_context: n_ctx         = 2048
0.00.130.058 I llama_context: n_ctx_per_seq = 2048
0.00.130.058 I llama_context: n_batch       = 2048
0.00.130.059 I llama_context: n_ubatch      = 512
0.00.130.059 I llama_context: causal_attn   = 1
0.00.130.060 I llama_context: flash_attn    = 0
0.00.130.062 I llama_context: freq_base     = 10000.0
0.00.130.063 I llama_context: freq_scale    = 1
0.00.130.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.102 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.392 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.081 I llama_context: graph nodes  = 1015
0.00.259.082 I llama_context: graph splits = 1
0.00.259.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.913 I main: llama threadpool init, n_threads = 8
0.00.306.929 I 
0.00.307.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.016 I 
0.00.307.110 I sampler seed: 1234
0.00.307.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.131 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.766.251 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22250.08 tokens per second)
0.01.766.264 I llama_perf_context_print:        load time =     304.73 ms
0.01.766.273 I llama_perf_context_print: prompt eval time =     110.59 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.766.282 I llama_perf_context_print:        eval time =    1338.71 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.766.298 I llama_perf_context_print:       total time =    1461.03 ms /    70 tokens

real	0m1.835s
user	0m11.812s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.959 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q2_K - Medium
0.00.029.968 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.149 I load: special tokens cache size = 25
0.00.097.751 I load: token to piece cache size = 0.2984 MB
0.00.097.777 I print_info: arch             = gptneox
0.00.097.782 I print_info: vocab_only       = 0
0.00.097.783 I print_info: n_ctx_train      = 2048
0.00.097.783 I print_info: n_embd           = 2048
0.00.097.784 I print_info: n_layer          = 24
0.00.097.805 I print_info: n_head           = 16
0.00.097.813 I print_info: n_head_kv        = 16
0.00.097.813 I print_info: n_rot            = 32
0.00.097.814 I print_info: n_swa            = 0
0.00.097.814 I print_info: n_swa_pattern    = 1
0.00.097.815 I print_info: n_embd_head_k    = 128
0.00.097.815 I print_info: n_embd_head_v    = 128
0.00.097.818 I print_info: n_gqa            = 1
0.00.097.820 I print_info: n_embd_k_gqa     = 2048
0.00.097.821 I print_info: n_embd_v_gqa     = 2048
0.00.097.823 I print_info: f_norm_eps       = 1.0e-05
0.00.097.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.825 I print_info: f_logit_scale    = 0.0e+00
0.00.097.826 I print_info: f_attn_scale     = 0.0e+00
0.00.097.827 I print_info: n_ff             = 8192
0.00.097.828 I print_info: n_expert         = 0
0.00.097.828 I print_info: n_expert_used    = 0
0.00.097.829 I print_info: causal attn      = 1
0.00.097.829 I print_info: pooling type     = 0
0.00.097.830 I print_info: rope type        = 2
0.00.097.830 I print_info: rope scaling     = linear
0.00.097.832 I print_info: freq_base_train  = 10000.0
0.00.097.833 I print_info: freq_scale_train = 1
0.00.097.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.834 I print_info: rope_finetuned   = unknown
0.00.097.834 I print_info: ssm_d_conv       = 0
0.00.097.834 I print_info: ssm_d_inner      = 0
0.00.097.835 I print_info: ssm_d_state      = 0
0.00.097.836 I print_info: ssm_dt_rank      = 0
0.00.097.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.838 I print_info: model type       = 1.4B
0.00.097.838 I print_info: model params     = 1.41 B
0.00.097.839 I print_info: general.name     = 1.4B
0.00.097.842 I print_info: vocab type       = BPE
0.00.097.844 I print_info: n_vocab          = 50304
0.00.097.845 I print_info: n_merges         = 50009
0.00.097.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: LF token         = 187 'Ċ'
0.00.097.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: max token length = 1024
0.00.097.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.463 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.070 I llama_context: constructing llama_context
0.00.130.080 I llama_context: n_seq_max     = 1
0.00.130.081 I llama_context: n_ctx         = 128
0.00.130.081 I llama_context: n_ctx_per_seq = 128
0.00.130.082 I llama_context: n_batch       = 128
0.00.130.082 I llama_context: n_ubatch      = 128
0.00.130.082 I llama_context: causal_attn   = 1
0.00.130.083 I llama_context: flash_attn    = 0
0.00.130.086 I llama_context: freq_base     = 10000.0
0.00.130.087 I llama_context: freq_scale    = 1
0.00.130.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.129 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.464 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.109 I llama_context: graph nodes  = 1015
0.00.149.110 I llama_context: graph splits = 1
0.00.149.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.167 I 
0.00.187.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.263 I perplexity: tokenizing the input ..
0.00.196.003 I perplexity: tokenization took 8.735 ms
0.00.196.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.902 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.816 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.856 I llama_perf_context_print:        load time =     186.80 ms
0.02.252.858 I llama_perf_context_print: prompt eval time =    2053.32 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.252.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.861 I llama_perf_context_print:       total time =    2065.70 ms /   129 tokens

real	0m2.299s
user	0m16.824s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q3_K - Medium
0.00.030.332 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.948 I load: special tokens cache size = 25
0.00.096.525 I load: token to piece cache size = 0.2984 MB
0.00.096.548 I print_info: arch             = gptneox
0.00.096.549 I print_info: vocab_only       = 0
0.00.096.549 I print_info: n_ctx_train      = 2048
0.00.096.550 I print_info: n_embd           = 2048
0.00.096.550 I print_info: n_layer          = 24
0.00.096.571 I print_info: n_head           = 16
0.00.096.573 I print_info: n_head_kv        = 16
0.00.096.574 I print_info: n_rot            = 32
0.00.096.574 I print_info: n_swa            = 0
0.00.096.575 I print_info: n_swa_pattern    = 1
0.00.096.575 I print_info: n_embd_head_k    = 128
0.00.096.576 I print_info: n_embd_head_v    = 128
0.00.096.579 I print_info: n_gqa            = 1
0.00.096.581 I print_info: n_embd_k_gqa     = 2048
0.00.096.583 I print_info: n_embd_v_gqa     = 2048
0.00.096.585 I print_info: f_norm_eps       = 1.0e-05
0.00.096.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.587 I print_info: f_logit_scale    = 0.0e+00
0.00.096.588 I print_info: f_attn_scale     = 0.0e+00
0.00.096.589 I print_info: n_ff             = 8192
0.00.096.590 I print_info: n_expert         = 0
0.00.096.590 I print_info: n_expert_used    = 0
0.00.096.591 I print_info: causal attn      = 1
0.00.096.591 I print_info: pooling type     = 0
0.00.096.591 I print_info: rope type        = 2
0.00.096.592 I print_info: rope scaling     = linear
0.00.096.594 I print_info: freq_base_train  = 10000.0
0.00.096.594 I print_info: freq_scale_train = 1
0.00.096.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.595 I print_info: rope_finetuned   = unknown
0.00.096.596 I print_info: ssm_d_conv       = 0
0.00.096.596 I print_info: ssm_d_inner      = 0
0.00.096.597 I print_info: ssm_d_state      = 0
0.00.096.597 I print_info: ssm_dt_rank      = 0
0.00.096.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.598 I print_info: model type       = 1.4B
0.00.096.599 I print_info: model params     = 1.41 B
0.00.096.599 I print_info: general.name     = 1.4B
0.00.096.602 I print_info: vocab type       = BPE
0.00.096.604 I print_info: n_vocab          = 50304
0.00.096.604 I print_info: n_merges         = 50009
0.00.096.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.607 I print_info: LF token         = 187 'Ċ'
0.00.096.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: max token length = 1024
0.00.096.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.767 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.383 I llama_context: constructing llama_context
0.00.135.391 I llama_context: n_seq_max     = 1
0.00.135.391 I llama_context: n_ctx         = 2048
0.00.135.392 I llama_context: n_ctx_per_seq = 2048
0.00.135.392 I llama_context: n_batch       = 2048
0.00.135.392 I llama_context: n_ubatch      = 512
0.00.135.393 I llama_context: causal_attn   = 1
0.00.135.393 I llama_context: flash_attn    = 0
0.00.135.396 I llama_context: freq_base     = 10000.0
0.00.135.397 I llama_context: freq_scale    = 1
0.00.135.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.436 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.088 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.974 I llama_context: graph nodes  = 1015
0.00.265.975 I llama_context: graph splits = 1
0.00.265.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.934 I main: llama threadpool init, n_threads = 8
0.00.311.949 I 
0.00.312.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.032 I 
0.00.312.127 I sampler seed: 1234
0.00.312.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.145 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.989 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.717.002 I llama_perf_context_print:        load time =     309.73 ms
0.01.717.011 I llama_perf_context_print: prompt eval time =      97.45 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.717.019 I llama_perf_context_print:        eval time =    1297.56 ms /    63 runs   (   20.60 ms per token,    48.55 tokens per second)
0.01.717.027 I llama_perf_context_print:       total time =    1406.75 ms /    70 tokens

real	0m1.788s
user	0m11.377s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.880 I llama_model_loader: - type  f32:  194 tensors
0.00.030.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.881 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.885 I print_info: file format = GGUF V3 (latest)
0.00.030.886 I print_info: file type   = Q3_K - Medium
0.00.030.889 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.947 I load: special tokens cache size = 25
0.00.099.817 I load: token to piece cache size = 0.2984 MB
0.00.099.844 I print_info: arch             = gptneox
0.00.099.850 I print_info: vocab_only       = 0
0.00.099.850 I print_info: n_ctx_train      = 2048
0.00.099.851 I print_info: n_embd           = 2048
0.00.099.851 I print_info: n_layer          = 24
0.00.099.871 I print_info: n_head           = 16
0.00.099.879 I print_info: n_head_kv        = 16
0.00.099.880 I print_info: n_rot            = 32
0.00.099.880 I print_info: n_swa            = 0
0.00.099.881 I print_info: n_swa_pattern    = 1
0.00.099.881 I print_info: n_embd_head_k    = 128
0.00.099.882 I print_info: n_embd_head_v    = 128
0.00.099.885 I print_info: n_gqa            = 1
0.00.099.887 I print_info: n_embd_k_gqa     = 2048
0.00.099.889 I print_info: n_embd_v_gqa     = 2048
0.00.099.890 I print_info: f_norm_eps       = 1.0e-05
0.00.099.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.895 I print_info: f_logit_scale    = 0.0e+00
0.00.099.896 I print_info: f_attn_scale     = 0.0e+00
0.00.099.897 I print_info: n_ff             = 8192
0.00.099.898 I print_info: n_expert         = 0
0.00.099.898 I print_info: n_expert_used    = 0
0.00.099.899 I print_info: causal attn      = 1
0.00.099.899 I print_info: pooling type     = 0
0.00.099.900 I print_info: rope type        = 2
0.00.099.901 I print_info: rope scaling     = linear
0.00.099.902 I print_info: freq_base_train  = 10000.0
0.00.099.904 I print_info: freq_scale_train = 1
0.00.099.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.904 I print_info: rope_finetuned   = unknown
0.00.099.905 I print_info: ssm_d_conv       = 0
0.00.099.905 I print_info: ssm_d_inner      = 0
0.00.099.906 I print_info: ssm_d_state      = 0
0.00.099.907 I print_info: ssm_dt_rank      = 0
0.00.099.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.908 I print_info: model type       = 1.4B
0.00.099.909 I print_info: model params     = 1.41 B
0.00.099.910 I print_info: general.name     = 1.4B
0.00.099.913 I print_info: vocab type       = BPE
0.00.099.914 I print_info: n_vocab          = 50304
0.00.099.919 I print_info: n_merges         = 50009
0.00.099.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: LF token         = 187 'Ċ'
0.00.099.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: max token length = 1024
0.00.099.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.280 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.931 I llama_context: constructing llama_context
0.00.138.942 I llama_context: n_seq_max     = 1
0.00.138.943 I llama_context: n_ctx         = 128
0.00.138.944 I llama_context: n_ctx_per_seq = 128
0.00.138.944 I llama_context: n_batch       = 128
0.00.138.944 I llama_context: n_ubatch      = 128
0.00.138.945 I llama_context: causal_attn   = 1
0.00.138.946 I llama_context: flash_attn    = 0
0.00.138.948 I llama_context: freq_base     = 10000.0
0.00.138.949 I llama_context: freq_scale    = 1
0.00.138.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.991 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.317 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.847 I llama_context: graph nodes  = 1015
0.00.157.847 I llama_context: graph splits = 1
0.00.157.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.507 I 
0.00.193.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.603 I perplexity: tokenizing the input ..
0.00.202.749 I perplexity: tokenization took 9.14 ms
0.00.202.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.111 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.039 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.074 I llama_perf_context_print:        load time =     193.16 ms
0.01.992.082 I llama_perf_context_print: prompt eval time =    1785.78 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.992.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.084 I llama_perf_context_print:       total time =    1798.59 ms /   129 tokens

real	0m2.042s
user	0m14.619s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.306 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q4_K - Medium
0.00.030.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.477 I load: special tokens cache size = 25
0.00.098.170 I load: token to piece cache size = 0.2984 MB
0.00.098.195 I print_info: arch             = gptneox
0.00.098.202 I print_info: vocab_only       = 0
0.00.098.202 I print_info: n_ctx_train      = 2048
0.00.098.203 I print_info: n_embd           = 2048
0.00.098.203 I print_info: n_layer          = 24
0.00.098.225 I print_info: n_head           = 16
0.00.098.233 I print_info: n_head_kv        = 16
0.00.098.234 I print_info: n_rot            = 32
0.00.098.234 I print_info: n_swa            = 0
0.00.098.234 I print_info: n_swa_pattern    = 1
0.00.098.235 I print_info: n_embd_head_k    = 128
0.00.098.235 I print_info: n_embd_head_v    = 128
0.00.098.238 I print_info: n_gqa            = 1
0.00.098.240 I print_info: n_embd_k_gqa     = 2048
0.00.098.242 I print_info: n_embd_v_gqa     = 2048
0.00.098.243 I print_info: f_norm_eps       = 1.0e-05
0.00.098.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.246 I print_info: f_logit_scale    = 0.0e+00
0.00.098.247 I print_info: f_attn_scale     = 0.0e+00
0.00.098.248 I print_info: n_ff             = 8192
0.00.098.249 I print_info: n_expert         = 0
0.00.098.249 I print_info: n_expert_used    = 0
0.00.098.250 I print_info: causal attn      = 1
0.00.098.251 I print_info: pooling type     = 0
0.00.098.251 I print_info: rope type        = 2
0.00.098.252 I print_info: rope scaling     = linear
0.00.098.253 I print_info: freq_base_train  = 10000.0
0.00.098.254 I print_info: freq_scale_train = 1
0.00.098.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.255 I print_info: rope_finetuned   = unknown
0.00.098.256 I print_info: ssm_d_conv       = 0
0.00.098.257 I print_info: ssm_d_inner      = 0
0.00.098.257 I print_info: ssm_d_state      = 0
0.00.098.258 I print_info: ssm_dt_rank      = 0
0.00.098.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.259 I print_info: model type       = 1.4B
0.00.098.260 I print_info: model params     = 1.41 B
0.00.098.260 I print_info: general.name     = 1.4B
0.00.098.263 I print_info: vocab type       = BPE
0.00.098.264 I print_info: n_vocab          = 50304
0.00.098.265 I print_info: n_merges         = 50009
0.00.098.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: LF token         = 187 'Ċ'
0.00.098.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: max token length = 1024
0.00.098.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.653 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.339 I llama_context: constructing llama_context
0.00.147.350 I llama_context: n_seq_max     = 1
0.00.147.350 I llama_context: n_ctx         = 2048
0.00.147.350 I llama_context: n_ctx_per_seq = 2048
0.00.147.351 I llama_context: n_batch       = 2048
0.00.147.352 I llama_context: n_ubatch      = 512
0.00.147.352 I llama_context: causal_attn   = 1
0.00.147.352 I llama_context: flash_attn    = 0
0.00.147.355 I llama_context: freq_base     = 10000.0
0.00.147.356 I llama_context: freq_scale    = 1
0.00.147.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.018 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.880 I llama_context: graph nodes  = 1015
0.00.279.881 I llama_context: graph splits = 1
0.00.279.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.055 I main: llama threadpool init, n_threads = 8
0.00.329.072 I 
0.00.329.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.161 I 
0.00.329.257 I sampler seed: 1234
0.00.329.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.279 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.183 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.867.199 I llama_perf_context_print:        load time =     326.83 ms
0.01.867.207 I llama_perf_context_print: prompt eval time =     106.77 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.01.867.216 I llama_perf_context_print:        eval time =    1421.17 ms /    63 runs   (   22.56 ms per token,    44.33 tokens per second)
0.01.867.231 I llama_perf_context_print:       total time =    1539.85 ms /    70 tokens

real	0m1.946s
user	0m12.391s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q4_K - Medium
0.00.030.171 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.659 I load: special tokens cache size = 25
0.00.096.216 I load: token to piece cache size = 0.2984 MB
0.00.096.240 I print_info: arch             = gptneox
0.00.096.240 I print_info: vocab_only       = 0
0.00.096.241 I print_info: n_ctx_train      = 2048
0.00.096.241 I print_info: n_embd           = 2048
0.00.096.241 I print_info: n_layer          = 24
0.00.096.260 I print_info: n_head           = 16
0.00.096.263 I print_info: n_head_kv        = 16
0.00.096.263 I print_info: n_rot            = 32
0.00.096.264 I print_info: n_swa            = 0
0.00.096.264 I print_info: n_swa_pattern    = 1
0.00.096.265 I print_info: n_embd_head_k    = 128
0.00.096.265 I print_info: n_embd_head_v    = 128
0.00.096.267 I print_info: n_gqa            = 1
0.00.096.269 I print_info: n_embd_k_gqa     = 2048
0.00.096.271 I print_info: n_embd_v_gqa     = 2048
0.00.096.272 I print_info: f_norm_eps       = 1.0e-05
0.00.096.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.274 I print_info: f_logit_scale    = 0.0e+00
0.00.096.275 I print_info: f_attn_scale     = 0.0e+00
0.00.096.276 I print_info: n_ff             = 8192
0.00.096.277 I print_info: n_expert         = 0
0.00.096.277 I print_info: n_expert_used    = 0
0.00.096.278 I print_info: causal attn      = 1
0.00.096.278 I print_info: pooling type     = 0
0.00.096.279 I print_info: rope type        = 2
0.00.096.280 I print_info: rope scaling     = linear
0.00.096.281 I print_info: freq_base_train  = 10000.0
0.00.096.282 I print_info: freq_scale_train = 1
0.00.096.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.283 I print_info: rope_finetuned   = unknown
0.00.096.283 I print_info: ssm_d_conv       = 0
0.00.096.284 I print_info: ssm_d_inner      = 0
0.00.096.284 I print_info: ssm_d_state      = 0
0.00.096.284 I print_info: ssm_dt_rank      = 0
0.00.096.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.285 I print_info: model type       = 1.4B
0.00.096.286 I print_info: model params     = 1.41 B
0.00.096.286 I print_info: general.name     = 1.4B
0.00.096.290 I print_info: vocab type       = BPE
0.00.096.291 I print_info: n_vocab          = 50304
0.00.096.292 I print_info: n_merges         = 50009
0.00.096.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.295 I print_info: LF token         = 187 'Ċ'
0.00.096.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.296 I print_info: max token length = 1024
0.00.096.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.518 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.144 I llama_context: constructing llama_context
0.00.145.152 I llama_context: n_seq_max     = 1
0.00.145.152 I llama_context: n_ctx         = 128
0.00.145.153 I llama_context: n_ctx_per_seq = 128
0.00.145.153 I llama_context: n_batch       = 128
0.00.145.153 I llama_context: n_ubatch      = 128
0.00.145.154 I llama_context: causal_attn   = 1
0.00.145.154 I llama_context: flash_attn    = 0
0.00.145.156 I llama_context: freq_base     = 10000.0
0.00.145.157 I llama_context: freq_scale    = 1
0.00.145.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.197 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.455 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.905 I llama_context: graph nodes  = 1015
0.00.163.906 I llama_context: graph splits = 1
0.00.163.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.602 I 
0.00.202.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.698 I perplexity: tokenizing the input ..
0.00.211.474 I perplexity: tokenization took 8.771 ms
0.00.211.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.143 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.097 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.138 I llama_perf_context_print:        load time =     202.22 ms
0.02.158.140 I llama_perf_context_print: prompt eval time =    1943.09 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.158.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.144 I llama_perf_context_print:       total time =    1955.56 ms /   129 tokens

real	0m2.215s
user	0m15.888s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q5_K - Medium
0.00.030.151 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.035 I load: special tokens cache size = 25
0.00.095.793 I load: token to piece cache size = 0.2984 MB
0.00.095.814 I print_info: arch             = gptneox
0.00.095.814 I print_info: vocab_only       = 0
0.00.095.815 I print_info: n_ctx_train      = 2048
0.00.095.815 I print_info: n_embd           = 2048
0.00.095.816 I print_info: n_layer          = 24
0.00.095.835 I print_info: n_head           = 16
0.00.095.838 I print_info: n_head_kv        = 16
0.00.095.839 I print_info: n_rot            = 32
0.00.095.841 I print_info: n_swa            = 0
0.00.095.841 I print_info: n_swa_pattern    = 1
0.00.095.842 I print_info: n_embd_head_k    = 128
0.00.095.842 I print_info: n_embd_head_v    = 128
0.00.095.845 I print_info: n_gqa            = 1
0.00.095.847 I print_info: n_embd_k_gqa     = 2048
0.00.095.848 I print_info: n_embd_v_gqa     = 2048
0.00.095.850 I print_info: f_norm_eps       = 1.0e-05
0.00.095.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.852 I print_info: f_logit_scale    = 0.0e+00
0.00.095.853 I print_info: f_attn_scale     = 0.0e+00
0.00.095.855 I print_info: n_ff             = 8192
0.00.095.855 I print_info: n_expert         = 0
0.00.095.856 I print_info: n_expert_used    = 0
0.00.095.856 I print_info: causal attn      = 1
0.00.095.856 I print_info: pooling type     = 0
0.00.095.857 I print_info: rope type        = 2
0.00.095.857 I print_info: rope scaling     = linear
0.00.095.860 I print_info: freq_base_train  = 10000.0
0.00.095.860 I print_info: freq_scale_train = 1
0.00.095.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.861 I print_info: rope_finetuned   = unknown
0.00.095.862 I print_info: ssm_d_conv       = 0
0.00.095.862 I print_info: ssm_d_inner      = 0
0.00.095.863 I print_info: ssm_d_state      = 0
0.00.095.863 I print_info: ssm_dt_rank      = 0
0.00.095.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.865 I print_info: model type       = 1.4B
0.00.095.865 I print_info: model params     = 1.41 B
0.00.095.866 I print_info: general.name     = 1.4B
0.00.095.869 I print_info: vocab type       = BPE
0.00.095.870 I print_info: n_vocab          = 50304
0.00.095.871 I print_info: n_merges         = 50009
0.00.095.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: LF token         = 187 'Ċ'
0.00.095.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.874 I print_info: max token length = 1024
0.00.095.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.643 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.320 I llama_context: constructing llama_context
0.00.146.328 I llama_context: n_seq_max     = 1
0.00.146.329 I llama_context: n_ctx         = 2048
0.00.146.329 I llama_context: n_ctx_per_seq = 2048
0.00.146.330 I llama_context: n_batch       = 2048
0.00.146.330 I llama_context: n_ubatch      = 512
0.00.146.331 I llama_context: causal_attn   = 1
0.00.146.331 I llama_context: flash_attn    = 0
0.00.146.333 I llama_context: freq_base     = 10000.0
0.00.146.334 I llama_context: freq_scale    = 1
0.00.146.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.375 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.914 I llama_context: graph nodes  = 1015
0.00.276.915 I llama_context: graph splits = 1
0.00.276.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.637 I main: llama threadpool init, n_threads = 8
0.00.334.653 I 
0.00.334.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.734 I 
0.00.334.831 I sampler seed: 1234
0.00.334.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.854 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.292.314 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.292.327 I llama_perf_context_print:        load time =     332.47 ms
0.02.292.336 I llama_perf_context_print: prompt eval time =     139.26 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.292.346 I llama_perf_context_print:        eval time =    1808.04 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.292.358 I llama_perf_context_print:       total time =    1959.38 ms /    70 tokens

real	0m2.372s
user	0m15.661s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.734 I print_info: file type   = Q5_K - Medium
0.00.029.739 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.636 I load: special tokens cache size = 25
0.00.097.566 I load: token to piece cache size = 0.2984 MB
0.00.097.593 I print_info: arch             = gptneox
0.00.097.593 I print_info: vocab_only       = 0
0.00.097.594 I print_info: n_ctx_train      = 2048
0.00.097.594 I print_info: n_embd           = 2048
0.00.097.594 I print_info: n_layer          = 24
0.00.097.615 I print_info: n_head           = 16
0.00.097.623 I print_info: n_head_kv        = 16
0.00.097.624 I print_info: n_rot            = 32
0.00.097.624 I print_info: n_swa            = 0
0.00.097.625 I print_info: n_swa_pattern    = 1
0.00.097.625 I print_info: n_embd_head_k    = 128
0.00.097.626 I print_info: n_embd_head_v    = 128
0.00.097.628 I print_info: n_gqa            = 1
0.00.097.630 I print_info: n_embd_k_gqa     = 2048
0.00.097.632 I print_info: n_embd_v_gqa     = 2048
0.00.097.633 I print_info: f_norm_eps       = 1.0e-05
0.00.097.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.636 I print_info: f_logit_scale    = 0.0e+00
0.00.097.636 I print_info: f_attn_scale     = 0.0e+00
0.00.097.637 I print_info: n_ff             = 8192
0.00.097.638 I print_info: n_expert         = 0
0.00.097.638 I print_info: n_expert_used    = 0
0.00.097.638 I print_info: causal attn      = 1
0.00.097.639 I print_info: pooling type     = 0
0.00.097.639 I print_info: rope type        = 2
0.00.097.640 I print_info: rope scaling     = linear
0.00.097.641 I print_info: freq_base_train  = 10000.0
0.00.097.642 I print_info: freq_scale_train = 1
0.00.097.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.644 I print_info: rope_finetuned   = unknown
0.00.097.645 I print_info: ssm_d_conv       = 0
0.00.097.645 I print_info: ssm_d_inner      = 0
0.00.097.646 I print_info: ssm_d_state      = 0
0.00.097.646 I print_info: ssm_dt_rank      = 0
0.00.097.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.649 I print_info: model type       = 1.4B
0.00.097.649 I print_info: model params     = 1.41 B
0.00.097.650 I print_info: general.name     = 1.4B
0.00.097.653 I print_info: vocab type       = BPE
0.00.097.655 I print_info: n_vocab          = 50304
0.00.097.656 I print_info: n_merges         = 50009
0.00.097.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.659 I print_info: LF token         = 187 'Ċ'
0.00.097.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: max token length = 1024
0.00.097.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.729 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.380 I llama_context: constructing llama_context
0.00.148.394 I llama_context: n_seq_max     = 1
0.00.148.395 I llama_context: n_ctx         = 128
0.00.148.395 I llama_context: n_ctx_per_seq = 128
0.00.148.396 I llama_context: n_batch       = 128
0.00.148.396 I llama_context: n_ubatch      = 128
0.00.148.397 I llama_context: causal_attn   = 1
0.00.148.397 I llama_context: flash_attn    = 0
0.00.148.399 I llama_context: freq_base     = 10000.0
0.00.148.400 I llama_context: freq_scale    = 1
0.00.148.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.443 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.803 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.399 I llama_context: graph nodes  = 1015
0.00.167.399 I llama_context: graph splits = 1
0.00.167.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.393 I 
0.00.215.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.488 I perplexity: tokenizing the input ..
0.00.224.291 I perplexity: tokenization took 8.798 ms
0.00.224.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.599 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.529 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.573 I llama_perf_context_print:        load time =     215.03 ms
0.02.782.575 I llama_perf_context_print: prompt eval time =    2554.73 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.782.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.578 I llama_perf_context_print:       total time =    2567.20 ms /   129 tokens

real	0m2.839s
user	0m20.855s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.717 I print_info: file type   = Q6_K
0.00.030.719 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.405 I load: special tokens cache size = 25
0.00.098.436 I load: token to piece cache size = 0.2984 MB
0.00.098.461 I print_info: arch             = gptneox
0.00.098.466 I print_info: vocab_only       = 0
0.00.098.467 I print_info: n_ctx_train      = 2048
0.00.098.467 I print_info: n_embd           = 2048
0.00.098.467 I print_info: n_layer          = 24
0.00.098.488 I print_info: n_head           = 16
0.00.098.496 I print_info: n_head_kv        = 16
0.00.098.496 I print_info: n_rot            = 32
0.00.098.497 I print_info: n_swa            = 0
0.00.098.497 I print_info: n_swa_pattern    = 1
0.00.098.498 I print_info: n_embd_head_k    = 128
0.00.098.498 I print_info: n_embd_head_v    = 128
0.00.098.501 I print_info: n_gqa            = 1
0.00.098.503 I print_info: n_embd_k_gqa     = 2048
0.00.098.505 I print_info: n_embd_v_gqa     = 2048
0.00.098.507 I print_info: f_norm_eps       = 1.0e-05
0.00.098.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.509 I print_info: f_logit_scale    = 0.0e+00
0.00.098.510 I print_info: f_attn_scale     = 0.0e+00
0.00.098.511 I print_info: n_ff             = 8192
0.00.098.512 I print_info: n_expert         = 0
0.00.098.512 I print_info: n_expert_used    = 0
0.00.098.513 I print_info: causal attn      = 1
0.00.098.514 I print_info: pooling type     = 0
0.00.098.514 I print_info: rope type        = 2
0.00.098.514 I print_info: rope scaling     = linear
0.00.098.516 I print_info: freq_base_train  = 10000.0
0.00.098.517 I print_info: freq_scale_train = 1
0.00.098.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.518 I print_info: rope_finetuned   = unknown
0.00.098.518 I print_info: ssm_d_conv       = 0
0.00.098.519 I print_info: ssm_d_inner      = 0
0.00.098.519 I print_info: ssm_d_state      = 0
0.00.098.519 I print_info: ssm_dt_rank      = 0
0.00.098.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.521 I print_info: model type       = 1.4B
0.00.098.522 I print_info: model params     = 1.41 B
0.00.098.523 I print_info: general.name     = 1.4B
0.00.098.526 I print_info: vocab type       = BPE
0.00.098.527 I print_info: n_vocab          = 50304
0.00.098.528 I print_info: n_merges         = 50009
0.00.098.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: LF token         = 187 'Ċ'
0.00.098.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: max token length = 1024
0.00.098.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.142 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.778 I llama_context: constructing llama_context
0.00.157.786 I llama_context: n_seq_max     = 1
0.00.157.787 I llama_context: n_ctx         = 2048
0.00.157.787 I llama_context: n_ctx_per_seq = 2048
0.00.157.788 I llama_context: n_batch       = 2048
0.00.157.788 I llama_context: n_ubatch      = 512
0.00.157.789 I llama_context: causal_attn   = 1
0.00.157.789 I llama_context: flash_attn    = 0
0.00.157.792 I llama_context: freq_base     = 10000.0
0.00.157.792 I llama_context: freq_scale    = 1
0.00.157.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.834 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.759 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.730 I llama_context: graph nodes  = 1015
0.00.290.731 I llama_context: graph splits = 1
0.00.290.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.938 I main: llama threadpool init, n_threads = 8
0.00.351.954 I 
0.00.352.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.042 I 
0.00.352.142 I sampler seed: 1234
0.00.352.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.164 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.430.159 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.430.188 I llama_perf_context_print:        load time =     349.72 ms
0.02.430.216 I llama_perf_context_print: prompt eval time =     149.15 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.430.241 I llama_perf_context_print:        eval time =    1916.77 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.430.266 I llama_perf_context_print:       total time =    2079.94 ms /    70 tokens

real	0m2.516s
user	0m16.632s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q6_K
0.00.030.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.365 I load: special tokens cache size = 25
0.00.096.917 I load: token to piece cache size = 0.2984 MB
0.00.096.942 I print_info: arch             = gptneox
0.00.096.943 I print_info: vocab_only       = 0
0.00.096.943 I print_info: n_ctx_train      = 2048
0.00.096.944 I print_info: n_embd           = 2048
0.00.096.944 I print_info: n_layer          = 24
0.00.096.963 I print_info: n_head           = 16
0.00.096.966 I print_info: n_head_kv        = 16
0.00.096.967 I print_info: n_rot            = 32
0.00.096.967 I print_info: n_swa            = 0
0.00.096.968 I print_info: n_swa_pattern    = 1
0.00.096.968 I print_info: n_embd_head_k    = 128
0.00.096.970 I print_info: n_embd_head_v    = 128
0.00.096.972 I print_info: n_gqa            = 1
0.00.096.974 I print_info: n_embd_k_gqa     = 2048
0.00.096.976 I print_info: n_embd_v_gqa     = 2048
0.00.096.977 I print_info: f_norm_eps       = 1.0e-05
0.00.096.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.980 I print_info: f_logit_scale    = 0.0e+00
0.00.096.980 I print_info: f_attn_scale     = 0.0e+00
0.00.096.982 I print_info: n_ff             = 8192
0.00.096.982 I print_info: n_expert         = 0
0.00.096.983 I print_info: n_expert_used    = 0
0.00.096.984 I print_info: causal attn      = 1
0.00.096.985 I print_info: pooling type     = 0
0.00.096.985 I print_info: rope type        = 2
0.00.096.985 I print_info: rope scaling     = linear
0.00.096.987 I print_info: freq_base_train  = 10000.0
0.00.096.988 I print_info: freq_scale_train = 1
0.00.096.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.989 I print_info: rope_finetuned   = unknown
0.00.096.989 I print_info: ssm_d_conv       = 0
0.00.096.989 I print_info: ssm_d_inner      = 0
0.00.096.990 I print_info: ssm_d_state      = 0
0.00.096.990 I print_info: ssm_dt_rank      = 0
0.00.096.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.991 I print_info: model type       = 1.4B
0.00.096.992 I print_info: model params     = 1.41 B
0.00.096.992 I print_info: general.name     = 1.4B
0.00.096.995 I print_info: vocab type       = BPE
0.00.096.996 I print_info: n_vocab          = 50304
0.00.096.997 I print_info: n_merges         = 50009
0.00.096.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: LF token         = 187 'Ċ'
0.00.097.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: max token length = 1024
0.00.097.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.370 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.019 I llama_context: constructing llama_context
0.00.156.029 I llama_context: n_seq_max     = 1
0.00.156.029 I llama_context: n_ctx         = 128
0.00.156.029 I llama_context: n_ctx_per_seq = 128
0.00.156.030 I llama_context: n_batch       = 128
0.00.156.030 I llama_context: n_ubatch      = 128
0.00.156.031 I llama_context: causal_attn   = 1
0.00.156.031 I llama_context: flash_attn    = 0
0.00.156.033 I llama_context: freq_base     = 10000.0
0.00.156.034 I llama_context: freq_scale    = 1
0.00.156.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.077 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.343 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.948 I llama_context: graph nodes  = 1015
0.00.174.948 I llama_context: graph splits = 1
0.00.174.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.078 I 
0.00.226.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.167 I perplexity: tokenizing the input ..
0.00.234.891 I perplexity: tokenization took 8.718 ms
0.00.234.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.663 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.594 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.631 I llama_perf_context_print:        load time =     225.71 ms
0.02.962.638 I llama_perf_context_print: prompt eval time =    2724.20 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.962.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.640 I llama_perf_context_print:       total time =    2736.57 ms /   129 tokens

real	0m3.026s
user	0m22.235s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q4_0
0.00.030.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.096 I load: special tokens cache size = 25
0.00.097.843 I load: token to piece cache size = 0.2984 MB
0.00.097.870 I print_info: arch             = gptneox
0.00.097.871 I print_info: vocab_only       = 0
0.00.097.872 I print_info: n_ctx_train      = 2048
0.00.097.872 I print_info: n_embd           = 2048
0.00.097.872 I print_info: n_layer          = 24
0.00.097.893 I print_info: n_head           = 16
0.00.097.901 I print_info: n_head_kv        = 16
0.00.097.901 I print_info: n_rot            = 32
0.00.097.902 I print_info: n_swa            = 0
0.00.097.902 I print_info: n_swa_pattern    = 1
0.00.097.902 I print_info: n_embd_head_k    = 128
0.00.097.903 I print_info: n_embd_head_v    = 128
0.00.097.905 I print_info: n_gqa            = 1
0.00.097.907 I print_info: n_embd_k_gqa     = 2048
0.00.097.909 I print_info: n_embd_v_gqa     = 2048
0.00.097.910 I print_info: f_norm_eps       = 1.0e-05
0.00.097.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.912 I print_info: f_logit_scale    = 0.0e+00
0.00.097.913 I print_info: f_attn_scale     = 0.0e+00
0.00.097.914 I print_info: n_ff             = 8192
0.00.097.915 I print_info: n_expert         = 0
0.00.097.915 I print_info: n_expert_used    = 0
0.00.097.915 I print_info: causal attn      = 1
0.00.097.916 I print_info: pooling type     = 0
0.00.097.916 I print_info: rope type        = 2
0.00.097.916 I print_info: rope scaling     = linear
0.00.097.918 I print_info: freq_base_train  = 10000.0
0.00.097.918 I print_info: freq_scale_train = 1
0.00.097.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.919 I print_info: rope_finetuned   = unknown
0.00.097.921 I print_info: ssm_d_conv       = 0
0.00.097.921 I print_info: ssm_d_inner      = 0
0.00.097.922 I print_info: ssm_d_state      = 0
0.00.097.922 I print_info: ssm_dt_rank      = 0
0.00.097.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.923 I print_info: model type       = 1.4B
0.00.097.924 I print_info: model params     = 1.41 B
0.00.097.924 I print_info: general.name     = 1.4B
0.00.097.927 I print_info: vocab type       = BPE
0.00.097.928 I print_info: n_vocab          = 50304
0.00.097.929 I print_info: n_merges         = 50009
0.00.097.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.933 I print_info: LF token         = 187 'Ċ'
0.00.097.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.934 I print_info: max token length = 1024
0.00.097.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.844 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.857 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.974 I llama_context: constructing llama_context
0.00.522.982 I llama_context: n_seq_max     = 1
0.00.522.983 I llama_context: n_ctx         = 2048
0.00.522.983 I llama_context: n_ctx_per_seq = 2048
0.00.522.984 I llama_context: n_batch       = 2048
0.00.522.984 I llama_context: n_ubatch      = 512
0.00.522.985 I llama_context: causal_attn   = 1
0.00.522.986 I llama_context: flash_attn    = 0
0.00.522.991 I llama_context: freq_base     = 10000.0
0.00.522.992 I llama_context: freq_scale    = 1
0.00.523.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.035 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.228 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.611 I llama_context: graph nodes  = 1015
0.00.646.612 I llama_context: graph splits = 1
0.00.646.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.439 I llama_context: constructing llama_context
0.00.998.462 I llama_context: n_seq_max     = 1
0.00.998.462 I llama_context: n_ctx         = 2048
0.00.998.463 I llama_context: n_ctx_per_seq = 2048
0.00.998.463 I llama_context: n_batch       = 2048
0.00.998.464 I llama_context: n_ubatch      = 512
0.00.998.464 I llama_context: causal_attn   = 1
0.00.998.465 I llama_context: flash_attn    = 0
0.00.998.469 I llama_context: freq_base     = 10000.0
0.00.998.470 I llama_context: freq_scale    = 1
0.00.998.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.487 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.111.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.858 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.919 I llama_context: graph nodes  = 1015
0.01.120.919 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.870 I llama_context: constructing llama_context
0.01.426.887 I llama_context: n_seq_max     = 1
0.01.426.887 I llama_context: n_ctx         = 2048
0.01.426.888 I llama_context: n_ctx_per_seq = 2048
0.01.426.888 I llama_context: n_batch       = 2048
0.01.426.888 I llama_context: n_ubatch      = 512
0.01.426.889 I llama_context: causal_attn   = 1
0.01.426.889 I llama_context: flash_attn    = 0
0.01.426.894 I llama_context: freq_base     = 10000.0
0.01.426.895 I llama_context: freq_scale    = 1
0.01.426.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.912 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.538.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.013 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.397 I llama_context: graph nodes  = 1015
0.01.548.398 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.016s
user	0m6.470s
sys	0m0.659s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5267 (a75cb30dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q4_0
0.00.029.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.056 I load: special tokens cache size = 25
0.00.097.891 I load: token to piece cache size = 0.2984 MB
0.00.097.914 I print_info: arch             = gptneox
0.00.097.915 I print_info: vocab_only       = 0
0.00.097.916 I print_info: n_ctx_train      = 2048
0.00.097.916 I print_info: n_embd           = 2048
0.00.097.916 I print_info: n_layer          = 24
0.00.097.936 I print_info: n_head           = 16
0.00.097.939 I print_info: n_head_kv        = 16
0.00.097.939 I print_info: n_rot            = 32
0.00.097.940 I print_info: n_swa            = 0
0.00.097.940 I print_info: n_swa_pattern    = 1
0.00.097.941 I print_info: n_embd_head_k    = 128
0.00.097.941 I print_info: n_embd_head_v    = 128
0.00.097.943 I print_info: n_gqa            = 1
0.00.097.945 I print_info: n_embd_k_gqa     = 2048
0.00.097.947 I print_info: n_embd_v_gqa     = 2048
0.00.097.949 I print_info: f_norm_eps       = 1.0e-05
0.00.097.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.951 I print_info: f_logit_scale    = 0.0e+00
0.00.097.951 I print_info: f_attn_scale     = 0.0e+00
0.00.097.953 I print_info: n_ff             = 8192
0.00.097.953 I print_info: n_expert         = 0
0.00.097.954 I print_info: n_expert_used    = 0
0.00.097.954 I print_info: causal attn      = 1
0.00.097.955 I print_info: pooling type     = 0
0.00.097.955 I print_info: rope type        = 2
0.00.097.956 I print_info: rope scaling     = linear
0.00.097.957 I print_info: freq_base_train  = 10000.0
0.00.097.958 I print_info: freq_scale_train = 1
0.00.097.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.959 I print_info: rope_finetuned   = unknown
0.00.097.960 I print_info: ssm_d_conv       = 0
0.00.097.960 I print_info: ssm_d_inner      = 0
0.00.097.961 I print_info: ssm_d_state      = 0
0.00.097.961 I print_info: ssm_dt_rank      = 0
0.00.097.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.962 I print_info: model type       = 1.4B
0.00.097.963 I print_info: model params     = 1.41 B
0.00.097.964 I print_info: general.name     = 1.4B
0.00.097.967 I print_info: vocab type       = BPE
0.00.097.968 I print_info: n_vocab          = 50304
0.00.097.968 I print_info: n_merges         = 50009
0.00.097.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: LF token         = 187 'Ċ'
0.00.097.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: max token length = 1024
0.00.097.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.297 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.307 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.068 I llama_context: constructing llama_context
0.00.519.076 I llama_context: n_seq_max     = 1
0.00.519.077 I llama_context: n_ctx         = 2048
0.00.519.077 I llama_context: n_ctx_per_seq = 2048
0.00.519.078 I llama_context: n_batch       = 2048
0.00.519.078 I llama_context: n_ubatch      = 512
0.00.519.079 I llama_context: causal_attn   = 1
0.00.519.079 I llama_context: flash_attn    = 1
0.00.519.083 I llama_context: freq_base     = 10000.0
0.00.519.084 I llama_context: freq_scale    = 1
0.00.519.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.124 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.631.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.915 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.074 I llama_context: graph nodes  = 920
0.00.641.074 I llama_context: graph splits = 1
0.00.641.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.710 I llama_context: constructing llama_context
0.00.978.728 I llama_context: n_seq_max     = 1
0.00.978.729 I llama_context: n_ctx         = 2048
0.00.978.729 I llama_context: n_ctx_per_seq = 2048
0.00.978.730 I llama_context: n_batch       = 2048
0.00.978.730 I llama_context: n_ubatch      = 512
0.00.978.730 I llama_context: causal_attn   = 1
0.00.978.731 I llama_context: flash_attn    = 1
0.00.978.735 I llama_context: freq_base     = 10000.0
0.00.978.736 I llama_context: freq_scale    = 1
0.00.978.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.752 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.087.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.087.306 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.304 I llama_context: graph nodes  = 920
0.01.096.304 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.370 I llama_context: constructing llama_context
0.01.394.389 I llama_context: n_seq_max     = 1
0.01.394.389 I llama_context: n_ctx         = 2048
0.01.394.389 I llama_context: n_ctx_per_seq = 2048
0.01.394.390 I llama_context: n_batch       = 2048
0.01.394.390 I llama_context: n_ubatch      = 512
0.01.394.391 I llama_context: causal_attn   = 1
0.01.394.391 I llama_context: flash_attn    = 1
0.01.394.395 I llama_context: freq_base     = 10000.0
0.01.394.396 I llama_context: freq_scale    = 1
0.01.394.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.413 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.505.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.505.631 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.383 I llama_context: graph nodes  = 920
0.01.514.384 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.966s
user	0m6.181s
sys	0m0.710s
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
2/2 Test #27: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.12user 0.41system 0:00.53elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
