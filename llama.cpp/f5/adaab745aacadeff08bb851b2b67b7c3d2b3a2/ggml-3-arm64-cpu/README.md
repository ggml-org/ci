## Summary

- status:  SUCCESS ✅
- runtime: 5:26.54
- date:    Wed Apr 30 13:12:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f5adaab745aacadeff08bb851b2b67b7c3d2b3a2
- author:  Georgi Gerganov
```
kv-cache : avoid using the backends from the llama_context

ref #13113

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
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
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.14 sec*proc (29 tests)

Total Test time (real) =  75.15 sec

real	1m15.161s
user	1m23.270s
sys	0m1.064s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.03 sec*proc (29 tests)

Total Test time (real) =  26.04 sec

real	0m26.048s
user	0m27.077s
sys	0m0.976s
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
0.00.000.234 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.338 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.346 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.347 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.348 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.350 I llama_model_loader: - type  f32:  124 tensors
0.00.011.351 I llama_model_loader: - type  f16:   73 tensors
0.00.011.353 I print_info: file format = GGUF V3 (latest)
0.00.011.354 I print_info: file type   = F16
0.00.011.357 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.233 I load: special tokens cache size = 5
0.00.034.832 I load: token to piece cache size = 0.2032 MB
0.00.034.850 I print_info: arch             = bert
0.00.034.851 I print_info: vocab_only       = 0
0.00.034.852 I print_info: n_ctx_train      = 512
0.00.034.853 I print_info: n_embd           = 384
0.00.034.854 I print_info: n_layer          = 12
0.00.034.871 I print_info: n_head           = 12
0.00.034.880 I print_info: n_head_kv        = 12
0.00.034.881 I print_info: n_rot            = 32
0.00.034.881 I print_info: n_swa            = 0
0.00.034.881 I print_info: n_swa_pattern    = 1
0.00.034.882 I print_info: n_embd_head_k    = 32
0.00.034.882 I print_info: n_embd_head_v    = 32
0.00.034.884 I print_info: n_gqa            = 1
0.00.034.886 I print_info: n_embd_k_gqa     = 384
0.00.034.888 I print_info: n_embd_v_gqa     = 384
0.00.034.889 I print_info: f_norm_eps       = 1.0e-12
0.00.034.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.893 I print_info: f_logit_scale    = 0.0e+00
0.00.034.894 I print_info: f_attn_scale     = 0.0e+00
0.00.034.896 I print_info: n_ff             = 1536
0.00.034.897 I print_info: n_expert         = 0
0.00.034.897 I print_info: n_expert_used    = 0
0.00.034.897 I print_info: causal attn      = 0
0.00.034.898 I print_info: pooling type     = 2
0.00.034.898 I print_info: rope type        = 2
0.00.034.899 I print_info: rope scaling     = linear
0.00.034.900 I print_info: freq_base_train  = 10000.0
0.00.034.901 I print_info: freq_scale_train = 1
0.00.034.902 I print_info: n_ctx_orig_yarn  = 512
0.00.034.903 I print_info: rope_finetuned   = unknown
0.00.034.903 I print_info: ssm_d_conv       = 0
0.00.034.903 I print_info: ssm_d_inner      = 0
0.00.034.904 I print_info: ssm_d_state      = 0
0.00.034.904 I print_info: ssm_dt_rank      = 0
0.00.034.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.905 I print_info: model type       = 33M
0.00.034.906 I print_info: model params     = 33.21 M
0.00.034.907 I print_info: general.name     = Bge Small
0.00.034.910 I print_info: vocab type       = WPM
0.00.034.911 I print_info: n_vocab          = 30522
0.00.034.911 I print_info: n_merges         = 0
0.00.034.912 I print_info: BOS token        = 101 '[CLS]'
0.00.034.913 I print_info: UNK token        = 100 '[UNK]'
0.00.034.913 I print_info: SEP token        = 102 '[SEP]'
0.00.034.914 I print_info: PAD token        = 0 '[PAD]'
0.00.034.914 I print_info: MASK token       = 103 '[MASK]'
0.00.034.915 I print_info: LF token         = 0 '[PAD]'
0.00.034.915 I print_info: max token length = 21
0.00.034.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.800 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.741 I llama_context: constructing llama_context
0.00.041.749 I llama_context: n_seq_max     = 1
0.00.041.749 I llama_context: n_ctx         = 512
0.00.041.749 I llama_context: n_ctx_per_seq = 512
0.00.041.750 I llama_context: n_batch       = 2048
0.00.041.751 I llama_context: n_ubatch      = 2048
0.00.041.751 I llama_context: causal_attn   = 0
0.00.041.753 I llama_context: flash_attn    = 0
0.00.041.755 I llama_context: freq_base     = 10000.0
0.00.041.756 I llama_context: freq_scale    = 1
0.00.041.784 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.793 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.931 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.949 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.877 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.884 I llama_context: graph nodes  = 417
0.00.054.885 I llama_context: graph splits = 1
0.00.054.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.024 I 
0.00.057.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.731 I llama_perf_context_print:        load time =      56.70 ms
0.00.061.737 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.061.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.739 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.079s
user	0m0.056s
sys	0m0.056s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.331 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.384 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.384 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.385 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.964 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.964 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.965 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.966 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.967 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.968 I llama_model_loader: - type  f32:  124 tensors
0.00.010.969 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.971 I print_info: file format = GGUF V3 (latest)
0.00.010.971 I print_info: file type   = Q8_0
0.00.010.974 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.233 I load: special tokens cache size = 5
0.00.033.759 I load: token to piece cache size = 0.2032 MB
0.00.033.782 I print_info: arch             = bert
0.00.033.783 I print_info: vocab_only       = 0
0.00.033.783 I print_info: n_ctx_train      = 512
0.00.033.783 I print_info: n_embd           = 384
0.00.033.784 I print_info: n_layer          = 12
0.00.033.801 I print_info: n_head           = 12
0.00.033.807 I print_info: n_head_kv        = 12
0.00.033.807 I print_info: n_rot            = 32
0.00.033.807 I print_info: n_swa            = 0
0.00.033.808 I print_info: n_swa_pattern    = 1
0.00.033.808 I print_info: n_embd_head_k    = 32
0.00.033.809 I print_info: n_embd_head_v    = 32
0.00.033.811 I print_info: n_gqa            = 1
0.00.033.813 I print_info: n_embd_k_gqa     = 384
0.00.033.814 I print_info: n_embd_v_gqa     = 384
0.00.033.815 I print_info: f_norm_eps       = 1.0e-12
0.00.033.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.818 I print_info: f_logit_scale    = 0.0e+00
0.00.033.819 I print_info: f_attn_scale     = 0.0e+00
0.00.033.821 I print_info: n_ff             = 1536
0.00.033.821 I print_info: n_expert         = 0
0.00.033.822 I print_info: n_expert_used    = 0
0.00.033.822 I print_info: causal attn      = 0
0.00.033.823 I print_info: pooling type     = 2
0.00.033.823 I print_info: rope type        = 2
0.00.033.824 I print_info: rope scaling     = linear
0.00.033.826 I print_info: freq_base_train  = 10000.0
0.00.033.826 I print_info: freq_scale_train = 1
0.00.033.827 I print_info: n_ctx_orig_yarn  = 512
0.00.033.827 I print_info: rope_finetuned   = unknown
0.00.033.827 I print_info: ssm_d_conv       = 0
0.00.033.828 I print_info: ssm_d_inner      = 0
0.00.033.828 I print_info: ssm_d_state      = 0
0.00.033.829 I print_info: ssm_dt_rank      = 0
0.00.033.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.830 I print_info: model type       = 33M
0.00.033.831 I print_info: model params     = 33.21 M
0.00.033.832 I print_info: general.name     = Bge Small
0.00.033.834 I print_info: vocab type       = WPM
0.00.033.836 I print_info: n_vocab          = 30522
0.00.033.836 I print_info: n_merges         = 0
0.00.033.836 I print_info: BOS token        = 101 '[CLS]'
0.00.033.837 I print_info: UNK token        = 100 '[UNK]'
0.00.033.838 I print_info: SEP token        = 102 '[SEP]'
0.00.033.838 I print_info: PAD token        = 0 '[PAD]'
0.00.033.839 I print_info: MASK token       = 103 '[MASK]'
0.00.033.839 I print_info: LF token         = 0 '[PAD]'
0.00.033.840 I print_info: max token length = 21
0.00.033.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.662 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.557 I llama_context: constructing llama_context
0.00.038.563 I llama_context: n_seq_max     = 1
0.00.038.563 I llama_context: n_ctx         = 512
0.00.038.563 I llama_context: n_ctx_per_seq = 512
0.00.038.564 I llama_context: n_batch       = 2048
0.00.038.564 I llama_context: n_ubatch      = 2048
0.00.038.565 I llama_context: causal_attn   = 0
0.00.038.565 I llama_context: flash_attn    = 0
0.00.038.567 I llama_context: freq_base     = 10000.0
0.00.038.568 I llama_context: freq_scale    = 1
0.00.038.591 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.600 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.041.540 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.041.554 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.291 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.296 I llama_context: graph nodes  = 417
0.00.051.297 I llama_context: graph splits = 1
0.00.051.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.183 I 
0.00.053.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.575 I llama_perf_context_print:        load time =      52.90 ms
0.00.057.577 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3375.84 tokens per second)
0.00.057.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.580 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.073s
user	0m0.073s
sys	0m0.029s
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
0.00.000.243 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.686 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.722 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.723 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.723 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.726 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.727 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.728 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.729 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.730 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.746 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.747 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.411 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.205 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.217 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.218 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.218 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.219 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.224 I llama_model_loader: - type  f32:   40 tensors
0.00.028.224 I llama_model_loader: - type  f16:   30 tensors
0.00.028.227 I print_info: file format = GGUF V3 (latest)
0.00.028.227 I print_info: file type   = F16
0.00.028.231 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.359 W load: empty token at index 5
0.00.053.113 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.259 I load: special tokens cache size = 5
0.00.763.789 I load: token to piece cache size = 1.5060 MB
0.00.763.815 I print_info: arch             = jina-bert-v2
0.00.763.821 I print_info: vocab_only       = 0
0.00.763.822 I print_info: n_ctx_train      = 8192
0.00.763.822 I print_info: n_embd           = 384
0.00.763.823 I print_info: n_layer          = 4
0.00.763.844 I print_info: n_head           = 12
0.00.763.853 I print_info: n_head_kv        = 12
0.00.763.853 I print_info: n_rot            = 32
0.00.763.854 I print_info: n_swa            = 0
0.00.763.854 I print_info: n_swa_pattern    = 1
0.00.763.855 I print_info: n_embd_head_k    = 32
0.00.763.855 I print_info: n_embd_head_v    = 32
0.00.763.857 I print_info: n_gqa            = 1
0.00.763.859 I print_info: n_embd_k_gqa     = 384
0.00.763.860 I print_info: n_embd_v_gqa     = 384
0.00.763.863 I print_info: f_norm_eps       = 1.0e-12
0.00.763.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.865 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.866 I print_info: f_logit_scale    = 0.0e+00
0.00.763.867 I print_info: f_attn_scale     = 0.0e+00
0.00.763.869 I print_info: n_ff             = 1536
0.00.763.869 I print_info: n_expert         = 0
0.00.763.870 I print_info: n_expert_used    = 0
0.00.763.870 I print_info: causal attn      = 0
0.00.763.871 I print_info: pooling type     = -1
0.00.763.871 I print_info: rope type        = -1
0.00.763.872 I print_info: rope scaling     = linear
0.00.763.873 I print_info: freq_base_train  = 10000.0
0.00.763.874 I print_info: freq_scale_train = 1
0.00.763.874 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.875 I print_info: rope_finetuned   = unknown
0.00.763.876 I print_info: ssm_d_conv       = 0
0.00.763.876 I print_info: ssm_d_inner      = 0
0.00.763.876 I print_info: ssm_d_state      = 0
0.00.763.877 I print_info: ssm_dt_rank      = 0
0.00.763.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.878 I print_info: model type       = 33M
0.00.763.879 I print_info: model params     = 32.90 M
0.00.763.880 I print_info: general.name     = Jina Bert Implementation
0.00.763.883 I print_info: vocab type       = BPE
0.00.763.885 I print_info: n_vocab          = 61056
0.00.763.885 I print_info: n_merges         = 39382
0.00.763.886 I print_info: BOS token        = 0 '<s>'
0.00.763.886 I print_info: EOS token        = 2 '</s>'
0.00.763.887 I print_info: UNK token        = 3 '<unk>'
0.00.763.887 I print_info: SEP token        = 2 '</s>'
0.00.763.888 I print_info: PAD token        = 1 '<pad>'
0.00.763.888 I print_info: MASK token       = 4 '<mask>'
0.00.763.889 I print_info: EOG token        = 2 '</s>'
0.00.763.890 I print_info: max token length = 45
0.00.763.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.337 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.265 I llama_context: constructing llama_context
0.00.769.272 I llama_context: n_seq_max     = 1
0.00.769.273 I llama_context: n_ctx         = 8192
0.00.769.273 I llama_context: n_ctx_per_seq = 8192
0.00.769.274 I llama_context: n_batch       = 2048
0.00.769.274 I llama_context: n_ubatch      = 2048
0.00.769.275 I llama_context: causal_attn   = 0
0.00.769.275 I llama_context: flash_attn    = 0
0.00.769.278 I llama_context: freq_base     = 10000.0
0.00.769.279 I llama_context: freq_scale    = 1
0.00.769.303 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.313 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.785.732 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.785.751 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.997 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.795.002 I llama_context: graph nodes  = 150
0.00.795.003 I llama_context: graph splits = 1
0.00.795.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.430 I 
0.00.797.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.739 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.746 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.746 I main: number of tokens in prompt = 13
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


0.00.797.751 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.752 I main: number of tokens in prompt = 40
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


0.00.798.825 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.297 I llama_perf_context_print:        load time =     797.11 ms
0.00.806.307 I llama_perf_context_print: prompt eval time =       7.37 ms /    62 tokens (    0.12 ms per token,  8411.34 tokens per second)
0.00.806.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.329 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m0.836s
user	0m0.845s
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
0.00.000.237 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type  f16:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = all F32 (guessed)
0.00.030.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.445 I load: special tokens cache size = 25
0.00.099.252 I load: token to piece cache size = 0.2984 MB
0.00.099.281 I print_info: arch             = gptneox
0.00.099.282 I print_info: vocab_only       = 0
0.00.099.283 I print_info: n_ctx_train      = 2048
0.00.099.284 I print_info: n_embd           = 2048
0.00.099.284 I print_info: n_layer          = 24
0.00.099.311 I print_info: n_head           = 16
0.00.099.320 I print_info: n_head_kv        = 16
0.00.099.320 I print_info: n_rot            = 32
0.00.099.321 I print_info: n_swa            = 0
0.00.099.321 I print_info: n_swa_pattern    = 1
0.00.099.321 I print_info: n_embd_head_k    = 128
0.00.099.322 I print_info: n_embd_head_v    = 128
0.00.099.324 I print_info: n_gqa            = 1
0.00.099.327 I print_info: n_embd_k_gqa     = 2048
0.00.099.328 I print_info: n_embd_v_gqa     = 2048
0.00.099.330 I print_info: f_norm_eps       = 1.0e-05
0.00.099.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.332 I print_info: f_logit_scale    = 0.0e+00
0.00.099.332 I print_info: f_attn_scale     = 0.0e+00
0.00.099.334 I print_info: n_ff             = 8192
0.00.099.334 I print_info: n_expert         = 0
0.00.099.334 I print_info: n_expert_used    = 0
0.00.099.335 I print_info: causal attn      = 1
0.00.099.335 I print_info: pooling type     = 0
0.00.099.336 I print_info: rope type        = 2
0.00.099.337 I print_info: rope scaling     = linear
0.00.099.338 I print_info: freq_base_train  = 10000.0
0.00.099.339 I print_info: freq_scale_train = 1
0.00.099.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.340 I print_info: rope_finetuned   = unknown
0.00.099.340 I print_info: ssm_d_conv       = 0
0.00.099.341 I print_info: ssm_d_inner      = 0
0.00.099.342 I print_info: ssm_d_state      = 0
0.00.099.342 I print_info: ssm_dt_rank      = 0
0.00.099.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.344 I print_info: model type       = 1.4B
0.00.099.345 I print_info: model params     = 1.41 B
0.00.099.346 I print_info: general.name     = 1.4B
0.00.099.350 I print_info: vocab type       = BPE
0.00.099.351 I print_info: n_vocab          = 50304
0.00.099.352 I print_info: n_merges         = 50009
0.00.099.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: LF token         = 187 'Ċ'
0.00.099.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.356 I print_info: max token length = 1024
0.00.099.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.757 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.435 I llama_context: constructing llama_context
0.00.268.443 I llama_context: n_seq_max     = 1
0.00.268.443 I llama_context: n_ctx         = 2048
0.00.268.444 I llama_context: n_ctx_per_seq = 2048
0.00.268.444 I llama_context: n_batch       = 2048
0.00.268.444 I llama_context: n_ubatch      = 512
0.00.268.445 I llama_context: causal_attn   = 1
0.00.268.445 I llama_context: flash_attn    = 0
0.00.268.447 I llama_context: freq_base     = 10000.0
0.00.268.448 I llama_context: freq_scale    = 1
0.00.268.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.494 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.546 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.272 I llama_context: graph nodes  = 1015
0.00.403.273 I llama_context: graph splits = 1
0.00.403.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.270 I main: llama threadpool init, n_threads = 8
0.00.463.286 I 
0.00.463.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.367 I 
0.00.463.462 I sampler seed: 1234
0.00.463.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.482 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.885.054 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.885.067 I llama_perf_context_print:        load time =     461.06 ms
0.02.885.076 I llama_perf_context_print: prompt eval time =      96.35 ms /     7 tokens (   13.76 ms per token,    72.65 tokens per second)
0.02.885.092 I llama_perf_context_print:        eval time =    2314.17 ms /    63 runs   (   36.73 ms per token,    27.22 tokens per second)
0.02.885.104 I llama_perf_context_print:       total time =    2423.49 ms /    70 tokens

real	0m3.049s
user	0m19.572s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type  f16:   98 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = all F32 (guessed)
0.00.030.108 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.258 I load: special tokens cache size = 25
0.00.095.853 I load: token to piece cache size = 0.2984 MB
0.00.095.873 I print_info: arch             = gptneox
0.00.095.874 I print_info: vocab_only       = 0
0.00.095.874 I print_info: n_ctx_train      = 2048
0.00.095.875 I print_info: n_embd           = 2048
0.00.095.875 I print_info: n_layer          = 24
0.00.095.896 I print_info: n_head           = 16
0.00.095.902 I print_info: n_head_kv        = 16
0.00.095.902 I print_info: n_rot            = 32
0.00.095.903 I print_info: n_swa            = 0
0.00.095.904 I print_info: n_swa_pattern    = 1
0.00.095.904 I print_info: n_embd_head_k    = 128
0.00.095.904 I print_info: n_embd_head_v    = 128
0.00.095.907 I print_info: n_gqa            = 1
0.00.095.909 I print_info: n_embd_k_gqa     = 2048
0.00.095.910 I print_info: n_embd_v_gqa     = 2048
0.00.095.912 I print_info: f_norm_eps       = 1.0e-05
0.00.095.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.914 I print_info: f_logit_scale    = 0.0e+00
0.00.095.914 I print_info: f_attn_scale     = 0.0e+00
0.00.095.916 I print_info: n_ff             = 8192
0.00.095.916 I print_info: n_expert         = 0
0.00.095.917 I print_info: n_expert_used    = 0
0.00.095.917 I print_info: causal attn      = 1
0.00.095.917 I print_info: pooling type     = 0
0.00.095.918 I print_info: rope type        = 2
0.00.095.918 I print_info: rope scaling     = linear
0.00.095.920 I print_info: freq_base_train  = 10000.0
0.00.095.920 I print_info: freq_scale_train = 1
0.00.095.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.921 I print_info: rope_finetuned   = unknown
0.00.095.922 I print_info: ssm_d_conv       = 0
0.00.095.922 I print_info: ssm_d_inner      = 0
0.00.095.922 I print_info: ssm_d_state      = 0
0.00.095.923 I print_info: ssm_dt_rank      = 0
0.00.095.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.925 I print_info: model type       = 1.4B
0.00.095.925 I print_info: model params     = 1.41 B
0.00.095.926 I print_info: general.name     = 1.4B
0.00.095.929 I print_info: vocab type       = BPE
0.00.095.930 I print_info: n_vocab          = 50304
0.00.095.930 I print_info: n_merges         = 50009
0.00.095.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: LF token         = 187 'Ċ'
0.00.095.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.934 I print_info: max token length = 1024
0.00.095.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.177 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.778 I llama_context: constructing llama_context
0.00.264.785 I llama_context: n_seq_max     = 1
0.00.264.785 I llama_context: n_ctx         = 128
0.00.264.786 I llama_context: n_ctx_per_seq = 128
0.00.264.786 I llama_context: n_batch       = 128
0.00.264.786 I llama_context: n_ubatch      = 128
0.00.264.787 I llama_context: causal_attn   = 1
0.00.264.787 I llama_context: flash_attn    = 0
0.00.264.790 I llama_context: freq_base     = 10000.0
0.00.264.791 I llama_context: freq_scale    = 1
0.00.264.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.835 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.081 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.531 I llama_context: graph nodes  = 1015
0.00.283.532 I llama_context: graph splits = 1
0.00.283.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.749 I 
0.00.332.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.849 I perplexity: tokenizing the input ..
0.00.341.606 I perplexity: tokenization took 8.752 ms
0.00.341.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.907 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.840 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.881 I llama_perf_context_print:        load time =     332.37 ms
0.01.477.883 I llama_perf_context_print: prompt eval time =    1132.74 ms /   128 tokens (    8.85 ms per token,   113.00 tokens per second)
0.01.477.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.885 I llama_perf_context_print:       total time =    1145.15 ms /   129 tokens

real	0m1.614s
user	0m9.475s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.496 I llama_model_loader: - type  f32:  194 tensors
0.00.031.497 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.500 I print_info: file format = GGUF V3 (latest)
0.00.031.500 I print_info: file type   = Q8_0
0.00.031.504 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.281 I load: special tokens cache size = 25
0.00.103.058 I load: token to piece cache size = 0.2984 MB
0.00.103.082 I print_info: arch             = gptneox
0.00.103.083 I print_info: vocab_only       = 0
0.00.103.083 I print_info: n_ctx_train      = 2048
0.00.103.084 I print_info: n_embd           = 2048
0.00.103.084 I print_info: n_layer          = 24
0.00.103.104 I print_info: n_head           = 16
0.00.103.110 I print_info: n_head_kv        = 16
0.00.103.111 I print_info: n_rot            = 32
0.00.103.111 I print_info: n_swa            = 0
0.00.103.112 I print_info: n_swa_pattern    = 1
0.00.103.112 I print_info: n_embd_head_k    = 128
0.00.103.113 I print_info: n_embd_head_v    = 128
0.00.103.115 I print_info: n_gqa            = 1
0.00.103.117 I print_info: n_embd_k_gqa     = 2048
0.00.103.119 I print_info: n_embd_v_gqa     = 2048
0.00.103.121 I print_info: f_norm_eps       = 1.0e-05
0.00.103.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.123 I print_info: f_logit_scale    = 0.0e+00
0.00.103.124 I print_info: f_attn_scale     = 0.0e+00
0.00.103.125 I print_info: n_ff             = 8192
0.00.103.126 I print_info: n_expert         = 0
0.00.103.126 I print_info: n_expert_used    = 0
0.00.103.126 I print_info: causal attn      = 1
0.00.103.127 I print_info: pooling type     = 0
0.00.103.127 I print_info: rope type        = 2
0.00.103.128 I print_info: rope scaling     = linear
0.00.103.129 I print_info: freq_base_train  = 10000.0
0.00.103.130 I print_info: freq_scale_train = 1
0.00.103.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.131 I print_info: rope_finetuned   = unknown
0.00.103.131 I print_info: ssm_d_conv       = 0
0.00.103.131 I print_info: ssm_d_inner      = 0
0.00.103.131 I print_info: ssm_d_state      = 0
0.00.103.132 I print_info: ssm_dt_rank      = 0
0.00.103.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.133 I print_info: model type       = 1.4B
0.00.103.133 I print_info: model params     = 1.41 B
0.00.103.134 I print_info: general.name     = 1.4B
0.00.103.137 I print_info: vocab type       = BPE
0.00.103.138 I print_info: n_vocab          = 50304
0.00.103.138 I print_info: n_merges         = 50009
0.00.103.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: LF token         = 187 'Ċ'
0.00.103.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: max token length = 1024
0.00.103.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.903 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.521 I llama_context: constructing llama_context
0.00.177.528 I llama_context: n_seq_max     = 1
0.00.177.528 I llama_context: n_ctx         = 2048
0.00.177.529 I llama_context: n_ctx_per_seq = 2048
0.00.177.529 I llama_context: n_batch       = 2048
0.00.177.530 I llama_context: n_ubatch      = 512
0.00.177.530 I llama_context: causal_attn   = 1
0.00.177.530 I llama_context: flash_attn    = 0
0.00.177.532 I llama_context: freq_base     = 10000.0
0.00.177.533 I llama_context: freq_scale    = 1
0.00.177.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.577 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.549 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.457 I llama_context: graph nodes  = 1015
0.00.313.457 I llama_context: graph splits = 1
0.00.313.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.625 I main: llama threadpool init, n_threads = 8
0.00.355.640 I 
0.00.355.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.725 I 
0.00.355.823 I sampler seed: 1234
0.00.355.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.864 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.925.002 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.925.016 I llama_perf_context_print:        load time =     353.43 ms
0.01.925.024 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.925.033 I llama_perf_context_print:        eval time =    1485.04 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.925.047 I llama_perf_context_print:       total time =    1571.08 ms /    70 tokens

real	0m2.024s
user	0m12.633s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.685 I print_info: file type   = Q8_0
0.00.029.689 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.702 I load: special tokens cache size = 25
0.00.096.393 I load: token to piece cache size = 0.2984 MB
0.00.096.415 I print_info: arch             = gptneox
0.00.096.416 I print_info: vocab_only       = 0
0.00.096.416 I print_info: n_ctx_train      = 2048
0.00.096.417 I print_info: n_embd           = 2048
0.00.096.417 I print_info: n_layer          = 24
0.00.096.436 I print_info: n_head           = 16
0.00.096.439 I print_info: n_head_kv        = 16
0.00.096.439 I print_info: n_rot            = 32
0.00.096.440 I print_info: n_swa            = 0
0.00.096.440 I print_info: n_swa_pattern    = 1
0.00.096.441 I print_info: n_embd_head_k    = 128
0.00.096.441 I print_info: n_embd_head_v    = 128
0.00.096.443 I print_info: n_gqa            = 1
0.00.096.445 I print_info: n_embd_k_gqa     = 2048
0.00.096.447 I print_info: n_embd_v_gqa     = 2048
0.00.096.448 I print_info: f_norm_eps       = 1.0e-05
0.00.096.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.451 I print_info: f_logit_scale    = 0.0e+00
0.00.096.451 I print_info: f_attn_scale     = 0.0e+00
0.00.096.453 I print_info: n_ff             = 8192
0.00.096.454 I print_info: n_expert         = 0
0.00.096.455 I print_info: n_expert_used    = 0
0.00.096.455 I print_info: causal attn      = 1
0.00.096.456 I print_info: pooling type     = 0
0.00.096.456 I print_info: rope type        = 2
0.00.096.456 I print_info: rope scaling     = linear
0.00.096.458 I print_info: freq_base_train  = 10000.0
0.00.096.459 I print_info: freq_scale_train = 1
0.00.096.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.460 I print_info: rope_finetuned   = unknown
0.00.096.460 I print_info: ssm_d_conv       = 0
0.00.096.460 I print_info: ssm_d_inner      = 0
0.00.096.461 I print_info: ssm_d_state      = 0
0.00.096.461 I print_info: ssm_dt_rank      = 0
0.00.096.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.462 I print_info: model type       = 1.4B
0.00.096.463 I print_info: model params     = 1.41 B
0.00.096.463 I print_info: general.name     = 1.4B
0.00.096.466 I print_info: vocab type       = BPE
0.00.096.467 I print_info: n_vocab          = 50304
0.00.096.468 I print_info: n_merges         = 50009
0.00.096.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.470 I print_info: LF token         = 187 'Ċ'
0.00.096.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.472 I print_info: max token length = 1024
0.00.096.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.910 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.561 I llama_context: constructing llama_context
0.00.171.570 I llama_context: n_seq_max     = 1
0.00.171.570 I llama_context: n_ctx         = 128
0.00.171.571 I llama_context: n_ctx_per_seq = 128
0.00.171.571 I llama_context: n_batch       = 128
0.00.171.572 I llama_context: n_ubatch      = 128
0.00.171.572 I llama_context: causal_attn   = 1
0.00.171.573 I llama_context: flash_attn    = 0
0.00.171.575 I llama_context: freq_base     = 10000.0
0.00.171.576 I llama_context: freq_scale    = 1
0.00.171.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.621 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.913 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.536 I llama_context: graph nodes  = 1015
0.00.190.537 I llama_context: graph splits = 1
0.00.190.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.996 I 
0.00.223.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.101 I perplexity: tokenizing the input ..
0.00.231.751 I perplexity: tokenization took 8.645 ms
0.00.231.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.880 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.943 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.989 I llama_perf_context_print:        load time =     222.64 ms
0.01.382.992 I llama_perf_context_print: prompt eval time =    1147.55 ms /   128 tokens (    8.97 ms per token,   111.54 tokens per second)
0.01.382.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.994 I llama_perf_context_print:       total time =    1160.01 ms /   129 tokens

real	0m1.457s
user	0m9.512s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q4_0
0.00.030.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.027 I load: special tokens cache size = 25
0.00.098.898 I load: token to piece cache size = 0.2984 MB
0.00.098.921 I print_info: arch             = gptneox
0.00.098.926 I print_info: vocab_only       = 0
0.00.098.927 I print_info: n_ctx_train      = 2048
0.00.098.927 I print_info: n_embd           = 2048
0.00.098.928 I print_info: n_layer          = 24
0.00.098.949 I print_info: n_head           = 16
0.00.098.956 I print_info: n_head_kv        = 16
0.00.098.956 I print_info: n_rot            = 32
0.00.098.957 I print_info: n_swa            = 0
0.00.098.957 I print_info: n_swa_pattern    = 1
0.00.098.957 I print_info: n_embd_head_k    = 128
0.00.098.958 I print_info: n_embd_head_v    = 128
0.00.098.961 I print_info: n_gqa            = 1
0.00.098.963 I print_info: n_embd_k_gqa     = 2048
0.00.098.965 I print_info: n_embd_v_gqa     = 2048
0.00.098.967 I print_info: f_norm_eps       = 1.0e-05
0.00.098.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.969 I print_info: f_logit_scale    = 0.0e+00
0.00.098.969 I print_info: f_attn_scale     = 0.0e+00
0.00.098.971 I print_info: n_ff             = 8192
0.00.098.971 I print_info: n_expert         = 0
0.00.098.971 I print_info: n_expert_used    = 0
0.00.098.972 I print_info: causal attn      = 1
0.00.098.972 I print_info: pooling type     = 0
0.00.098.973 I print_info: rope type        = 2
0.00.098.973 I print_info: rope scaling     = linear
0.00.098.975 I print_info: freq_base_train  = 10000.0
0.00.098.975 I print_info: freq_scale_train = 1
0.00.098.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.976 I print_info: rope_finetuned   = unknown
0.00.098.976 I print_info: ssm_d_conv       = 0
0.00.098.977 I print_info: ssm_d_inner      = 0
0.00.098.977 I print_info: ssm_d_state      = 0
0.00.098.978 I print_info: ssm_dt_rank      = 0
0.00.098.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.979 I print_info: model type       = 1.4B
0.00.098.980 I print_info: model params     = 1.41 B
0.00.098.980 I print_info: general.name     = 1.4B
0.00.098.984 I print_info: vocab type       = BPE
0.00.098.985 I print_info: n_vocab          = 50304
0.00.098.986 I print_info: n_merges         = 50009
0.00.098.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.989 I print_info: LF token         = 187 'Ċ'
0.00.098.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: max token length = 1024
0.00.098.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.014 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.026 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.318 I llama_context: constructing llama_context
0.00.524.325 I llama_context: n_seq_max     = 1
0.00.524.325 I llama_context: n_ctx         = 2048
0.00.524.326 I llama_context: n_ctx_per_seq = 2048
0.00.524.326 I llama_context: n_batch       = 2048
0.00.524.327 I llama_context: n_ubatch      = 512
0.00.524.327 I llama_context: causal_attn   = 1
0.00.524.328 I llama_context: flash_attn    = 0
0.00.524.332 I llama_context: freq_base     = 10000.0
0.00.524.333 I llama_context: freq_scale    = 1
0.00.524.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.638.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.922 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.373 I llama_context: graph nodes  = 1015
0.00.648.374 I llama_context: graph splits = 1
0.00.648.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.646 I main: llama threadpool init, n_threads = 8
0.00.681.663 I 
0.00.681.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.748 I 
0.00.681.866 I sampler seed: 1234
0.00.681.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.888 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.630 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.697.643 I llama_perf_context_print:        load time =     679.46 ms
0.01.697.652 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.28 tokens per second)
0.01.697.661 I llama_perf_context_print:        eval time =     963.34 ms /    63 runs   (   15.29 ms per token,    65.40 tokens per second)
0.01.697.675 I llama_perf_context_print:       total time =    1017.68 ms /    70 tokens

real	0m1.818s
user	0m8.299s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_0
0.00.029.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.747 I load: special tokens cache size = 25
0.00.098.550 I load: token to piece cache size = 0.2984 MB
0.00.098.575 I print_info: arch             = gptneox
0.00.098.576 I print_info: vocab_only       = 0
0.00.098.576 I print_info: n_ctx_train      = 2048
0.00.098.577 I print_info: n_embd           = 2048
0.00.098.577 I print_info: n_layer          = 24
0.00.098.598 I print_info: n_head           = 16
0.00.098.605 I print_info: n_head_kv        = 16
0.00.098.606 I print_info: n_rot            = 32
0.00.098.606 I print_info: n_swa            = 0
0.00.098.607 I print_info: n_swa_pattern    = 1
0.00.098.607 I print_info: n_embd_head_k    = 128
0.00.098.607 I print_info: n_embd_head_v    = 128
0.00.098.609 I print_info: n_gqa            = 1
0.00.098.611 I print_info: n_embd_k_gqa     = 2048
0.00.098.613 I print_info: n_embd_v_gqa     = 2048
0.00.098.614 I print_info: f_norm_eps       = 1.0e-05
0.00.098.615 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.098.621 I print_info: rope scaling     = linear
0.00.098.623 I print_info: freq_base_train  = 10000.0
0.00.098.624 I print_info: freq_scale_train = 1
0.00.098.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.625 I print_info: rope_finetuned   = unknown
0.00.098.626 I print_info: ssm_d_conv       = 0
0.00.098.626 I print_info: ssm_d_inner      = 0
0.00.098.627 I print_info: ssm_d_state      = 0
0.00.098.627 I print_info: ssm_dt_rank      = 0
0.00.098.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.628 I print_info: model type       = 1.4B
0.00.098.629 I print_info: model params     = 1.41 B
0.00.098.629 I print_info: general.name     = 1.4B
0.00.098.633 I print_info: vocab type       = BPE
0.00.098.634 I print_info: n_vocab          = 50304
0.00.098.635 I print_info: n_merges         = 50009
0.00.098.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: LF token         = 187 'Ċ'
0.00.098.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: max token length = 1024
0.00.098.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.754 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.765 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.824 I llama_context: constructing llama_context
0.00.523.833 I llama_context: n_seq_max     = 1
0.00.523.834 I llama_context: n_ctx         = 128
0.00.523.834 I llama_context: n_ctx_per_seq = 128
0.00.523.834 I llama_context: n_batch       = 128
0.00.523.835 I llama_context: n_ubatch      = 128
0.00.523.835 I llama_context: causal_attn   = 1
0.00.523.836 I llama_context: flash_attn    = 0
0.00.523.841 I llama_context: freq_base     = 10000.0
0.00.523.841 I llama_context: freq_scale    = 1
0.00.523.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.891 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.531.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.189 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.798 I llama_context: graph nodes  = 1015
0.00.540.799 I llama_context: graph splits = 1
0.00.540.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.649 I 
0.00.563.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.749 I perplexity: tokenizing the input ..
0.00.572.472 I perplexity: tokenization took 8.718 ms
0.00.572.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.444 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.496 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.539 I llama_perf_context_print:        load time =     563.29 ms
0.01.100.541 I llama_perf_context_print: prompt eval time =     524.42 ms /   128 tokens (    4.10 ms per token,   244.08 tokens per second)
0.01.100.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.543 I llama_perf_context_print:       total time =     536.91 ms /   129 tokens

real	0m1.197s
user	0m4.617s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.658 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q4_1
0.00.030.664 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.464 I load: special tokens cache size = 25
0.00.100.316 I load: token to piece cache size = 0.2984 MB
0.00.100.343 I print_info: arch             = gptneox
0.00.100.349 I print_info: vocab_only       = 0
0.00.100.349 I print_info: n_ctx_train      = 2048
0.00.100.350 I print_info: n_embd           = 2048
0.00.100.350 I print_info: n_layer          = 24
0.00.100.373 I print_info: n_head           = 16
0.00.100.380 I print_info: n_head_kv        = 16
0.00.100.381 I print_info: n_rot            = 32
0.00.100.381 I print_info: n_swa            = 0
0.00.100.382 I print_info: n_swa_pattern    = 1
0.00.100.382 I print_info: n_embd_head_k    = 128
0.00.100.383 I print_info: n_embd_head_v    = 128
0.00.100.386 I print_info: n_gqa            = 1
0.00.100.387 I print_info: n_embd_k_gqa     = 2048
0.00.100.389 I print_info: n_embd_v_gqa     = 2048
0.00.100.391 I print_info: f_norm_eps       = 1.0e-05
0.00.100.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.393 I print_info: f_logit_scale    = 0.0e+00
0.00.100.394 I print_info: f_attn_scale     = 0.0e+00
0.00.100.396 I print_info: n_ff             = 8192
0.00.100.396 I print_info: n_expert         = 0
0.00.100.397 I print_info: n_expert_used    = 0
0.00.100.398 I print_info: causal attn      = 1
0.00.100.398 I print_info: pooling type     = 0
0.00.100.399 I print_info: rope type        = 2
0.00.100.399 I print_info: rope scaling     = linear
0.00.100.402 I print_info: freq_base_train  = 10000.0
0.00.100.403 I print_info: freq_scale_train = 1
0.00.100.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.404 I print_info: rope_finetuned   = unknown
0.00.100.405 I print_info: ssm_d_conv       = 0
0.00.100.406 I print_info: ssm_d_inner      = 0
0.00.100.406 I print_info: ssm_d_state      = 0
0.00.100.406 I print_info: ssm_dt_rank      = 0
0.00.100.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.408 I print_info: model type       = 1.4B
0.00.100.408 I print_info: model params     = 1.41 B
0.00.100.409 I print_info: general.name     = 1.4B
0.00.100.412 I print_info: vocab type       = BPE
0.00.100.413 I print_info: n_vocab          = 50304
0.00.100.414 I print_info: n_merges         = 50009
0.00.100.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: LF token         = 187 'Ċ'
0.00.100.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: max token length = 1024
0.00.100.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.505 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.171 I llama_context: constructing llama_context
0.00.144.180 I llama_context: n_seq_max     = 1
0.00.144.181 I llama_context: n_ctx         = 2048
0.00.144.181 I llama_context: n_ctx_per_seq = 2048
0.00.144.181 I llama_context: n_batch       = 2048
0.00.144.182 I llama_context: n_ubatch      = 512
0.00.144.182 I llama_context: causal_attn   = 1
0.00.144.183 I llama_context: flash_attn    = 0
0.00.144.185 I llama_context: freq_base     = 10000.0
0.00.144.186 I llama_context: freq_scale    = 1
0.00.144.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.230 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.728 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.542 I llama_context: graph nodes  = 1015
0.00.279.542 I llama_context: graph splits = 1
0.00.279.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.563 I main: llama threadpool init, n_threads = 8
0.00.329.580 I 
0.00.329.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.668 I 
0.00.329.764 I sampler seed: 1234
0.00.329.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.803 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.890.767 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.890.780 I llama_perf_context_print:        load time =     327.40 ms
0.01.890.789 I llama_perf_context_print: prompt eval time =     112.42 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.890.798 I llama_perf_context_print:        eval time =    1438.04 ms /    63 runs   (   22.83 ms per token,    43.81 tokens per second)
0.01.890.810 I llama_perf_context_print:       total time =    1562.89 ms /    70 tokens

real	0m1.969s
user	0m12.655s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q4_1
0.00.029.803 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.635 I load: special tokens cache size = 25
0.00.100.158 I load: token to piece cache size = 0.2984 MB
0.00.100.182 I print_info: arch             = gptneox
0.00.100.187 I print_info: vocab_only       = 0
0.00.100.188 I print_info: n_ctx_train      = 2048
0.00.100.188 I print_info: n_embd           = 2048
0.00.100.188 I print_info: n_layer          = 24
0.00.100.210 I print_info: n_head           = 16
0.00.100.217 I print_info: n_head_kv        = 16
0.00.100.217 I print_info: n_rot            = 32
0.00.100.218 I print_info: n_swa            = 0
0.00.100.218 I print_info: n_swa_pattern    = 1
0.00.100.219 I print_info: n_embd_head_k    = 128
0.00.100.219 I print_info: n_embd_head_v    = 128
0.00.100.221 I print_info: n_gqa            = 1
0.00.100.223 I print_info: n_embd_k_gqa     = 2048
0.00.100.224 I print_info: n_embd_v_gqa     = 2048
0.00.100.226 I print_info: f_norm_eps       = 1.0e-05
0.00.100.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.229 I print_info: f_logit_scale    = 0.0e+00
0.00.100.229 I print_info: f_attn_scale     = 0.0e+00
0.00.100.230 I print_info: n_ff             = 8192
0.00.100.231 I print_info: n_expert         = 0
0.00.100.231 I print_info: n_expert_used    = 0
0.00.100.231 I print_info: causal attn      = 1
0.00.100.232 I print_info: pooling type     = 0
0.00.100.232 I print_info: rope type        = 2
0.00.100.233 I print_info: rope scaling     = linear
0.00.100.234 I print_info: freq_base_train  = 10000.0
0.00.100.234 I print_info: freq_scale_train = 1
0.00.100.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.235 I print_info: rope_finetuned   = unknown
0.00.100.236 I print_info: ssm_d_conv       = 0
0.00.100.236 I print_info: ssm_d_inner      = 0
0.00.100.237 I print_info: ssm_d_state      = 0
0.00.100.237 I print_info: ssm_dt_rank      = 0
0.00.100.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.238 I print_info: model type       = 1.4B
0.00.100.239 I print_info: model params     = 1.41 B
0.00.100.239 I print_info: general.name     = 1.4B
0.00.100.242 I print_info: vocab type       = BPE
0.00.100.243 I print_info: n_vocab          = 50304
0.00.100.244 I print_info: n_merges         = 50009
0.00.100.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: LF token         = 187 'Ċ'
0.00.100.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: max token length = 1024
0.00.100.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.363 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.890 I llama_context: constructing llama_context
0.00.143.898 I llama_context: n_seq_max     = 1
0.00.143.898 I llama_context: n_ctx         = 128
0.00.143.899 I llama_context: n_ctx_per_seq = 128
0.00.143.899 I llama_context: n_batch       = 128
0.00.143.900 I llama_context: n_ubatch      = 128
0.00.143.900 I llama_context: causal_attn   = 1
0.00.143.900 I llama_context: flash_attn    = 0
0.00.143.902 I llama_context: freq_base     = 10000.0
0.00.143.903 I llama_context: freq_scale    = 1
0.00.143.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.948 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.196 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.769 I llama_context: graph nodes  = 1015
0.00.162.769 I llama_context: graph splits = 1
0.00.162.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.995 I 
0.00.203.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.094 I perplexity: tokenizing the input ..
0.00.211.753 I perplexity: tokenization took 8.653 ms
0.00.211.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.287 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.200 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.239 I llama_perf_context_print:        load time =     202.63 ms
0.02.265.241 I llama_perf_context_print: prompt eval time =    2049.98 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.265.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.244 I llama_perf_context_print:       total time =    2062.26 ms /   129 tokens

real	0m2.317s
user	0m16.776s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q5_0
0.00.029.973 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.322 I load: special tokens cache size = 25
0.00.100.095 I load: token to piece cache size = 0.2984 MB
0.00.100.120 I print_info: arch             = gptneox
0.00.100.120 I print_info: vocab_only       = 0
0.00.100.121 I print_info: n_ctx_train      = 2048
0.00.100.122 I print_info: n_embd           = 2048
0.00.100.122 I print_info: n_layer          = 24
0.00.100.144 I print_info: n_head           = 16
0.00.100.152 I print_info: n_head_kv        = 16
0.00.100.152 I print_info: n_rot            = 32
0.00.100.152 I print_info: n_swa            = 0
0.00.100.153 I print_info: n_swa_pattern    = 1
0.00.100.153 I print_info: n_embd_head_k    = 128
0.00.100.153 I print_info: n_embd_head_v    = 128
0.00.100.156 I print_info: n_gqa            = 1
0.00.100.158 I print_info: n_embd_k_gqa     = 2048
0.00.100.159 I print_info: n_embd_v_gqa     = 2048
0.00.100.161 I print_info: f_norm_eps       = 1.0e-05
0.00.100.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.163 I print_info: f_logit_scale    = 0.0e+00
0.00.100.164 I print_info: f_attn_scale     = 0.0e+00
0.00.100.165 I print_info: n_ff             = 8192
0.00.100.165 I print_info: n_expert         = 0
0.00.100.166 I print_info: n_expert_used    = 0
0.00.100.166 I print_info: causal attn      = 1
0.00.100.167 I print_info: pooling type     = 0
0.00.100.167 I print_info: rope type        = 2
0.00.100.167 I print_info: rope scaling     = linear
0.00.100.169 I print_info: freq_base_train  = 10000.0
0.00.100.169 I print_info: freq_scale_train = 1
0.00.100.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.171 I print_info: rope_finetuned   = unknown
0.00.100.171 I print_info: ssm_d_conv       = 0
0.00.100.172 I print_info: ssm_d_inner      = 0
0.00.100.172 I print_info: ssm_d_state      = 0
0.00.100.172 I print_info: ssm_dt_rank      = 0
0.00.100.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.173 I print_info: model type       = 1.4B
0.00.100.174 I print_info: model params     = 1.41 B
0.00.100.174 I print_info: general.name     = 1.4B
0.00.100.177 I print_info: vocab type       = BPE
0.00.100.179 I print_info: n_vocab          = 50304
0.00.100.179 I print_info: n_merges         = 50009
0.00.100.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: LF token         = 187 'Ċ'
0.00.100.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: max token length = 1024
0.00.100.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.460 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.121 I llama_context: constructing llama_context
0.00.148.127 I llama_context: n_seq_max     = 1
0.00.148.128 I llama_context: n_ctx         = 2048
0.00.148.128 I llama_context: n_ctx_per_seq = 2048
0.00.148.129 I llama_context: n_batch       = 2048
0.00.148.129 I llama_context: n_ubatch      = 512
0.00.148.129 I llama_context: causal_attn   = 1
0.00.148.130 I llama_context: flash_attn    = 0
0.00.148.132 I llama_context: freq_base     = 10000.0
0.00.148.133 I llama_context: freq_scale    = 1
0.00.148.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.178 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.599 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.403 I llama_context: graph nodes  = 1015
0.00.284.404 I llama_context: graph splits = 1
0.00.284.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.448 I main: llama threadpool init, n_threads = 8
0.00.344.464 I 
0.00.344.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.547 I 
0.00.344.643 I sampler seed: 1234
0.00.344.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.662 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.279.959 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.279.971 I llama_perf_context_print:        load time =     342.25 ms
0.02.279.980 I llama_perf_context_print: prompt eval time =     148.05 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.279.995 I llama_perf_context_print:        eval time =    1776.42 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.280.007 I llama_perf_context_print:       total time =    1937.20 ms /    70 tokens

real	0m2.362s
user	0m15.738s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.547 I llama_model_loader: - type  f32:  194 tensors
0.00.029.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.551 I print_info: file format = GGUF V3 (latest)
0.00.029.551 I print_info: file type   = Q5_0
0.00.029.555 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.563 I load: special tokens cache size = 25
0.00.097.498 I load: token to piece cache size = 0.2984 MB
0.00.097.524 I print_info: arch             = gptneox
0.00.097.525 I print_info: vocab_only       = 0
0.00.097.525 I print_info: n_ctx_train      = 2048
0.00.097.526 I print_info: n_embd           = 2048
0.00.097.526 I print_info: n_layer          = 24
0.00.097.546 I print_info: n_head           = 16
0.00.097.549 I print_info: n_head_kv        = 16
0.00.097.549 I print_info: n_rot            = 32
0.00.097.549 I print_info: n_swa            = 0
0.00.097.550 I print_info: n_swa_pattern    = 1
0.00.097.550 I print_info: n_embd_head_k    = 128
0.00.097.551 I print_info: n_embd_head_v    = 128
0.00.097.553 I print_info: n_gqa            = 1
0.00.097.555 I print_info: n_embd_k_gqa     = 2048
0.00.097.557 I print_info: n_embd_v_gqa     = 2048
0.00.097.558 I print_info: f_norm_eps       = 1.0e-05
0.00.097.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.561 I print_info: f_logit_scale    = 0.0e+00
0.00.097.561 I print_info: f_attn_scale     = 0.0e+00
0.00.097.562 I print_info: n_ff             = 8192
0.00.097.563 I print_info: n_expert         = 0
0.00.097.563 I print_info: n_expert_used    = 0
0.00.097.564 I print_info: causal attn      = 1
0.00.097.565 I print_info: pooling type     = 0
0.00.097.566 I print_info: rope type        = 2
0.00.097.566 I print_info: rope scaling     = linear
0.00.097.568 I print_info: freq_base_train  = 10000.0
0.00.097.568 I print_info: freq_scale_train = 1
0.00.097.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.569 I print_info: rope_finetuned   = unknown
0.00.097.570 I print_info: ssm_d_conv       = 0
0.00.097.570 I print_info: ssm_d_inner      = 0
0.00.097.570 I print_info: ssm_d_state      = 0
0.00.097.571 I print_info: ssm_dt_rank      = 0
0.00.097.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.572 I print_info: model type       = 1.4B
0.00.097.573 I print_info: model params     = 1.41 B
0.00.097.574 I print_info: general.name     = 1.4B
0.00.097.577 I print_info: vocab type       = BPE
0.00.097.578 I print_info: n_vocab          = 50304
0.00.097.579 I print_info: n_merges         = 50009
0.00.097.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: LF token         = 187 'Ċ'
0.00.097.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: max token length = 1024
0.00.097.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.007 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.560 I llama_context: constructing llama_context
0.00.145.569 I llama_context: n_seq_max     = 1
0.00.145.570 I llama_context: n_ctx         = 128
0.00.145.570 I llama_context: n_ctx_per_seq = 128
0.00.145.571 I llama_context: n_batch       = 128
0.00.145.571 I llama_context: n_ubatch      = 128
0.00.145.572 I llama_context: causal_attn   = 1
0.00.145.572 I llama_context: flash_attn    = 0
0.00.145.574 I llama_context: freq_base     = 10000.0
0.00.145.575 I llama_context: freq_scale    = 1
0.00.145.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.623 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.947 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.597 I llama_context: graph nodes  = 1015
0.00.164.598 I llama_context: graph splits = 1
0.00.164.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.208 I 
0.00.215.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.311 I perplexity: tokenizing the input ..
0.00.223.999 I perplexity: tokenization took 8.683 ms
0.00.224.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.022 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.970 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.013 I llama_perf_context_print:        load time =     214.83 ms
0.02.920.016 I llama_perf_context_print: prompt eval time =    2692.46 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.920.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.018 I llama_perf_context_print:       total time =    2704.83 ms /   129 tokens

real	0m2.975s
user	0m21.986s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q5_1
0.00.030.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.828 I load: special tokens cache size = 25
0.00.097.656 I load: token to piece cache size = 0.2984 MB
0.00.097.681 I print_info: arch             = gptneox
0.00.097.686 I print_info: vocab_only       = 0
0.00.097.687 I print_info: n_ctx_train      = 2048
0.00.097.687 I print_info: n_embd           = 2048
0.00.097.688 I print_info: n_layer          = 24
0.00.097.708 I print_info: n_head           = 16
0.00.097.716 I print_info: n_head_kv        = 16
0.00.097.716 I print_info: n_rot            = 32
0.00.097.716 I print_info: n_swa            = 0
0.00.097.717 I print_info: n_swa_pattern    = 1
0.00.097.717 I print_info: n_embd_head_k    = 128
0.00.097.718 I print_info: n_embd_head_v    = 128
0.00.097.720 I print_info: n_gqa            = 1
0.00.097.722 I print_info: n_embd_k_gqa     = 2048
0.00.097.724 I print_info: n_embd_v_gqa     = 2048
0.00.097.726 I print_info: f_norm_eps       = 1.0e-05
0.00.097.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.728 I print_info: f_logit_scale    = 0.0e+00
0.00.097.728 I print_info: f_attn_scale     = 0.0e+00
0.00.097.730 I print_info: n_ff             = 8192
0.00.097.731 I print_info: n_expert         = 0
0.00.097.731 I print_info: n_expert_used    = 0
0.00.097.732 I print_info: causal attn      = 1
0.00.097.732 I print_info: pooling type     = 0
0.00.097.733 I print_info: rope type        = 2
0.00.097.733 I print_info: rope scaling     = linear
0.00.097.736 I print_info: freq_base_train  = 10000.0
0.00.097.737 I print_info: freq_scale_train = 1
0.00.097.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.737 I print_info: rope_finetuned   = unknown
0.00.097.738 I print_info: ssm_d_conv       = 0
0.00.097.739 I print_info: ssm_d_inner      = 0
0.00.097.739 I print_info: ssm_d_state      = 0
0.00.097.739 I print_info: ssm_dt_rank      = 0
0.00.097.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.740 I print_info: model type       = 1.4B
0.00.097.741 I print_info: model params     = 1.41 B
0.00.097.741 I print_info: general.name     = 1.4B
0.00.097.744 I print_info: vocab type       = BPE
0.00.097.745 I print_info: n_vocab          = 50304
0.00.097.746 I print_info: n_merges         = 50009
0.00.097.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.749 I print_info: LF token         = 187 'Ċ'
0.00.097.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: max token length = 1024
0.00.097.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.966 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.555 I llama_context: constructing llama_context
0.00.148.564 I llama_context: n_seq_max     = 1
0.00.148.564 I llama_context: n_ctx         = 2048
0.00.148.565 I llama_context: n_ctx_per_seq = 2048
0.00.148.565 I llama_context: n_batch       = 2048
0.00.148.565 I llama_context: n_ubatch      = 512
0.00.148.566 I llama_context: causal_attn   = 1
0.00.148.566 I llama_context: flash_attn    = 0
0.00.148.569 I llama_context: freq_base     = 10000.0
0.00.148.570 I llama_context: freq_scale    = 1
0.00.148.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.550 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.420 I llama_context: graph nodes  = 1015
0.00.284.421 I llama_context: graph splits = 1
0.00.284.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.953 I main: llama threadpool init, n_threads = 8
0.00.350.967 I 
0.00.351.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.048 I 
0.00.351.145 I sampler seed: 1234
0.00.351.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.164 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.585.951 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.585.966 I llama_perf_context_print:        load time =     348.72 ms
0.02.585.974 I llama_perf_context_print: prompt eval time =     170.03 ms /     7 tokens (   24.29 ms per token,    41.17 tokens per second)
0.02.585.983 I llama_perf_context_print:        eval time =    2054.10 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.585.992 I llama_perf_context_print:       total time =    2236.71 ms /    70 tokens

real	0m2.670s
user	0m18.042s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q5_1
0.00.029.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.641 I load: special tokens cache size = 25
0.00.099.586 I load: token to piece cache size = 0.2984 MB
0.00.099.609 I print_info: arch             = gptneox
0.00.099.610 I print_info: vocab_only       = 0
0.00.099.610 I print_info: n_ctx_train      = 2048
0.00.099.611 I print_info: n_embd           = 2048
0.00.099.611 I print_info: n_layer          = 24
0.00.099.633 I print_info: n_head           = 16
0.00.099.640 I print_info: n_head_kv        = 16
0.00.099.641 I print_info: n_rot            = 32
0.00.099.641 I print_info: n_swa            = 0
0.00.099.642 I print_info: n_swa_pattern    = 1
0.00.099.642 I print_info: n_embd_head_k    = 128
0.00.099.643 I print_info: n_embd_head_v    = 128
0.00.099.645 I print_info: n_gqa            = 1
0.00.099.647 I print_info: n_embd_k_gqa     = 2048
0.00.099.648 I print_info: n_embd_v_gqa     = 2048
0.00.099.650 I print_info: f_norm_eps       = 1.0e-05
0.00.099.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.661 I print_info: f_logit_scale    = 0.0e+00
0.00.099.662 I print_info: f_attn_scale     = 0.0e+00
0.00.099.664 I print_info: n_ff             = 8192
0.00.099.664 I print_info: n_expert         = 0
0.00.099.664 I print_info: n_expert_used    = 0
0.00.099.665 I print_info: causal attn      = 1
0.00.099.665 I print_info: pooling type     = 0
0.00.099.665 I print_info: rope type        = 2
0.00.099.666 I print_info: rope scaling     = linear
0.00.099.668 I print_info: freq_base_train  = 10000.0
0.00.099.668 I print_info: freq_scale_train = 1
0.00.099.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.669 I print_info: rope_finetuned   = unknown
0.00.099.670 I print_info: ssm_d_conv       = 0
0.00.099.670 I print_info: ssm_d_inner      = 0
0.00.099.671 I print_info: ssm_d_state      = 0
0.00.099.671 I print_info: ssm_dt_rank      = 0
0.00.099.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.672 I print_info: model type       = 1.4B
0.00.099.673 I print_info: model params     = 1.41 B
0.00.099.674 I print_info: general.name     = 1.4B
0.00.099.677 I print_info: vocab type       = BPE
0.00.099.678 I print_info: n_vocab          = 50304
0.00.099.679 I print_info: n_merges         = 50009
0.00.099.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: LF token         = 187 'Ċ'
0.00.099.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: max token length = 1024
0.00.099.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.311 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.933 I llama_context: constructing llama_context
0.00.150.940 I llama_context: n_seq_max     = 1
0.00.150.940 I llama_context: n_ctx         = 128
0.00.150.941 I llama_context: n_ctx_per_seq = 128
0.00.150.941 I llama_context: n_batch       = 128
0.00.150.941 I llama_context: n_ubatch      = 128
0.00.150.942 I llama_context: causal_attn   = 1
0.00.150.942 I llama_context: flash_attn    = 0
0.00.150.944 I llama_context: freq_base     = 10000.0
0.00.150.945 I llama_context: freq_scale    = 1
0.00.150.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.991 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.395 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.075 I llama_context: graph nodes  = 1015
0.00.170.076 I llama_context: graph splits = 1
0.00.170.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.799 I 
0.00.226.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.900 I perplexity: tokenizing the input ..
0.00.235.556 I perplexity: tokenization took 8.65 ms
0.00.235.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.929 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.856 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.899 I llama_perf_context_print:        load time =     226.45 ms
0.03.272.901 I llama_perf_context_print: prompt eval time =    3033.79 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.272.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.905 I llama_perf_context_print:       total time =    3046.12 ms /   129 tokens

real	0m3.330s
user	0m24.794s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.002 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.006 I print_info: file format = GGUF V3 (latest)
0.00.031.007 I print_info: file type   = Q2_K - Medium
0.00.031.011 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.391 I load: special tokens cache size = 25
0.00.102.376 I load: token to piece cache size = 0.2984 MB
0.00.102.401 I print_info: arch             = gptneox
0.00.102.402 I print_info: vocab_only       = 0
0.00.102.403 I print_info: n_ctx_train      = 2048
0.00.102.403 I print_info: n_embd           = 2048
0.00.102.403 I print_info: n_layer          = 24
0.00.102.423 I print_info: n_head           = 16
0.00.102.431 I print_info: n_head_kv        = 16
0.00.102.431 I print_info: n_rot            = 32
0.00.102.432 I print_info: n_swa            = 0
0.00.102.432 I print_info: n_swa_pattern    = 1
0.00.102.432 I print_info: n_embd_head_k    = 128
0.00.102.433 I print_info: n_embd_head_v    = 128
0.00.102.435 I print_info: n_gqa            = 1
0.00.102.437 I print_info: n_embd_k_gqa     = 2048
0.00.102.439 I print_info: n_embd_v_gqa     = 2048
0.00.102.441 I print_info: f_norm_eps       = 1.0e-05
0.00.102.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.444 I print_info: f_logit_scale    = 0.0e+00
0.00.102.444 I print_info: f_attn_scale     = 0.0e+00
0.00.102.445 I print_info: n_ff             = 8192
0.00.102.446 I print_info: n_expert         = 0
0.00.102.446 I print_info: n_expert_used    = 0
0.00.102.446 I print_info: causal attn      = 1
0.00.102.447 I print_info: pooling type     = 0
0.00.102.447 I print_info: rope type        = 2
0.00.102.448 I print_info: rope scaling     = linear
0.00.102.449 I print_info: freq_base_train  = 10000.0
0.00.102.449 I print_info: freq_scale_train = 1
0.00.102.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.450 I print_info: rope_finetuned   = unknown
0.00.102.451 I print_info: ssm_d_conv       = 0
0.00.102.452 I print_info: ssm_d_inner      = 0
0.00.102.452 I print_info: ssm_d_state      = 0
0.00.102.452 I print_info: ssm_dt_rank      = 0
0.00.102.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.453 I print_info: model type       = 1.4B
0.00.102.454 I print_info: model params     = 1.41 B
0.00.102.454 I print_info: general.name     = 1.4B
0.00.102.457 I print_info: vocab type       = BPE
0.00.102.459 I print_info: n_vocab          = 50304
0.00.102.459 I print_info: n_merges         = 50009
0.00.102.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: LF token         = 187 'Ċ'
0.00.102.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.463 I print_info: max token length = 1024
0.00.102.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.735 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.335 I llama_context: constructing llama_context
0.00.134.345 I llama_context: n_seq_max     = 1
0.00.134.345 I llama_context: n_ctx         = 2048
0.00.134.346 I llama_context: n_ctx_per_seq = 2048
0.00.134.346 I llama_context: n_batch       = 2048
0.00.134.347 I llama_context: n_ubatch      = 512
0.00.134.347 I llama_context: causal_attn   = 1
0.00.134.347 I llama_context: flash_attn    = 0
0.00.134.349 I llama_context: freq_base     = 10000.0
0.00.134.350 I llama_context: freq_scale    = 1
0.00.134.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.421 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.268 I llama_context: graph nodes  = 1015
0.00.270.269 I llama_context: graph splits = 1
0.00.270.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.825 I main: llama threadpool init, n_threads = 8
0.00.318.840 I 
0.00.318.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.924 I 
0.00.319.023 I sampler seed: 1234
0.00.319.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.072 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.034 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.01.782.046 I llama_perf_context_print:        load time =     316.51 ms
0.01.782.056 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.782.065 I llama_perf_context_print:        eval time =    1342.34 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.782.079 I llama_perf_context_print:       total time =    1465.02 ms /    70 tokens

real	0m1.856s
user	0m11.852s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.619 I llama_model_loader: - type  f32:  194 tensors
0.00.029.620 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.623 I print_info: file format = GGUF V3 (latest)
0.00.029.624 I print_info: file type   = Q2_K - Medium
0.00.029.629 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.167 I load: special tokens cache size = 25
0.00.096.708 I load: token to piece cache size = 0.2984 MB
0.00.096.737 I print_info: arch             = gptneox
0.00.096.743 I print_info: vocab_only       = 0
0.00.096.744 I print_info: n_ctx_train      = 2048
0.00.096.744 I print_info: n_embd           = 2048
0.00.096.745 I print_info: n_layer          = 24
0.00.096.767 I print_info: n_head           = 16
0.00.096.774 I print_info: n_head_kv        = 16
0.00.096.775 I print_info: n_rot            = 32
0.00.096.775 I print_info: n_swa            = 0
0.00.096.776 I print_info: n_swa_pattern    = 1
0.00.096.776 I print_info: n_embd_head_k    = 128
0.00.096.776 I print_info: n_embd_head_v    = 128
0.00.096.779 I print_info: n_gqa            = 1
0.00.096.781 I print_info: n_embd_k_gqa     = 2048
0.00.096.783 I print_info: n_embd_v_gqa     = 2048
0.00.096.784 I print_info: f_norm_eps       = 1.0e-05
0.00.096.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.788 I print_info: f_logit_scale    = 0.0e+00
0.00.096.788 I print_info: f_attn_scale     = 0.0e+00
0.00.096.790 I print_info: n_ff             = 8192
0.00.096.790 I print_info: n_expert         = 0
0.00.096.790 I print_info: n_expert_used    = 0
0.00.096.791 I print_info: causal attn      = 1
0.00.096.791 I print_info: pooling type     = 0
0.00.096.792 I print_info: rope type        = 2
0.00.096.792 I print_info: rope scaling     = linear
0.00.096.793 I print_info: freq_base_train  = 10000.0
0.00.096.794 I print_info: freq_scale_train = 1
0.00.096.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.795 I print_info: rope_finetuned   = unknown
0.00.096.795 I print_info: ssm_d_conv       = 0
0.00.096.796 I print_info: ssm_d_inner      = 0
0.00.096.796 I print_info: ssm_d_state      = 0
0.00.096.797 I print_info: ssm_dt_rank      = 0
0.00.096.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.798 I print_info: model type       = 1.4B
0.00.096.799 I print_info: model params     = 1.41 B
0.00.096.800 I print_info: general.name     = 1.4B
0.00.096.803 I print_info: vocab type       = BPE
0.00.096.805 I print_info: n_vocab          = 50304
0.00.096.806 I print_info: n_merges         = 50009
0.00.096.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: LF token         = 187 'Ċ'
0.00.096.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.811 I print_info: max token length = 1024
0.00.096.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.526 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.168 I llama_context: constructing llama_context
0.00.129.176 I llama_context: n_seq_max     = 1
0.00.129.176 I llama_context: n_ctx         = 128
0.00.129.176 I llama_context: n_ctx_per_seq = 128
0.00.129.177 I llama_context: n_batch       = 128
0.00.129.177 I llama_context: n_ubatch      = 128
0.00.129.178 I llama_context: causal_attn   = 1
0.00.129.178 I llama_context: flash_attn    = 0
0.00.129.180 I llama_context: freq_base     = 10000.0
0.00.129.181 I llama_context: freq_scale    = 1
0.00.129.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.225 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.607 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.343 I llama_context: graph nodes  = 1015
0.00.148.343 I llama_context: graph splits = 1
0.00.148.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.388 I 
0.00.186.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.491 I perplexity: tokenizing the input ..
0.00.195.098 I perplexity: tokenization took 8.602 ms
0.00.195.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.306 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.253 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.294 I llama_perf_context_print:        load time =     186.01 ms
0.02.251.296 I llama_perf_context_print: prompt eval time =    2052.63 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.251.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.299 I llama_perf_context_print:       total time =    2064.92 ms /   129 tokens

real	0m2.297s
user	0m16.765s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q3_K - Medium
0.00.030.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.413 I load: special tokens cache size = 25
0.00.100.202 I load: token to piece cache size = 0.2984 MB
0.00.100.233 I print_info: arch             = gptneox
0.00.100.234 I print_info: vocab_only       = 0
0.00.100.234 I print_info: n_ctx_train      = 2048
0.00.100.235 I print_info: n_embd           = 2048
0.00.100.236 I print_info: n_layer          = 24
0.00.100.259 I print_info: n_head           = 16
0.00.100.267 I print_info: n_head_kv        = 16
0.00.100.268 I print_info: n_rot            = 32
0.00.100.268 I print_info: n_swa            = 0
0.00.100.269 I print_info: n_swa_pattern    = 1
0.00.100.269 I print_info: n_embd_head_k    = 128
0.00.100.270 I print_info: n_embd_head_v    = 128
0.00.100.272 I print_info: n_gqa            = 1
0.00.100.274 I print_info: n_embd_k_gqa     = 2048
0.00.100.276 I print_info: n_embd_v_gqa     = 2048
0.00.100.278 I print_info: f_norm_eps       = 1.0e-05
0.00.100.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.280 I print_info: f_logit_scale    = 0.0e+00
0.00.100.280 I print_info: f_attn_scale     = 0.0e+00
0.00.100.281 I print_info: n_ff             = 8192
0.00.100.282 I print_info: n_expert         = 0
0.00.100.282 I print_info: n_expert_used    = 0
0.00.100.283 I print_info: causal attn      = 1
0.00.100.283 I print_info: pooling type     = 0
0.00.100.284 I print_info: rope type        = 2
0.00.100.284 I print_info: rope scaling     = linear
0.00.100.286 I print_info: freq_base_train  = 10000.0
0.00.100.287 I print_info: freq_scale_train = 1
0.00.100.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.287 I print_info: rope_finetuned   = unknown
0.00.100.288 I print_info: ssm_d_conv       = 0
0.00.100.288 I print_info: ssm_d_inner      = 0
0.00.100.289 I print_info: ssm_d_state      = 0
0.00.100.289 I print_info: ssm_dt_rank      = 0
0.00.100.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.291 I print_info: model type       = 1.4B
0.00.100.291 I print_info: model params     = 1.41 B
0.00.100.292 I print_info: general.name     = 1.4B
0.00.100.296 I print_info: vocab type       = BPE
0.00.100.297 I print_info: n_vocab          = 50304
0.00.100.297 I print_info: n_merges         = 50009
0.00.100.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: LF token         = 187 'Ċ'
0.00.100.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.302 I print_info: max token length = 1024
0.00.100.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.282 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.940 I llama_context: constructing llama_context
0.00.138.950 I llama_context: n_seq_max     = 1
0.00.138.950 I llama_context: n_ctx         = 2048
0.00.138.951 I llama_context: n_ctx_per_seq = 2048
0.00.138.951 I llama_context: n_batch       = 2048
0.00.138.952 I llama_context: n_ubatch      = 512
0.00.138.952 I llama_context: causal_attn   = 1
0.00.138.953 I llama_context: flash_attn    = 0
0.00.138.955 I llama_context: freq_base     = 10000.0
0.00.138.956 I llama_context: freq_scale    = 1
0.00.138.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.002 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.977 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.778 I llama_context: graph nodes  = 1015
0.00.273.779 I llama_context: graph splits = 1
0.00.273.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.757 I main: llama threadpool init, n_threads = 8
0.00.319.773 I 
0.00.319.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.854 I 
0.00.319.949 I sampler seed: 1234
0.00.319.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.967 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.286 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.731.298 I llama_perf_context_print:        load time =     317.53 ms
0.01.731.307 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.731.316 I llama_perf_context_print:        eval time =    1303.94 ms /    63 runs   (   20.70 ms per token,    48.32 tokens per second)
0.01.731.324 I llama_perf_context_print:       total time =    1413.24 ms /    70 tokens

real	0m1.808s
user	0m11.407s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.748 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.749 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.752 I print_info: file format = GGUF V3 (latest)
0.00.030.753 I print_info: file type   = Q3_K - Medium
0.00.030.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.297 I load: special tokens cache size = 25
0.00.100.065 I load: token to piece cache size = 0.2984 MB
0.00.100.090 I print_info: arch             = gptneox
0.00.100.092 I print_info: vocab_only       = 0
0.00.100.092 I print_info: n_ctx_train      = 2048
0.00.100.093 I print_info: n_embd           = 2048
0.00.100.093 I print_info: n_layer          = 24
0.00.100.113 I print_info: n_head           = 16
0.00.100.115 I print_info: n_head_kv        = 16
0.00.100.116 I print_info: n_rot            = 32
0.00.100.116 I print_info: n_swa            = 0
0.00.100.116 I print_info: n_swa_pattern    = 1
0.00.100.117 I print_info: n_embd_head_k    = 128
0.00.100.117 I print_info: n_embd_head_v    = 128
0.00.100.120 I print_info: n_gqa            = 1
0.00.100.122 I print_info: n_embd_k_gqa     = 2048
0.00.100.123 I print_info: n_embd_v_gqa     = 2048
0.00.100.125 I print_info: f_norm_eps       = 1.0e-05
0.00.100.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.128 I print_info: f_logit_scale    = 0.0e+00
0.00.100.129 I print_info: f_attn_scale     = 0.0e+00
0.00.100.131 I print_info: n_ff             = 8192
0.00.100.132 I print_info: n_expert         = 0
0.00.100.133 I print_info: n_expert_used    = 0
0.00.100.133 I print_info: causal attn      = 1
0.00.100.134 I print_info: pooling type     = 0
0.00.100.134 I print_info: rope type        = 2
0.00.100.135 I print_info: rope scaling     = linear
0.00.100.137 I print_info: freq_base_train  = 10000.0
0.00.100.137 I print_info: freq_scale_train = 1
0.00.100.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.138 I print_info: rope_finetuned   = unknown
0.00.100.139 I print_info: ssm_d_conv       = 0
0.00.100.161 I print_info: ssm_d_inner      = 0
0.00.100.163 I print_info: ssm_d_state      = 0
0.00.100.164 I print_info: ssm_dt_rank      = 0
0.00.100.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.166 I print_info: model type       = 1.4B
0.00.100.167 I print_info: model params     = 1.41 B
0.00.100.167 I print_info: general.name     = 1.4B
0.00.100.171 I print_info: vocab type       = BPE
0.00.100.172 I print_info: n_vocab          = 50304
0.00.100.173 I print_info: n_merges         = 50009
0.00.100.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: LF token         = 187 'Ċ'
0.00.100.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: max token length = 1024
0.00.100.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.696 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.388 I llama_context: constructing llama_context
0.00.139.398 I llama_context: n_seq_max     = 1
0.00.139.399 I llama_context: n_ctx         = 128
0.00.139.399 I llama_context: n_ctx_per_seq = 128
0.00.139.399 I llama_context: n_batch       = 128
0.00.139.400 I llama_context: n_ubatch      = 128
0.00.139.400 I llama_context: causal_attn   = 1
0.00.139.401 I llama_context: flash_attn    = 0
0.00.139.404 I llama_context: freq_base     = 10000.0
0.00.139.405 I llama_context: freq_scale    = 1
0.00.139.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.451 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.786 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.296 I llama_context: graph nodes  = 1015
0.00.158.297 I llama_context: graph splits = 1
0.00.158.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.202 I 
0.00.194.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.308 I perplexity: tokenizing the input ..
0.00.203.518 I perplexity: tokenization took 9.204 ms
0.00.203.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.299 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.245 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.284 I llama_perf_context_print:        load time =     193.83 ms
0.01.994.291 I llama_perf_context_print: prompt eval time =    1787.18 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.994.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.293 I llama_perf_context_print:       total time =    1800.11 ms /   129 tokens

real	0m2.046s
user	0m14.628s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.872 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.872 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_K - Medium
0.00.029.881 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.993 I load: special tokens cache size = 25
0.00.098.099 I load: token to piece cache size = 0.2984 MB
0.00.098.125 I print_info: arch             = gptneox
0.00.098.131 I print_info: vocab_only       = 0
0.00.098.132 I print_info: n_ctx_train      = 2048
0.00.098.132 I print_info: n_embd           = 2048
0.00.098.133 I print_info: n_layer          = 24
0.00.098.155 I print_info: n_head           = 16
0.00.098.162 I print_info: n_head_kv        = 16
0.00.098.163 I print_info: n_rot            = 32
0.00.098.163 I print_info: n_swa            = 0
0.00.098.164 I print_info: n_swa_pattern    = 1
0.00.098.164 I print_info: n_embd_head_k    = 128
0.00.098.164 I print_info: n_embd_head_v    = 128
0.00.098.167 I print_info: n_gqa            = 1
0.00.098.169 I print_info: n_embd_k_gqa     = 2048
0.00.098.171 I print_info: n_embd_v_gqa     = 2048
0.00.098.173 I print_info: f_norm_eps       = 1.0e-05
0.00.098.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.176 I print_info: f_logit_scale    = 0.0e+00
0.00.098.176 I print_info: f_attn_scale     = 0.0e+00
0.00.098.178 I print_info: n_ff             = 8192
0.00.098.178 I print_info: n_expert         = 0
0.00.098.179 I print_info: n_expert_used    = 0
0.00.098.179 I print_info: causal attn      = 1
0.00.098.180 I print_info: pooling type     = 0
0.00.098.180 I print_info: rope type        = 2
0.00.098.181 I print_info: rope scaling     = linear
0.00.098.183 I print_info: freq_base_train  = 10000.0
0.00.098.184 I print_info: freq_scale_train = 1
0.00.098.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.185 I print_info: rope_finetuned   = unknown
0.00.098.186 I print_info: ssm_d_conv       = 0
0.00.098.186 I print_info: ssm_d_inner      = 0
0.00.098.187 I print_info: ssm_d_state      = 0
0.00.098.187 I print_info: ssm_dt_rank      = 0
0.00.098.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.188 I print_info: model type       = 1.4B
0.00.098.189 I print_info: model params     = 1.41 B
0.00.098.190 I print_info: general.name     = 1.4B
0.00.098.194 I print_info: vocab type       = BPE
0.00.098.195 I print_info: n_vocab          = 50304
0.00.098.195 I print_info: n_merges         = 50009
0.00.098.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.199 I print_info: LF token         = 187 'Ċ'
0.00.098.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.201 I print_info: max token length = 1024
0.00.098.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.040 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.668 I llama_context: constructing llama_context
0.00.146.676 I llama_context: n_seq_max     = 1
0.00.146.676 I llama_context: n_ctx         = 2048
0.00.146.677 I llama_context: n_ctx_per_seq = 2048
0.00.146.677 I llama_context: n_batch       = 2048
0.00.146.677 I llama_context: n_ubatch      = 512
0.00.146.678 I llama_context: causal_attn   = 1
0.00.146.678 I llama_context: flash_attn    = 0
0.00.146.681 I llama_context: freq_base     = 10000.0
0.00.146.682 I llama_context: freq_scale    = 1
0.00.146.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.726 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.382 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.072 I llama_context: graph nodes  = 1015
0.00.281.072 I llama_context: graph splits = 1
0.00.281.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.630 I main: llama threadpool init, n_threads = 8
0.00.329.647 I 
0.00.329.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.724 I 
0.00.329.818 I sampler seed: 1234
0.00.329.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.841 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.854.441 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.854.454 I llama_perf_context_print:        load time =     327.40 ms
0.01.854.463 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.854.471 I llama_perf_context_print:        eval time =    1406.90 ms /    63 runs   (   22.33 ms per token,    44.78 tokens per second)
0.01.854.479 I llama_perf_context_print:       total time =    1526.53 ms /    70 tokens

real	0m1.937s
user	0m12.353s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.794 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q4_K - Medium
0.00.030.800 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.451 I load: special tokens cache size = 25
0.00.103.710 I load: token to piece cache size = 0.2984 MB
0.00.103.740 I print_info: arch             = gptneox
0.00.103.741 I print_info: vocab_only       = 0
0.00.103.741 I print_info: n_ctx_train      = 2048
0.00.103.742 I print_info: n_embd           = 2048
0.00.103.742 I print_info: n_layer          = 24
0.00.103.767 I print_info: n_head           = 16
0.00.103.774 I print_info: n_head_kv        = 16
0.00.103.774 I print_info: n_rot            = 32
0.00.103.775 I print_info: n_swa            = 0
0.00.103.775 I print_info: n_swa_pattern    = 1
0.00.103.775 I print_info: n_embd_head_k    = 128
0.00.103.776 I print_info: n_embd_head_v    = 128
0.00.103.778 I print_info: n_gqa            = 1
0.00.103.780 I print_info: n_embd_k_gqa     = 2048
0.00.103.782 I print_info: n_embd_v_gqa     = 2048
0.00.103.784 I print_info: f_norm_eps       = 1.0e-05
0.00.103.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.786 I print_info: f_logit_scale    = 0.0e+00
0.00.103.787 I print_info: f_attn_scale     = 0.0e+00
0.00.103.788 I print_info: n_ff             = 8192
0.00.103.789 I print_info: n_expert         = 0
0.00.103.789 I print_info: n_expert_used    = 0
0.00.103.789 I print_info: causal attn      = 1
0.00.103.790 I print_info: pooling type     = 0
0.00.103.790 I print_info: rope type        = 2
0.00.103.791 I print_info: rope scaling     = linear
0.00.103.792 I print_info: freq_base_train  = 10000.0
0.00.103.793 I print_info: freq_scale_train = 1
0.00.103.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.794 I print_info: rope_finetuned   = unknown
0.00.103.795 I print_info: ssm_d_conv       = 0
0.00.103.795 I print_info: ssm_d_inner      = 0
0.00.103.796 I print_info: ssm_d_state      = 0
0.00.103.796 I print_info: ssm_dt_rank      = 0
0.00.103.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.797 I print_info: model type       = 1.4B
0.00.103.798 I print_info: model params     = 1.41 B
0.00.103.798 I print_info: general.name     = 1.4B
0.00.103.801 I print_info: vocab type       = BPE
0.00.103.803 I print_info: n_vocab          = 50304
0.00.103.804 I print_info: n_merges         = 50009
0.00.103.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: LF token         = 187 'Ċ'
0.00.103.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: max token length = 1024
0.00.103.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.575 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.215 I llama_context: constructing llama_context
0.00.153.224 I llama_context: n_seq_max     = 1
0.00.153.225 I llama_context: n_ctx         = 128
0.00.153.225 I llama_context: n_ctx_per_seq = 128
0.00.153.226 I llama_context: n_batch       = 128
0.00.153.226 I llama_context: n_ubatch      = 128
0.00.153.227 I llama_context: causal_attn   = 1
0.00.153.227 I llama_context: flash_attn    = 0
0.00.153.231 I llama_context: freq_base     = 10000.0
0.00.153.231 I llama_context: freq_scale    = 1
0.00.153.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.278 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.729 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.511 I llama_context: graph nodes  = 1015
0.00.172.511 I llama_context: graph splits = 1
0.00.172.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.515 I 
0.00.211.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.619 I perplexity: tokenizing the input ..
0.00.220.720 I perplexity: tokenization took 9.096 ms
0.00.220.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.063 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.099 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.141 I llama_perf_context_print:        load time =     211.10 ms
0.02.169.143 I llama_perf_context_print: prompt eval time =    1944.74 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.169.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.146 I llama_perf_context_print:       total time =    1957.64 ms /   129 tokens

real	0m2.228s
user	0m15.939s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.890 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.894 I print_info: file format = GGUF V3 (latest)
0.00.030.895 I print_info: file type   = Q5_K - Medium
0.00.030.900 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.991 I load: special tokens cache size = 25
0.00.103.020 I load: token to piece cache size = 0.2984 MB
0.00.103.046 I print_info: arch             = gptneox
0.00.103.047 I print_info: vocab_only       = 0
0.00.103.048 I print_info: n_ctx_train      = 2048
0.00.103.048 I print_info: n_embd           = 2048
0.00.103.049 I print_info: n_layer          = 24
0.00.103.069 I print_info: n_head           = 16
0.00.103.072 I print_info: n_head_kv        = 16
0.00.103.072 I print_info: n_rot            = 32
0.00.103.073 I print_info: n_swa            = 0
0.00.103.073 I print_info: n_swa_pattern    = 1
0.00.103.074 I print_info: n_embd_head_k    = 128
0.00.103.074 I print_info: n_embd_head_v    = 128
0.00.103.077 I print_info: n_gqa            = 1
0.00.103.079 I print_info: n_embd_k_gqa     = 2048
0.00.103.081 I print_info: n_embd_v_gqa     = 2048
0.00.103.083 I print_info: f_norm_eps       = 1.0e-05
0.00.103.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.085 I print_info: f_logit_scale    = 0.0e+00
0.00.103.086 I print_info: f_attn_scale     = 0.0e+00
0.00.103.087 I print_info: n_ff             = 8192
0.00.103.088 I print_info: n_expert         = 0
0.00.103.088 I print_info: n_expert_used    = 0
0.00.103.089 I print_info: causal attn      = 1
0.00.103.089 I print_info: pooling type     = 0
0.00.103.090 I print_info: rope type        = 2
0.00.103.090 I print_info: rope scaling     = linear
0.00.103.092 I print_info: freq_base_train  = 10000.0
0.00.103.093 I print_info: freq_scale_train = 1
0.00.103.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.093 I print_info: rope_finetuned   = unknown
0.00.103.094 I print_info: ssm_d_conv       = 0
0.00.103.094 I print_info: ssm_d_inner      = 0
0.00.103.094 I print_info: ssm_d_state      = 0
0.00.103.095 I print_info: ssm_dt_rank      = 0
0.00.103.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.096 I print_info: model type       = 1.4B
0.00.103.096 I print_info: model params     = 1.41 B
0.00.103.097 I print_info: general.name     = 1.4B
0.00.103.100 I print_info: vocab type       = BPE
0.00.103.101 I print_info: n_vocab          = 50304
0.00.103.101 I print_info: n_merges         = 50009
0.00.103.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: LF token         = 187 'Ċ'
0.00.103.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: max token length = 1024
0.00.103.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.860 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.509 I llama_context: constructing llama_context
0.00.153.516 I llama_context: n_seq_max     = 1
0.00.153.516 I llama_context: n_ctx         = 2048
0.00.153.517 I llama_context: n_ctx_per_seq = 2048
0.00.153.517 I llama_context: n_batch       = 2048
0.00.153.517 I llama_context: n_ubatch      = 512
0.00.153.518 I llama_context: causal_attn   = 1
0.00.153.519 I llama_context: flash_attn    = 0
0.00.153.521 I llama_context: freq_base     = 10000.0
0.00.153.522 I llama_context: freq_scale    = 1
0.00.153.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.566 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.002 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.675 I llama_context: graph nodes  = 1015
0.00.286.675 I llama_context: graph splits = 1
0.00.286.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.890 I main: llama threadpool init, n_threads = 8
0.00.344.906 I 
0.00.344.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.993 I 
0.00.345.089 I sampler seed: 1234
0.00.345.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.131 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.207.722 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.207.734 I llama_perf_context_print:        load time =     342.59 ms
0.02.207.743 I llama_perf_context_print: prompt eval time =     139.71 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.207.751 I llama_perf_context_print:        eval time =    1712.44 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.207.766 I llama_perf_context_print:       total time =    1864.64 ms /    70 tokens

real	0m2.291s
user	0m15.087s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.683 I print_info: file format = GGUF V3 (latest)
0.00.029.684 I print_info: file type   = Q5_K - Medium
0.00.029.687 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.240 I load: special tokens cache size = 25
0.00.099.180 I load: token to piece cache size = 0.2984 MB
0.00.099.207 I print_info: arch             = gptneox
0.00.099.213 I print_info: vocab_only       = 0
0.00.099.213 I print_info: n_ctx_train      = 2048
0.00.099.214 I print_info: n_embd           = 2048
0.00.099.214 I print_info: n_layer          = 24
0.00.099.235 I print_info: n_head           = 16
0.00.099.242 I print_info: n_head_kv        = 16
0.00.099.243 I print_info: n_rot            = 32
0.00.099.243 I print_info: n_swa            = 0
0.00.099.244 I print_info: n_swa_pattern    = 1
0.00.099.244 I print_info: n_embd_head_k    = 128
0.00.099.245 I print_info: n_embd_head_v    = 128
0.00.099.248 I print_info: n_gqa            = 1
0.00.099.249 I print_info: n_embd_k_gqa     = 2048
0.00.099.251 I print_info: n_embd_v_gqa     = 2048
0.00.099.253 I print_info: f_norm_eps       = 1.0e-05
0.00.099.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.255 I print_info: f_logit_scale    = 0.0e+00
0.00.099.256 I print_info: f_attn_scale     = 0.0e+00
0.00.099.257 I print_info: n_ff             = 8192
0.00.099.258 I print_info: n_expert         = 0
0.00.099.259 I print_info: n_expert_used    = 0
0.00.099.259 I print_info: causal attn      = 1
0.00.099.260 I print_info: pooling type     = 0
0.00.099.260 I print_info: rope type        = 2
0.00.099.261 I print_info: rope scaling     = linear
0.00.099.263 I print_info: freq_base_train  = 10000.0
0.00.099.263 I print_info: freq_scale_train = 1
0.00.099.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.265 I print_info: rope_finetuned   = unknown
0.00.099.265 I print_info: ssm_d_conv       = 0
0.00.099.265 I print_info: ssm_d_inner      = 0
0.00.099.266 I print_info: ssm_d_state      = 0
0.00.099.266 I print_info: ssm_dt_rank      = 0
0.00.099.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.268 I print_info: model type       = 1.4B
0.00.099.268 I print_info: model params     = 1.41 B
0.00.099.269 I print_info: general.name     = 1.4B
0.00.099.273 I print_info: vocab type       = BPE
0.00.099.274 I print_info: n_vocab          = 50304
0.00.099.275 I print_info: n_merges         = 50009
0.00.099.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: LF token         = 187 'Ċ'
0.00.099.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: max token length = 1024
0.00.099.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.602 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.234 I llama_context: constructing llama_context
0.00.150.242 I llama_context: n_seq_max     = 1
0.00.150.243 I llama_context: n_ctx         = 128
0.00.150.243 I llama_context: n_ctx_per_seq = 128
0.00.150.244 I llama_context: n_batch       = 128
0.00.150.244 I llama_context: n_ubatch      = 128
0.00.150.245 I llama_context: causal_attn   = 1
0.00.150.245 I llama_context: flash_attn    = 0
0.00.150.248 I llama_context: freq_base     = 10000.0
0.00.150.248 I llama_context: freq_scale    = 1
0.00.150.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.294 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.630 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.273 I llama_context: graph nodes  = 1015
0.00.169.274 I llama_context: graph splits = 1
0.00.169.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.441 I 
0.00.217.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.540 I perplexity: tokenizing the input ..
0.00.226.303 I perplexity: tokenization took 8.757 ms
0.00.226.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.861 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.818 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.855 I llama_perf_context_print:        load time =     217.04 ms
0.02.787.862 I llama_perf_context_print: prompt eval time =    2557.97 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.787.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.865 I llama_perf_context_print:       total time =    2570.44 ms /   129 tokens

real	0m2.846s
user	0m20.866s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q6_K
0.00.030.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.041 I load: special tokens cache size = 25
0.00.099.693 I load: token to piece cache size = 0.2984 MB
0.00.099.718 I print_info: arch             = gptneox
0.00.099.719 I print_info: vocab_only       = 0
0.00.099.720 I print_info: n_ctx_train      = 2048
0.00.099.720 I print_info: n_embd           = 2048
0.00.099.720 I print_info: n_layer          = 24
0.00.099.740 I print_info: n_head           = 16
0.00.099.743 I print_info: n_head_kv        = 16
0.00.099.744 I print_info: n_rot            = 32
0.00.099.744 I print_info: n_swa            = 0
0.00.099.745 I print_info: n_swa_pattern    = 1
0.00.099.745 I print_info: n_embd_head_k    = 128
0.00.099.746 I print_info: n_embd_head_v    = 128
0.00.099.749 I print_info: n_gqa            = 1
0.00.099.751 I print_info: n_embd_k_gqa     = 2048
0.00.099.753 I print_info: n_embd_v_gqa     = 2048
0.00.099.754 I print_info: f_norm_eps       = 1.0e-05
0.00.099.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.757 I print_info: f_logit_scale    = 0.0e+00
0.00.099.757 I print_info: f_attn_scale     = 0.0e+00
0.00.099.759 I print_info: n_ff             = 8192
0.00.099.759 I print_info: n_expert         = 0
0.00.099.760 I print_info: n_expert_used    = 0
0.00.099.760 I print_info: causal attn      = 1
0.00.099.760 I print_info: pooling type     = 0
0.00.099.761 I print_info: rope type        = 2
0.00.099.762 I print_info: rope scaling     = linear
0.00.099.764 I print_info: freq_base_train  = 10000.0
0.00.099.765 I print_info: freq_scale_train = 1
0.00.099.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.766 I print_info: rope_finetuned   = unknown
0.00.099.766 I print_info: ssm_d_conv       = 0
0.00.099.767 I print_info: ssm_d_inner      = 0
0.00.099.767 I print_info: ssm_d_state      = 0
0.00.099.767 I print_info: ssm_dt_rank      = 0
0.00.099.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.769 I print_info: model type       = 1.4B
0.00.099.769 I print_info: model params     = 1.41 B
0.00.099.770 I print_info: general.name     = 1.4B
0.00.099.773 I print_info: vocab type       = BPE
0.00.099.774 I print_info: n_vocab          = 50304
0.00.099.775 I print_info: n_merges         = 50009
0.00.099.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: LF token         = 187 'Ċ'
0.00.099.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: max token length = 1024
0.00.099.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.682 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.326 I llama_context: constructing llama_context
0.00.158.335 I llama_context: n_seq_max     = 1
0.00.158.335 I llama_context: n_ctx         = 2048
0.00.158.336 I llama_context: n_ctx_per_seq = 2048
0.00.158.336 I llama_context: n_batch       = 2048
0.00.158.337 I llama_context: n_ubatch      = 512
0.00.158.337 I llama_context: causal_attn   = 1
0.00.158.338 I llama_context: flash_attn    = 0
0.00.158.340 I llama_context: freq_base     = 10000.0
0.00.158.341 I llama_context: freq_scale    = 1
0.00.158.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.139 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.973 I llama_context: graph nodes  = 1015
0.00.292.974 I llama_context: graph splits = 1
0.00.292.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.241 I main: llama threadpool init, n_threads = 8
0.00.354.257 I 
0.00.354.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.343 I 
0.00.354.439 I sampler seed: 1234
0.00.354.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.460 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.351.998 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.352.011 I llama_perf_context_print:        load time =     352.06 ms
0.02.352.020 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.352.037 I llama_perf_context_print:        eval time =    1838.04 ms /    63 runs   (   29.18 ms per token,    34.28 tokens per second)
0.02.352.045 I llama_perf_context_print:       total time =    1999.46 ms /    70 tokens

real	0m2.441s
user	0m16.172s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q6_K
0.00.030.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.515 I load: special tokens cache size = 25
0.00.099.628 I load: token to piece cache size = 0.2984 MB
0.00.099.660 I print_info: arch             = gptneox
0.00.099.661 I print_info: vocab_only       = 0
0.00.099.661 I print_info: n_ctx_train      = 2048
0.00.099.662 I print_info: n_embd           = 2048
0.00.099.662 I print_info: n_layer          = 24
0.00.099.686 I print_info: n_head           = 16
0.00.099.694 I print_info: n_head_kv        = 16
0.00.099.695 I print_info: n_rot            = 32
0.00.099.695 I print_info: n_swa            = 0
0.00.099.696 I print_info: n_swa_pattern    = 1
0.00.099.696 I print_info: n_embd_head_k    = 128
0.00.099.697 I print_info: n_embd_head_v    = 128
0.00.099.699 I print_info: n_gqa            = 1
0.00.099.700 I print_info: n_embd_k_gqa     = 2048
0.00.099.702 I print_info: n_embd_v_gqa     = 2048
0.00.099.704 I print_info: f_norm_eps       = 1.0e-05
0.00.099.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.706 I print_info: f_logit_scale    = 0.0e+00
0.00.099.706 I print_info: f_attn_scale     = 0.0e+00
0.00.099.708 I print_info: n_ff             = 8192
0.00.099.708 I print_info: n_expert         = 0
0.00.099.708 I print_info: n_expert_used    = 0
0.00.099.709 I print_info: causal attn      = 1
0.00.099.709 I print_info: pooling type     = 0
0.00.099.709 I print_info: rope type        = 2
0.00.099.710 I print_info: rope scaling     = linear
0.00.099.711 I print_info: freq_base_train  = 10000.0
0.00.099.712 I print_info: freq_scale_train = 1
0.00.099.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.713 I print_info: rope_finetuned   = unknown
0.00.099.714 I print_info: ssm_d_conv       = 0
0.00.099.714 I print_info: ssm_d_inner      = 0
0.00.099.714 I print_info: ssm_d_state      = 0
0.00.099.715 I print_info: ssm_dt_rank      = 0
0.00.099.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.717 I print_info: model type       = 1.4B
0.00.099.717 I print_info: model params     = 1.41 B
0.00.099.718 I print_info: general.name     = 1.4B
0.00.099.721 I print_info: vocab type       = BPE
0.00.099.723 I print_info: n_vocab          = 50304
0.00.099.723 I print_info: n_merges         = 50009
0.00.099.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: LF token         = 187 'Ċ'
0.00.099.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: max token length = 1024
0.00.099.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.726 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.331 I llama_context: constructing llama_context
0.00.159.341 I llama_context: n_seq_max     = 1
0.00.159.342 I llama_context: n_ctx         = 128
0.00.159.342 I llama_context: n_ctx_per_seq = 128
0.00.159.342 I llama_context: n_batch       = 128
0.00.159.343 I llama_context: n_ubatch      = 128
0.00.159.343 I llama_context: causal_attn   = 1
0.00.159.344 I llama_context: flash_attn    = 0
0.00.159.347 I llama_context: freq_base     = 10000.0
0.00.159.347 I llama_context: freq_scale    = 1
0.00.159.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.391 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.862 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.815 I llama_context: graph nodes  = 1015
0.00.178.816 I llama_context: graph splits = 1
0.00.178.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.194 I 
0.00.230.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.299 I perplexity: tokenizing the input ..
0.00.239.130 I perplexity: tokenization took 8.825 ms
0.00.239.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.885 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.917 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.960 I llama_perf_context_print:        load time =     229.79 ms
0.02.969.962 I llama_perf_context_print: prompt eval time =    2727.14 ms /   128 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.969.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.964 I llama_perf_context_print:       total time =    2739.79 ms /   129 tokens

real	0m3.035s
user	0m22.237s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q4_0
0.00.029.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.571 I load: special tokens cache size = 25
0.00.102.278 I load: token to piece cache size = 0.2984 MB
0.00.102.306 I print_info: arch             = gptneox
0.00.102.307 I print_info: vocab_only       = 0
0.00.102.308 I print_info: n_ctx_train      = 2048
0.00.102.309 I print_info: n_embd           = 2048
0.00.102.310 I print_info: n_layer          = 24
0.00.102.333 I print_info: n_head           = 16
0.00.102.340 I print_info: n_head_kv        = 16
0.00.102.341 I print_info: n_rot            = 32
0.00.102.341 I print_info: n_swa            = 0
0.00.102.342 I print_info: n_swa_pattern    = 1
0.00.102.342 I print_info: n_embd_head_k    = 128
0.00.102.343 I print_info: n_embd_head_v    = 128
0.00.102.345 I print_info: n_gqa            = 1
0.00.102.348 I print_info: n_embd_k_gqa     = 2048
0.00.102.351 I print_info: n_embd_v_gqa     = 2048
0.00.102.352 I print_info: f_norm_eps       = 1.0e-05
0.00.102.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.354 I print_info: f_logit_scale    = 0.0e+00
0.00.102.355 I print_info: f_attn_scale     = 0.0e+00
0.00.102.356 I print_info: n_ff             = 8192
0.00.102.357 I print_info: n_expert         = 0
0.00.102.357 I print_info: n_expert_used    = 0
0.00.102.358 I print_info: causal attn      = 1
0.00.102.358 I print_info: pooling type     = 0
0.00.102.359 I print_info: rope type        = 2
0.00.102.360 I print_info: rope scaling     = linear
0.00.102.362 I print_info: freq_base_train  = 10000.0
0.00.102.362 I print_info: freq_scale_train = 1
0.00.102.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.364 I print_info: rope_finetuned   = unknown
0.00.102.365 I print_info: ssm_d_conv       = 0
0.00.102.365 I print_info: ssm_d_inner      = 0
0.00.102.366 I print_info: ssm_d_state      = 0
0.00.102.366 I print_info: ssm_dt_rank      = 0
0.00.102.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.367 I print_info: model type       = 1.4B
0.00.102.368 I print_info: model params     = 1.41 B
0.00.102.368 I print_info: general.name     = 1.4B
0.00.102.372 I print_info: vocab type       = BPE
0.00.102.373 I print_info: n_vocab          = 50304
0.00.102.374 I print_info: n_merges         = 50009
0.00.102.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: LF token         = 187 'Ċ'
0.00.102.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: max token length = 1024
0.00.102.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.653 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.665 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.641 I llama_context: constructing llama_context
0.00.534.650 I llama_context: n_seq_max     = 1
0.00.534.651 I llama_context: n_ctx         = 2048
0.00.534.651 I llama_context: n_ctx_per_seq = 2048
0.00.534.652 I llama_context: n_batch       = 2048
0.00.534.652 I llama_context: n_ubatch      = 512
0.00.534.653 I llama_context: causal_attn   = 1
0.00.534.653 I llama_context: flash_attn    = 0
0.00.534.658 I llama_context: freq_base     = 10000.0
0.00.534.659 I llama_context: freq_scale    = 1
0.00.534.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.709 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.649.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.241 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.997 I llama_context: graph nodes  = 1015
0.00.658.998 I llama_context: graph splits = 1
0.00.659.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.163 I llama_context: constructing llama_context
0.01.012.186 I llama_context: n_seq_max     = 1
0.01.012.187 I llama_context: n_ctx         = 2048
0.01.012.187 I llama_context: n_ctx_per_seq = 2048
0.01.012.188 I llama_context: n_batch       = 2048
0.01.012.188 I llama_context: n_ubatch      = 512
0.01.012.189 I llama_context: causal_attn   = 1
0.01.012.189 I llama_context: flash_attn    = 0
0.01.012.194 I llama_context: freq_base     = 10000.0
0.01.012.194 I llama_context: freq_scale    = 1
0.01.012.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.216 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.129.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.514 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.750 I llama_context: graph nodes  = 1015
0.01.138.751 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.007 I llama_context: constructing llama_context
0.01.447.032 I llama_context: n_seq_max     = 1
0.01.447.033 I llama_context: n_ctx         = 2048
0.01.447.033 I llama_context: n_ctx_per_seq = 2048
0.01.447.034 I llama_context: n_batch       = 2048
0.01.447.034 I llama_context: n_ubatch      = 512
0.01.447.034 I llama_context: causal_attn   = 1
0.01.447.035 I llama_context: flash_attn    = 0
0.01.447.041 I llama_context: freq_base     = 10000.0
0.01.447.042 I llama_context: freq_scale    = 1
0.01.447.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.064 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.558.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.965 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.722 I llama_context: graph nodes  = 1015
0.01.568.723 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.455s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5228 (f5adaab74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q4_0
0.00.030.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.214 I load: special tokens cache size = 25
0.00.100.274 I load: token to piece cache size = 0.2984 MB
0.00.100.296 I print_info: arch             = gptneox
0.00.100.297 I print_info: vocab_only       = 0
0.00.100.298 I print_info: n_ctx_train      = 2048
0.00.100.298 I print_info: n_embd           = 2048
0.00.100.299 I print_info: n_layer          = 24
0.00.100.320 I print_info: n_head           = 16
0.00.100.323 I print_info: n_head_kv        = 16
0.00.100.323 I print_info: n_rot            = 32
0.00.100.324 I print_info: n_swa            = 0
0.00.100.324 I print_info: n_swa_pattern    = 1
0.00.100.325 I print_info: n_embd_head_k    = 128
0.00.100.325 I print_info: n_embd_head_v    = 128
0.00.100.327 I print_info: n_gqa            = 1
0.00.100.329 I print_info: n_embd_k_gqa     = 2048
0.00.100.331 I print_info: n_embd_v_gqa     = 2048
0.00.100.333 I print_info: f_norm_eps       = 1.0e-05
0.00.100.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.335 I print_info: f_logit_scale    = 0.0e+00
0.00.100.335 I print_info: f_attn_scale     = 0.0e+00
0.00.100.337 I print_info: n_ff             = 8192
0.00.100.337 I print_info: n_expert         = 0
0.00.100.337 I print_info: n_expert_used    = 0
0.00.100.338 I print_info: causal attn      = 1
0.00.100.338 I print_info: pooling type     = 0
0.00.100.339 I print_info: rope type        = 2
0.00.100.339 I print_info: rope scaling     = linear
0.00.100.341 I print_info: freq_base_train  = 10000.0
0.00.100.341 I print_info: freq_scale_train = 1
0.00.100.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.342 I print_info: rope_finetuned   = unknown
0.00.100.342 I print_info: ssm_d_conv       = 0
0.00.100.343 I print_info: ssm_d_inner      = 0
0.00.100.343 I print_info: ssm_d_state      = 0
0.00.100.343 I print_info: ssm_dt_rank      = 0
0.00.100.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.345 I print_info: model type       = 1.4B
0.00.100.345 I print_info: model params     = 1.41 B
0.00.100.345 I print_info: general.name     = 1.4B
0.00.100.349 I print_info: vocab type       = BPE
0.00.100.350 I print_info: n_vocab          = 50304
0.00.100.350 I print_info: n_merges         = 50009
0.00.100.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: LF token         = 187 'Ċ'
0.00.100.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: max token length = 1024
0.00.100.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.763 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.775 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.787 I llama_context: constructing llama_context
0.00.527.793 I llama_context: n_seq_max     = 1
0.00.527.794 I llama_context: n_ctx         = 2048
0.00.527.794 I llama_context: n_ctx_per_seq = 2048
0.00.527.795 I llama_context: n_batch       = 2048
0.00.527.795 I llama_context: n_ubatch      = 512
0.00.527.796 I llama_context: causal_attn   = 1
0.00.527.796 I llama_context: flash_attn    = 1
0.00.527.801 I llama_context: freq_base     = 10000.0
0.00.527.801 I llama_context: freq_scale    = 1
0.00.527.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.851 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.641.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.107 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.580 I llama_context: graph nodes  = 920
0.00.650.580 I llama_context: graph splits = 1
0.00.650.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.848 I llama_context: constructing llama_context
0.00.996.868 I llama_context: n_seq_max     = 1
0.00.996.868 I llama_context: n_ctx         = 2048
0.00.996.868 I llama_context: n_ctx_per_seq = 2048
0.00.996.869 I llama_context: n_batch       = 2048
0.00.996.869 I llama_context: n_ubatch      = 512
0.00.996.870 I llama_context: causal_attn   = 1
0.00.996.870 I llama_context: flash_attn    = 1
0.00.996.875 I llama_context: freq_base     = 10000.0
0.00.996.876 I llama_context: freq_scale    = 1
0.00.996.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.899 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.113.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.306 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.525 I llama_context: graph nodes  = 920
0.01.122.525 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.704 I llama_context: constructing llama_context
0.01.418.729 I llama_context: n_seq_max     = 1
0.01.418.730 I llama_context: n_ctx         = 2048
0.01.418.730 I llama_context: n_ctx_per_seq = 2048
0.01.418.731 I llama_context: n_batch       = 2048
0.01.418.731 I llama_context: n_ubatch      = 512
0.01.418.732 I llama_context: causal_attn   = 1
0.01.418.732 I llama_context: flash_attn    = 1
0.01.418.737 I llama_context: freq_base     = 10000.0
0.01.418.738 I llama_context: freq_scale    = 1
0.01.418.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.762 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.532.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.687 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.690 I llama_context: graph nodes  = 920
0.01.541.690 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.009s
user	0m6.226s
sys	0m0.746s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.38user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
