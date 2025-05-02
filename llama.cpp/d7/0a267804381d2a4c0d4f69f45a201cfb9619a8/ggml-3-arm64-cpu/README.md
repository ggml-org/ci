## Summary

- status:  SUCCESS ✅
- runtime: 5:10.04
- date:    Fri May  2 16:03:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d70a267804381d2a4c0d4f69f45a201cfb9619a8
- author:  Georgi Gerganov
```
context : fix reorder logic

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed   16.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.22 sec*proc (29 tests)

Total Test time (real) =  83.24 sec

real	1m23.245s
user	1m20.808s
sys	0m1.046s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.30 sec*proc (29 tests)

Total Test time (real) =  25.31 sec

real	0m25.319s
user	0m26.264s
sys	0m0.969s
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
0.00.000.248 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.554 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.243 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.254 I llama_model_loader: - type  f32:  124 tensors
0.00.011.255 I llama_model_loader: - type  f16:   73 tensors
0.00.011.257 I print_info: file format = GGUF V3 (latest)
0.00.011.258 I print_info: file type   = F16
0.00.011.261 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.130 I load: special tokens cache size = 5
0.00.034.677 I load: token to piece cache size = 0.2032 MB
0.00.034.698 I print_info: arch             = bert
0.00.034.703 I print_info: vocab_only       = 0
0.00.034.704 I print_info: n_ctx_train      = 512
0.00.034.704 I print_info: n_embd           = 384
0.00.034.704 I print_info: n_layer          = 12
0.00.034.728 I print_info: n_head           = 12
0.00.034.735 I print_info: n_head_kv        = 12
0.00.034.735 I print_info: n_rot            = 32
0.00.034.735 I print_info: n_swa            = 0
0.00.034.736 I print_info: n_swa_pattern    = 1
0.00.034.736 I print_info: n_embd_head_k    = 32
0.00.034.736 I print_info: n_embd_head_v    = 32
0.00.034.739 I print_info: n_gqa            = 1
0.00.034.740 I print_info: n_embd_k_gqa     = 384
0.00.034.742 I print_info: n_embd_v_gqa     = 384
0.00.034.743 I print_info: f_norm_eps       = 1.0e-12
0.00.034.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.745 I print_info: f_logit_scale    = 0.0e+00
0.00.034.746 I print_info: f_attn_scale     = 0.0e+00
0.00.034.748 I print_info: n_ff             = 1536
0.00.034.748 I print_info: n_expert         = 0
0.00.034.748 I print_info: n_expert_used    = 0
0.00.034.749 I print_info: causal attn      = 0
0.00.034.750 I print_info: pooling type     = 2
0.00.034.751 I print_info: rope type        = 2
0.00.034.751 I print_info: rope scaling     = linear
0.00.034.753 I print_info: freq_base_train  = 10000.0
0.00.034.754 I print_info: freq_scale_train = 1
0.00.034.754 I print_info: n_ctx_orig_yarn  = 512
0.00.034.756 I print_info: rope_finetuned   = unknown
0.00.034.757 I print_info: ssm_d_conv       = 0
0.00.034.757 I print_info: ssm_d_inner      = 0
0.00.034.757 I print_info: ssm_d_state      = 0
0.00.034.758 I print_info: ssm_dt_rank      = 0
0.00.034.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.759 I print_info: model type       = 33M
0.00.034.761 I print_info: model params     = 33.21 M
0.00.034.761 I print_info: general.name     = Bge Small
0.00.034.765 I print_info: vocab type       = WPM
0.00.034.766 I print_info: n_vocab          = 30522
0.00.034.767 I print_info: n_merges         = 0
0.00.034.767 I print_info: BOS token        = 101 '[CLS]'
0.00.034.768 I print_info: UNK token        = 100 '[UNK]'
0.00.034.769 I print_info: SEP token        = 102 '[SEP]'
0.00.034.769 I print_info: PAD token        = 0 '[PAD]'
0.00.034.769 I print_info: MASK token       = 103 '[MASK]'
0.00.034.770 I print_info: LF token         = 0 '[PAD]'
0.00.034.771 I print_info: max token length = 21
0.00.034.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.581 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.463 I llama_context: constructing llama_context
0.00.041.471 I llama_context: n_seq_max     = 1
0.00.041.471 I llama_context: n_ctx         = 512
0.00.041.472 I llama_context: n_ctx_per_seq = 512
0.00.041.472 I llama_context: n_batch       = 2048
0.00.041.472 I llama_context: n_ubatch      = 2048
0.00.041.473 I llama_context: causal_attn   = 0
0.00.041.473 I llama_context: flash_attn    = 0
0.00.041.476 I llama_context: freq_base     = 10000.0
0.00.041.477 I llama_context: freq_scale    = 1
0.00.041.502 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.511 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.607 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.629 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.752 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.759 I llama_context: graph nodes  = 417
0.00.054.760 I llama_context: graph splits = 1
0.00.054.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.996 I 
0.00.057.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.773 I llama_perf_context_print:        load time =      56.66 ms
0.00.061.775 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.061.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.777 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.079s
user	0m0.065s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.514 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.514 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.270 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.270 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.271 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.272 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.273 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.275 I llama_model_loader: - type  f32:  124 tensors
0.00.011.276 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.279 I print_info: file format = GGUF V3 (latest)
0.00.011.279 I print_info: file type   = Q8_0
0.00.011.282 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.785 I load: special tokens cache size = 5
0.00.034.474 I load: token to piece cache size = 0.2032 MB
0.00.034.496 I print_info: arch             = bert
0.00.034.501 I print_info: vocab_only       = 0
0.00.034.502 I print_info: n_ctx_train      = 512
0.00.034.502 I print_info: n_embd           = 384
0.00.034.503 I print_info: n_layer          = 12
0.00.034.524 I print_info: n_head           = 12
0.00.034.532 I print_info: n_head_kv        = 12
0.00.034.533 I print_info: n_rot            = 32
0.00.034.533 I print_info: n_swa            = 0
0.00.034.534 I print_info: n_swa_pattern    = 1
0.00.034.534 I print_info: n_embd_head_k    = 32
0.00.034.534 I print_info: n_embd_head_v    = 32
0.00.034.537 I print_info: n_gqa            = 1
0.00.034.538 I print_info: n_embd_k_gqa     = 384
0.00.034.540 I print_info: n_embd_v_gqa     = 384
0.00.034.541 I print_info: f_norm_eps       = 1.0e-12
0.00.034.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.544 I print_info: f_logit_scale    = 0.0e+00
0.00.034.546 I print_info: f_attn_scale     = 0.0e+00
0.00.034.548 I print_info: n_ff             = 1536
0.00.034.548 I print_info: n_expert         = 0
0.00.034.549 I print_info: n_expert_used    = 0
0.00.034.549 I print_info: causal attn      = 0
0.00.034.550 I print_info: pooling type     = 2
0.00.034.551 I print_info: rope type        = 2
0.00.034.551 I print_info: rope scaling     = linear
0.00.034.553 I print_info: freq_base_train  = 10000.0
0.00.034.554 I print_info: freq_scale_train = 1
0.00.034.554 I print_info: n_ctx_orig_yarn  = 512
0.00.034.555 I print_info: rope_finetuned   = unknown
0.00.034.555 I print_info: ssm_d_conv       = 0
0.00.034.556 I print_info: ssm_d_inner      = 0
0.00.034.556 I print_info: ssm_d_state      = 0
0.00.034.556 I print_info: ssm_dt_rank      = 0
0.00.034.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.558 I print_info: model type       = 33M
0.00.034.559 I print_info: model params     = 33.21 M
0.00.034.559 I print_info: general.name     = Bge Small
0.00.034.563 I print_info: vocab type       = WPM
0.00.034.564 I print_info: n_vocab          = 30522
0.00.034.565 I print_info: n_merges         = 0
0.00.034.565 I print_info: BOS token        = 101 '[CLS]'
0.00.034.567 I print_info: UNK token        = 100 '[UNK]'
0.00.034.568 I print_info: SEP token        = 102 '[SEP]'
0.00.034.568 I print_info: PAD token        = 0 '[PAD]'
0.00.034.569 I print_info: MASK token       = 103 '[MASK]'
0.00.034.569 I print_info: LF token         = 0 '[PAD]'
0.00.034.570 I print_info: max token length = 21
0.00.034.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.455 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.389 I llama_context: constructing llama_context
0.00.039.396 I llama_context: n_seq_max     = 1
0.00.039.397 I llama_context: n_ctx         = 512
0.00.039.397 I llama_context: n_ctx_per_seq = 512
0.00.039.398 I llama_context: n_batch       = 2048
0.00.039.398 I llama_context: n_ubatch      = 2048
0.00.039.398 I llama_context: causal_attn   = 0
0.00.039.399 I llama_context: flash_attn    = 0
0.00.039.401 I llama_context: freq_base     = 10000.0
0.00.039.401 I llama_context: freq_scale    = 1
0.00.039.428 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.437 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.606 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.620 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.464 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.470 I llama_context: graph nodes  = 417
0.00.052.470 I llama_context: graph splits = 1
0.00.052.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.390 I 
0.00.054.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.813 I llama_perf_context_print:        load time =      54.10 ms
0.00.058.815 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.058.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.817 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.075s
user	0m0.085s
sys	0m0.019s
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
0.00.000.261 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.791 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.792 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.792 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.795 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.797 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.798 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.798 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.799 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.805 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.807 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.248 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.249 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.250 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.251 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.255 I llama_model_loader: - type  f32:   40 tensors
0.00.028.256 I llama_model_loader: - type  f16:   30 tensors
0.00.028.258 I print_info: file format = GGUF V3 (latest)
0.00.028.259 I print_info: file type   = F16
0.00.028.264 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.763 W load: empty token at index 5
0.00.054.205 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.075 I load: special tokens cache size = 5
0.00.765.639 I load: token to piece cache size = 1.5060 MB
0.00.765.664 I print_info: arch             = jina-bert-v2
0.00.765.665 I print_info: vocab_only       = 0
0.00.765.665 I print_info: n_ctx_train      = 8192
0.00.765.666 I print_info: n_embd           = 384
0.00.765.666 I print_info: n_layer          = 4
0.00.765.688 I print_info: n_head           = 12
0.00.765.690 I print_info: n_head_kv        = 12
0.00.765.691 I print_info: n_rot            = 32
0.00.765.691 I print_info: n_swa            = 0
0.00.765.692 I print_info: n_swa_pattern    = 1
0.00.765.692 I print_info: n_embd_head_k    = 32
0.00.765.693 I print_info: n_embd_head_v    = 32
0.00.765.696 I print_info: n_gqa            = 1
0.00.765.697 I print_info: n_embd_k_gqa     = 384
0.00.765.698 I print_info: n_embd_v_gqa     = 384
0.00.765.700 I print_info: f_norm_eps       = 1.0e-12
0.00.765.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.702 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.703 I print_info: f_logit_scale    = 0.0e+00
0.00.765.703 I print_info: f_attn_scale     = 0.0e+00
0.00.765.705 I print_info: n_ff             = 1536
0.00.765.705 I print_info: n_expert         = 0
0.00.765.707 I print_info: n_expert_used    = 0
0.00.765.707 I print_info: causal attn      = 0
0.00.765.708 I print_info: pooling type     = -1
0.00.765.708 I print_info: rope type        = -1
0.00.765.709 I print_info: rope scaling     = linear
0.00.765.710 I print_info: freq_base_train  = 10000.0
0.00.765.711 I print_info: freq_scale_train = 1
0.00.765.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.712 I print_info: rope_finetuned   = unknown
0.00.765.712 I print_info: ssm_d_conv       = 0
0.00.765.712 I print_info: ssm_d_inner      = 0
0.00.765.713 I print_info: ssm_d_state      = 0
0.00.765.713 I print_info: ssm_dt_rank      = 0
0.00.765.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.715 I print_info: model type       = 33M
0.00.765.716 I print_info: model params     = 32.90 M
0.00.765.717 I print_info: general.name     = Jina Bert Implementation
0.00.765.720 I print_info: vocab type       = BPE
0.00.765.721 I print_info: n_vocab          = 61056
0.00.765.721 I print_info: n_merges         = 39382
0.00.765.722 I print_info: BOS token        = 0 '<s>'
0.00.765.722 I print_info: EOS token        = 2 '</s>'
0.00.765.723 I print_info: UNK token        = 3 '<unk>'
0.00.765.724 I print_info: SEP token        = 2 '</s>'
0.00.765.725 I print_info: PAD token        = 1 '<pad>'
0.00.765.725 I print_info: MASK token       = 4 '<mask>'
0.00.765.726 I print_info: EOG token        = 2 '</s>'
0.00.765.726 I print_info: max token length = 45
0.00.765.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.964 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.902 I llama_context: constructing llama_context
0.00.770.911 I llama_context: n_seq_max     = 1
0.00.770.912 I llama_context: n_ctx         = 8192
0.00.770.912 I llama_context: n_ctx_per_seq = 8192
0.00.770.913 I llama_context: n_batch       = 2048
0.00.770.913 I llama_context: n_ubatch      = 2048
0.00.770.913 I llama_context: causal_attn   = 0
0.00.770.914 I llama_context: flash_attn    = 0
0.00.770.916 I llama_context: freq_base     = 10000.0
0.00.770.917 I llama_context: freq_scale    = 1
0.00.770.941 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.946 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.787.753 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.787.773 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.224 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.797.229 I llama_context: graph nodes  = 150
0.00.797.230 I llama_context: graph splits = 1
0.00.797.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.699 I 
0.00.799.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.010 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.016 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.024 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.024 I main: number of tokens in prompt = 13
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


0.00.800.030 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.031 I main: number of tokens in prompt = 40
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


0.00.801.110 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.487 I llama_perf_context_print:        load time =     799.39 ms
0.00.808.489 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8458.39 tokens per second)
0.00.808.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.491 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.840s
user	0m0.848s
sys	0m0.052s
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
0.00.000.235 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.261 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.276 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type  f16:   98 tensors
0.00.031.280 I print_info: file format = GGUF V3 (latest)
0.00.031.280 I print_info: file type   = all F32 (guessed)
0.00.031.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.796 I load: special tokens cache size = 25
0.00.100.662 I load: token to piece cache size = 0.2984 MB
0.00.100.686 I print_info: arch             = gptneox
0.00.100.687 I print_info: vocab_only       = 0
0.00.100.688 I print_info: n_ctx_train      = 2048
0.00.100.688 I print_info: n_embd           = 2048
0.00.100.689 I print_info: n_layer          = 24
0.00.100.709 I print_info: n_head           = 16
0.00.100.716 I print_info: n_head_kv        = 16
0.00.100.716 I print_info: n_rot            = 32
0.00.100.716 I print_info: n_swa            = 0
0.00.100.717 I print_info: n_swa_pattern    = 1
0.00.100.717 I print_info: n_embd_head_k    = 128
0.00.100.718 I print_info: n_embd_head_v    = 128
0.00.100.720 I print_info: n_gqa            = 1
0.00.100.722 I print_info: n_embd_k_gqa     = 2048
0.00.100.724 I print_info: n_embd_v_gqa     = 2048
0.00.100.725 I print_info: f_norm_eps       = 1.0e-05
0.00.100.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.727 I print_info: f_logit_scale    = 0.0e+00
0.00.100.728 I print_info: f_attn_scale     = 0.0e+00
0.00.100.729 I print_info: n_ff             = 8192
0.00.100.730 I print_info: n_expert         = 0
0.00.100.730 I print_info: n_expert_used    = 0
0.00.100.730 I print_info: causal attn      = 1
0.00.100.731 I print_info: pooling type     = 0
0.00.100.731 I print_info: rope type        = 2
0.00.100.732 I print_info: rope scaling     = linear
0.00.100.733 I print_info: freq_base_train  = 10000.0
0.00.100.734 I print_info: freq_scale_train = 1
0.00.100.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.735 I print_info: rope_finetuned   = unknown
0.00.100.735 I print_info: ssm_d_conv       = 0
0.00.100.736 I print_info: ssm_d_inner      = 0
0.00.100.736 I print_info: ssm_d_state      = 0
0.00.100.736 I print_info: ssm_dt_rank      = 0
0.00.100.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.738 I print_info: model type       = 1.4B
0.00.100.738 I print_info: model params     = 1.41 B
0.00.100.739 I print_info: general.name     = 1.4B
0.00.100.742 I print_info: vocab type       = BPE
0.00.100.743 I print_info: n_vocab          = 50304
0.00.100.744 I print_info: n_merges         = 50009
0.00.100.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.747 I print_info: LF token         = 187 'Ċ'
0.00.100.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: max token length = 1024
0.00.100.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.023 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.698 I llama_context: constructing llama_context
0.00.275.706 I llama_context: n_seq_max     = 1
0.00.275.707 I llama_context: n_ctx         = 2048
0.00.275.707 I llama_context: n_ctx_per_seq = 2048
0.00.275.708 I llama_context: n_batch       = 2048
0.00.275.708 I llama_context: n_ubatch      = 512
0.00.275.709 I llama_context: causal_attn   = 1
0.00.275.709 I llama_context: flash_attn    = 0
0.00.275.711 I llama_context: freq_base     = 10000.0
0.00.275.712 I llama_context: freq_scale    = 1
0.00.275.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.753 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.399.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.262 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.071 I llama_context: graph nodes  = 1015
0.00.409.072 I llama_context: graph splits = 1
0.00.409.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.739 I main: llama threadpool init, n_threads = 8
0.00.468.754 I 
0.00.468.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.839 I 
0.00.468.936 I sampler seed: 1234
0.00.468.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.955 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.859.056 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.859.068 I llama_perf_context_print:        load time =     466.54 ms
0.02.859.077 I llama_perf_context_print: prompt eval time =      96.52 ms /     7 tokens (   13.79 ms per token,    72.52 tokens per second)
0.02.859.086 I llama_perf_context_print:        eval time =    2282.68 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.859.100 I llama_perf_context_print:       total time =    2392.01 ms /    70 tokens

real	0m3.027s
user	0m19.334s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.190 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type  f16:   98 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = all F32 (guessed)
0.00.029.796 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.763 I load: special tokens cache size = 25
0.00.096.327 I load: token to piece cache size = 0.2984 MB
0.00.096.351 I print_info: arch             = gptneox
0.00.096.351 I print_info: vocab_only       = 0
0.00.096.352 I print_info: n_ctx_train      = 2048
0.00.096.353 I print_info: n_embd           = 2048
0.00.096.353 I print_info: n_layer          = 24
0.00.096.372 I print_info: n_head           = 16
0.00.096.375 I print_info: n_head_kv        = 16
0.00.096.375 I print_info: n_rot            = 32
0.00.096.376 I print_info: n_swa            = 0
0.00.096.376 I print_info: n_swa_pattern    = 1
0.00.096.377 I print_info: n_embd_head_k    = 128
0.00.096.379 I print_info: n_embd_head_v    = 128
0.00.096.381 I print_info: n_gqa            = 1
0.00.096.383 I print_info: n_embd_k_gqa     = 2048
0.00.096.385 I print_info: n_embd_v_gqa     = 2048
0.00.096.386 I print_info: f_norm_eps       = 1.0e-05
0.00.096.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.388 I print_info: f_logit_scale    = 0.0e+00
0.00.096.389 I print_info: f_attn_scale     = 0.0e+00
0.00.096.391 I print_info: n_ff             = 8192
0.00.096.393 I print_info: n_expert         = 0
0.00.096.393 I print_info: n_expert_used    = 0
0.00.096.394 I print_info: causal attn      = 1
0.00.096.394 I print_info: pooling type     = 0
0.00.096.395 I print_info: rope type        = 2
0.00.096.395 I print_info: rope scaling     = linear
0.00.096.397 I print_info: freq_base_train  = 10000.0
0.00.096.397 I print_info: freq_scale_train = 1
0.00.096.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.398 I print_info: rope_finetuned   = unknown
0.00.096.399 I print_info: ssm_d_conv       = 0
0.00.096.399 I print_info: ssm_d_inner      = 0
0.00.096.400 I print_info: ssm_d_state      = 0
0.00.096.400 I print_info: ssm_dt_rank      = 0
0.00.096.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.402 I print_info: model type       = 1.4B
0.00.096.403 I print_info: model params     = 1.41 B
0.00.096.403 I print_info: general.name     = 1.4B
0.00.096.406 I print_info: vocab type       = BPE
0.00.096.407 I print_info: n_vocab          = 50304
0.00.096.408 I print_info: n_merges         = 50009
0.00.096.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.411 I print_info: LF token         = 187 'Ċ'
0.00.096.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.413 I print_info: max token length = 1024
0.00.096.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.118 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.803 I llama_context: constructing llama_context
0.00.268.811 I llama_context: n_seq_max     = 1
0.00.268.812 I llama_context: n_ctx         = 128
0.00.268.812 I llama_context: n_ctx_per_seq = 128
0.00.268.813 I llama_context: n_batch       = 128
0.00.268.813 I llama_context: n_ubatch      = 128
0.00.268.813 I llama_context: causal_attn   = 1
0.00.268.814 I llama_context: flash_attn    = 0
0.00.268.816 I llama_context: freq_base     = 10000.0
0.00.268.817 I llama_context: freq_scale    = 1
0.00.268.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.857 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.134 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.741 I llama_context: graph nodes  = 1015
0.00.287.742 I llama_context: graph splits = 1
0.00.287.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.032 I 
0.00.338.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.134 I perplexity: tokenizing the input ..
0.00.346.862 I perplexity: tokenization took 8.723 ms
0.00.346.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.179 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.078 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.120 I llama_perf_context_print:        load time =     337.65 ms
0.01.491.122 I llama_perf_context_print: prompt eval time =    1140.76 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.491.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.125 I llama_perf_context_print:       total time =    1153.11 ms /   129 tokens

real	0m1.635s
user	0m9.466s
sys	0m0.430s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q8_0
0.00.030.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.404 I load: special tokens cache size = 25
0.00.097.084 I load: token to piece cache size = 0.2984 MB
0.00.097.107 I print_info: arch             = gptneox
0.00.097.113 I print_info: vocab_only       = 0
0.00.097.114 I print_info: n_ctx_train      = 2048
0.00.097.114 I print_info: n_embd           = 2048
0.00.097.115 I print_info: n_layer          = 24
0.00.097.135 I print_info: n_head           = 16
0.00.097.138 I print_info: n_head_kv        = 16
0.00.097.138 I print_info: n_rot            = 32
0.00.097.139 I print_info: n_swa            = 0
0.00.097.139 I print_info: n_swa_pattern    = 1
0.00.097.139 I print_info: n_embd_head_k    = 128
0.00.097.140 I print_info: n_embd_head_v    = 128
0.00.097.142 I print_info: n_gqa            = 1
0.00.097.143 I print_info: n_embd_k_gqa     = 2048
0.00.097.145 I print_info: n_embd_v_gqa     = 2048
0.00.097.146 I print_info: f_norm_eps       = 1.0e-05
0.00.097.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.148 I print_info: f_logit_scale    = 0.0e+00
0.00.097.148 I print_info: f_attn_scale     = 0.0e+00
0.00.097.150 I print_info: n_ff             = 8192
0.00.097.150 I print_info: n_expert         = 0
0.00.097.150 I print_info: n_expert_used    = 0
0.00.097.151 I print_info: causal attn      = 1
0.00.097.151 I print_info: pooling type     = 0
0.00.097.152 I print_info: rope type        = 2
0.00.097.152 I print_info: rope scaling     = linear
0.00.097.154 I print_info: freq_base_train  = 10000.0
0.00.097.154 I print_info: freq_scale_train = 1
0.00.097.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.155 I print_info: rope_finetuned   = unknown
0.00.097.155 I print_info: ssm_d_conv       = 0
0.00.097.156 I print_info: ssm_d_inner      = 0
0.00.097.156 I print_info: ssm_d_state      = 0
0.00.097.156 I print_info: ssm_dt_rank      = 0
0.00.097.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.157 I print_info: model type       = 1.4B
0.00.097.158 I print_info: model params     = 1.41 B
0.00.097.158 I print_info: general.name     = 1.4B
0.00.097.161 I print_info: vocab type       = BPE
0.00.097.162 I print_info: n_vocab          = 50304
0.00.097.163 I print_info: n_merges         = 50009
0.00.097.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.166 I print_info: LF token         = 187 'Ċ'
0.00.097.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.167 I print_info: max token length = 1024
0.00.097.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.385 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.942 I llama_context: constructing llama_context
0.00.167.950 I llama_context: n_seq_max     = 1
0.00.167.950 I llama_context: n_ctx         = 2048
0.00.167.950 I llama_context: n_ctx_per_seq = 2048
0.00.167.951 I llama_context: n_batch       = 2048
0.00.167.951 I llama_context: n_ubatch      = 512
0.00.167.952 I llama_context: causal_attn   = 1
0.00.167.952 I llama_context: flash_attn    = 0
0.00.167.955 I llama_context: freq_base     = 10000.0
0.00.167.955 I llama_context: freq_scale    = 1
0.00.167.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.995 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.689 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.528 I llama_context: graph nodes  = 1015
0.00.300.529 I llama_context: graph splits = 1
0.00.300.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.105 I main: llama threadpool init, n_threads = 8
0.00.343.121 I 
0.00.343.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.202 I 
0.00.343.297 I sampler seed: 1234
0.00.343.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.320 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.014.583 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.014.599 I llama_perf_context_print:        load time =     340.92 ms
0.02.014.608 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.02.014.617 I llama_perf_context_print:        eval time =    1587.49 ms /    63 runs   (   25.20 ms per token,    39.69 tokens per second)
0.02.014.631 I llama_perf_context_print:       total time =    1673.18 ms /    70 tokens

real	0m2.108s
user	0m13.290s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q8_0
0.00.030.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.720 I load: special tokens cache size = 25
0.00.097.911 I load: token to piece cache size = 0.2984 MB
0.00.097.937 I print_info: arch             = gptneox
0.00.097.938 I print_info: vocab_only       = 0
0.00.097.939 I print_info: n_ctx_train      = 2048
0.00.097.939 I print_info: n_embd           = 2048
0.00.097.939 I print_info: n_layer          = 24
0.00.097.962 I print_info: n_head           = 16
0.00.097.970 I print_info: n_head_kv        = 16
0.00.097.970 I print_info: n_rot            = 32
0.00.097.971 I print_info: n_swa            = 0
0.00.097.971 I print_info: n_swa_pattern    = 1
0.00.097.971 I print_info: n_embd_head_k    = 128
0.00.097.972 I print_info: n_embd_head_v    = 128
0.00.097.974 I print_info: n_gqa            = 1
0.00.097.976 I print_info: n_embd_k_gqa     = 2048
0.00.097.978 I print_info: n_embd_v_gqa     = 2048
0.00.097.979 I print_info: f_norm_eps       = 1.0e-05
0.00.097.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.981 I print_info: f_logit_scale    = 0.0e+00
0.00.097.982 I print_info: f_attn_scale     = 0.0e+00
0.00.097.983 I print_info: n_ff             = 8192
0.00.097.983 I print_info: n_expert         = 0
0.00.097.984 I print_info: n_expert_used    = 0
0.00.097.984 I print_info: causal attn      = 1
0.00.097.984 I print_info: pooling type     = 0
0.00.097.985 I print_info: rope type        = 2
0.00.097.986 I print_info: rope scaling     = linear
0.00.097.987 I print_info: freq_base_train  = 10000.0
0.00.097.987 I print_info: freq_scale_train = 1
0.00.097.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.988 I print_info: rope_finetuned   = unknown
0.00.097.988 I print_info: ssm_d_conv       = 0
0.00.097.989 I print_info: ssm_d_inner      = 0
0.00.097.989 I print_info: ssm_d_state      = 0
0.00.097.989 I print_info: ssm_dt_rank      = 0
0.00.097.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.992 I print_info: model type       = 1.4B
0.00.097.993 I print_info: model params     = 1.41 B
0.00.097.993 I print_info: general.name     = 1.4B
0.00.097.996 I print_info: vocab type       = BPE
0.00.097.997 I print_info: n_vocab          = 50304
0.00.097.998 I print_info: n_merges         = 50009
0.00.097.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: LF token         = 187 'Ċ'
0.00.098.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.002 I print_info: max token length = 1024
0.00.098.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.762 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.416 I llama_context: constructing llama_context
0.00.169.424 I llama_context: n_seq_max     = 1
0.00.169.425 I llama_context: n_ctx         = 128
0.00.169.425 I llama_context: n_ctx_per_seq = 128
0.00.169.426 I llama_context: n_batch       = 128
0.00.169.426 I llama_context: n_ubatch      = 128
0.00.169.427 I llama_context: causal_attn   = 1
0.00.169.427 I llama_context: flash_attn    = 0
0.00.169.430 I llama_context: freq_base     = 10000.0
0.00.169.430 I llama_context: freq_scale    = 1
0.00.169.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.474 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.732 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.209 I llama_context: graph nodes  = 1015
0.00.188.209 I llama_context: graph splits = 1
0.00.188.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.667 I 
0.00.220.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.769 I perplexity: tokenizing the input ..
0.00.229.569 I perplexity: tokenization took 8.795 ms
0.00.229.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.379 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.401 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.444 I llama_perf_context_print:        load time =     220.29 ms
0.01.401.446 I llama_perf_context_print: prompt eval time =    1168.24 ms /   128 tokens (    9.13 ms per token,   109.57 tokens per second)
0.01.401.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.449 I llama_perf_context_print:       total time =    1180.79 ms /   129 tokens

real	0m1.472s
user	0m9.624s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_0
0.00.030.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.629 I load: special tokens cache size = 25
0.00.098.236 I load: token to piece cache size = 0.2984 MB
0.00.098.259 I print_info: arch             = gptneox
0.00.098.265 I print_info: vocab_only       = 0
0.00.098.265 I print_info: n_ctx_train      = 2048
0.00.098.266 I print_info: n_embd           = 2048
0.00.098.266 I print_info: n_layer          = 24
0.00.098.286 I print_info: n_head           = 16
0.00.098.290 I print_info: n_head_kv        = 16
0.00.098.290 I print_info: n_rot            = 32
0.00.098.291 I print_info: n_swa            = 0
0.00.098.291 I print_info: n_swa_pattern    = 1
0.00.098.292 I print_info: n_embd_head_k    = 128
0.00.098.293 I print_info: n_embd_head_v    = 128
0.00.098.295 I print_info: n_gqa            = 1
0.00.098.297 I print_info: n_embd_k_gqa     = 2048
0.00.098.299 I print_info: n_embd_v_gqa     = 2048
0.00.098.301 I print_info: f_norm_eps       = 1.0e-05
0.00.098.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.303 I print_info: f_logit_scale    = 0.0e+00
0.00.098.304 I print_info: f_attn_scale     = 0.0e+00
0.00.098.305 I print_info: n_ff             = 8192
0.00.098.306 I print_info: n_expert         = 0
0.00.098.306 I print_info: n_expert_used    = 0
0.00.098.307 I print_info: causal attn      = 1
0.00.098.307 I print_info: pooling type     = 0
0.00.098.309 I print_info: rope type        = 2
0.00.098.310 I print_info: rope scaling     = linear
0.00.098.312 I print_info: freq_base_train  = 10000.0
0.00.098.313 I print_info: freq_scale_train = 1
0.00.098.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.313 I print_info: rope_finetuned   = unknown
0.00.098.314 I print_info: ssm_d_conv       = 0
0.00.098.315 I print_info: ssm_d_inner      = 0
0.00.098.315 I print_info: ssm_d_state      = 0
0.00.098.315 I print_info: ssm_dt_rank      = 0
0.00.098.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.317 I print_info: model type       = 1.4B
0.00.098.317 I print_info: model params     = 1.41 B
0.00.098.318 I print_info: general.name     = 1.4B
0.00.098.321 I print_info: vocab type       = BPE
0.00.098.322 I print_info: n_vocab          = 50304
0.00.098.322 I print_info: n_merges         = 50009
0.00.098.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: LF token         = 187 'Ċ'
0.00.098.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: max token length = 1024
0.00.098.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.212 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.225 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.940 I llama_context: constructing llama_context
0.00.521.948 I llama_context: n_seq_max     = 1
0.00.521.949 I llama_context: n_ctx         = 2048
0.00.521.949 I llama_context: n_ctx_per_seq = 2048
0.00.521.950 I llama_context: n_batch       = 2048
0.00.521.950 I llama_context: n_ubatch      = 512
0.00.521.951 I llama_context: causal_attn   = 1
0.00.521.951 I llama_context: flash_attn    = 0
0.00.521.956 I llama_context: freq_base     = 10000.0
0.00.521.957 I llama_context: freq_scale    = 1
0.00.521.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.999 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.865 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.404 I llama_context: graph nodes  = 1015
0.00.647.404 I llama_context: graph splits = 1
0.00.647.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.251 I main: llama threadpool init, n_threads = 8
0.00.680.266 I 
0.00.680.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.346 I 
0.00.680.439 I sampler seed: 1234
0.00.680.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.460 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.698.238 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.698.253 I llama_perf_context_print:        load time =     678.10 ms
0.01.698.262 I llama_perf_context_print: prompt eval time =      41.41 ms /     7 tokens (    5.92 ms per token,   169.03 tokens per second)
0.01.698.270 I llama_perf_context_print:        eval time =     966.20 ms /    63 runs   (   15.34 ms per token,    65.20 tokens per second)
0.01.698.285 I llama_perf_context_print:       total time =    1019.68 ms /    70 tokens

real	0m1.817s
user	0m8.309s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_0
0.00.030.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.094 I load: special tokens cache size = 25
0.00.099.049 I load: token to piece cache size = 0.2984 MB
0.00.099.072 I print_info: arch             = gptneox
0.00.099.073 I print_info: vocab_only       = 0
0.00.099.073 I print_info: n_ctx_train      = 2048
0.00.099.074 I print_info: n_embd           = 2048
0.00.099.074 I print_info: n_layer          = 24
0.00.099.094 I print_info: n_head           = 16
0.00.099.097 I print_info: n_head_kv        = 16
0.00.099.097 I print_info: n_rot            = 32
0.00.099.098 I print_info: n_swa            = 0
0.00.099.099 I print_info: n_swa_pattern    = 1
0.00.099.099 I print_info: n_embd_head_k    = 128
0.00.099.101 I print_info: n_embd_head_v    = 128
0.00.099.103 I print_info: n_gqa            = 1
0.00.099.106 I print_info: n_embd_k_gqa     = 2048
0.00.099.107 I print_info: n_embd_v_gqa     = 2048
0.00.099.109 I print_info: f_norm_eps       = 1.0e-05
0.00.099.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.112 I print_info: f_logit_scale    = 0.0e+00
0.00.099.112 I print_info: f_attn_scale     = 0.0e+00
0.00.099.114 I print_info: n_ff             = 8192
0.00.099.114 I print_info: n_expert         = 0
0.00.099.115 I print_info: n_expert_used    = 0
0.00.099.115 I print_info: causal attn      = 1
0.00.099.115 I print_info: pooling type     = 0
0.00.099.116 I print_info: rope type        = 2
0.00.099.117 I print_info: rope scaling     = linear
0.00.099.118 I print_info: freq_base_train  = 10000.0
0.00.099.119 I print_info: freq_scale_train = 1
0.00.099.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.119 I print_info: rope_finetuned   = unknown
0.00.099.120 I print_info: ssm_d_conv       = 0
0.00.099.120 I print_info: ssm_d_inner      = 0
0.00.099.120 I print_info: ssm_d_state      = 0
0.00.099.121 I print_info: ssm_dt_rank      = 0
0.00.099.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.122 I print_info: model type       = 1.4B
0.00.099.123 I print_info: model params     = 1.41 B
0.00.099.123 I print_info: general.name     = 1.4B
0.00.099.126 I print_info: vocab type       = BPE
0.00.099.127 I print_info: n_vocab          = 50304
0.00.099.128 I print_info: n_merges         = 50009
0.00.099.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: LF token         = 187 'Ċ'
0.00.099.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: max token length = 1024
0.00.099.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.722 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.132 I llama_context: constructing llama_context
0.00.529.142 I llama_context: n_seq_max     = 1
0.00.529.142 I llama_context: n_ctx         = 128
0.00.529.143 I llama_context: n_ctx_per_seq = 128
0.00.529.143 I llama_context: n_batch       = 128
0.00.529.144 I llama_context: n_ubatch      = 128
0.00.529.144 I llama_context: causal_attn   = 1
0.00.529.144 I llama_context: flash_attn    = 0
0.00.529.150 I llama_context: freq_base     = 10000.0
0.00.529.150 I llama_context: freq_scale    = 1
0.00.529.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.192 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.536.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.454 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.183 I llama_context: graph nodes  = 1015
0.00.546.184 I llama_context: graph splits = 1
0.00.546.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.041 I 
0.00.569.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.133 I perplexity: tokenizing the input ..
0.00.577.897 I perplexity: tokenization took 8.759 ms
0.00.577.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.764 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.640 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.681 I llama_perf_context_print:        load time =     568.68 ms
0.01.106.683 I llama_perf_context_print: prompt eval time =     525.27 ms /   128 tokens (    4.10 ms per token,   243.68 tokens per second)
0.01.106.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.686 I llama_perf_context_print:       total time =     537.66 ms /   129 tokens

real	0m1.204s
user	0m4.626s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q4_1
0.00.030.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.952 I load: special tokens cache size = 25
0.00.096.632 I load: token to piece cache size = 0.2984 MB
0.00.096.654 I print_info: arch             = gptneox
0.00.096.660 I print_info: vocab_only       = 0
0.00.096.661 I print_info: n_ctx_train      = 2048
0.00.096.661 I print_info: n_embd           = 2048
0.00.096.662 I print_info: n_layer          = 24
0.00.096.683 I print_info: n_head           = 16
0.00.096.692 I print_info: n_head_kv        = 16
0.00.096.692 I print_info: n_rot            = 32
0.00.096.692 I print_info: n_swa            = 0
0.00.096.693 I print_info: n_swa_pattern    = 1
0.00.096.693 I print_info: n_embd_head_k    = 128
0.00.096.694 I print_info: n_embd_head_v    = 128
0.00.096.696 I print_info: n_gqa            = 1
0.00.096.698 I print_info: n_embd_k_gqa     = 2048
0.00.096.700 I print_info: n_embd_v_gqa     = 2048
0.00.096.702 I print_info: f_norm_eps       = 1.0e-05
0.00.096.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.704 I print_info: f_logit_scale    = 0.0e+00
0.00.096.705 I print_info: f_attn_scale     = 0.0e+00
0.00.096.707 I print_info: n_ff             = 8192
0.00.096.707 I print_info: n_expert         = 0
0.00.096.708 I print_info: n_expert_used    = 0
0.00.096.708 I print_info: causal attn      = 1
0.00.096.709 I print_info: pooling type     = 0
0.00.096.714 I print_info: rope type        = 2
0.00.096.714 I print_info: rope scaling     = linear
0.00.096.716 I print_info: freq_base_train  = 10000.0
0.00.096.716 I print_info: freq_scale_train = 1
0.00.096.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.717 I print_info: rope_finetuned   = unknown
0.00.096.718 I print_info: ssm_d_conv       = 0
0.00.096.718 I print_info: ssm_d_inner      = 0
0.00.096.720 I print_info: ssm_d_state      = 0
0.00.096.721 I print_info: ssm_dt_rank      = 0
0.00.096.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.721 I print_info: model type       = 1.4B
0.00.096.722 I print_info: model params     = 1.41 B
0.00.096.723 I print_info: general.name     = 1.4B
0.00.096.726 I print_info: vocab type       = BPE
0.00.096.727 I print_info: n_vocab          = 50304
0.00.096.727 I print_info: n_merges         = 50009
0.00.096.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: LF token         = 187 'Ċ'
0.00.096.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.731 I print_info: max token length = 1024
0.00.096.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.715 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.369 I llama_context: constructing llama_context
0.00.141.380 I llama_context: n_seq_max     = 1
0.00.141.381 I llama_context: n_ctx         = 2048
0.00.141.381 I llama_context: n_ctx_per_seq = 2048
0.00.141.382 I llama_context: n_batch       = 2048
0.00.141.382 I llama_context: n_ubatch      = 512
0.00.141.383 I llama_context: causal_attn   = 1
0.00.141.383 I llama_context: flash_attn    = 0
0.00.141.386 I llama_context: freq_base     = 10000.0
0.00.141.387 I llama_context: freq_scale    = 1
0.00.141.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.429 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.316 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.107 I llama_context: graph nodes  = 1015
0.00.274.108 I llama_context: graph splits = 1
0.00.274.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.597 I main: llama threadpool init, n_threads = 8
0.00.324.613 I 
0.00.324.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.697 I 
0.00.324.793 I sampler seed: 1234
0.00.324.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.812 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.947.516 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.947.530 I llama_perf_context_print:        load time =     322.38 ms
0.01.947.539 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.947.548 I llama_perf_context_print:        eval time =    1500.18 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.947.557 I llama_perf_context_print:       total time =    1624.63 ms /    70 tokens

real	0m2.028s
user	0m13.001s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.605 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q4_1
0.00.030.611 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.164 I load: special tokens cache size = 25
0.00.098.817 I load: token to piece cache size = 0.2984 MB
0.00.098.839 I print_info: arch             = gptneox
0.00.098.840 I print_info: vocab_only       = 0
0.00.098.840 I print_info: n_ctx_train      = 2048
0.00.098.841 I print_info: n_embd           = 2048
0.00.098.841 I print_info: n_layer          = 24
0.00.098.864 I print_info: n_head           = 16
0.00.098.871 I print_info: n_head_kv        = 16
0.00.098.872 I print_info: n_rot            = 32
0.00.098.872 I print_info: n_swa            = 0
0.00.098.872 I print_info: n_swa_pattern    = 1
0.00.098.873 I print_info: n_embd_head_k    = 128
0.00.098.873 I print_info: n_embd_head_v    = 128
0.00.098.875 I print_info: n_gqa            = 1
0.00.098.877 I print_info: n_embd_k_gqa     = 2048
0.00.098.880 I print_info: n_embd_v_gqa     = 2048
0.00.098.881 I print_info: f_norm_eps       = 1.0e-05
0.00.098.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.884 I print_info: f_logit_scale    = 0.0e+00
0.00.098.884 I print_info: f_attn_scale     = 0.0e+00
0.00.098.885 I print_info: n_ff             = 8192
0.00.098.886 I print_info: n_expert         = 0
0.00.098.886 I print_info: n_expert_used    = 0
0.00.098.887 I print_info: causal attn      = 1
0.00.098.887 I print_info: pooling type     = 0
0.00.098.888 I print_info: rope type        = 2
0.00.098.888 I print_info: rope scaling     = linear
0.00.098.891 I print_info: freq_base_train  = 10000.0
0.00.098.892 I print_info: freq_scale_train = 1
0.00.098.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.893 I print_info: rope_finetuned   = unknown
0.00.098.894 I print_info: ssm_d_conv       = 0
0.00.098.894 I print_info: ssm_d_inner      = 0
0.00.098.895 I print_info: ssm_d_state      = 0
0.00.098.895 I print_info: ssm_dt_rank      = 0
0.00.098.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.896 I print_info: model type       = 1.4B
0.00.098.897 I print_info: model params     = 1.41 B
0.00.098.898 I print_info: general.name     = 1.4B
0.00.098.901 I print_info: vocab type       = BPE
0.00.098.903 I print_info: n_vocab          = 50304
0.00.098.903 I print_info: n_merges         = 50009
0.00.098.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: LF token         = 187 'Ċ'
0.00.098.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.908 I print_info: max token length = 1024
0.00.098.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.659 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.326 I llama_context: constructing llama_context
0.00.144.336 I llama_context: n_seq_max     = 1
0.00.144.336 I llama_context: n_ctx         = 128
0.00.144.337 I llama_context: n_ctx_per_seq = 128
0.00.144.337 I llama_context: n_batch       = 128
0.00.144.337 I llama_context: n_ubatch      = 128
0.00.144.338 I llama_context: causal_attn   = 1
0.00.144.338 I llama_context: flash_attn    = 0
0.00.144.341 I llama_context: freq_base     = 10000.0
0.00.144.342 I llama_context: freq_scale    = 1
0.00.144.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.383 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.802 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.587 I llama_context: graph nodes  = 1015
0.00.163.588 I llama_context: graph splits = 1
0.00.163.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.828 I 
0.00.203.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.923 I perplexity: tokenizing the input ..
0.00.212.764 I perplexity: tokenization took 8.836 ms
0.00.212.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.581 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.660 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.701 I llama_perf_context_print:        load time =     203.44 ms
0.02.267.703 I llama_perf_context_print: prompt eval time =    2051.21 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.267.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.706 I llama_perf_context_print:       total time =    2063.89 ms /   129 tokens

real	0m2.322s
user	0m16.802s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q5_0
0.00.030.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.760 I load: special tokens cache size = 25
0.00.098.332 I load: token to piece cache size = 0.2984 MB
0.00.098.358 I print_info: arch             = gptneox
0.00.098.359 I print_info: vocab_only       = 0
0.00.098.359 I print_info: n_ctx_train      = 2048
0.00.098.360 I print_info: n_embd           = 2048
0.00.098.360 I print_info: n_layer          = 24
0.00.098.383 I print_info: n_head           = 16
0.00.098.391 I print_info: n_head_kv        = 16
0.00.098.391 I print_info: n_rot            = 32
0.00.098.392 I print_info: n_swa            = 0
0.00.098.392 I print_info: n_swa_pattern    = 1
0.00.098.393 I print_info: n_embd_head_k    = 128
0.00.098.393 I print_info: n_embd_head_v    = 128
0.00.098.395 I print_info: n_gqa            = 1
0.00.098.397 I print_info: n_embd_k_gqa     = 2048
0.00.098.399 I print_info: n_embd_v_gqa     = 2048
0.00.098.401 I print_info: f_norm_eps       = 1.0e-05
0.00.098.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.403 I print_info: f_logit_scale    = 0.0e+00
0.00.098.403 I print_info: f_attn_scale     = 0.0e+00
0.00.098.404 I print_info: n_ff             = 8192
0.00.098.405 I print_info: n_expert         = 0
0.00.098.405 I print_info: n_expert_used    = 0
0.00.098.406 I print_info: causal attn      = 1
0.00.098.407 I print_info: pooling type     = 0
0.00.098.407 I print_info: rope type        = 2
0.00.098.408 I print_info: rope scaling     = linear
0.00.098.409 I print_info: freq_base_train  = 10000.0
0.00.098.410 I print_info: freq_scale_train = 1
0.00.098.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.411 I print_info: rope_finetuned   = unknown
0.00.098.411 I print_info: ssm_d_conv       = 0
0.00.098.412 I print_info: ssm_d_inner      = 0
0.00.098.412 I print_info: ssm_d_state      = 0
0.00.098.414 I print_info: ssm_dt_rank      = 0
0.00.098.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.415 I print_info: model type       = 1.4B
0.00.098.416 I print_info: model params     = 1.41 B
0.00.098.417 I print_info: general.name     = 1.4B
0.00.098.420 I print_info: vocab type       = BPE
0.00.098.421 I print_info: n_vocab          = 50304
0.00.098.422 I print_info: n_merges         = 50009
0.00.098.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: LF token         = 187 'Ċ'
0.00.098.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: max token length = 1024
0.00.098.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.297 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.976 I llama_context: constructing llama_context
0.00.145.984 I llama_context: n_seq_max     = 1
0.00.145.984 I llama_context: n_ctx         = 2048
0.00.145.985 I llama_context: n_ctx_per_seq = 2048
0.00.145.985 I llama_context: n_batch       = 2048
0.00.145.986 I llama_context: n_ubatch      = 512
0.00.145.986 I llama_context: causal_attn   = 1
0.00.145.987 I llama_context: flash_attn    = 0
0.00.145.990 I llama_context: freq_base     = 10000.0
0.00.145.991 I llama_context: freq_scale    = 1
0.00.146.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.769 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.551 I llama_context: graph nodes  = 1015
0.00.279.551 I llama_context: graph splits = 1
0.00.279.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.061 I main: llama threadpool init, n_threads = 8
0.00.340.076 I 
0.00.340.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.163 I 
0.00.340.259 I sampler seed: 1234
0.00.340.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.283 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.565 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.271.577 I llama_perf_context_print:        load time =     337.85 ms
0.02.271.586 I llama_perf_context_print: prompt eval time =     147.76 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.271.595 I llama_perf_context_print:        eval time =    1773.16 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.271.610 I llama_perf_context_print:       total time =    1933.20 ms /    70 tokens

real	0m2.351s
user	0m15.665s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q5_0
0.00.030.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.762 I load: special tokens cache size = 25
0.00.097.769 I load: token to piece cache size = 0.2984 MB
0.00.097.794 I print_info: arch             = gptneox
0.00.097.800 I print_info: vocab_only       = 0
0.00.097.800 I print_info: n_ctx_train      = 2048
0.00.097.801 I print_info: n_embd           = 2048
0.00.097.801 I print_info: n_layer          = 24
0.00.097.823 I print_info: n_head           = 16
0.00.097.832 I print_info: n_head_kv        = 16
0.00.097.832 I print_info: n_rot            = 32
0.00.097.833 I print_info: n_swa            = 0
0.00.097.833 I print_info: n_swa_pattern    = 1
0.00.097.833 I print_info: n_embd_head_k    = 128
0.00.097.834 I print_info: n_embd_head_v    = 128
0.00.097.837 I print_info: n_gqa            = 1
0.00.097.839 I print_info: n_embd_k_gqa     = 2048
0.00.097.840 I print_info: n_embd_v_gqa     = 2048
0.00.097.842 I print_info: f_norm_eps       = 1.0e-05
0.00.097.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.845 I print_info: f_logit_scale    = 0.0e+00
0.00.097.846 I print_info: f_attn_scale     = 0.0e+00
0.00.097.848 I print_info: n_ff             = 8192
0.00.097.848 I print_info: n_expert         = 0
0.00.097.848 I print_info: n_expert_used    = 0
0.00.097.850 I print_info: causal attn      = 1
0.00.097.850 I print_info: pooling type     = 0
0.00.097.851 I print_info: rope type        = 2
0.00.097.851 I print_info: rope scaling     = linear
0.00.097.853 I print_info: freq_base_train  = 10000.0
0.00.097.854 I print_info: freq_scale_train = 1
0.00.097.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.855 I print_info: rope_finetuned   = unknown
0.00.097.856 I print_info: ssm_d_conv       = 0
0.00.097.856 I print_info: ssm_d_inner      = 0
0.00.097.857 I print_info: ssm_d_state      = 0
0.00.097.857 I print_info: ssm_dt_rank      = 0
0.00.097.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.859 I print_info: model type       = 1.4B
0.00.097.860 I print_info: model params     = 1.41 B
0.00.097.860 I print_info: general.name     = 1.4B
0.00.097.863 I print_info: vocab type       = BPE
0.00.097.865 I print_info: n_vocab          = 50304
0.00.097.865 I print_info: n_merges         = 50009
0.00.097.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.868 I print_info: LF token         = 187 'Ċ'
0.00.097.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: max token length = 1024
0.00.097.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.071 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.762 I llama_context: constructing llama_context
0.00.145.770 I llama_context: n_seq_max     = 1
0.00.145.770 I llama_context: n_ctx         = 128
0.00.145.771 I llama_context: n_ctx_per_seq = 128
0.00.145.771 I llama_context: n_batch       = 128
0.00.145.772 I llama_context: n_ubatch      = 128
0.00.145.773 I llama_context: causal_attn   = 1
0.00.145.773 I llama_context: flash_attn    = 0
0.00.145.776 I llama_context: freq_base     = 10000.0
0.00.145.777 I llama_context: freq_scale    = 1
0.00.145.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.817 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.176 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.789 I llama_context: graph nodes  = 1015
0.00.164.790 I llama_context: graph splits = 1
0.00.164.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.135 I 
0.00.215.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.232 I perplexity: tokenizing the input ..
0.00.224.042 I perplexity: tokenization took 8.804 ms
0.00.224.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.990 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.892 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.934 I llama_perf_context_print:        load time =     214.76 ms
0.02.915.936 I llama_perf_context_print: prompt eval time =    2688.34 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.915.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.939 I llama_perf_context_print:       total time =    2700.82 ms /   129 tokens

real	0m2.972s
user	0m21.903s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q5_1
0.00.030.461 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.950 I load: special tokens cache size = 25
0.00.098.599 I load: token to piece cache size = 0.2984 MB
0.00.098.626 I print_info: arch             = gptneox
0.00.098.627 I print_info: vocab_only       = 0
0.00.098.628 I print_info: n_ctx_train      = 2048
0.00.098.628 I print_info: n_embd           = 2048
0.00.098.629 I print_info: n_layer          = 24
0.00.098.660 I print_info: n_head           = 16
0.00.098.664 I print_info: n_head_kv        = 16
0.00.098.664 I print_info: n_rot            = 32
0.00.098.665 I print_info: n_swa            = 0
0.00.098.665 I print_info: n_swa_pattern    = 1
0.00.098.666 I print_info: n_embd_head_k    = 128
0.00.098.666 I print_info: n_embd_head_v    = 128
0.00.098.669 I print_info: n_gqa            = 1
0.00.098.671 I print_info: n_embd_k_gqa     = 2048
0.00.098.673 I print_info: n_embd_v_gqa     = 2048
0.00.098.675 I print_info: f_norm_eps       = 1.0e-05
0.00.098.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.677 I print_info: f_logit_scale    = 0.0e+00
0.00.098.678 I print_info: f_attn_scale     = 0.0e+00
0.00.098.680 I print_info: n_ff             = 8192
0.00.098.680 I print_info: n_expert         = 0
0.00.098.681 I print_info: n_expert_used    = 0
0.00.098.681 I print_info: causal attn      = 1
0.00.098.682 I print_info: pooling type     = 0
0.00.098.682 I print_info: rope type        = 2
0.00.098.683 I print_info: rope scaling     = linear
0.00.098.684 I print_info: freq_base_train  = 10000.0
0.00.098.685 I print_info: freq_scale_train = 1
0.00.098.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.686 I print_info: rope_finetuned   = unknown
0.00.098.686 I print_info: ssm_d_conv       = 0
0.00.098.687 I print_info: ssm_d_inner      = 0
0.00.098.687 I print_info: ssm_d_state      = 0
0.00.098.688 I print_info: ssm_dt_rank      = 0
0.00.098.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.689 I print_info: model type       = 1.4B
0.00.098.690 I print_info: model params     = 1.41 B
0.00.098.690 I print_info: general.name     = 1.4B
0.00.098.693 I print_info: vocab type       = BPE
0.00.098.694 I print_info: n_vocab          = 50304
0.00.098.695 I print_info: n_merges         = 50009
0.00.098.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: LF token         = 187 'Ċ'
0.00.098.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: max token length = 1024
0.00.098.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.761 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.392 I llama_context: constructing llama_context
0.00.149.402 I llama_context: n_seq_max     = 1
0.00.149.403 I llama_context: n_ctx         = 2048
0.00.149.403 I llama_context: n_ctx_per_seq = 2048
0.00.149.404 I llama_context: n_batch       = 2048
0.00.149.404 I llama_context: n_ubatch      = 512
0.00.149.404 I llama_context: causal_attn   = 1
0.00.149.405 I llama_context: flash_attn    = 0
0.00.149.408 I llama_context: freq_base     = 10000.0
0.00.149.409 I llama_context: freq_scale    = 1
0.00.149.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.449 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.953 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.810 I llama_context: graph nodes  = 1015
0.00.282.810 I llama_context: graph splits = 1
0.00.282.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.431 I main: llama threadpool init, n_threads = 8
0.00.349.447 I 
0.00.349.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.531 I 
0.00.349.627 I sampler seed: 1234
0.00.349.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.646 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.573.542 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.573.557 I llama_perf_context_print:        load time =     347.27 ms
0.02.573.566 I llama_perf_context_print: prompt eval time =     166.19 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.573.576 I llama_perf_context_print:        eval time =    2047.30 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.573.589 I llama_perf_context_print:       total time =    2225.80 ms /    70 tokens

real	0m2.657s
user	0m17.979s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q5_1
0.00.030.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.924 I load: special tokens cache size = 25
0.00.097.387 I load: token to piece cache size = 0.2984 MB
0.00.097.409 I print_info: arch             = gptneox
0.00.097.414 I print_info: vocab_only       = 0
0.00.097.414 I print_info: n_ctx_train      = 2048
0.00.097.415 I print_info: n_embd           = 2048
0.00.097.415 I print_info: n_layer          = 24
0.00.097.435 I print_info: n_head           = 16
0.00.097.443 I print_info: n_head_kv        = 16
0.00.097.443 I print_info: n_rot            = 32
0.00.097.444 I print_info: n_swa            = 0
0.00.097.444 I print_info: n_swa_pattern    = 1
0.00.097.445 I print_info: n_embd_head_k    = 128
0.00.097.445 I print_info: n_embd_head_v    = 128
0.00.097.447 I print_info: n_gqa            = 1
0.00.097.449 I print_info: n_embd_k_gqa     = 2048
0.00.097.450 I print_info: n_embd_v_gqa     = 2048
0.00.097.452 I print_info: f_norm_eps       = 1.0e-05
0.00.097.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.455 I print_info: f_logit_scale    = 0.0e+00
0.00.097.456 I print_info: f_attn_scale     = 0.0e+00
0.00.097.457 I print_info: n_ff             = 8192
0.00.097.458 I print_info: n_expert         = 0
0.00.097.458 I print_info: n_expert_used    = 0
0.00.097.458 I print_info: causal attn      = 1
0.00.097.459 I print_info: pooling type     = 0
0.00.097.459 I print_info: rope type        = 2
0.00.097.460 I print_info: rope scaling     = linear
0.00.097.461 I print_info: freq_base_train  = 10000.0
0.00.097.462 I print_info: freq_scale_train = 1
0.00.097.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.463 I print_info: rope_finetuned   = unknown
0.00.097.463 I print_info: ssm_d_conv       = 0
0.00.097.464 I print_info: ssm_d_inner      = 0
0.00.097.464 I print_info: ssm_d_state      = 0
0.00.097.464 I print_info: ssm_dt_rank      = 0
0.00.097.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.465 I print_info: model type       = 1.4B
0.00.097.466 I print_info: model params     = 1.41 B
0.00.097.466 I print_info: general.name     = 1.4B
0.00.097.469 I print_info: vocab type       = BPE
0.00.097.470 I print_info: n_vocab          = 50304
0.00.097.470 I print_info: n_merges         = 50009
0.00.097.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: LF token         = 187 'Ċ'
0.00.097.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: max token length = 1024
0.00.097.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.187 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.853 I llama_context: constructing llama_context
0.00.148.862 I llama_context: n_seq_max     = 1
0.00.148.862 I llama_context: n_ctx         = 128
0.00.148.862 I llama_context: n_ctx_per_seq = 128
0.00.148.863 I llama_context: n_batch       = 128
0.00.148.863 I llama_context: n_ubatch      = 128
0.00.148.863 I llama_context: causal_attn   = 1
0.00.148.864 I llama_context: flash_attn    = 0
0.00.148.866 I llama_context: freq_base     = 10000.0
0.00.148.867 I llama_context: freq_scale    = 1
0.00.148.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.907 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.324 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.102 I llama_context: graph nodes  = 1015
0.00.168.103 I llama_context: graph splits = 1
0.00.168.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.438 I 
0.00.225.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.532 I perplexity: tokenizing the input ..
0.00.234.306 I perplexity: tokenization took 8.77 ms
0.00.234.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.316 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.237 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.278 I llama_perf_context_print:        load time =     225.07 ms
0.03.275.280 I llama_perf_context_print: prompt eval time =    3037.45 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.275.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.283 I llama_perf_context_print:       total time =    3049.86 ms /   129 tokens

real	0m3.334s
user	0m24.772s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.298 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q2_K - Medium
0.00.030.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.397 I load: special tokens cache size = 25
0.00.099.417 I load: token to piece cache size = 0.2984 MB
0.00.099.442 I print_info: arch             = gptneox
0.00.099.443 I print_info: vocab_only       = 0
0.00.099.443 I print_info: n_ctx_train      = 2048
0.00.099.444 I print_info: n_embd           = 2048
0.00.099.444 I print_info: n_layer          = 24
0.00.099.465 I print_info: n_head           = 16
0.00.099.473 I print_info: n_head_kv        = 16
0.00.099.474 I print_info: n_rot            = 32
0.00.099.474 I print_info: n_swa            = 0
0.00.099.475 I print_info: n_swa_pattern    = 1
0.00.099.475 I print_info: n_embd_head_k    = 128
0.00.099.476 I print_info: n_embd_head_v    = 128
0.00.099.478 I print_info: n_gqa            = 1
0.00.099.480 I print_info: n_embd_k_gqa     = 2048
0.00.099.482 I print_info: n_embd_v_gqa     = 2048
0.00.099.483 I print_info: f_norm_eps       = 1.0e-05
0.00.099.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.486 I print_info: f_logit_scale    = 0.0e+00
0.00.099.486 I print_info: f_attn_scale     = 0.0e+00
0.00.099.488 I print_info: n_ff             = 8192
0.00.099.488 I print_info: n_expert         = 0
0.00.099.489 I print_info: n_expert_used    = 0
0.00.099.489 I print_info: causal attn      = 1
0.00.099.490 I print_info: pooling type     = 0
0.00.099.490 I print_info: rope type        = 2
0.00.099.491 I print_info: rope scaling     = linear
0.00.099.492 I print_info: freq_base_train  = 10000.0
0.00.099.493 I print_info: freq_scale_train = 1
0.00.099.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.494 I print_info: rope_finetuned   = unknown
0.00.099.495 I print_info: ssm_d_conv       = 0
0.00.099.495 I print_info: ssm_d_inner      = 0
0.00.099.496 I print_info: ssm_d_state      = 0
0.00.099.496 I print_info: ssm_dt_rank      = 0
0.00.099.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.497 I print_info: model type       = 1.4B
0.00.099.498 I print_info: model params     = 1.41 B
0.00.099.498 I print_info: general.name     = 1.4B
0.00.099.502 I print_info: vocab type       = BPE
0.00.099.503 I print_info: n_vocab          = 50304
0.00.099.503 I print_info: n_merges         = 50009
0.00.099.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: LF token         = 187 'Ċ'
0.00.099.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: max token length = 1024
0.00.099.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.342 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.947 I llama_context: constructing llama_context
0.00.131.955 I llama_context: n_seq_max     = 1
0.00.131.956 I llama_context: n_ctx         = 2048
0.00.131.956 I llama_context: n_ctx_per_seq = 2048
0.00.131.957 I llama_context: n_batch       = 2048
0.00.131.957 I llama_context: n_ubatch      = 512
0.00.131.957 I llama_context: causal_attn   = 1
0.00.131.958 I llama_context: flash_attn    = 0
0.00.131.960 I llama_context: freq_base     = 10000.0
0.00.131.961 I llama_context: freq_scale    = 1
0.00.131.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.001 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.517 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.623 I llama_context: graph nodes  = 1015
0.00.266.624 I llama_context: graph splits = 1
0.00.266.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.192 I main: llama threadpool init, n_threads = 8
0.00.315.207 I 
0.00.315.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.293 I 
0.00.315.393 I sampler seed: 1234
0.00.315.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.413 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.310 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.786.323 I llama_perf_context_print:        load time =     312.99 ms
0.01.786.332 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.786.347 I llama_perf_context_print:        eval time =    1349.96 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.786.361 I llama_perf_context_print:       total time =    1472.81 ms /    70 tokens

real	0m1.858s
user	0m11.893s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.765 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.768 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = Q2_K - Medium
0.00.030.772 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.768 I load: special tokens cache size = 25
0.00.100.653 I load: token to piece cache size = 0.2984 MB
0.00.100.674 I print_info: arch             = gptneox
0.00.100.675 I print_info: vocab_only       = 0
0.00.100.676 I print_info: n_ctx_train      = 2048
0.00.100.676 I print_info: n_embd           = 2048
0.00.100.677 I print_info: n_layer          = 24
0.00.100.695 I print_info: n_head           = 16
0.00.100.698 I print_info: n_head_kv        = 16
0.00.100.698 I print_info: n_rot            = 32
0.00.100.699 I print_info: n_swa            = 0
0.00.100.699 I print_info: n_swa_pattern    = 1
0.00.100.700 I print_info: n_embd_head_k    = 128
0.00.100.700 I print_info: n_embd_head_v    = 128
0.00.100.702 I print_info: n_gqa            = 1
0.00.100.704 I print_info: n_embd_k_gqa     = 2048
0.00.100.706 I print_info: n_embd_v_gqa     = 2048
0.00.100.708 I print_info: f_norm_eps       = 1.0e-05
0.00.100.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.710 I print_info: f_logit_scale    = 0.0e+00
0.00.100.711 I print_info: f_attn_scale     = 0.0e+00
0.00.100.712 I print_info: n_ff             = 8192
0.00.100.713 I print_info: n_expert         = 0
0.00.100.713 I print_info: n_expert_used    = 0
0.00.100.713 I print_info: causal attn      = 1
0.00.100.714 I print_info: pooling type     = 0
0.00.100.714 I print_info: rope type        = 2
0.00.100.715 I print_info: rope scaling     = linear
0.00.100.717 I print_info: freq_base_train  = 10000.0
0.00.100.717 I print_info: freq_scale_train = 1
0.00.100.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.718 I print_info: rope_finetuned   = unknown
0.00.100.719 I print_info: ssm_d_conv       = 0
0.00.100.719 I print_info: ssm_d_inner      = 0
0.00.100.720 I print_info: ssm_d_state      = 0
0.00.100.720 I print_info: ssm_dt_rank      = 0
0.00.100.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.721 I print_info: model type       = 1.4B
0.00.100.722 I print_info: model params     = 1.41 B
0.00.100.722 I print_info: general.name     = 1.4B
0.00.100.725 I print_info: vocab type       = BPE
0.00.100.727 I print_info: n_vocab          = 50304
0.00.100.727 I print_info: n_merges         = 50009
0.00.100.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: LF token         = 187 'Ċ'
0.00.100.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: max token length = 1024
0.00.100.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.346 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.963 I llama_context: constructing llama_context
0.00.132.970 I llama_context: n_seq_max     = 1
0.00.132.971 I llama_context: n_ctx         = 128
0.00.132.971 I llama_context: n_ctx_per_seq = 128
0.00.132.971 I llama_context: n_batch       = 128
0.00.132.972 I llama_context: n_ubatch      = 128
0.00.132.972 I llama_context: causal_attn   = 1
0.00.132.973 I llama_context: flash_attn    = 0
0.00.132.974 I llama_context: freq_base     = 10000.0
0.00.132.976 I llama_context: freq_scale    = 1
0.00.132.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.013 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.315 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.779 I llama_context: graph nodes  = 1015
0.00.151.780 I llama_context: graph splits = 1
0.00.151.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.875 I 
0.00.189.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.960 I perplexity: tokenizing the input ..
0.00.199.108 I perplexity: tokenization took 9.143 ms
0.00.199.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.932 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.856 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.889 I llama_perf_context_print:        load time =     189.53 ms
0.02.255.895 I llama_perf_context_print: prompt eval time =    2053.29 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.255.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.898 I llama_perf_context_print:       total time =    2066.03 ms /   129 tokens

real	0m2.302s
user	0m16.762s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q3_K - Medium
0.00.030.552 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.104 I load: special tokens cache size = 25
0.00.098.012 I load: token to piece cache size = 0.2984 MB
0.00.098.033 I print_info: arch             = gptneox
0.00.098.038 I print_info: vocab_only       = 0
0.00.098.038 I print_info: n_ctx_train      = 2048
0.00.098.039 I print_info: n_embd           = 2048
0.00.098.039 I print_info: n_layer          = 24
0.00.098.060 I print_info: n_head           = 16
0.00.098.067 I print_info: n_head_kv        = 16
0.00.098.068 I print_info: n_rot            = 32
0.00.098.068 I print_info: n_swa            = 0
0.00.098.069 I print_info: n_swa_pattern    = 1
0.00.098.069 I print_info: n_embd_head_k    = 128
0.00.098.070 I print_info: n_embd_head_v    = 128
0.00.098.072 I print_info: n_gqa            = 1
0.00.098.074 I print_info: n_embd_k_gqa     = 2048
0.00.098.076 I print_info: n_embd_v_gqa     = 2048
0.00.098.078 I print_info: f_norm_eps       = 1.0e-05
0.00.098.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.080 I print_info: f_logit_scale    = 0.0e+00
0.00.098.080 I print_info: f_attn_scale     = 0.0e+00
0.00.098.081 I print_info: n_ff             = 8192
0.00.098.082 I print_info: n_expert         = 0
0.00.098.082 I print_info: n_expert_used    = 0
0.00.098.083 I print_info: causal attn      = 1
0.00.098.083 I print_info: pooling type     = 0
0.00.098.083 I print_info: rope type        = 2
0.00.098.084 I print_info: rope scaling     = linear
0.00.098.086 I print_info: freq_base_train  = 10000.0
0.00.098.087 I print_info: freq_scale_train = 1
0.00.098.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.088 I print_info: rope_finetuned   = unknown
0.00.098.088 I print_info: ssm_d_conv       = 0
0.00.098.089 I print_info: ssm_d_inner      = 0
0.00.098.089 I print_info: ssm_d_state      = 0
0.00.098.090 I print_info: ssm_dt_rank      = 0
0.00.098.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.091 I print_info: model type       = 1.4B
0.00.098.091 I print_info: model params     = 1.41 B
0.00.098.092 I print_info: general.name     = 1.4B
0.00.098.094 I print_info: vocab type       = BPE
0.00.098.095 I print_info: n_vocab          = 50304
0.00.098.096 I print_info: n_merges         = 50009
0.00.098.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: LF token         = 187 'Ċ'
0.00.098.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.101 I print_info: max token length = 1024
0.00.098.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.582 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.176 I llama_context: constructing llama_context
0.00.137.186 I llama_context: n_seq_max     = 1
0.00.137.187 I llama_context: n_ctx         = 2048
0.00.137.187 I llama_context: n_ctx_per_seq = 2048
0.00.137.188 I llama_context: n_batch       = 2048
0.00.137.188 I llama_context: n_ubatch      = 512
0.00.137.189 I llama_context: causal_attn   = 1
0.00.137.189 I llama_context: flash_attn    = 0
0.00.137.191 I llama_context: freq_base     = 10000.0
0.00.137.192 I llama_context: freq_scale    = 1
0.00.137.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.064 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.930 I llama_context: graph nodes  = 1015
0.00.271.931 I llama_context: graph splits = 1
0.00.271.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.980 I main: llama threadpool init, n_threads = 8
0.00.317.995 I 
0.00.318.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.078 I 
0.00.318.174 I sampler seed: 1234
0.00.318.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.218 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.259 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.771.272 I llama_perf_context_print:        load time =     315.77 ms
0.01.771.281 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.771.298 I llama_perf_context_print:        eval time =    1345.22 ms /    63 runs   (   21.35 ms per token,    46.83 tokens per second)
0.01.771.307 I llama_perf_context_print:       total time =    1454.99 ms /    70 tokens

real	0m1.846s
user	0m11.647s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q3_K - Medium
0.00.030.086 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.705 I load: special tokens cache size = 25
0.00.098.236 I load: token to piece cache size = 0.2984 MB
0.00.098.260 I print_info: arch             = gptneox
0.00.098.261 I print_info: vocab_only       = 0
0.00.098.262 I print_info: n_ctx_train      = 2048
0.00.098.262 I print_info: n_embd           = 2048
0.00.098.262 I print_info: n_layer          = 24
0.00.098.283 I print_info: n_head           = 16
0.00.098.291 I print_info: n_head_kv        = 16
0.00.098.292 I print_info: n_rot            = 32
0.00.098.292 I print_info: n_swa            = 0
0.00.098.292 I print_info: n_swa_pattern    = 1
0.00.098.293 I print_info: n_embd_head_k    = 128
0.00.098.293 I print_info: n_embd_head_v    = 128
0.00.098.295 I print_info: n_gqa            = 1
0.00.098.297 I print_info: n_embd_k_gqa     = 2048
0.00.098.299 I print_info: n_embd_v_gqa     = 2048
0.00.098.301 I print_info: f_norm_eps       = 1.0e-05
0.00.098.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.303 I print_info: f_logit_scale    = 0.0e+00
0.00.098.303 I print_info: f_attn_scale     = 0.0e+00
0.00.098.305 I print_info: n_ff             = 8192
0.00.098.305 I print_info: n_expert         = 0
0.00.098.306 I print_info: n_expert_used    = 0
0.00.098.306 I print_info: causal attn      = 1
0.00.098.307 I print_info: pooling type     = 0
0.00.098.307 I print_info: rope type        = 2
0.00.098.308 I print_info: rope scaling     = linear
0.00.098.310 I print_info: freq_base_train  = 10000.0
0.00.098.310 I print_info: freq_scale_train = 1
0.00.098.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.311 I print_info: rope_finetuned   = unknown
0.00.098.312 I print_info: ssm_d_conv       = 0
0.00.098.313 I print_info: ssm_d_inner      = 0
0.00.098.313 I print_info: ssm_d_state      = 0
0.00.098.313 I print_info: ssm_dt_rank      = 0
0.00.098.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.315 I print_info: model type       = 1.4B
0.00.098.315 I print_info: model params     = 1.41 B
0.00.098.316 I print_info: general.name     = 1.4B
0.00.098.319 I print_info: vocab type       = BPE
0.00.098.320 I print_info: n_vocab          = 50304
0.00.098.320 I print_info: n_merges         = 50009
0.00.098.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: LF token         = 187 'Ċ'
0.00.098.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: max token length = 1024
0.00.098.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.072 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.700 I llama_context: constructing llama_context
0.00.137.707 I llama_context: n_seq_max     = 1
0.00.137.708 I llama_context: n_ctx         = 128
0.00.137.708 I llama_context: n_ctx_per_seq = 128
0.00.137.708 I llama_context: n_batch       = 128
0.00.137.709 I llama_context: n_ubatch      = 128
0.00.137.709 I llama_context: causal_attn   = 1
0.00.137.710 I llama_context: flash_attn    = 0
0.00.137.712 I llama_context: freq_base     = 10000.0
0.00.137.713 I llama_context: freq_scale    = 1
0.00.137.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.753 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.173 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.039 I llama_context: graph nodes  = 1015
0.00.157.039 I llama_context: graph splits = 1
0.00.157.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.913 I 
0.00.192.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.007 I perplexity: tokenizing the input ..
0.00.201.825 I perplexity: tokenization took 8.813 ms
0.00.201.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.148 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.054 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.093 I llama_perf_context_print:        load time =     192.53 ms
0.01.994.095 I llama_perf_context_print: prompt eval time =    1788.71 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.994.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.098 I llama_perf_context_print:       total time =    1801.20 ms /   129 tokens

real	0m2.045s
user	0m14.624s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.269 I print_info: file format = GGUF V3 (latest)
0.00.031.270 I print_info: file type   = Q4_K - Medium
0.00.031.274 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.698 I load: special tokens cache size = 25
0.00.099.895 I load: token to piece cache size = 0.2984 MB
0.00.099.921 I print_info: arch             = gptneox
0.00.099.927 I print_info: vocab_only       = 0
0.00.099.928 I print_info: n_ctx_train      = 2048
0.00.099.928 I print_info: n_embd           = 2048
0.00.099.928 I print_info: n_layer          = 24
0.00.099.950 I print_info: n_head           = 16
0.00.099.959 I print_info: n_head_kv        = 16
0.00.099.959 I print_info: n_rot            = 32
0.00.099.960 I print_info: n_swa            = 0
0.00.099.960 I print_info: n_swa_pattern    = 1
0.00.099.961 I print_info: n_embd_head_k    = 128
0.00.099.961 I print_info: n_embd_head_v    = 128
0.00.099.964 I print_info: n_gqa            = 1
0.00.099.966 I print_info: n_embd_k_gqa     = 2048
0.00.099.968 I print_info: n_embd_v_gqa     = 2048
0.00.099.969 I print_info: f_norm_eps       = 1.0e-05
0.00.099.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.972 I print_info: f_logit_scale    = 0.0e+00
0.00.099.973 I print_info: f_attn_scale     = 0.0e+00
0.00.099.974 I print_info: n_ff             = 8192
0.00.099.975 I print_info: n_expert         = 0
0.00.099.975 I print_info: n_expert_used    = 0
0.00.099.976 I print_info: causal attn      = 1
0.00.099.977 I print_info: pooling type     = 0
0.00.099.978 I print_info: rope type        = 2
0.00.099.978 I print_info: rope scaling     = linear
0.00.099.980 I print_info: freq_base_train  = 10000.0
0.00.099.981 I print_info: freq_scale_train = 1
0.00.099.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.982 I print_info: rope_finetuned   = unknown
0.00.099.982 I print_info: ssm_d_conv       = 0
0.00.099.983 I print_info: ssm_d_inner      = 0
0.00.099.983 I print_info: ssm_d_state      = 0
0.00.099.984 I print_info: ssm_dt_rank      = 0
0.00.099.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.985 I print_info: model type       = 1.4B
0.00.099.986 I print_info: model params     = 1.41 B
0.00.099.986 I print_info: general.name     = 1.4B
0.00.099.989 I print_info: vocab type       = BPE
0.00.099.990 I print_info: n_vocab          = 50304
0.00.099.991 I print_info: n_merges         = 50009
0.00.099.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: LF token         = 187 'Ċ'
0.00.099.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: max token length = 1024
0.00.099.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.233 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.892 I llama_context: constructing llama_context
0.00.148.900 I llama_context: n_seq_max     = 1
0.00.148.900 I llama_context: n_ctx         = 2048
0.00.148.901 I llama_context: n_ctx_per_seq = 2048
0.00.148.901 I llama_context: n_batch       = 2048
0.00.148.901 I llama_context: n_ubatch      = 512
0.00.148.902 I llama_context: causal_attn   = 1
0.00.148.902 I llama_context: flash_attn    = 0
0.00.148.905 I llama_context: freq_base     = 10000.0
0.00.148.905 I llama_context: freq_scale    = 1
0.00.148.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.217 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.101 I llama_context: graph nodes  = 1015
0.00.282.102 I llama_context: graph splits = 1
0.00.282.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.986 I main: llama threadpool init, n_threads = 8
0.00.331.002 I 
0.00.331.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.083 I 
0.00.331.181 I sampler seed: 1234
0.00.331.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.224 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.701 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.911.714 I llama_perf_context_print:        load time =     328.77 ms
0.01.911.723 I llama_perf_context_print: prompt eval time =     106.66 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.911.733 I llama_perf_context_print:        eval time =    1463.79 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.911.748 I llama_perf_context_print:       total time =    1582.42 ms /    70 tokens

real	0m1.994s
user	0m12.692s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q4_K - Medium
0.00.030.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.138 I load: special tokens cache size = 25
0.00.096.839 I load: token to piece cache size = 0.2984 MB
0.00.096.862 I print_info: arch             = gptneox
0.00.096.863 I print_info: vocab_only       = 0
0.00.096.864 I print_info: n_ctx_train      = 2048
0.00.096.864 I print_info: n_embd           = 2048
0.00.096.864 I print_info: n_layer          = 24
0.00.096.885 I print_info: n_head           = 16
0.00.096.892 I print_info: n_head_kv        = 16
0.00.096.893 I print_info: n_rot            = 32
0.00.096.893 I print_info: n_swa            = 0
0.00.096.893 I print_info: n_swa_pattern    = 1
0.00.096.894 I print_info: n_embd_head_k    = 128
0.00.096.894 I print_info: n_embd_head_v    = 128
0.00.096.896 I print_info: n_gqa            = 1
0.00.096.899 I print_info: n_embd_k_gqa     = 2048
0.00.096.901 I print_info: n_embd_v_gqa     = 2048
0.00.096.902 I print_info: f_norm_eps       = 1.0e-05
0.00.096.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.904 I print_info: f_logit_scale    = 0.0e+00
0.00.096.905 I print_info: f_attn_scale     = 0.0e+00
0.00.096.906 I print_info: n_ff             = 8192
0.00.096.906 I print_info: n_expert         = 0
0.00.096.907 I print_info: n_expert_used    = 0
0.00.096.907 I print_info: causal attn      = 1
0.00.096.907 I print_info: pooling type     = 0
0.00.096.908 I print_info: rope type        = 2
0.00.096.908 I print_info: rope scaling     = linear
0.00.096.910 I print_info: freq_base_train  = 10000.0
0.00.096.911 I print_info: freq_scale_train = 1
0.00.096.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.911 I print_info: rope_finetuned   = unknown
0.00.096.912 I print_info: ssm_d_conv       = 0
0.00.096.912 I print_info: ssm_d_inner      = 0
0.00.096.912 I print_info: ssm_d_state      = 0
0.00.096.913 I print_info: ssm_dt_rank      = 0
0.00.096.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.915 I print_info: model type       = 1.4B
0.00.096.916 I print_info: model params     = 1.41 B
0.00.096.916 I print_info: general.name     = 1.4B
0.00.096.919 I print_info: vocab type       = BPE
0.00.096.920 I print_info: n_vocab          = 50304
0.00.096.920 I print_info: n_merges         = 50009
0.00.096.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.923 I print_info: LF token         = 187 'Ċ'
0.00.096.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.924 I print_info: max token length = 1024
0.00.096.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.161 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.793 I llama_context: constructing llama_context
0.00.145.801 I llama_context: n_seq_max     = 1
0.00.145.802 I llama_context: n_ctx         = 128
0.00.145.802 I llama_context: n_ctx_per_seq = 128
0.00.145.803 I llama_context: n_batch       = 128
0.00.145.803 I llama_context: n_ubatch      = 128
0.00.145.804 I llama_context: causal_attn   = 1
0.00.145.804 I llama_context: flash_attn    = 0
0.00.145.807 I llama_context: freq_base     = 10000.0
0.00.145.808 I llama_context: freq_scale    = 1
0.00.145.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.215 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.796 I llama_context: graph nodes  = 1015
0.00.164.797 I llama_context: graph splits = 1
0.00.164.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.536 I 
0.00.203.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.627 I perplexity: tokenizing the input ..
0.00.212.379 I perplexity: tokenization took 8.747 ms
0.00.212.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.385 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.263 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.302 I llama_perf_context_print:        load time =     203.16 ms
0.02.160.305 I llama_perf_context_print: prompt eval time =    1944.42 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.160.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.307 I llama_perf_context_print:       total time =    1956.79 ms /   129 tokens

real	0m2.217s
user	0m15.915s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q5_K - Medium
0.00.030.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.420 I load: special tokens cache size = 25
0.00.096.349 I load: token to piece cache size = 0.2984 MB
0.00.096.373 I print_info: arch             = gptneox
0.00.096.374 I print_info: vocab_only       = 0
0.00.096.375 I print_info: n_ctx_train      = 2048
0.00.096.375 I print_info: n_embd           = 2048
0.00.096.376 I print_info: n_layer          = 24
0.00.096.396 I print_info: n_head           = 16
0.00.096.404 I print_info: n_head_kv        = 16
0.00.096.405 I print_info: n_rot            = 32
0.00.096.405 I print_info: n_swa            = 0
0.00.096.406 I print_info: n_swa_pattern    = 1
0.00.096.406 I print_info: n_embd_head_k    = 128
0.00.096.407 I print_info: n_embd_head_v    = 128
0.00.096.409 I print_info: n_gqa            = 1
0.00.096.411 I print_info: n_embd_k_gqa     = 2048
0.00.096.413 I print_info: n_embd_v_gqa     = 2048
0.00.096.414 I print_info: f_norm_eps       = 1.0e-05
0.00.096.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.417 I print_info: f_logit_scale    = 0.0e+00
0.00.096.418 I print_info: f_attn_scale     = 0.0e+00
0.00.096.419 I print_info: n_ff             = 8192
0.00.096.420 I print_info: n_expert         = 0
0.00.096.420 I print_info: n_expert_used    = 0
0.00.096.421 I print_info: causal attn      = 1
0.00.096.422 I print_info: pooling type     = 0
0.00.096.423 I print_info: rope type        = 2
0.00.096.423 I print_info: rope scaling     = linear
0.00.096.426 I print_info: freq_base_train  = 10000.0
0.00.096.426 I print_info: freq_scale_train = 1
0.00.096.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.428 I print_info: rope_finetuned   = unknown
0.00.096.428 I print_info: ssm_d_conv       = 0
0.00.096.428 I print_info: ssm_d_inner      = 0
0.00.096.429 I print_info: ssm_d_state      = 0
0.00.096.429 I print_info: ssm_dt_rank      = 0
0.00.096.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.431 I print_info: model type       = 1.4B
0.00.096.431 I print_info: model params     = 1.41 B
0.00.096.432 I print_info: general.name     = 1.4B
0.00.096.435 I print_info: vocab type       = BPE
0.00.096.436 I print_info: n_vocab          = 50304
0.00.096.436 I print_info: n_merges         = 50009
0.00.096.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: LF token         = 187 'Ċ'
0.00.096.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.441 I print_info: max token length = 1024
0.00.096.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.268 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.916 I llama_context: constructing llama_context
0.00.146.925 I llama_context: n_seq_max     = 1
0.00.146.925 I llama_context: n_ctx         = 2048
0.00.146.926 I llama_context: n_ctx_per_seq = 2048
0.00.146.926 I llama_context: n_batch       = 2048
0.00.146.927 I llama_context: n_ubatch      = 512
0.00.146.927 I llama_context: causal_attn   = 1
0.00.146.927 I llama_context: flash_attn    = 0
0.00.146.930 I llama_context: freq_base     = 10000.0
0.00.146.930 I llama_context: freq_scale    = 1
0.00.146.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.997 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.695 I llama_context: graph nodes  = 1015
0.00.278.696 I llama_context: graph splits = 1
0.00.278.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.729 I main: llama threadpool init, n_threads = 8
0.00.336.745 I 
0.00.336.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.827 I 
0.00.336.922 I sampler seed: 1234
0.00.336.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.966 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.196.809 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.196.824 I llama_perf_context_print:        load time =     334.54 ms
0.02.196.833 I llama_perf_context_print: prompt eval time =     139.32 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.196.849 I llama_perf_context_print:        eval time =    1710.28 ms /    63 runs   (   27.15 ms per token,    36.84 tokens per second)
0.02.196.863 I llama_perf_context_print:       total time =    1861.78 ms /    70 tokens

real	0m2.277s
user	0m15.067s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.074 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q5_K - Medium
0.00.030.082 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.502 I load: special tokens cache size = 25
0.00.098.094 I load: token to piece cache size = 0.2984 MB
0.00.098.119 I print_info: arch             = gptneox
0.00.098.120 I print_info: vocab_only       = 0
0.00.098.121 I print_info: n_ctx_train      = 2048
0.00.098.121 I print_info: n_embd           = 2048
0.00.098.121 I print_info: n_layer          = 24
0.00.098.141 I print_info: n_head           = 16
0.00.098.144 I print_info: n_head_kv        = 16
0.00.098.144 I print_info: n_rot            = 32
0.00.098.145 I print_info: n_swa            = 0
0.00.098.145 I print_info: n_swa_pattern    = 1
0.00.098.145 I print_info: n_embd_head_k    = 128
0.00.098.146 I print_info: n_embd_head_v    = 128
0.00.098.148 I print_info: n_gqa            = 1
0.00.098.150 I print_info: n_embd_k_gqa     = 2048
0.00.098.151 I print_info: n_embd_v_gqa     = 2048
0.00.098.153 I print_info: f_norm_eps       = 1.0e-05
0.00.098.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.155 I print_info: f_logit_scale    = 0.0e+00
0.00.098.156 I print_info: f_attn_scale     = 0.0e+00
0.00.098.157 I print_info: n_ff             = 8192
0.00.098.157 I print_info: n_expert         = 0
0.00.098.158 I print_info: n_expert_used    = 0
0.00.098.158 I print_info: causal attn      = 1
0.00.098.159 I print_info: pooling type     = 0
0.00.098.159 I print_info: rope type        = 2
0.00.098.160 I print_info: rope scaling     = linear
0.00.098.161 I print_info: freq_base_train  = 10000.0
0.00.098.162 I print_info: freq_scale_train = 1
0.00.098.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.163 I print_info: rope_finetuned   = unknown
0.00.098.163 I print_info: ssm_d_conv       = 0
0.00.098.163 I print_info: ssm_d_inner      = 0
0.00.098.163 I print_info: ssm_d_state      = 0
0.00.098.164 I print_info: ssm_dt_rank      = 0
0.00.098.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.165 I print_info: model type       = 1.4B
0.00.098.166 I print_info: model params     = 1.41 B
0.00.098.166 I print_info: general.name     = 1.4B
0.00.098.169 I print_info: vocab type       = BPE
0.00.098.170 I print_info: n_vocab          = 50304
0.00.098.170 I print_info: n_merges         = 50009
0.00.098.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: LF token         = 187 'Ċ'
0.00.098.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.174 I print_info: max token length = 1024
0.00.098.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.853 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.506 I llama_context: constructing llama_context
0.00.149.514 I llama_context: n_seq_max     = 1
0.00.149.514 I llama_context: n_ctx         = 128
0.00.149.514 I llama_context: n_ctx_per_seq = 128
0.00.149.515 I llama_context: n_batch       = 128
0.00.149.515 I llama_context: n_ubatch      = 128
0.00.149.516 I llama_context: causal_attn   = 1
0.00.149.516 I llama_context: flash_attn    = 0
0.00.149.518 I llama_context: freq_base     = 10000.0
0.00.149.519 I llama_context: freq_scale    = 1
0.00.149.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.559 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.989 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.657 I llama_context: graph nodes  = 1015
0.00.168.657 I llama_context: graph splits = 1
0.00.168.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.795 I 
0.00.216.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.887 I perplexity: tokenizing the input ..
0.00.225.837 I perplexity: tokenization took 8.944 ms
0.00.225.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.531 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.486 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.527 I llama_perf_context_print:        load time =     216.42 ms
0.02.783.530 I llama_perf_context_print: prompt eval time =    2554.11 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.783.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.532 I llama_perf_context_print:       total time =    2566.75 ms /   129 tokens

real	0m2.842s
user	0m20.889s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q6_K
0.00.030.350 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.193 I load: special tokens cache size = 25
0.00.100.012 I load: token to piece cache size = 0.2984 MB
0.00.100.037 I print_info: arch             = gptneox
0.00.100.044 I print_info: vocab_only       = 0
0.00.100.044 I print_info: n_ctx_train      = 2048
0.00.100.045 I print_info: n_embd           = 2048
0.00.100.045 I print_info: n_layer          = 24
0.00.100.066 I print_info: n_head           = 16
0.00.100.075 I print_info: n_head_kv        = 16
0.00.100.075 I print_info: n_rot            = 32
0.00.100.076 I print_info: n_swa            = 0
0.00.100.076 I print_info: n_swa_pattern    = 1
0.00.100.076 I print_info: n_embd_head_k    = 128
0.00.100.077 I print_info: n_embd_head_v    = 128
0.00.100.079 I print_info: n_gqa            = 1
0.00.100.081 I print_info: n_embd_k_gqa     = 2048
0.00.100.083 I print_info: n_embd_v_gqa     = 2048
0.00.100.084 I print_info: f_norm_eps       = 1.0e-05
0.00.100.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.087 I print_info: f_logit_scale    = 0.0e+00
0.00.100.088 I print_info: f_attn_scale     = 0.0e+00
0.00.100.089 I print_info: n_ff             = 8192
0.00.100.090 I print_info: n_expert         = 0
0.00.100.090 I print_info: n_expert_used    = 0
0.00.100.090 I print_info: causal attn      = 1
0.00.100.091 I print_info: pooling type     = 0
0.00.100.092 I print_info: rope type        = 2
0.00.100.092 I print_info: rope scaling     = linear
0.00.100.094 I print_info: freq_base_train  = 10000.0
0.00.100.095 I print_info: freq_scale_train = 1
0.00.100.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.096 I print_info: rope_finetuned   = unknown
0.00.100.096 I print_info: ssm_d_conv       = 0
0.00.100.096 I print_info: ssm_d_inner      = 0
0.00.100.097 I print_info: ssm_d_state      = 0
0.00.100.097 I print_info: ssm_dt_rank      = 0
0.00.100.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.099 I print_info: model type       = 1.4B
0.00.100.100 I print_info: model params     = 1.41 B
0.00.100.100 I print_info: general.name     = 1.4B
0.00.100.103 I print_info: vocab type       = BPE
0.00.100.104 I print_info: n_vocab          = 50304
0.00.100.104 I print_info: n_merges         = 50009
0.00.100.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: LF token         = 187 'Ċ'
0.00.100.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.109 I print_info: max token length = 1024
0.00.100.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.260 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.853 I llama_context: constructing llama_context
0.00.158.861 I llama_context: n_seq_max     = 1
0.00.158.861 I llama_context: n_ctx         = 2048
0.00.158.862 I llama_context: n_ctx_per_seq = 2048
0.00.158.862 I llama_context: n_batch       = 2048
0.00.158.862 I llama_context: n_ubatch      = 512
0.00.158.863 I llama_context: causal_attn   = 1
0.00.158.863 I llama_context: flash_attn    = 0
0.00.158.865 I llama_context: freq_base     = 10000.0
0.00.158.866 I llama_context: freq_scale    = 1
0.00.158.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.236 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.975 I llama_context: graph nodes  = 1015
0.00.290.976 I llama_context: graph splits = 1
0.00.290.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.959 I main: llama threadpool init, n_threads = 8
0.00.351.975 I 
0.00.352.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.058 I 
0.00.352.150 I sampler seed: 1234
0.00.352.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.191 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.358.110 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.358.123 I llama_perf_context_print:        load time =     349.78 ms
0.02.358.131 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.358.140 I llama_perf_context_print:        eval time =    1846.35 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.358.158 I llama_perf_context_print:       total time =    2007.85 ms /    70 tokens

real	0m2.446s
user	0m16.258s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q6_K
0.00.030.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.488 I load: special tokens cache size = 25
0.00.100.051 I load: token to piece cache size = 0.2984 MB
0.00.100.075 I print_info: arch             = gptneox
0.00.100.075 I print_info: vocab_only       = 0
0.00.100.076 I print_info: n_ctx_train      = 2048
0.00.100.076 I print_info: n_embd           = 2048
0.00.100.077 I print_info: n_layer          = 24
0.00.100.097 I print_info: n_head           = 16
0.00.100.105 I print_info: n_head_kv        = 16
0.00.100.105 I print_info: n_rot            = 32
0.00.100.106 I print_info: n_swa            = 0
0.00.100.106 I print_info: n_swa_pattern    = 1
0.00.100.106 I print_info: n_embd_head_k    = 128
0.00.100.107 I print_info: n_embd_head_v    = 128
0.00.100.109 I print_info: n_gqa            = 1
0.00.100.111 I print_info: n_embd_k_gqa     = 2048
0.00.100.114 I print_info: n_embd_v_gqa     = 2048
0.00.100.116 I print_info: f_norm_eps       = 1.0e-05
0.00.100.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.118 I print_info: f_logit_scale    = 0.0e+00
0.00.100.118 I print_info: f_attn_scale     = 0.0e+00
0.00.100.120 I print_info: n_ff             = 8192
0.00.100.120 I print_info: n_expert         = 0
0.00.100.121 I print_info: n_expert_used    = 0
0.00.100.121 I print_info: causal attn      = 1
0.00.100.122 I print_info: pooling type     = 0
0.00.100.124 I print_info: rope type        = 2
0.00.100.124 I print_info: rope scaling     = linear
0.00.100.126 I print_info: freq_base_train  = 10000.0
0.00.100.127 I print_info: freq_scale_train = 1
0.00.100.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.128 I print_info: rope_finetuned   = unknown
0.00.100.128 I print_info: ssm_d_conv       = 0
0.00.100.129 I print_info: ssm_d_inner      = 0
0.00.100.129 I print_info: ssm_d_state      = 0
0.00.100.129 I print_info: ssm_dt_rank      = 0
0.00.100.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.130 I print_info: model type       = 1.4B
0.00.100.131 I print_info: model params     = 1.41 B
0.00.100.132 I print_info: general.name     = 1.4B
0.00.100.135 I print_info: vocab type       = BPE
0.00.100.136 I print_info: n_vocab          = 50304
0.00.100.136 I print_info: n_merges         = 50009
0.00.100.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.139 I print_info: LF token         = 187 'Ċ'
0.00.100.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: max token length = 1024
0.00.100.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.995 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.684 I llama_context: constructing llama_context
0.00.159.691 I llama_context: n_seq_max     = 1
0.00.159.692 I llama_context: n_ctx         = 128
0.00.159.692 I llama_context: n_ctx_per_seq = 128
0.00.159.693 I llama_context: n_batch       = 128
0.00.159.693 I llama_context: n_ubatch      = 128
0.00.159.694 I llama_context: causal_attn   = 1
0.00.159.695 I llama_context: flash_attn    = 0
0.00.159.698 I llama_context: freq_base     = 10000.0
0.00.159.699 I llama_context: freq_scale    = 1
0.00.159.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.739 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.163 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.955 I llama_context: graph nodes  = 1015
0.00.178.956 I llama_context: graph splits = 1
0.00.178.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.190 I 
0.00.230.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.288 I perplexity: tokenizing the input ..
0.00.239.087 I perplexity: tokenization took 8.793 ms
0.00.239.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.024 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.954 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.996 I llama_perf_context_print:        load time =     229.82 ms
0.02.968.004 I llama_perf_context_print: prompt eval time =    2725.33 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.968.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.006 I llama_perf_context_print:       total time =    2737.82 ms /   129 tokens

real	0m3.033s
user	0m22.219s
sys	0m0.212s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q4_0
0.00.030.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.583 I load: special tokens cache size = 25
0.00.098.041 I load: token to piece cache size = 0.2984 MB
0.00.098.064 I print_info: arch             = gptneox
0.00.098.065 I print_info: vocab_only       = 0
0.00.098.066 I print_info: n_ctx_train      = 2048
0.00.098.066 I print_info: n_embd           = 2048
0.00.098.066 I print_info: n_layer          = 24
0.00.098.085 I print_info: n_head           = 16
0.00.098.088 I print_info: n_head_kv        = 16
0.00.098.088 I print_info: n_rot            = 32
0.00.098.089 I print_info: n_swa            = 0
0.00.098.089 I print_info: n_swa_pattern    = 1
0.00.098.090 I print_info: n_embd_head_k    = 128
0.00.098.090 I print_info: n_embd_head_v    = 128
0.00.098.092 I print_info: n_gqa            = 1
0.00.098.094 I print_info: n_embd_k_gqa     = 2048
0.00.098.096 I print_info: n_embd_v_gqa     = 2048
0.00.098.097 I print_info: f_norm_eps       = 1.0e-05
0.00.098.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.100 I print_info: f_logit_scale    = 0.0e+00
0.00.098.100 I print_info: f_attn_scale     = 0.0e+00
0.00.098.101 I print_info: n_ff             = 8192
0.00.098.102 I print_info: n_expert         = 0
0.00.098.102 I print_info: n_expert_used    = 0
0.00.098.103 I print_info: causal attn      = 1
0.00.098.103 I print_info: pooling type     = 0
0.00.098.103 I print_info: rope type        = 2
0.00.098.104 I print_info: rope scaling     = linear
0.00.098.106 I print_info: freq_base_train  = 10000.0
0.00.098.106 I print_info: freq_scale_train = 1
0.00.098.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.107 I print_info: rope_finetuned   = unknown
0.00.098.108 I print_info: ssm_d_conv       = 0
0.00.098.108 I print_info: ssm_d_inner      = 0
0.00.098.108 I print_info: ssm_d_state      = 0
0.00.098.109 I print_info: ssm_dt_rank      = 0
0.00.098.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.110 I print_info: model type       = 1.4B
0.00.098.111 I print_info: model params     = 1.41 B
0.00.098.111 I print_info: general.name     = 1.4B
0.00.098.114 I print_info: vocab type       = BPE
0.00.098.116 I print_info: n_vocab          = 50304
0.00.098.116 I print_info: n_merges         = 50009
0.00.098.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: LF token         = 187 'Ċ'
0.00.098.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: max token length = 1024
0.00.098.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.595 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.606 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.158 I llama_context: constructing llama_context
0.00.528.167 I llama_context: n_seq_max     = 1
0.00.528.167 I llama_context: n_ctx         = 2048
0.00.528.168 I llama_context: n_ctx_per_seq = 2048
0.00.528.168 I llama_context: n_batch       = 2048
0.00.528.169 I llama_context: n_ubatch      = 512
0.00.528.169 I llama_context: causal_attn   = 1
0.00.528.170 I llama_context: flash_attn    = 0
0.00.528.173 I llama_context: freq_base     = 10000.0
0.00.528.174 I llama_context: freq_scale    = 1
0.00.528.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.218 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.646.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.560 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.112 I llama_context: graph nodes  = 1015
0.00.656.113 I llama_context: graph splits = 1
0.00.656.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.227 I llama_context: constructing llama_context
0.01.013.250 I llama_context: n_seq_max     = 1
0.01.013.250 I llama_context: n_ctx         = 2048
0.01.013.251 I llama_context: n_ctx_per_seq = 2048
0.01.013.251 I llama_context: n_batch       = 2048
0.01.013.251 I llama_context: n_ubatch      = 512
0.01.013.252 I llama_context: causal_attn   = 1
0.01.013.253 I llama_context: flash_attn    = 0
0.01.013.257 I llama_context: freq_base     = 10000.0
0.01.013.258 I llama_context: freq_scale    = 1
0.01.013.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.128.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.722 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.841 I llama_context: graph nodes  = 1015
0.01.137.842 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.509 I llama_context: constructing llama_context
0.01.444.532 I llama_context: n_seq_max     = 1
0.01.444.532 I llama_context: n_ctx         = 2048
0.01.444.533 I llama_context: n_ctx_per_seq = 2048
0.01.444.533 I llama_context: n_batch       = 2048
0.01.444.533 I llama_context: n_ubatch      = 512
0.01.444.534 I llama_context: causal_attn   = 1
0.01.444.534 I llama_context: flash_attn    = 0
0.01.444.539 I llama_context: freq_base     = 10000.0
0.01.444.540 I llama_context: freq_scale    = 1
0.01.444.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.559.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.282 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.773 I llama_context: graph nodes  = 1015
0.01.568.773 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.447s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5266 (d70a26780) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q4_0
0.00.030.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.932 I load: special tokens cache size = 25
0.00.101.924 I load: token to piece cache size = 0.2984 MB
0.00.101.949 I print_info: arch             = gptneox
0.00.101.951 I print_info: vocab_only       = 0
0.00.101.952 I print_info: n_ctx_train      = 2048
0.00.101.953 I print_info: n_embd           = 2048
0.00.101.953 I print_info: n_layer          = 24
0.00.101.975 I print_info: n_head           = 16
0.00.101.978 I print_info: n_head_kv        = 16
0.00.101.978 I print_info: n_rot            = 32
0.00.101.979 I print_info: n_swa            = 0
0.00.101.979 I print_info: n_swa_pattern    = 1
0.00.101.980 I print_info: n_embd_head_k    = 128
0.00.101.980 I print_info: n_embd_head_v    = 128
0.00.101.982 I print_info: n_gqa            = 1
0.00.101.984 I print_info: n_embd_k_gqa     = 2048
0.00.101.987 I print_info: n_embd_v_gqa     = 2048
0.00.101.989 I print_info: f_norm_eps       = 1.0e-05
0.00.101.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.991 I print_info: f_logit_scale    = 0.0e+00
0.00.101.992 I print_info: f_attn_scale     = 0.0e+00
0.00.101.993 I print_info: n_ff             = 8192
0.00.101.994 I print_info: n_expert         = 0
0.00.101.994 I print_info: n_expert_used    = 0
0.00.101.994 I print_info: causal attn      = 1
0.00.101.995 I print_info: pooling type     = 0
0.00.101.995 I print_info: rope type        = 2
0.00.101.996 I print_info: rope scaling     = linear
0.00.101.998 I print_info: freq_base_train  = 10000.0
0.00.101.998 I print_info: freq_scale_train = 1
0.00.101.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.999 I print_info: rope_finetuned   = unknown
0.00.101.999 I print_info: ssm_d_conv       = 0
0.00.102.000 I print_info: ssm_d_inner      = 0
0.00.102.000 I print_info: ssm_d_state      = 0
0.00.102.001 I print_info: ssm_dt_rank      = 0
0.00.102.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.002 I print_info: model type       = 1.4B
0.00.102.002 I print_info: model params     = 1.41 B
0.00.102.003 I print_info: general.name     = 1.4B
0.00.102.006 I print_info: vocab type       = BPE
0.00.102.007 I print_info: n_vocab          = 50304
0.00.102.008 I print_info: n_merges         = 50009
0.00.102.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: LF token         = 187 'Ċ'
0.00.102.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.011 I print_info: max token length = 1024
0.00.102.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.011 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.023 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.328 I llama_context: constructing llama_context
0.00.525.337 I llama_context: n_seq_max     = 1
0.00.525.337 I llama_context: n_ctx         = 2048
0.00.525.337 I llama_context: n_ctx_per_seq = 2048
0.00.525.338 I llama_context: n_batch       = 2048
0.00.525.338 I llama_context: n_ubatch      = 512
0.00.525.339 I llama_context: causal_attn   = 1
0.00.525.339 I llama_context: flash_attn    = 1
0.00.525.344 I llama_context: freq_base     = 10000.0
0.00.525.345 I llama_context: freq_scale    = 1
0.00.525.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.641.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.729 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.893 I llama_context: graph nodes  = 920
0.00.650.894 I llama_context: graph splits = 1
0.00.650.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.638 I llama_context: constructing llama_context
0.00.988.659 I llama_context: n_seq_max     = 1
0.00.988.660 I llama_context: n_ctx         = 2048
0.00.988.660 I llama_context: n_ctx_per_seq = 2048
0.00.988.661 I llama_context: n_batch       = 2048
0.00.988.661 I llama_context: n_ubatch      = 512
0.00.988.662 I llama_context: causal_attn   = 1
0.00.988.662 I llama_context: flash_attn    = 1
0.00.988.667 I llama_context: freq_base     = 10000.0
0.00.988.667 I llama_context: freq_scale    = 1
0.00.988.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.097.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.785 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.742 I llama_context: graph nodes  = 920
0.01.106.742 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.212 I llama_context: constructing llama_context
0.01.404.236 I llama_context: n_seq_max     = 1
0.01.404.237 I llama_context: n_ctx         = 2048
0.01.404.237 I llama_context: n_ctx_per_seq = 2048
0.01.404.238 I llama_context: n_batch       = 2048
0.01.404.238 I llama_context: n_ubatch      = 512
0.01.404.238 I llama_context: causal_attn   = 1
0.01.404.239 I llama_context: flash_attn    = 1
0.01.404.244 I llama_context: freq_base     = 10000.0
0.01.404.245 I llama_context: freq_scale    = 1
0.01.404.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.515.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.002 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.026 I llama_context: graph nodes  = 920
0.01.525.026 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.991s
user	0m6.270s
sys	0m0.698s
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
