## Summary

- status:  SUCCESS ✅
- runtime: 5:09.63
- date:    Mon Apr 14 17:23:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6d2c2ab8c8865784ba9fef37f2b2de3f2134d33
- author:  Russyyds
```
Add performance print for gemma3 in example (#12929)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.64 sec*proc (29 tests)

Total Test time (real) =  73.65 sec

real	1m13.658s
user	1m20.862s
sys	0m1.007s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.53 sec*proc (29 tests)

Total Test time (real) =  28.54 sec

real	0m28.555s
user	0m29.678s
sys	0m0.899s
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
0.00.000.263 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.579 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.639 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.641 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.375 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.376 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.377 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.377 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.381 I llama_model_loader: - type  f32:  124 tensors
0.00.011.382 I llama_model_loader: - type  f16:   73 tensors
0.00.011.384 I print_info: file format = GGUF V3 (latest)
0.00.011.385 I print_info: file type   = F16
0.00.011.389 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.298 I load: special tokens cache size = 5
0.00.034.871 I load: token to piece cache size = 0.2032 MB
0.00.034.893 I print_info: arch             = bert
0.00.034.899 I print_info: vocab_only       = 0
0.00.034.899 I print_info: n_ctx_train      = 512
0.00.034.900 I print_info: n_embd           = 384
0.00.034.900 I print_info: n_layer          = 12
0.00.034.922 I print_info: n_head           = 12
0.00.034.930 I print_info: n_head_kv        = 12
0.00.034.930 I print_info: n_rot            = 32
0.00.034.931 I print_info: n_swa            = 0
0.00.034.931 I print_info: n_swa_pattern    = 1
0.00.034.931 I print_info: n_embd_head_k    = 32
0.00.034.932 I print_info: n_embd_head_v    = 32
0.00.034.934 I print_info: n_gqa            = 1
0.00.034.936 I print_info: n_embd_k_gqa     = 384
0.00.034.937 I print_info: n_embd_v_gqa     = 384
0.00.034.939 I print_info: f_norm_eps       = 1.0e-12
0.00.034.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.943 I print_info: f_logit_scale    = 0.0e+00
0.00.034.944 I print_info: f_attn_scale     = 0.0e+00
0.00.034.946 I print_info: n_ff             = 1536
0.00.034.947 I print_info: n_expert         = 0
0.00.034.948 I print_info: n_expert_used    = 0
0.00.034.948 I print_info: causal attn      = 0
0.00.034.949 I print_info: pooling type     = 2
0.00.034.949 I print_info: rope type        = 2
0.00.034.949 I print_info: rope scaling     = linear
0.00.034.951 I print_info: freq_base_train  = 10000.0
0.00.034.952 I print_info: freq_scale_train = 1
0.00.034.953 I print_info: n_ctx_orig_yarn  = 512
0.00.034.953 I print_info: rope_finetuned   = unknown
0.00.034.954 I print_info: ssm_d_conv       = 0
0.00.034.954 I print_info: ssm_d_inner      = 0
0.00.034.954 I print_info: ssm_d_state      = 0
0.00.034.955 I print_info: ssm_dt_rank      = 0
0.00.034.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.956 I print_info: model type       = 33M
0.00.034.958 I print_info: model params     = 33.21 M
0.00.034.959 I print_info: general.name     = Bge Small
0.00.034.963 I print_info: vocab type       = WPM
0.00.034.964 I print_info: n_vocab          = 30522
0.00.034.965 I print_info: n_merges         = 0
0.00.034.965 I print_info: BOS token        = 101 '[CLS]'
0.00.034.966 I print_info: UNK token        = 100 '[UNK]'
0.00.034.967 I print_info: SEP token        = 102 '[SEP]'
0.00.034.967 I print_info: PAD token        = 0 '[PAD]'
0.00.034.968 I print_info: MASK token       = 103 '[MASK]'
0.00.034.968 I print_info: LF token         = 0 '[PAD]'
0.00.034.969 I print_info: max token length = 21
0.00.034.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.822 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.793 I llama_context: constructing llama_context
0.00.041.802 I llama_context: n_seq_max     = 1
0.00.041.802 I llama_context: n_ctx         = 512
0.00.041.802 I llama_context: n_ctx_per_seq = 512
0.00.041.803 I llama_context: n_batch       = 2048
0.00.041.803 I llama_context: n_ubatch      = 2048
0.00.041.804 I llama_context: causal_attn   = 0
0.00.041.804 I llama_context: flash_attn    = 0
0.00.041.806 I llama_context: freq_base     = 10000.0
0.00.041.807 I llama_context: freq_scale    = 1
0.00.041.833 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.845 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.063 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.083 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.241 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.247 I llama_context: graph nodes  = 417
0.00.055.248 I llama_context: graph splits = 1
0.00.055.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.367 I 
0.00.057.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.033 I llama_perf_context_print:        load time =      57.02 ms
0.00.062.035 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3126.09 tokens per second)
0.00.062.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.038 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.080s
user	0m0.059s
sys	0m0.053s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.308 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.317 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.318 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.319 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.319 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.321 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.323 I llama_model_loader: - type  f32:  124 tensors
0.00.011.323 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.326 I print_info: file format = GGUF V3 (latest)
0.00.011.327 I print_info: file type   = Q8_0
0.00.011.331 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.613 I load: special tokens cache size = 5
0.00.034.251 I load: token to piece cache size = 0.2032 MB
0.00.034.273 I print_info: arch             = bert
0.00.034.280 I print_info: vocab_only       = 0
0.00.034.280 I print_info: n_ctx_train      = 512
0.00.034.281 I print_info: n_embd           = 384
0.00.034.281 I print_info: n_layer          = 12
0.00.034.302 I print_info: n_head           = 12
0.00.034.310 I print_info: n_head_kv        = 12
0.00.034.311 I print_info: n_rot            = 32
0.00.034.311 I print_info: n_swa            = 0
0.00.034.312 I print_info: n_swa_pattern    = 1
0.00.034.312 I print_info: n_embd_head_k    = 32
0.00.034.312 I print_info: n_embd_head_v    = 32
0.00.034.314 I print_info: n_gqa            = 1
0.00.034.316 I print_info: n_embd_k_gqa     = 384
0.00.034.318 I print_info: n_embd_v_gqa     = 384
0.00.034.319 I print_info: f_norm_eps       = 1.0e-12
0.00.034.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.322 I print_info: f_logit_scale    = 0.0e+00
0.00.034.323 I print_info: f_attn_scale     = 0.0e+00
0.00.034.325 I print_info: n_ff             = 1536
0.00.034.326 I print_info: n_expert         = 0
0.00.034.326 I print_info: n_expert_used    = 0
0.00.034.327 I print_info: causal attn      = 0
0.00.034.327 I print_info: pooling type     = 2
0.00.034.327 I print_info: rope type        = 2
0.00.034.329 I print_info: rope scaling     = linear
0.00.034.330 I print_info: freq_base_train  = 10000.0
0.00.034.331 I print_info: freq_scale_train = 1
0.00.034.332 I print_info: n_ctx_orig_yarn  = 512
0.00.034.332 I print_info: rope_finetuned   = unknown
0.00.034.332 I print_info: ssm_d_conv       = 0
0.00.034.333 I print_info: ssm_d_inner      = 0
0.00.034.333 I print_info: ssm_d_state      = 0
0.00.034.334 I print_info: ssm_dt_rank      = 0
0.00.034.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.335 I print_info: model type       = 33M
0.00.034.336 I print_info: model params     = 33.21 M
0.00.034.337 I print_info: general.name     = Bge Small
0.00.034.340 I print_info: vocab type       = WPM
0.00.034.342 I print_info: n_vocab          = 30522
0.00.034.342 I print_info: n_merges         = 0
0.00.034.343 I print_info: BOS token        = 101 '[CLS]'
0.00.034.343 I print_info: UNK token        = 100 '[UNK]'
0.00.034.344 I print_info: SEP token        = 102 '[SEP]'
0.00.034.344 I print_info: PAD token        = 0 '[PAD]'
0.00.034.345 I print_info: MASK token       = 103 '[MASK]'
0.00.034.345 I print_info: LF token         = 0 '[PAD]'
0.00.034.346 I print_info: max token length = 21
0.00.034.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.261 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.218 I llama_context: constructing llama_context
0.00.039.227 I llama_context: n_seq_max     = 1
0.00.039.227 I llama_context: n_ctx         = 512
0.00.039.228 I llama_context: n_ctx_per_seq = 512
0.00.039.228 I llama_context: n_batch       = 2048
0.00.039.229 I llama_context: n_ubatch      = 2048
0.00.039.229 I llama_context: causal_attn   = 0
0.00.039.230 I llama_context: flash_attn    = 0
0.00.039.233 I llama_context: freq_base     = 10000.0
0.00.039.233 I llama_context: freq_scale    = 1
0.00.039.260 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.274 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.341 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.360 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.412 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.419 I llama_context: graph nodes  = 417
0.00.052.419 I llama_context: graph splits = 1
0.00.052.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.408 I 
0.00.054.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.965 I llama_perf_context_print:        load time =      54.08 ms
0.00.058.967 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3209.70 tokens per second)
0.00.058.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.969 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.075s
user	0m0.092s
sys	0m0.014s
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
0.00.000.255 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.945 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.977 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.985 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.986 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.986 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.989 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.991 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.991 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.992 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.993 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.999 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.001 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.610 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.611 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.612 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.614 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.615 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.617 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.620 I llama_model_loader: - type  f32:   40 tensors
0.00.028.621 I llama_model_loader: - type  f16:   30 tensors
0.00.028.624 I print_info: file format = GGUF V3 (latest)
0.00.028.625 I print_info: file type   = F16
0.00.028.629 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.192 W load: empty token at index 5
0.00.054.744 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.269 I load: special tokens cache size = 5
0.00.759.792 I load: token to piece cache size = 1.5060 MB
0.00.759.819 I print_info: arch             = jina-bert-v2
0.00.759.821 I print_info: vocab_only       = 0
0.00.759.821 I print_info: n_ctx_train      = 8192
0.00.759.821 I print_info: n_embd           = 384
0.00.759.822 I print_info: n_layer          = 4
0.00.759.842 I print_info: n_head           = 12
0.00.759.845 I print_info: n_head_kv        = 12
0.00.759.846 I print_info: n_rot            = 32
0.00.759.846 I print_info: n_swa            = 0
0.00.759.847 I print_info: n_swa_pattern    = 1
0.00.759.847 I print_info: n_embd_head_k    = 32
0.00.759.847 I print_info: n_embd_head_v    = 32
0.00.759.849 I print_info: n_gqa            = 1
0.00.759.852 I print_info: n_embd_k_gqa     = 384
0.00.759.853 I print_info: n_embd_v_gqa     = 384
0.00.759.855 I print_info: f_norm_eps       = 1.0e-12
0.00.759.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.857 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.858 I print_info: f_logit_scale    = 0.0e+00
0.00.759.858 I print_info: f_attn_scale     = 0.0e+00
0.00.759.860 I print_info: n_ff             = 1536
0.00.759.861 I print_info: n_expert         = 0
0.00.759.861 I print_info: n_expert_used    = 0
0.00.759.861 I print_info: causal attn      = 0
0.00.759.862 I print_info: pooling type     = -1
0.00.759.863 I print_info: rope type        = -1
0.00.759.864 I print_info: rope scaling     = linear
0.00.759.865 I print_info: freq_base_train  = 10000.0
0.00.759.866 I print_info: freq_scale_train = 1
0.00.759.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.868 I print_info: rope_finetuned   = unknown
0.00.759.869 I print_info: ssm_d_conv       = 0
0.00.759.869 I print_info: ssm_d_inner      = 0
0.00.759.870 I print_info: ssm_d_state      = 0
0.00.759.870 I print_info: ssm_dt_rank      = 0
0.00.759.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.871 I print_info: model type       = 33M
0.00.759.872 I print_info: model params     = 32.90 M
0.00.759.873 I print_info: general.name     = Jina Bert Implementation
0.00.759.876 I print_info: vocab type       = BPE
0.00.759.877 I print_info: n_vocab          = 61056
0.00.759.878 I print_info: n_merges         = 39382
0.00.759.879 I print_info: BOS token        = 0 '<s>'
0.00.759.879 I print_info: EOS token        = 2 '</s>'
0.00.759.880 I print_info: UNK token        = 3 '<unk>'
0.00.759.880 I print_info: SEP token        = 2 '</s>'
0.00.759.881 I print_info: PAD token        = 1 '<pad>'
0.00.759.882 I print_info: MASK token       = 4 '<mask>'
0.00.759.883 I print_info: EOG token        = 2 '</s>'
0.00.759.883 I print_info: max token length = 45
0.00.759.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.180 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.143 I llama_context: constructing llama_context
0.00.765.152 I llama_context: n_seq_max     = 1
0.00.765.153 I llama_context: n_ctx         = 8192
0.00.765.153 I llama_context: n_ctx_per_seq = 8192
0.00.765.154 I llama_context: n_batch       = 2048
0.00.765.154 I llama_context: n_ubatch      = 2048
0.00.765.155 I llama_context: causal_attn   = 0
0.00.765.155 I llama_context: flash_attn    = 0
0.00.765.158 I llama_context: freq_base     = 10000.0
0.00.765.159 I llama_context: freq_scale    = 1
0.00.765.185 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.198 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.196 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.222 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.783 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.788 I llama_context: graph nodes  = 150
0.00.791.789 I llama_context: graph splits = 1
0.00.791.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.260 I 
0.00.794.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.570 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.584 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.584 I main: number of tokens in prompt = 13
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


0.00.794.591 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.591 I main: number of tokens in prompt = 40
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


0.00.795.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.068 I llama_perf_context_print:        load time =     793.92 ms
0.00.803.079 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8563.54 tokens per second)
0.00.803.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.096 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.835s
user	0m0.820s
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
0.00.000.241 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type  f16:   98 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = all F32 (guessed)
0.00.030.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.896 I load: special tokens cache size = 25
0.00.100.706 I load: token to piece cache size = 0.2984 MB
0.00.100.734 I print_info: arch             = gptneox
0.00.100.735 I print_info: vocab_only       = 0
0.00.100.736 I print_info: n_ctx_train      = 2048
0.00.100.736 I print_info: n_embd           = 2048
0.00.100.736 I print_info: n_layer          = 24
0.00.100.760 I print_info: n_head           = 16
0.00.100.769 I print_info: n_head_kv        = 16
0.00.100.770 I print_info: n_rot            = 32
0.00.100.770 I print_info: n_swa            = 0
0.00.100.771 I print_info: n_swa_pattern    = 1
0.00.100.771 I print_info: n_embd_head_k    = 128
0.00.100.771 I print_info: n_embd_head_v    = 128
0.00.100.774 I print_info: n_gqa            = 1
0.00.100.776 I print_info: n_embd_k_gqa     = 2048
0.00.100.778 I print_info: n_embd_v_gqa     = 2048
0.00.100.781 I print_info: f_norm_eps       = 1.0e-05
0.00.100.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.782 I print_info: f_logit_scale    = 0.0e+00
0.00.100.783 I print_info: f_attn_scale     = 0.0e+00
0.00.100.784 I print_info: n_ff             = 8192
0.00.100.784 I print_info: n_expert         = 0
0.00.100.785 I print_info: n_expert_used    = 0
0.00.100.785 I print_info: causal attn      = 1
0.00.100.786 I print_info: pooling type     = 0
0.00.100.786 I print_info: rope type        = 2
0.00.100.786 I print_info: rope scaling     = linear
0.00.100.788 I print_info: freq_base_train  = 10000.0
0.00.100.789 I print_info: freq_scale_train = 1
0.00.100.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.790 I print_info: rope_finetuned   = unknown
0.00.100.791 I print_info: ssm_d_conv       = 0
0.00.100.791 I print_info: ssm_d_inner      = 0
0.00.100.792 I print_info: ssm_d_state      = 0
0.00.100.792 I print_info: ssm_dt_rank      = 0
0.00.100.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.793 I print_info: model type       = 1.4B
0.00.100.794 I print_info: model params     = 1.41 B
0.00.100.794 I print_info: general.name     = 1.4B
0.00.100.798 I print_info: vocab type       = BPE
0.00.100.799 I print_info: n_vocab          = 50304
0.00.100.800 I print_info: n_merges         = 50009
0.00.100.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: LF token         = 187 'Ċ'
0.00.100.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.805 I print_info: max token length = 1024
0.00.100.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.018 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.674 I llama_context: constructing llama_context
0.00.279.684 I llama_context: n_seq_max     = 1
0.00.279.684 I llama_context: n_ctx         = 2048
0.00.279.685 I llama_context: n_ctx_per_seq = 2048
0.00.279.685 I llama_context: n_batch       = 2048
0.00.279.686 I llama_context: n_ubatch      = 512
0.00.279.686 I llama_context: causal_attn   = 1
0.00.279.686 I llama_context: flash_attn    = 0
0.00.279.689 I llama_context: freq_base     = 10000.0
0.00.279.690 I llama_context: freq_scale    = 1
0.00.279.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.292 I init:        CPU KV buffer size =   384.00 MiB
0.00.407.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.354 I llama_context: graph nodes  = 1015
0.00.417.354 I llama_context: graph splits = 1
0.00.417.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.059 I main: llama threadpool init, n_threads = 8
0.00.480.076 I 
0.00.480.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.164 I 
0.00.480.263 I sampler seed: 1234
0.00.480.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.305 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.061.754 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18499.22 tokens per second)
0.03.061.768 I llama_perf_context_print:        load time =     477.84 ms
0.03.061.777 I llama_perf_context_print: prompt eval time =      99.12 ms /     7 tokens (   14.16 ms per token,    70.62 tokens per second)
0.03.061.786 I llama_perf_context_print:        eval time =    2470.90 ms /    63 runs   (   39.22 ms per token,    25.50 tokens per second)
0.03.061.802 I llama_perf_context_print:       total time =    2583.41 ms /    70 tokens

real	0m3.234s
user	0m20.849s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.631 I llama_model_loader: - type  f32:  194 tensors
0.00.031.632 I llama_model_loader: - type  f16:   98 tensors
0.00.031.635 I print_info: file format = GGUF V3 (latest)
0.00.031.636 I print_info: file type   = all F32 (guessed)
0.00.031.641 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.220 I load: special tokens cache size = 25
0.00.108.361 I load: token to piece cache size = 0.2984 MB
0.00.108.392 I print_info: arch             = gptneox
0.00.108.399 I print_info: vocab_only       = 0
0.00.108.400 I print_info: n_ctx_train      = 2048
0.00.108.400 I print_info: n_embd           = 2048
0.00.108.401 I print_info: n_layer          = 24
0.00.108.423 I print_info: n_head           = 16
0.00.108.432 I print_info: n_head_kv        = 16
0.00.108.433 I print_info: n_rot            = 32
0.00.108.433 I print_info: n_swa            = 0
0.00.108.433 I print_info: n_swa_pattern    = 1
0.00.108.434 I print_info: n_embd_head_k    = 128
0.00.108.435 I print_info: n_embd_head_v    = 128
0.00.108.437 I print_info: n_gqa            = 1
0.00.108.439 I print_info: n_embd_k_gqa     = 2048
0.00.108.440 I print_info: n_embd_v_gqa     = 2048
0.00.108.443 I print_info: f_norm_eps       = 1.0e-05
0.00.108.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.445 I print_info: f_logit_scale    = 0.0e+00
0.00.108.446 I print_info: f_attn_scale     = 0.0e+00
0.00.108.447 I print_info: n_ff             = 8192
0.00.108.448 I print_info: n_expert         = 0
0.00.108.448 I print_info: n_expert_used    = 0
0.00.108.448 I print_info: causal attn      = 1
0.00.108.449 I print_info: pooling type     = 0
0.00.108.450 I print_info: rope type        = 2
0.00.108.451 I print_info: rope scaling     = linear
0.00.108.452 I print_info: freq_base_train  = 10000.0
0.00.108.453 I print_info: freq_scale_train = 1
0.00.108.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.455 I print_info: rope_finetuned   = unknown
0.00.108.457 I print_info: ssm_d_conv       = 0
0.00.108.457 I print_info: ssm_d_inner      = 0
0.00.108.458 I print_info: ssm_d_state      = 0
0.00.108.458 I print_info: ssm_dt_rank      = 0
0.00.108.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.460 I print_info: model type       = 1.4B
0.00.108.461 I print_info: model params     = 1.41 B
0.00.108.461 I print_info: general.name     = 1.4B
0.00.108.464 I print_info: vocab type       = BPE
0.00.108.465 I print_info: n_vocab          = 50304
0.00.108.466 I print_info: n_merges         = 50009
0.00.108.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.470 I print_info: LF token         = 187 'Ċ'
0.00.108.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.471 I print_info: max token length = 1024
0.00.108.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.614 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.241 I llama_context: constructing llama_context
0.00.287.251 I llama_context: n_seq_max     = 1
0.00.287.251 I llama_context: n_ctx         = 128
0.00.287.252 I llama_context: n_ctx_per_seq = 128
0.00.287.252 I llama_context: n_batch       = 128
0.00.287.253 I llama_context: n_ubatch      = 128
0.00.287.253 I llama_context: causal_attn   = 1
0.00.287.254 I llama_context: flash_attn    = 0
0.00.287.256 I llama_context: freq_base     = 10000.0
0.00.287.257 I llama_context: freq_scale    = 1
0.00.287.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.295.951 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.841 I llama_context: graph nodes  = 1015
0.00.306.841 I llama_context: graph splits = 1
0.00.306.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.196 I 
0.00.359.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.302 I perplexity: tokenizing the input ..
0.00.368.592 I perplexity: tokenization took 9.285 ms
0.00.368.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.896 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.082 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.130 I llama_perf_context_print:        load time =     358.76 ms
0.01.516.132 I llama_perf_context_print: prompt eval time =    1143.67 ms /   128 tokens (    8.93 ms per token,   111.92 tokens per second)
0.01.516.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.135 I llama_perf_context_print:       total time =    1156.95 ms /   129 tokens

real	0m1.664s
user	0m9.611s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.414 I llama_model_loader: - type  f32:  194 tensors
0.00.031.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.417 I print_info: file format = GGUF V3 (latest)
0.00.031.418 I print_info: file type   = Q8_0
0.00.031.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.069 I load: special tokens cache size = 25
0.00.104.056 I load: token to piece cache size = 0.2984 MB
0.00.104.087 I print_info: arch             = gptneox
0.00.104.088 I print_info: vocab_only       = 0
0.00.104.089 I print_info: n_ctx_train      = 2048
0.00.104.089 I print_info: n_embd           = 2048
0.00.104.090 I print_info: n_layer          = 24
0.00.104.114 I print_info: n_head           = 16
0.00.104.124 I print_info: n_head_kv        = 16
0.00.104.125 I print_info: n_rot            = 32
0.00.104.125 I print_info: n_swa            = 0
0.00.104.125 I print_info: n_swa_pattern    = 1
0.00.104.126 I print_info: n_embd_head_k    = 128
0.00.104.126 I print_info: n_embd_head_v    = 128
0.00.104.128 I print_info: n_gqa            = 1
0.00.104.131 I print_info: n_embd_k_gqa     = 2048
0.00.104.133 I print_info: n_embd_v_gqa     = 2048
0.00.104.135 I print_info: f_norm_eps       = 1.0e-05
0.00.104.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.137 I print_info: f_logit_scale    = 0.0e+00
0.00.104.137 I print_info: f_attn_scale     = 0.0e+00
0.00.104.139 I print_info: n_ff             = 8192
0.00.104.139 I print_info: n_expert         = 0
0.00.104.139 I print_info: n_expert_used    = 0
0.00.104.140 I print_info: causal attn      = 1
0.00.104.140 I print_info: pooling type     = 0
0.00.104.140 I print_info: rope type        = 2
0.00.104.141 I print_info: rope scaling     = linear
0.00.104.142 I print_info: freq_base_train  = 10000.0
0.00.104.143 I print_info: freq_scale_train = 1
0.00.104.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.144 I print_info: rope_finetuned   = unknown
0.00.104.144 I print_info: ssm_d_conv       = 0
0.00.104.145 I print_info: ssm_d_inner      = 0
0.00.104.145 I print_info: ssm_d_state      = 0
0.00.104.145 I print_info: ssm_dt_rank      = 0
0.00.104.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.147 I print_info: model type       = 1.4B
0.00.104.148 I print_info: model params     = 1.41 B
0.00.104.148 I print_info: general.name     = 1.4B
0.00.104.152 I print_info: vocab type       = BPE
0.00.104.153 I print_info: n_vocab          = 50304
0.00.104.153 I print_info: n_merges         = 50009
0.00.104.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.157 I print_info: LF token         = 187 'Ċ'
0.00.104.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.158 I print_info: max token length = 1024
0.00.104.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.677 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.383 I llama_context: constructing llama_context
0.00.178.393 I llama_context: n_seq_max     = 1
0.00.178.393 I llama_context: n_ctx         = 2048
0.00.178.394 I llama_context: n_ctx_per_seq = 2048
0.00.178.394 I llama_context: n_batch       = 2048
0.00.178.395 I llama_context: n_ubatch      = 512
0.00.178.395 I llama_context: causal_attn   = 1
0.00.178.395 I llama_context: flash_attn    = 0
0.00.178.398 I llama_context: freq_base     = 10000.0
0.00.178.399 I llama_context: freq_scale    = 1
0.00.178.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.835 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.967 I llama_context: graph nodes  = 1015
0.00.316.967 I llama_context: graph splits = 1
0.00.316.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.766 I main: llama threadpool init, n_threads = 8
0.00.360.784 I 
0.00.360.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.889 I 
0.00.360.988 I sampler seed: 1234
0.00.361.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.007 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.973.257 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.01.973.270 I llama_perf_context_print:        load time =     358.52 ms
0.01.973.278 I llama_perf_context_print: prompt eval time =      75.40 ms /     7 tokens (   10.77 ms per token,    92.84 tokens per second)
0.01.973.287 I llama_perf_context_print:        eval time =    1525.76 ms /    63 runs   (   24.22 ms per token,    41.29 tokens per second)
0.01.973.302 I llama_perf_context_print:       total time =    1614.19 ms /    70 tokens

real	0m2.074s
user	0m12.982s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.807 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.812 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q8_0
0.00.030.816 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.786 I load: special tokens cache size = 25
0.00.104.712 I load: token to piece cache size = 0.2984 MB
0.00.104.741 I print_info: arch             = gptneox
0.00.104.742 I print_info: vocab_only       = 0
0.00.104.743 I print_info: n_ctx_train      = 2048
0.00.104.743 I print_info: n_embd           = 2048
0.00.104.744 I print_info: n_layer          = 24
0.00.104.766 I print_info: n_head           = 16
0.00.104.776 I print_info: n_head_kv        = 16
0.00.104.777 I print_info: n_rot            = 32
0.00.104.777 I print_info: n_swa            = 0
0.00.104.778 I print_info: n_swa_pattern    = 1
0.00.104.778 I print_info: n_embd_head_k    = 128
0.00.104.778 I print_info: n_embd_head_v    = 128
0.00.104.780 I print_info: n_gqa            = 1
0.00.104.782 I print_info: n_embd_k_gqa     = 2048
0.00.104.784 I print_info: n_embd_v_gqa     = 2048
0.00.104.786 I print_info: f_norm_eps       = 1.0e-05
0.00.104.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.788 I print_info: f_logit_scale    = 0.0e+00
0.00.104.788 I print_info: f_attn_scale     = 0.0e+00
0.00.104.790 I print_info: n_ff             = 8192
0.00.104.790 I print_info: n_expert         = 0
0.00.104.790 I print_info: n_expert_used    = 0
0.00.104.791 I print_info: causal attn      = 1
0.00.104.791 I print_info: pooling type     = 0
0.00.104.792 I print_info: rope type        = 2
0.00.104.792 I print_info: rope scaling     = linear
0.00.104.794 I print_info: freq_base_train  = 10000.0
0.00.104.796 I print_info: freq_scale_train = 1
0.00.104.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.797 I print_info: rope_finetuned   = unknown
0.00.104.797 I print_info: ssm_d_conv       = 0
0.00.104.798 I print_info: ssm_d_inner      = 0
0.00.104.798 I print_info: ssm_d_state      = 0
0.00.104.799 I print_info: ssm_dt_rank      = 0
0.00.104.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.800 I print_info: model type       = 1.4B
0.00.104.801 I print_info: model params     = 1.41 B
0.00.104.801 I print_info: general.name     = 1.4B
0.00.104.804 I print_info: vocab type       = BPE
0.00.104.805 I print_info: n_vocab          = 50304
0.00.104.806 I print_info: n_merges         = 50009
0.00.104.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: LF token         = 187 'Ċ'
0.00.104.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.813 I print_info: max token length = 1024
0.00.104.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.993 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.689 I llama_context: constructing llama_context
0.00.179.698 I llama_context: n_seq_max     = 1
0.00.179.698 I llama_context: n_ctx         = 128
0.00.179.699 I llama_context: n_ctx_per_seq = 128
0.00.179.699 I llama_context: n_batch       = 128
0.00.179.699 I llama_context: n_ubatch      = 128
0.00.179.700 I llama_context: causal_attn   = 1
0.00.179.701 I llama_context: flash_attn    = 0
0.00.179.703 I llama_context: freq_base     = 10000.0
0.00.179.704 I llama_context: freq_scale    = 1
0.00.179.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.433 I init:        CPU KV buffer size =    24.00 MiB
0.00.188.463 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.538 I llama_context: graph nodes  = 1015
0.00.199.538 I llama_context: graph splits = 1
0.00.199.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.187 I 
0.00.233.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.296 I perplexity: tokenizing the input ..
0.00.242.470 I perplexity: tokenization took 9.167 ms
0.00.242.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.885 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.836 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.881 I llama_perf_context_print:        load time =     232.77 ms
0.01.400.883 I llama_perf_context_print: prompt eval time =    1154.80 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.400.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.890 I llama_perf_context_print:       total time =    1167.72 ms /   129 tokens

real	0m1.476s
user	0m9.589s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q4_0
0.00.030.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.789 I load: special tokens cache size = 25
0.00.104.903 I load: token to piece cache size = 0.2984 MB
0.00.104.934 I print_info: arch             = gptneox
0.00.104.941 I print_info: vocab_only       = 0
0.00.104.941 I print_info: n_ctx_train      = 2048
0.00.104.942 I print_info: n_embd           = 2048
0.00.104.942 I print_info: n_layer          = 24
0.00.104.964 I print_info: n_head           = 16
0.00.104.973 I print_info: n_head_kv        = 16
0.00.104.974 I print_info: n_rot            = 32
0.00.104.974 I print_info: n_swa            = 0
0.00.104.974 I print_info: n_swa_pattern    = 1
0.00.104.975 I print_info: n_embd_head_k    = 128
0.00.104.975 I print_info: n_embd_head_v    = 128
0.00.104.978 I print_info: n_gqa            = 1
0.00.104.981 I print_info: n_embd_k_gqa     = 2048
0.00.104.983 I print_info: n_embd_v_gqa     = 2048
0.00.104.984 I print_info: f_norm_eps       = 1.0e-05
0.00.104.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.987 I print_info: f_logit_scale    = 0.0e+00
0.00.104.987 I print_info: f_attn_scale     = 0.0e+00
0.00.104.990 I print_info: n_ff             = 8192
0.00.104.990 I print_info: n_expert         = 0
0.00.104.991 I print_info: n_expert_used    = 0
0.00.104.992 I print_info: causal attn      = 1
0.00.104.992 I print_info: pooling type     = 0
0.00.104.992 I print_info: rope type        = 2
0.00.104.993 I print_info: rope scaling     = linear
0.00.104.995 I print_info: freq_base_train  = 10000.0
0.00.104.997 I print_info: freq_scale_train = 1
0.00.104.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.998 I print_info: rope_finetuned   = unknown
0.00.104.999 I print_info: ssm_d_conv       = 0
0.00.104.999 I print_info: ssm_d_inner      = 0
0.00.105.000 I print_info: ssm_d_state      = 0
0.00.105.000 I print_info: ssm_dt_rank      = 0
0.00.105.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.001 I print_info: model type       = 1.4B
0.00.105.002 I print_info: model params     = 1.41 B
0.00.105.002 I print_info: general.name     = 1.4B
0.00.105.006 I print_info: vocab type       = BPE
0.00.105.007 I print_info: n_vocab          = 50304
0.00.105.008 I print_info: n_merges         = 50009
0.00.105.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.011 I print_info: LF token         = 187 'Ċ'
0.00.105.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.013 I print_info: max token length = 1024
0.00.105.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.227 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.244 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.497 I llama_context: constructing llama_context
0.00.540.510 I llama_context: n_seq_max     = 1
0.00.540.510 I llama_context: n_ctx         = 2048
0.00.540.511 I llama_context: n_ctx_per_seq = 2048
0.00.540.511 I llama_context: n_batch       = 2048
0.00.540.511 I llama_context: n_ubatch      = 512
0.00.540.512 I llama_context: causal_attn   = 1
0.00.540.512 I llama_context: flash_attn    = 0
0.00.540.517 I llama_context: freq_base     = 10000.0
0.00.540.518 I llama_context: freq_scale    = 1
0.00.540.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.659.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.737 I llama_context: graph nodes  = 1015
0.00.669.738 I llama_context: graph splits = 1
0.00.669.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.906 I main: llama threadpool init, n_threads = 8
0.00.703.926 I 
0.00.704.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.011 I 
0.00.704.112 I sampler seed: 1234
0.00.704.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.138 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.729.210 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.729.222 I llama_perf_context_print:        load time =     701.64 ms
0.01.729.230 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.46 tokens per second)
0.01.729.239 I llama_perf_context_print:        eval time =     972.83 ms /    63 runs   (   15.44 ms per token,    64.76 tokens per second)
0.01.729.246 I llama_perf_context_print:       total time =    1027.03 ms /    70 tokens

real	0m1.849s
user	0m8.389s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q4_0
0.00.030.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.809 I load: special tokens cache size = 25
0.00.098.567 I load: token to piece cache size = 0.2984 MB
0.00.098.596 I print_info: arch             = gptneox
0.00.098.604 I print_info: vocab_only       = 0
0.00.098.605 I print_info: n_ctx_train      = 2048
0.00.098.605 I print_info: n_embd           = 2048
0.00.098.606 I print_info: n_layer          = 24
0.00.098.630 I print_info: n_head           = 16
0.00.098.639 I print_info: n_head_kv        = 16
0.00.098.639 I print_info: n_rot            = 32
0.00.098.640 I print_info: n_swa            = 0
0.00.098.640 I print_info: n_swa_pattern    = 1
0.00.098.640 I print_info: n_embd_head_k    = 128
0.00.098.641 I print_info: n_embd_head_v    = 128
0.00.098.643 I print_info: n_gqa            = 1
0.00.098.645 I print_info: n_embd_k_gqa     = 2048
0.00.098.647 I print_info: n_embd_v_gqa     = 2048
0.00.098.648 I print_info: f_norm_eps       = 1.0e-05
0.00.098.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.651 I print_info: f_logit_scale    = 0.0e+00
0.00.098.651 I print_info: f_attn_scale     = 0.0e+00
0.00.098.653 I print_info: n_ff             = 8192
0.00.098.653 I print_info: n_expert         = 0
0.00.098.654 I print_info: n_expert_used    = 0
0.00.098.654 I print_info: causal attn      = 1
0.00.098.655 I print_info: pooling type     = 0
0.00.098.655 I print_info: rope type        = 2
0.00.098.656 I print_info: rope scaling     = linear
0.00.098.658 I print_info: freq_base_train  = 10000.0
0.00.098.659 I print_info: freq_scale_train = 1
0.00.098.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.660 I print_info: rope_finetuned   = unknown
0.00.098.661 I print_info: ssm_d_conv       = 0
0.00.098.661 I print_info: ssm_d_inner      = 0
0.00.098.661 I print_info: ssm_d_state      = 0
0.00.098.662 I print_info: ssm_dt_rank      = 0
0.00.098.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.663 I print_info: model type       = 1.4B
0.00.098.664 I print_info: model params     = 1.41 B
0.00.098.664 I print_info: general.name     = 1.4B
0.00.098.668 I print_info: vocab type       = BPE
0.00.098.669 I print_info: n_vocab          = 50304
0.00.098.670 I print_info: n_merges         = 50009
0.00.098.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: LF token         = 187 'Ċ'
0.00.098.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: max token length = 1024
0.00.098.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.962 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.173 I llama_context: constructing llama_context
0.00.531.183 I llama_context: n_seq_max     = 1
0.00.531.183 I llama_context: n_ctx         = 128
0.00.531.184 I llama_context: n_ctx_per_seq = 128
0.00.531.184 I llama_context: n_batch       = 128
0.00.531.185 I llama_context: n_ubatch      = 128
0.00.531.185 I llama_context: causal_attn   = 1
0.00.531.186 I llama_context: flash_attn    = 0
0.00.531.191 I llama_context: freq_base     = 10000.0
0.00.531.191 I llama_context: freq_scale    = 1
0.00.531.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.243 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.706 I init:        CPU KV buffer size =    24.00 MiB
0.00.538.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.540 I llama_context: graph nodes  = 1015
0.00.548.541 I llama_context: graph splits = 1
0.00.548.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.762 I 
0.00.571.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.865 I perplexity: tokenizing the input ..
0.00.580.623 I perplexity: tokenization took 8.752 ms
0.00.580.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.062 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.102 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.146 I llama_perf_context_print:        load time =     571.39 ms
0.01.113.149 I llama_perf_context_print: prompt eval time =     528.84 ms /   128 tokens (    4.13 ms per token,   242.04 tokens per second)
0.01.113.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.151 I llama_perf_context_print:       total time =     541.40 ms /   129 tokens

real	0m1.212s
user	0m4.684s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q4_1
0.00.030.907 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.200 I load: special tokens cache size = 25
0.00.099.423 I load: token to piece cache size = 0.2984 MB
0.00.099.450 I print_info: arch             = gptneox
0.00.099.451 I print_info: vocab_only       = 0
0.00.099.451 I print_info: n_ctx_train      = 2048
0.00.099.452 I print_info: n_embd           = 2048
0.00.099.452 I print_info: n_layer          = 24
0.00.099.473 I print_info: n_head           = 16
0.00.099.480 I print_info: n_head_kv        = 16
0.00.099.481 I print_info: n_rot            = 32
0.00.099.481 I print_info: n_swa            = 0
0.00.099.482 I print_info: n_swa_pattern    = 1
0.00.099.483 I print_info: n_embd_head_k    = 128
0.00.099.483 I print_info: n_embd_head_v    = 128
0.00.099.485 I print_info: n_gqa            = 1
0.00.099.487 I print_info: n_embd_k_gqa     = 2048
0.00.099.489 I print_info: n_embd_v_gqa     = 2048
0.00.099.490 I print_info: f_norm_eps       = 1.0e-05
0.00.099.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.493 I print_info: f_logit_scale    = 0.0e+00
0.00.099.493 I print_info: f_attn_scale     = 0.0e+00
0.00.099.495 I print_info: n_ff             = 8192
0.00.099.495 I print_info: n_expert         = 0
0.00.099.496 I print_info: n_expert_used    = 0
0.00.099.496 I print_info: causal attn      = 1
0.00.099.497 I print_info: pooling type     = 0
0.00.099.497 I print_info: rope type        = 2
0.00.099.498 I print_info: rope scaling     = linear
0.00.099.499 I print_info: freq_base_train  = 10000.0
0.00.099.500 I print_info: freq_scale_train = 1
0.00.099.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.501 I print_info: rope_finetuned   = unknown
0.00.099.501 I print_info: ssm_d_conv       = 0
0.00.099.502 I print_info: ssm_d_inner      = 0
0.00.099.502 I print_info: ssm_d_state      = 0
0.00.099.502 I print_info: ssm_dt_rank      = 0
0.00.099.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.503 I print_info: model type       = 1.4B
0.00.099.504 I print_info: model params     = 1.41 B
0.00.099.504 I print_info: general.name     = 1.4B
0.00.099.507 I print_info: vocab type       = BPE
0.00.099.509 I print_info: n_vocab          = 50304
0.00.099.509 I print_info: n_merges         = 50009
0.00.099.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: LF token         = 187 'Ċ'
0.00.099.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: max token length = 1024
0.00.099.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.107 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.696 I llama_context: constructing llama_context
0.00.144.704 I llama_context: n_seq_max     = 1
0.00.144.705 I llama_context: n_ctx         = 2048
0.00.144.705 I llama_context: n_ctx_per_seq = 2048
0.00.144.705 I llama_context: n_batch       = 2048
0.00.144.706 I llama_context: n_ubatch      = 512
0.00.144.706 I llama_context: causal_attn   = 1
0.00.144.707 I llama_context: flash_attn    = 0
0.00.144.710 I llama_context: freq_base     = 10000.0
0.00.144.710 I llama_context: freq_scale    = 1
0.00.144.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.666 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.524 I llama_context: graph nodes  = 1015
0.00.277.525 I llama_context: graph splits = 1
0.00.277.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.088 I main: llama threadpool init, n_threads = 8
0.00.327.103 I 
0.00.327.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.188 I 
0.00.327.284 I sampler seed: 1234
0.00.327.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.302 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.922 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.900.934 I llama_perf_context_print:        load time =     324.94 ms
0.01.900.943 I llama_perf_context_print: prompt eval time =     112.78 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.900.952 I llama_perf_context_print:        eval time =    1450.18 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.900.965 I llama_perf_context_print:       total time =    1575.52 ms /    70 tokens

real	0m1.980s
user	0m12.715s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.001 I print_info: file type   = Q4_1
0.00.031.006 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.304 I load: special tokens cache size = 25
0.00.102.426 I load: token to piece cache size = 0.2984 MB
0.00.102.457 I print_info: arch             = gptneox
0.00.102.457 I print_info: vocab_only       = 0
0.00.102.458 I print_info: n_ctx_train      = 2048
0.00.102.458 I print_info: n_embd           = 2048
0.00.102.459 I print_info: n_layer          = 24
0.00.102.480 I print_info: n_head           = 16
0.00.102.491 I print_info: n_head_kv        = 16
0.00.102.492 I print_info: n_rot            = 32
0.00.102.492 I print_info: n_swa            = 0
0.00.102.493 I print_info: n_swa_pattern    = 1
0.00.102.493 I print_info: n_embd_head_k    = 128
0.00.102.494 I print_info: n_embd_head_v    = 128
0.00.102.496 I print_info: n_gqa            = 1
0.00.102.498 I print_info: n_embd_k_gqa     = 2048
0.00.102.500 I print_info: n_embd_v_gqa     = 2048
0.00.102.501 I print_info: f_norm_eps       = 1.0e-05
0.00.102.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.503 I print_info: f_logit_scale    = 0.0e+00
0.00.102.504 I print_info: f_attn_scale     = 0.0e+00
0.00.102.505 I print_info: n_ff             = 8192
0.00.102.506 I print_info: n_expert         = 0
0.00.102.506 I print_info: n_expert_used    = 0
0.00.102.506 I print_info: causal attn      = 1
0.00.102.507 I print_info: pooling type     = 0
0.00.102.507 I print_info: rope type        = 2
0.00.102.507 I print_info: rope scaling     = linear
0.00.102.509 I print_info: freq_base_train  = 10000.0
0.00.102.509 I print_info: freq_scale_train = 1
0.00.102.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.510 I print_info: rope_finetuned   = unknown
0.00.102.511 I print_info: ssm_d_conv       = 0
0.00.102.511 I print_info: ssm_d_inner      = 0
0.00.102.512 I print_info: ssm_d_state      = 0
0.00.102.512 I print_info: ssm_dt_rank      = 0
0.00.102.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.513 I print_info: model type       = 1.4B
0.00.102.514 I print_info: model params     = 1.41 B
0.00.102.514 I print_info: general.name     = 1.4B
0.00.102.517 I print_info: vocab type       = BPE
0.00.102.519 I print_info: n_vocab          = 50304
0.00.102.519 I print_info: n_merges         = 50009
0.00.102.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: LF token         = 187 'Ċ'
0.00.102.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: max token length = 1024
0.00.102.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.968 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.583 I llama_context: constructing llama_context
0.00.148.593 I llama_context: n_seq_max     = 1
0.00.148.594 I llama_context: n_ctx         = 128
0.00.148.594 I llama_context: n_ctx_per_seq = 128
0.00.148.595 I llama_context: n_batch       = 128
0.00.148.595 I llama_context: n_ubatch      = 128
0.00.148.595 I llama_context: causal_attn   = 1
0.00.148.596 I llama_context: flash_attn    = 0
0.00.148.599 I llama_context: freq_base     = 10000.0
0.00.148.600 I llama_context: freq_scale    = 1
0.00.148.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.651 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.244 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.269 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.162 I llama_context: graph nodes  = 1015
0.00.168.163 I llama_context: graph splits = 1
0.00.168.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.273 I 
0.00.208.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.381 I perplexity: tokenizing the input ..
0.00.217.778 I perplexity: tokenization took 9.391 ms
0.00.217.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.941 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.081 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.125 I llama_perf_context_print:        load time =     207.90 ms
0.02.276.127 I llama_perf_context_print: prompt eval time =    2054.56 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.276.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.130 I llama_perf_context_print:       total time =    2067.87 ms /   129 tokens

real	0m2.332s
user	0m16.857s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_0
0.00.030.073 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.293 I load: special tokens cache size = 25
0.00.098.205 I load: token to piece cache size = 0.2984 MB
0.00.098.236 I print_info: arch             = gptneox
0.00.098.237 I print_info: vocab_only       = 0
0.00.098.239 I print_info: n_ctx_train      = 2048
0.00.098.239 I print_info: n_embd           = 2048
0.00.098.240 I print_info: n_layer          = 24
0.00.098.261 I print_info: n_head           = 16
0.00.098.271 I print_info: n_head_kv        = 16
0.00.098.271 I print_info: n_rot            = 32
0.00.098.272 I print_info: n_swa            = 0
0.00.098.272 I print_info: n_swa_pattern    = 1
0.00.098.273 I print_info: n_embd_head_k    = 128
0.00.098.273 I print_info: n_embd_head_v    = 128
0.00.098.275 I print_info: n_gqa            = 1
0.00.098.278 I print_info: n_embd_k_gqa     = 2048
0.00.098.279 I print_info: n_embd_v_gqa     = 2048
0.00.098.281 I print_info: f_norm_eps       = 1.0e-05
0.00.098.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.283 I print_info: f_logit_scale    = 0.0e+00
0.00.098.283 I print_info: f_attn_scale     = 0.0e+00
0.00.098.285 I print_info: n_ff             = 8192
0.00.098.285 I print_info: n_expert         = 0
0.00.098.285 I print_info: n_expert_used    = 0
0.00.098.286 I print_info: causal attn      = 1
0.00.098.286 I print_info: pooling type     = 0
0.00.098.286 I print_info: rope type        = 2
0.00.098.287 I print_info: rope scaling     = linear
0.00.098.289 I print_info: freq_base_train  = 10000.0
0.00.098.290 I print_info: freq_scale_train = 1
0.00.098.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.291 I print_info: rope_finetuned   = unknown
0.00.098.291 I print_info: ssm_d_conv       = 0
0.00.098.291 I print_info: ssm_d_inner      = 0
0.00.098.292 I print_info: ssm_d_state      = 0
0.00.098.292 I print_info: ssm_dt_rank      = 0
0.00.098.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.293 I print_info: model type       = 1.4B
0.00.098.294 I print_info: model params     = 1.41 B
0.00.098.295 I print_info: general.name     = 1.4B
0.00.098.298 I print_info: vocab type       = BPE
0.00.098.299 I print_info: n_vocab          = 50304
0.00.098.299 I print_info: n_merges         = 50009
0.00.098.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.303 I print_info: LF token         = 187 'Ċ'
0.00.098.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.304 I print_info: max token length = 1024
0.00.098.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.777 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.449 I llama_context: constructing llama_context
0.00.146.459 I llama_context: n_seq_max     = 1
0.00.146.459 I llama_context: n_ctx         = 2048
0.00.146.459 I llama_context: n_ctx_per_seq = 2048
0.00.146.460 I llama_context: n_batch       = 2048
0.00.146.460 I llama_context: n_ubatch      = 512
0.00.146.461 I llama_context: causal_attn   = 1
0.00.146.461 I llama_context: flash_attn    = 0
0.00.146.464 I llama_context: freq_base     = 10000.0
0.00.146.465 I llama_context: freq_scale    = 1
0.00.146.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.394 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.440 I llama_context: graph nodes  = 1015
0.00.283.440 I llama_context: graph splits = 1
0.00.283.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.381 I main: llama threadpool init, n_threads = 8
0.00.344.398 I 
0.00.344.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.488 I 
0.00.344.591 I sampler seed: 1234
0.00.344.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.612 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.304.248 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.02.304.260 I llama_perf_context_print:        load time =     342.17 ms
0.02.304.270 I llama_perf_context_print: prompt eval time =     149.21 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.304.278 I llama_perf_context_print:        eval time =    1799.57 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.304.297 I llama_perf_context_print:       total time =    1961.56 ms /    70 tokens

real	0m2.388s
user	0m15.853s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.270 I llama_model_loader: - type  f32:  194 tensors
0.00.031.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.275 I print_info: file format = GGUF V3 (latest)
0.00.031.276 I print_info: file type   = Q5_0
0.00.031.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.707 I load: special tokens cache size = 25
0.00.103.711 I load: token to piece cache size = 0.2984 MB
0.00.103.739 I print_info: arch             = gptneox
0.00.103.740 I print_info: vocab_only       = 0
0.00.103.740 I print_info: n_ctx_train      = 2048
0.00.103.741 I print_info: n_embd           = 2048
0.00.103.741 I print_info: n_layer          = 24
0.00.103.765 I print_info: n_head           = 16
0.00.103.768 I print_info: n_head_kv        = 16
0.00.103.768 I print_info: n_rot            = 32
0.00.103.768 I print_info: n_swa            = 0
0.00.103.769 I print_info: n_swa_pattern    = 1
0.00.103.770 I print_info: n_embd_head_k    = 128
0.00.103.771 I print_info: n_embd_head_v    = 128
0.00.103.773 I print_info: n_gqa            = 1
0.00.103.775 I print_info: n_embd_k_gqa     = 2048
0.00.103.777 I print_info: n_embd_v_gqa     = 2048
0.00.103.779 I print_info: f_norm_eps       = 1.0e-05
0.00.103.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.781 I print_info: f_logit_scale    = 0.0e+00
0.00.103.782 I print_info: f_attn_scale     = 0.0e+00
0.00.103.783 I print_info: n_ff             = 8192
0.00.103.784 I print_info: n_expert         = 0
0.00.103.784 I print_info: n_expert_used    = 0
0.00.103.785 I print_info: causal attn      = 1
0.00.103.785 I print_info: pooling type     = 0
0.00.103.785 I print_info: rope type        = 2
0.00.103.786 I print_info: rope scaling     = linear
0.00.103.788 I print_info: freq_base_train  = 10000.0
0.00.103.788 I print_info: freq_scale_train = 1
0.00.103.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.789 I print_info: rope_finetuned   = unknown
0.00.103.790 I print_info: ssm_d_conv       = 0
0.00.103.790 I print_info: ssm_d_inner      = 0
0.00.103.790 I print_info: ssm_d_state      = 0
0.00.103.791 I print_info: ssm_dt_rank      = 0
0.00.103.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.792 I print_info: model type       = 1.4B
0.00.103.792 I print_info: model params     = 1.41 B
0.00.103.793 I print_info: general.name     = 1.4B
0.00.103.796 I print_info: vocab type       = BPE
0.00.103.797 I print_info: n_vocab          = 50304
0.00.103.797 I print_info: n_merges         = 50009
0.00.103.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: LF token         = 187 'Ċ'
0.00.103.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.801 I print_info: max token length = 1024
0.00.103.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.689 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.314 I llama_context: constructing llama_context
0.00.152.324 I llama_context: n_seq_max     = 1
0.00.152.324 I llama_context: n_ctx         = 128
0.00.152.324 I llama_context: n_ctx_per_seq = 128
0.00.152.325 I llama_context: n_batch       = 128
0.00.152.325 I llama_context: n_ubatch      = 128
0.00.152.326 I llama_context: causal_attn   = 1
0.00.152.326 I llama_context: flash_attn    = 0
0.00.152.328 I llama_context: freq_base     = 10000.0
0.00.152.329 I llama_context: freq_scale    = 1
0.00.152.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.377 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.552 I llama_context: graph nodes  = 1015
0.00.171.553 I llama_context: graph splits = 1
0.00.171.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.853 I 
0.00.221.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.957 I perplexity: tokenizing the input ..
0.00.231.132 I perplexity: tokenization took 9.17 ms
0.00.231.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.588 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.532 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.571 I llama_perf_context_print:        load time =     221.48 ms
0.02.929.577 I llama_perf_context_print: prompt eval time =    2694.85 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.929.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.579 I llama_perf_context_print:       total time =    2707.74 ms /   129 tokens

real	0m2.988s
user	0m22.022s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q5_1
0.00.030.479 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.646 I load: special tokens cache size = 25
0.00.101.367 I load: token to piece cache size = 0.2984 MB
0.00.101.397 I print_info: arch             = gptneox
0.00.101.398 I print_info: vocab_only       = 0
0.00.101.398 I print_info: n_ctx_train      = 2048
0.00.101.399 I print_info: n_embd           = 2048
0.00.101.399 I print_info: n_layer          = 24
0.00.101.422 I print_info: n_head           = 16
0.00.101.433 I print_info: n_head_kv        = 16
0.00.101.433 I print_info: n_rot            = 32
0.00.101.434 I print_info: n_swa            = 0
0.00.101.434 I print_info: n_swa_pattern    = 1
0.00.101.434 I print_info: n_embd_head_k    = 128
0.00.101.435 I print_info: n_embd_head_v    = 128
0.00.101.437 I print_info: n_gqa            = 1
0.00.101.440 I print_info: n_embd_k_gqa     = 2048
0.00.101.442 I print_info: n_embd_v_gqa     = 2048
0.00.101.444 I print_info: f_norm_eps       = 1.0e-05
0.00.101.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.446 I print_info: f_logit_scale    = 0.0e+00
0.00.101.447 I print_info: f_attn_scale     = 0.0e+00
0.00.101.448 I print_info: n_ff             = 8192
0.00.101.449 I print_info: n_expert         = 0
0.00.101.449 I print_info: n_expert_used    = 0
0.00.101.449 I print_info: causal attn      = 1
0.00.101.451 I print_info: pooling type     = 0
0.00.101.451 I print_info: rope type        = 2
0.00.101.452 I print_info: rope scaling     = linear
0.00.101.453 I print_info: freq_base_train  = 10000.0
0.00.101.454 I print_info: freq_scale_train = 1
0.00.101.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.455 I print_info: rope_finetuned   = unknown
0.00.101.455 I print_info: ssm_d_conv       = 0
0.00.101.456 I print_info: ssm_d_inner      = 0
0.00.101.456 I print_info: ssm_d_state      = 0
0.00.101.457 I print_info: ssm_dt_rank      = 0
0.00.101.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.458 I print_info: model type       = 1.4B
0.00.101.459 I print_info: model params     = 1.41 B
0.00.101.460 I print_info: general.name     = 1.4B
0.00.101.464 I print_info: vocab type       = BPE
0.00.101.465 I print_info: n_vocab          = 50304
0.00.101.466 I print_info: n_merges         = 50009
0.00.101.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: LF token         = 187 'Ċ'
0.00.101.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: max token length = 1024
0.00.101.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.098 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.798 I llama_context: constructing llama_context
0.00.152.808 I llama_context: n_seq_max     = 1
0.00.152.808 I llama_context: n_ctx         = 2048
0.00.152.809 I llama_context: n_ctx_per_seq = 2048
0.00.152.809 I llama_context: n_batch       = 2048
0.00.152.809 I llama_context: n_ubatch      = 512
0.00.152.810 I llama_context: causal_attn   = 1
0.00.152.810 I llama_context: flash_attn    = 0
0.00.152.813 I llama_context: freq_base     = 10000.0
0.00.152.814 I llama_context: freq_scale    = 1
0.00.152.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.386 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.410 I llama_context: graph nodes  = 1015
0.00.289.410 I llama_context: graph splits = 1
0.00.289.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.157 I main: llama threadpool init, n_threads = 8
0.00.356.175 I 
0.00.356.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.267 I 
0.00.356.370 I sampler seed: 1234
0.00.356.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.391 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.567.245 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.567.257 I llama_perf_context_print:        load time =     353.91 ms
0.02.567.266 I llama_perf_context_print: prompt eval time =     166.47 ms /     7 tokens (   23.78 ms per token,    42.05 tokens per second)
0.02.567.274 I llama_perf_context_print:        eval time =    2033.18 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.567.284 I llama_perf_context_print:       total time =    2212.81 ms /    70 tokens

real	0m2.653s
user	0m17.934s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q5_1
0.00.029.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.882 I load: special tokens cache size = 25
0.00.099.088 I load: token to piece cache size = 0.2984 MB
0.00.099.115 I print_info: arch             = gptneox
0.00.099.121 I print_info: vocab_only       = 0
0.00.099.122 I print_info: n_ctx_train      = 2048
0.00.099.122 I print_info: n_embd           = 2048
0.00.099.123 I print_info: n_layer          = 24
0.00.099.143 I print_info: n_head           = 16
0.00.099.152 I print_info: n_head_kv        = 16
0.00.099.152 I print_info: n_rot            = 32
0.00.099.153 I print_info: n_swa            = 0
0.00.099.153 I print_info: n_swa_pattern    = 1
0.00.099.153 I print_info: n_embd_head_k    = 128
0.00.099.154 I print_info: n_embd_head_v    = 128
0.00.099.156 I print_info: n_gqa            = 1
0.00.099.158 I print_info: n_embd_k_gqa     = 2048
0.00.099.160 I print_info: n_embd_v_gqa     = 2048
0.00.099.161 I print_info: f_norm_eps       = 1.0e-05
0.00.099.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.165 I print_info: f_logit_scale    = 0.0e+00
0.00.099.165 I print_info: f_attn_scale     = 0.0e+00
0.00.099.167 I print_info: n_ff             = 8192
0.00.099.167 I print_info: n_expert         = 0
0.00.099.168 I print_info: n_expert_used    = 0
0.00.099.169 I print_info: causal attn      = 1
0.00.099.169 I print_info: pooling type     = 0
0.00.099.170 I print_info: rope type        = 2
0.00.099.170 I print_info: rope scaling     = linear
0.00.099.172 I print_info: freq_base_train  = 10000.0
0.00.099.173 I print_info: freq_scale_train = 1
0.00.099.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.174 I print_info: rope_finetuned   = unknown
0.00.099.174 I print_info: ssm_d_conv       = 0
0.00.099.175 I print_info: ssm_d_inner      = 0
0.00.099.175 I print_info: ssm_d_state      = 0
0.00.099.175 I print_info: ssm_dt_rank      = 0
0.00.099.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.177 I print_info: model type       = 1.4B
0.00.099.177 I print_info: model params     = 1.41 B
0.00.099.178 I print_info: general.name     = 1.4B
0.00.099.181 I print_info: vocab type       = BPE
0.00.099.182 I print_info: n_vocab          = 50304
0.00.099.183 I print_info: n_merges         = 50009
0.00.099.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: LF token         = 187 'Ċ'
0.00.099.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: max token length = 1024
0.00.099.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.741 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.462 I llama_context: constructing llama_context
0.00.151.472 I llama_context: n_seq_max     = 1
0.00.151.472 I llama_context: n_ctx         = 128
0.00.151.472 I llama_context: n_ctx_per_seq = 128
0.00.151.473 I llama_context: n_batch       = 128
0.00.151.473 I llama_context: n_ubatch      = 128
0.00.151.474 I llama_context: causal_attn   = 1
0.00.151.474 I llama_context: flash_attn    = 0
0.00.151.477 I llama_context: freq_base     = 10000.0
0.00.151.477 I llama_context: freq_scale    = 1
0.00.151.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.528 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.048 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.965 I llama_context: graph nodes  = 1015
0.00.170.966 I llama_context: graph splits = 1
0.00.170.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.364 I 
0.00.227.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.469 I perplexity: tokenizing the input ..
0.00.236.413 I perplexity: tokenization took 8.938 ms
0.00.236.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.499 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.503 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.545 I llama_perf_context_print:        load time =     226.97 ms
0.03.273.547 I llama_perf_context_print: prompt eval time =    3033.48 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.273.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.551 I llama_perf_context_print:       total time =    3046.20 ms /   129 tokens

real	0m3.334s
user	0m24.793s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q2_K - Medium
0.00.030.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.335 I load: special tokens cache size = 25
0.00.103.161 I load: token to piece cache size = 0.2984 MB
0.00.103.189 I print_info: arch             = gptneox
0.00.103.190 I print_info: vocab_only       = 0
0.00.103.191 I print_info: n_ctx_train      = 2048
0.00.103.191 I print_info: n_embd           = 2048
0.00.103.193 I print_info: n_layer          = 24
0.00.103.216 I print_info: n_head           = 16
0.00.103.218 I print_info: n_head_kv        = 16
0.00.103.219 I print_info: n_rot            = 32
0.00.103.220 I print_info: n_swa            = 0
0.00.103.221 I print_info: n_swa_pattern    = 1
0.00.103.221 I print_info: n_embd_head_k    = 128
0.00.103.221 I print_info: n_embd_head_v    = 128
0.00.103.224 I print_info: n_gqa            = 1
0.00.103.226 I print_info: n_embd_k_gqa     = 2048
0.00.103.228 I print_info: n_embd_v_gqa     = 2048
0.00.103.230 I print_info: f_norm_eps       = 1.0e-05
0.00.103.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.232 I print_info: f_logit_scale    = 0.0e+00
0.00.103.232 I print_info: f_attn_scale     = 0.0e+00
0.00.103.233 I print_info: n_ff             = 8192
0.00.103.234 I print_info: n_expert         = 0
0.00.103.234 I print_info: n_expert_used    = 0
0.00.103.235 I print_info: causal attn      = 1
0.00.103.235 I print_info: pooling type     = 0
0.00.103.236 I print_info: rope type        = 2
0.00.103.236 I print_info: rope scaling     = linear
0.00.103.238 I print_info: freq_base_train  = 10000.0
0.00.103.238 I print_info: freq_scale_train = 1
0.00.103.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.240 I print_info: rope_finetuned   = unknown
0.00.103.240 I print_info: ssm_d_conv       = 0
0.00.103.240 I print_info: ssm_d_inner      = 0
0.00.103.241 I print_info: ssm_d_state      = 0
0.00.103.241 I print_info: ssm_dt_rank      = 0
0.00.103.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.242 I print_info: model type       = 1.4B
0.00.103.243 I print_info: model params     = 1.41 B
0.00.103.243 I print_info: general.name     = 1.4B
0.00.103.246 I print_info: vocab type       = BPE
0.00.103.247 I print_info: n_vocab          = 50304
0.00.103.248 I print_info: n_merges         = 50009
0.00.103.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.250 I print_info: LF token         = 187 'Ċ'
0.00.103.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.251 I print_info: max token length = 1024
0.00.103.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.041 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.690 I llama_context: constructing llama_context
0.00.135.700 I llama_context: n_seq_max     = 1
0.00.135.700 I llama_context: n_ctx         = 2048
0.00.135.701 I llama_context: n_ctx_per_seq = 2048
0.00.135.701 I llama_context: n_batch       = 2048
0.00.135.701 I llama_context: n_ubatch      = 512
0.00.135.702 I llama_context: causal_attn   = 1
0.00.135.702 I llama_context: flash_attn    = 0
0.00.135.705 I llama_context: freq_base     = 10000.0
0.00.135.706 I llama_context: freq_scale    = 1
0.00.135.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.508 I llama_context: graph nodes  = 1015
0.00.274.508 I llama_context: graph splits = 1
0.00.274.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.719 I main: llama threadpool init, n_threads = 8
0.00.323.735 I 
0.00.323.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.824 I 
0.00.323.924 I sampler seed: 1234
0.00.323.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.983 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.800.816 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.800.829 I llama_perf_context_print:        load time =     321.50 ms
0.01.800.838 I llama_perf_context_print: prompt eval time =     111.00 ms /     7 tokens (   15.86 ms per token,    63.06 tokens per second)
0.01.800.847 I llama_perf_context_print:        eval time =    1355.17 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.800.854 I llama_perf_context_print:       total time =    1478.79 ms /    70 tokens

real	0m1.875s
user	0m11.958s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q2_K - Medium
0.00.030.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.981 I load: special tokens cache size = 25
0.00.101.717 I load: token to piece cache size = 0.2984 MB
0.00.101.745 I print_info: arch             = gptneox
0.00.101.752 I print_info: vocab_only       = 0
0.00.101.752 I print_info: n_ctx_train      = 2048
0.00.101.753 I print_info: n_embd           = 2048
0.00.101.753 I print_info: n_layer          = 24
0.00.101.777 I print_info: n_head           = 16
0.00.101.786 I print_info: n_head_kv        = 16
0.00.101.786 I print_info: n_rot            = 32
0.00.101.787 I print_info: n_swa            = 0
0.00.101.787 I print_info: n_swa_pattern    = 1
0.00.101.787 I print_info: n_embd_head_k    = 128
0.00.101.788 I print_info: n_embd_head_v    = 128
0.00.101.790 I print_info: n_gqa            = 1
0.00.101.792 I print_info: n_embd_k_gqa     = 2048
0.00.101.794 I print_info: n_embd_v_gqa     = 2048
0.00.101.796 I print_info: f_norm_eps       = 1.0e-05
0.00.101.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.800 I print_info: f_logit_scale    = 0.0e+00
0.00.101.800 I print_info: f_attn_scale     = 0.0e+00
0.00.101.802 I print_info: n_ff             = 8192
0.00.101.802 I print_info: n_expert         = 0
0.00.101.803 I print_info: n_expert_used    = 0
0.00.101.804 I print_info: causal attn      = 1
0.00.101.804 I print_info: pooling type     = 0
0.00.101.805 I print_info: rope type        = 2
0.00.101.806 I print_info: rope scaling     = linear
0.00.101.807 I print_info: freq_base_train  = 10000.0
0.00.101.808 I print_info: freq_scale_train = 1
0.00.101.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.809 I print_info: rope_finetuned   = unknown
0.00.101.809 I print_info: ssm_d_conv       = 0
0.00.101.810 I print_info: ssm_d_inner      = 0
0.00.101.811 I print_info: ssm_d_state      = 0
0.00.101.811 I print_info: ssm_dt_rank      = 0
0.00.101.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.813 I print_info: model type       = 1.4B
0.00.101.814 I print_info: model params     = 1.41 B
0.00.101.814 I print_info: general.name     = 1.4B
0.00.101.818 I print_info: vocab type       = BPE
0.00.101.819 I print_info: n_vocab          = 50304
0.00.101.820 I print_info: n_merges         = 50009
0.00.101.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: LF token         = 187 'Ċ'
0.00.101.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: max token length = 1024
0.00.101.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.819 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.482 I llama_context: constructing llama_context
0.00.134.493 I llama_context: n_seq_max     = 1
0.00.134.493 I llama_context: n_ctx         = 128
0.00.134.494 I llama_context: n_ctx_per_seq = 128
0.00.134.494 I llama_context: n_batch       = 128
0.00.134.494 I llama_context: n_ubatch      = 128
0.00.134.495 I llama_context: causal_attn   = 1
0.00.134.495 I llama_context: flash_attn    = 0
0.00.134.498 I llama_context: freq_base     = 10000.0
0.00.134.499 I llama_context: freq_scale    = 1
0.00.134.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.555 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.246 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.416 I llama_context: graph nodes  = 1015
0.00.154.416 I llama_context: graph splits = 1
0.00.154.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.597 I 
0.00.192.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.702 I perplexity: tokenizing the input ..
0.00.201.529 I perplexity: tokenization took 8.822 ms
0.00.201.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.668 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.644 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.688 I llama_perf_context_print:        load time =     192.20 ms
0.02.260.692 I llama_perf_context_print: prompt eval time =    2055.56 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.260.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.695 I llama_perf_context_print:       total time =    2068.11 ms /   129 tokens

real	0m2.309s
user	0m16.842s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.450 I llama_model_loader: - type  f32:  194 tensors
0.00.031.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.456 I print_info: file format = GGUF V3 (latest)
0.00.031.457 I print_info: file type   = Q3_K - Medium
0.00.031.462 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.572 I load: special tokens cache size = 25
0.00.104.472 I load: token to piece cache size = 0.2984 MB
0.00.104.500 I print_info: arch             = gptneox
0.00.104.506 I print_info: vocab_only       = 0
0.00.104.507 I print_info: n_ctx_train      = 2048
0.00.104.507 I print_info: n_embd           = 2048
0.00.104.508 I print_info: n_layer          = 24
0.00.104.531 I print_info: n_head           = 16
0.00.104.539 I print_info: n_head_kv        = 16
0.00.104.540 I print_info: n_rot            = 32
0.00.104.540 I print_info: n_swa            = 0
0.00.104.541 I print_info: n_swa_pattern    = 1
0.00.104.541 I print_info: n_embd_head_k    = 128
0.00.104.542 I print_info: n_embd_head_v    = 128
0.00.104.544 I print_info: n_gqa            = 1
0.00.104.546 I print_info: n_embd_k_gqa     = 2048
0.00.104.548 I print_info: n_embd_v_gqa     = 2048
0.00.104.549 I print_info: f_norm_eps       = 1.0e-05
0.00.104.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.551 I print_info: f_logit_scale    = 0.0e+00
0.00.104.552 I print_info: f_attn_scale     = 0.0e+00
0.00.104.554 I print_info: n_ff             = 8192
0.00.104.554 I print_info: n_expert         = 0
0.00.104.555 I print_info: n_expert_used    = 0
0.00.104.555 I print_info: causal attn      = 1
0.00.104.556 I print_info: pooling type     = 0
0.00.104.557 I print_info: rope type        = 2
0.00.104.557 I print_info: rope scaling     = linear
0.00.104.559 I print_info: freq_base_train  = 10000.0
0.00.104.560 I print_info: freq_scale_train = 1
0.00.104.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.561 I print_info: rope_finetuned   = unknown
0.00.104.562 I print_info: ssm_d_conv       = 0
0.00.104.563 I print_info: ssm_d_inner      = 0
0.00.104.563 I print_info: ssm_d_state      = 0
0.00.104.564 I print_info: ssm_dt_rank      = 0
0.00.104.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.565 I print_info: model type       = 1.4B
0.00.104.566 I print_info: model params     = 1.41 B
0.00.104.566 I print_info: general.name     = 1.4B
0.00.104.570 I print_info: vocab type       = BPE
0.00.104.571 I print_info: n_vocab          = 50304
0.00.104.572 I print_info: n_merges         = 50009
0.00.104.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: LF token         = 187 'Ċ'
0.00.104.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.576 I print_info: max token length = 1024
0.00.104.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.668 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.327 I llama_context: constructing llama_context
0.00.143.335 I llama_context: n_seq_max     = 1
0.00.143.336 I llama_context: n_ctx         = 2048
0.00.143.336 I llama_context: n_ctx_per_seq = 2048
0.00.143.337 I llama_context: n_batch       = 2048
0.00.143.337 I llama_context: n_ubatch      = 512
0.00.143.338 I llama_context: causal_attn   = 1
0.00.143.338 I llama_context: flash_attn    = 0
0.00.143.341 I llama_context: freq_base     = 10000.0
0.00.143.342 I llama_context: freq_scale    = 1
0.00.143.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.115 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.149 I llama_context: graph nodes  = 1015
0.00.279.149 I llama_context: graph splits = 1
0.00.279.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.233 I main: llama threadpool init, n_threads = 8
0.00.325.248 I 
0.00.325.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.336 I 
0.00.325.435 I sampler seed: 1234
0.00.325.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.479 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.748.425 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.01.748.438 I llama_perf_context_print:        load time =     323.01 ms
0.01.748.447 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.748.455 I llama_perf_context_print:        eval time =    1314.21 ms /    63 runs   (   20.86 ms per token,    47.94 tokens per second)
0.01.748.468 I llama_perf_context_print:       total time =    1424.90 ms /    70 tokens

real	0m1.825s
user	0m11.475s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.329 I llama_model_loader: - type  f32:  194 tensors
0.00.031.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.335 I print_info: file format = GGUF V3 (latest)
0.00.031.336 I print_info: file type   = Q3_K - Medium
0.00.031.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.732 I load: special tokens cache size = 25
0.00.103.751 I load: token to piece cache size = 0.2984 MB
0.00.103.777 I print_info: arch             = gptneox
0.00.103.778 I print_info: vocab_only       = 0
0.00.103.779 I print_info: n_ctx_train      = 2048
0.00.103.779 I print_info: n_embd           = 2048
0.00.103.780 I print_info: n_layer          = 24
0.00.103.801 I print_info: n_head           = 16
0.00.103.809 I print_info: n_head_kv        = 16
0.00.103.809 I print_info: n_rot            = 32
0.00.103.810 I print_info: n_swa            = 0
0.00.103.810 I print_info: n_swa_pattern    = 1
0.00.103.810 I print_info: n_embd_head_k    = 128
0.00.103.811 I print_info: n_embd_head_v    = 128
0.00.103.813 I print_info: n_gqa            = 1
0.00.103.816 I print_info: n_embd_k_gqa     = 2048
0.00.103.818 I print_info: n_embd_v_gqa     = 2048
0.00.103.820 I print_info: f_norm_eps       = 1.0e-05
0.00.103.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.822 I print_info: f_logit_scale    = 0.0e+00
0.00.103.822 I print_info: f_attn_scale     = 0.0e+00
0.00.103.823 I print_info: n_ff             = 8192
0.00.103.824 I print_info: n_expert         = 0
0.00.103.824 I print_info: n_expert_used    = 0
0.00.103.824 I print_info: causal attn      = 1
0.00.103.825 I print_info: pooling type     = 0
0.00.103.825 I print_info: rope type        = 2
0.00.103.826 I print_info: rope scaling     = linear
0.00.103.827 I print_info: freq_base_train  = 10000.0
0.00.103.828 I print_info: freq_scale_train = 1
0.00.103.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.829 I print_info: rope_finetuned   = unknown
0.00.103.829 I print_info: ssm_d_conv       = 0
0.00.103.829 I print_info: ssm_d_inner      = 0
0.00.103.830 I print_info: ssm_d_state      = 0
0.00.103.831 I print_info: ssm_dt_rank      = 0
0.00.103.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.832 I print_info: model type       = 1.4B
0.00.103.833 I print_info: model params     = 1.41 B
0.00.103.833 I print_info: general.name     = 1.4B
0.00.103.837 I print_info: vocab type       = BPE
0.00.103.838 I print_info: n_vocab          = 50304
0.00.103.839 I print_info: n_merges         = 50009
0.00.103.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.842 I print_info: LF token         = 187 'Ċ'
0.00.103.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.843 I print_info: max token length = 1024
0.00.103.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.367 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.018 I llama_context: constructing llama_context
0.00.143.031 I llama_context: n_seq_max     = 1
0.00.143.031 I llama_context: n_ctx         = 128
0.00.143.032 I llama_context: n_ctx_per_seq = 128
0.00.143.032 I llama_context: n_batch       = 128
0.00.143.033 I llama_context: n_ubatch      = 128
0.00.143.033 I llama_context: causal_attn   = 1
0.00.143.033 I llama_context: flash_attn    = 0
0.00.143.036 I llama_context: freq_base     = 10000.0
0.00.143.036 I llama_context: freq_scale    = 1
0.00.143.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.590 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.460 I llama_context: graph nodes  = 1015
0.00.162.460 I llama_context: graph splits = 1
0.00.162.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.205 I 
0.00.198.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.331 I perplexity: tokenizing the input ..
0.00.207.647 I perplexity: tokenization took 9.31 ms
0.00.207.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.919 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.881 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.925 I llama_perf_context_print:        load time =     197.80 ms
0.02.002.927 I llama_perf_context_print: prompt eval time =    1791.67 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.002.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.929 I llama_perf_context_print:       total time =    1804.74 ms /   129 tokens

real	0m2.056s
user	0m14.669s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q4_K - Medium
0.00.030.205 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.921 I load: special tokens cache size = 25
0.00.101.106 I load: token to piece cache size = 0.2984 MB
0.00.101.135 I print_info: arch             = gptneox
0.00.101.142 I print_info: vocab_only       = 0
0.00.101.143 I print_info: n_ctx_train      = 2048
0.00.101.143 I print_info: n_embd           = 2048
0.00.101.144 I print_info: n_layer          = 24
0.00.101.167 I print_info: n_head           = 16
0.00.101.176 I print_info: n_head_kv        = 16
0.00.101.176 I print_info: n_rot            = 32
0.00.101.177 I print_info: n_swa            = 0
0.00.101.177 I print_info: n_swa_pattern    = 1
0.00.101.177 I print_info: n_embd_head_k    = 128
0.00.101.178 I print_info: n_embd_head_v    = 128
0.00.101.181 I print_info: n_gqa            = 1
0.00.101.183 I print_info: n_embd_k_gqa     = 2048
0.00.101.185 I print_info: n_embd_v_gqa     = 2048
0.00.101.187 I print_info: f_norm_eps       = 1.0e-05
0.00.101.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.190 I print_info: f_logit_scale    = 0.0e+00
0.00.101.191 I print_info: f_attn_scale     = 0.0e+00
0.00.101.193 I print_info: n_ff             = 8192
0.00.101.194 I print_info: n_expert         = 0
0.00.101.195 I print_info: n_expert_used    = 0
0.00.101.196 I print_info: causal attn      = 1
0.00.101.197 I print_info: pooling type     = 0
0.00.101.197 I print_info: rope type        = 2
0.00.101.198 I print_info: rope scaling     = linear
0.00.101.200 I print_info: freq_base_train  = 10000.0
0.00.101.200 I print_info: freq_scale_train = 1
0.00.101.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.201 I print_info: rope_finetuned   = unknown
0.00.101.202 I print_info: ssm_d_conv       = 0
0.00.101.202 I print_info: ssm_d_inner      = 0
0.00.101.203 I print_info: ssm_d_state      = 0
0.00.101.203 I print_info: ssm_dt_rank      = 0
0.00.101.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.205 I print_info: model type       = 1.4B
0.00.101.206 I print_info: model params     = 1.41 B
0.00.101.206 I print_info: general.name     = 1.4B
0.00.101.209 I print_info: vocab type       = BPE
0.00.101.211 I print_info: n_vocab          = 50304
0.00.101.211 I print_info: n_merges         = 50009
0.00.101.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: LF token         = 187 'Ċ'
0.00.101.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: max token length = 1024
0.00.101.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.525 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.171 I llama_context: constructing llama_context
0.00.150.181 I llama_context: n_seq_max     = 1
0.00.150.182 I llama_context: n_ctx         = 2048
0.00.150.182 I llama_context: n_ctx_per_seq = 2048
0.00.150.183 I llama_context: n_batch       = 2048
0.00.150.183 I llama_context: n_ubatch      = 512
0.00.150.184 I llama_context: causal_attn   = 1
0.00.150.184 I llama_context: flash_attn    = 0
0.00.150.187 I llama_context: freq_base     = 10000.0
0.00.150.188 I llama_context: freq_scale    = 1
0.00.150.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.774 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.839 I llama_context: graph nodes  = 1015
0.00.287.840 I llama_context: graph splits = 1
0.00.287.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.324 I main: llama threadpool init, n_threads = 8
0.00.337.340 I 
0.00.337.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.428 I 
0.00.337.526 I sampler seed: 1234
0.00.337.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.546 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.676 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.01.907.689 I llama_perf_context_print:        load time =     335.09 ms
0.01.907.698 I llama_perf_context_print: prompt eval time =     106.82 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.907.706 I llama_perf_context_print:        eval time =    1452.17 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.907.723 I llama_perf_context_print:       total time =    1572.08 ms /    70 tokens

real	0m1.993s
user	0m12.661s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q4_K - Medium
0.00.030.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.941 I load: special tokens cache size = 25
0.00.100.787 I load: token to piece cache size = 0.2984 MB
0.00.100.818 I print_info: arch             = gptneox
0.00.100.819 I print_info: vocab_only       = 0
0.00.100.820 I print_info: n_ctx_train      = 2048
0.00.100.821 I print_info: n_embd           = 2048
0.00.100.821 I print_info: n_layer          = 24
0.00.100.844 I print_info: n_head           = 16
0.00.100.853 I print_info: n_head_kv        = 16
0.00.100.854 I print_info: n_rot            = 32
0.00.100.854 I print_info: n_swa            = 0
0.00.100.855 I print_info: n_swa_pattern    = 1
0.00.100.855 I print_info: n_embd_head_k    = 128
0.00.100.856 I print_info: n_embd_head_v    = 128
0.00.100.858 I print_info: n_gqa            = 1
0.00.100.860 I print_info: n_embd_k_gqa     = 2048
0.00.100.862 I print_info: n_embd_v_gqa     = 2048
0.00.100.863 I print_info: f_norm_eps       = 1.0e-05
0.00.100.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.866 I print_info: f_logit_scale    = 0.0e+00
0.00.100.866 I print_info: f_attn_scale     = 0.0e+00
0.00.100.868 I print_info: n_ff             = 8192
0.00.100.868 I print_info: n_expert         = 0
0.00.100.868 I print_info: n_expert_used    = 0
0.00.100.869 I print_info: causal attn      = 1
0.00.100.869 I print_info: pooling type     = 0
0.00.100.870 I print_info: rope type        = 2
0.00.100.870 I print_info: rope scaling     = linear
0.00.100.871 I print_info: freq_base_train  = 10000.0
0.00.100.872 I print_info: freq_scale_train = 1
0.00.100.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.874 I print_info: rope_finetuned   = unknown
0.00.100.874 I print_info: ssm_d_conv       = 0
0.00.100.875 I print_info: ssm_d_inner      = 0
0.00.100.875 I print_info: ssm_d_state      = 0
0.00.100.876 I print_info: ssm_dt_rank      = 0
0.00.100.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.877 I print_info: model type       = 1.4B
0.00.100.878 I print_info: model params     = 1.41 B
0.00.100.878 I print_info: general.name     = 1.4B
0.00.100.882 I print_info: vocab type       = BPE
0.00.100.883 I print_info: n_vocab          = 50304
0.00.100.883 I print_info: n_merges         = 50009
0.00.100.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: LF token         = 187 'Ċ'
0.00.100.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: max token length = 1024
0.00.100.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.774 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.498 I llama_context: constructing llama_context
0.00.150.507 I llama_context: n_seq_max     = 1
0.00.150.508 I llama_context: n_ctx         = 128
0.00.150.508 I llama_context: n_ctx_per_seq = 128
0.00.150.508 I llama_context: n_batch       = 128
0.00.150.509 I llama_context: n_ubatch      = 128
0.00.150.509 I llama_context: causal_attn   = 1
0.00.150.510 I llama_context: flash_attn    = 0
0.00.150.513 I llama_context: freq_base     = 10000.0
0.00.150.513 I llama_context: freq_scale    = 1
0.00.150.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.165 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.144 I llama_context: graph nodes  = 1015
0.00.170.144 I llama_context: graph splits = 1
0.00.170.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.204 I 
0.00.209.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.312 I perplexity: tokenizing the input ..
0.00.218.270 I perplexity: tokenization took 8.952 ms
0.00.218.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.959 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.946 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.990 I llama_perf_context_print:        load time =     208.80 ms
0.02.171.993 I llama_perf_context_print: prompt eval time =    1950.07 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.171.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.995 I llama_perf_context_print:       total time =    1962.81 ms /   129 tokens

real	0m2.231s
user	0m15.916s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.310 I llama_model_loader: - type  f32:  194 tensors
0.00.031.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.315 I print_info: file format = GGUF V3 (latest)
0.00.031.316 I print_info: file type   = Q5_K - Medium
0.00.031.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.275 I load: special tokens cache size = 25
0.00.103.442 I load: token to piece cache size = 0.2984 MB
0.00.103.470 I print_info: arch             = gptneox
0.00.103.476 I print_info: vocab_only       = 0
0.00.103.477 I print_info: n_ctx_train      = 2048
0.00.103.477 I print_info: n_embd           = 2048
0.00.103.478 I print_info: n_layer          = 24
0.00.103.501 I print_info: n_head           = 16
0.00.103.510 I print_info: n_head_kv        = 16
0.00.103.510 I print_info: n_rot            = 32
0.00.103.510 I print_info: n_swa            = 0
0.00.103.511 I print_info: n_swa_pattern    = 1
0.00.103.511 I print_info: n_embd_head_k    = 128
0.00.103.512 I print_info: n_embd_head_v    = 128
0.00.103.514 I print_info: n_gqa            = 1
0.00.103.516 I print_info: n_embd_k_gqa     = 2048
0.00.103.518 I print_info: n_embd_v_gqa     = 2048
0.00.103.519 I print_info: f_norm_eps       = 1.0e-05
0.00.103.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.522 I print_info: f_logit_scale    = 0.0e+00
0.00.103.522 I print_info: f_attn_scale     = 0.0e+00
0.00.103.524 I print_info: n_ff             = 8192
0.00.103.524 I print_info: n_expert         = 0
0.00.103.525 I print_info: n_expert_used    = 0
0.00.103.525 I print_info: causal attn      = 1
0.00.103.526 I print_info: pooling type     = 0
0.00.103.526 I print_info: rope type        = 2
0.00.103.526 I print_info: rope scaling     = linear
0.00.103.528 I print_info: freq_base_train  = 10000.0
0.00.103.529 I print_info: freq_scale_train = 1
0.00.103.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.531 I print_info: rope_finetuned   = unknown
0.00.103.531 I print_info: ssm_d_conv       = 0
0.00.103.532 I print_info: ssm_d_inner      = 0
0.00.103.532 I print_info: ssm_d_state      = 0
0.00.103.533 I print_info: ssm_dt_rank      = 0
0.00.103.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.535 I print_info: model type       = 1.4B
0.00.103.536 I print_info: model params     = 1.41 B
0.00.103.537 I print_info: general.name     = 1.4B
0.00.103.540 I print_info: vocab type       = BPE
0.00.103.542 I print_info: n_vocab          = 50304
0.00.103.542 I print_info: n_merges         = 50009
0.00.103.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: LF token         = 187 'Ċ'
0.00.103.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.547 I print_info: max token length = 1024
0.00.103.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.936 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.627 I llama_context: constructing llama_context
0.00.154.635 I llama_context: n_seq_max     = 1
0.00.154.635 I llama_context: n_ctx         = 2048
0.00.154.635 I llama_context: n_ctx_per_seq = 2048
0.00.154.636 I llama_context: n_batch       = 2048
0.00.154.636 I llama_context: n_ubatch      = 512
0.00.154.637 I llama_context: causal_attn   = 1
0.00.154.637 I llama_context: flash_attn    = 0
0.00.154.640 I llama_context: freq_base     = 10000.0
0.00.154.641 I llama_context: freq_scale    = 1
0.00.154.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.327 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.422 I llama_context: graph nodes  = 1015
0.00.291.423 I llama_context: graph splits = 1
0.00.291.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.772 I main: llama threadpool init, n_threads = 8
0.00.350.789 I 
0.00.350.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.873 I 
0.00.350.974 I sampler seed: 1234
0.00.350.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.994 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.415 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.228.427 I llama_perf_context_print:        load time =     348.56 ms
0.02.228.436 I llama_perf_context_print: prompt eval time =     139.86 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.228.445 I llama_perf_context_print:        eval time =    1726.27 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.228.459 I llama_perf_context_print:       total time =    1879.34 ms /    70 tokens

real	0m2.313s
user	0m15.220s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q5_K - Medium
0.00.030.372 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.231 I load: special tokens cache size = 25
0.00.099.870 I load: token to piece cache size = 0.2984 MB
0.00.099.896 I print_info: arch             = gptneox
0.00.099.897 I print_info: vocab_only       = 0
0.00.099.897 I print_info: n_ctx_train      = 2048
0.00.099.898 I print_info: n_embd           = 2048
0.00.099.898 I print_info: n_layer          = 24
0.00.099.919 I print_info: n_head           = 16
0.00.099.929 I print_info: n_head_kv        = 16
0.00.099.930 I print_info: n_rot            = 32
0.00.099.930 I print_info: n_swa            = 0
0.00.099.931 I print_info: n_swa_pattern    = 1
0.00.099.931 I print_info: n_embd_head_k    = 128
0.00.099.932 I print_info: n_embd_head_v    = 128
0.00.099.934 I print_info: n_gqa            = 1
0.00.099.936 I print_info: n_embd_k_gqa     = 2048
0.00.099.938 I print_info: n_embd_v_gqa     = 2048
0.00.099.940 I print_info: f_norm_eps       = 1.0e-05
0.00.099.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.941 I print_info: f_logit_scale    = 0.0e+00
0.00.099.942 I print_info: f_attn_scale     = 0.0e+00
0.00.099.943 I print_info: n_ff             = 8192
0.00.099.944 I print_info: n_expert         = 0
0.00.099.944 I print_info: n_expert_used    = 0
0.00.099.945 I print_info: causal attn      = 1
0.00.099.945 I print_info: pooling type     = 0
0.00.099.945 I print_info: rope type        = 2
0.00.099.946 I print_info: rope scaling     = linear
0.00.099.947 I print_info: freq_base_train  = 10000.0
0.00.099.948 I print_info: freq_scale_train = 1
0.00.099.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.949 I print_info: rope_finetuned   = unknown
0.00.099.949 I print_info: ssm_d_conv       = 0
0.00.099.950 I print_info: ssm_d_inner      = 0
0.00.099.950 I print_info: ssm_d_state      = 0
0.00.099.950 I print_info: ssm_dt_rank      = 0
0.00.099.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.952 I print_info: model type       = 1.4B
0.00.099.952 I print_info: model params     = 1.41 B
0.00.099.953 I print_info: general.name     = 1.4B
0.00.099.956 I print_info: vocab type       = BPE
0.00.099.957 I print_info: n_vocab          = 50304
0.00.099.957 I print_info: n_merges         = 50009
0.00.099.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.961 I print_info: LF token         = 187 'Ċ'
0.00.099.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: max token length = 1024
0.00.099.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.629 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.333 I llama_context: constructing llama_context
0.00.151.343 I llama_context: n_seq_max     = 1
0.00.151.343 I llama_context: n_ctx         = 128
0.00.151.343 I llama_context: n_ctx_per_seq = 128
0.00.151.344 I llama_context: n_batch       = 128
0.00.151.344 I llama_context: n_ubatch      = 128
0.00.151.345 I llama_context: causal_attn   = 1
0.00.151.345 I llama_context: flash_attn    = 0
0.00.151.348 I llama_context: freq_base     = 10000.0
0.00.151.348 I llama_context: freq_scale    = 1
0.00.151.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.973 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.960 I llama_context: graph nodes  = 1015
0.00.170.960 I llama_context: graph splits = 1
0.00.170.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.639 I 
0.00.219.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.745 I perplexity: tokenizing the input ..
0.00.228.601 I perplexity: tokenization took 8.85 ms
0.00.228.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.414 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.361 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.400 I llama_perf_context_print:        load time =     219.25 ms
0.02.789.407 I llama_perf_context_print: prompt eval time =    2557.21 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.789.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.409 I llama_perf_context_print:       total time =    2569.78 ms /   129 tokens

real	0m2.849s
user	0m20.919s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q6_K
0.00.030.540 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.191 I load: special tokens cache size = 25
0.00.101.232 I load: token to piece cache size = 0.2984 MB
0.00.101.260 I print_info: arch             = gptneox
0.00.101.261 I print_info: vocab_only       = 0
0.00.101.262 I print_info: n_ctx_train      = 2048
0.00.101.262 I print_info: n_embd           = 2048
0.00.101.263 I print_info: n_layer          = 24
0.00.101.287 I print_info: n_head           = 16
0.00.101.296 I print_info: n_head_kv        = 16
0.00.101.297 I print_info: n_rot            = 32
0.00.101.297 I print_info: n_swa            = 0
0.00.101.298 I print_info: n_swa_pattern    = 1
0.00.101.298 I print_info: n_embd_head_k    = 128
0.00.101.299 I print_info: n_embd_head_v    = 128
0.00.101.301 I print_info: n_gqa            = 1
0.00.101.303 I print_info: n_embd_k_gqa     = 2048
0.00.101.305 I print_info: n_embd_v_gqa     = 2048
0.00.101.307 I print_info: f_norm_eps       = 1.0e-05
0.00.101.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.309 I print_info: f_logit_scale    = 0.0e+00
0.00.101.309 I print_info: f_attn_scale     = 0.0e+00
0.00.101.310 I print_info: n_ff             = 8192
0.00.101.311 I print_info: n_expert         = 0
0.00.101.311 I print_info: n_expert_used    = 0
0.00.101.312 I print_info: causal attn      = 1
0.00.101.312 I print_info: pooling type     = 0
0.00.101.312 I print_info: rope type        = 2
0.00.101.313 I print_info: rope scaling     = linear
0.00.101.314 I print_info: freq_base_train  = 10000.0
0.00.101.315 I print_info: freq_scale_train = 1
0.00.101.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.316 I print_info: rope_finetuned   = unknown
0.00.101.317 I print_info: ssm_d_conv       = 0
0.00.101.317 I print_info: ssm_d_inner      = 0
0.00.101.317 I print_info: ssm_d_state      = 0
0.00.101.319 I print_info: ssm_dt_rank      = 0
0.00.101.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.320 I print_info: model type       = 1.4B
0.00.101.321 I print_info: model params     = 1.41 B
0.00.101.321 I print_info: general.name     = 1.4B
0.00.101.325 I print_info: vocab type       = BPE
0.00.101.326 I print_info: n_vocab          = 50304
0.00.101.327 I print_info: n_merges         = 50009
0.00.101.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.329 I print_info: LF token         = 187 'Ċ'
0.00.101.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: max token length = 1024
0.00.101.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.257 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.918 I llama_context: constructing llama_context
0.00.159.926 I llama_context: n_seq_max     = 1
0.00.159.926 I llama_context: n_ctx         = 2048
0.00.159.927 I llama_context: n_ctx_per_seq = 2048
0.00.159.927 I llama_context: n_batch       = 2048
0.00.159.927 I llama_context: n_ubatch      = 512
0.00.159.928 I llama_context: causal_attn   = 1
0.00.159.928 I llama_context: flash_attn    = 0
0.00.159.930 I llama_context: freq_base     = 10000.0
0.00.159.931 I llama_context: freq_scale    = 1
0.00.159.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.922 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.049 I llama_context: graph nodes  = 1015
0.00.297.050 I llama_context: graph splits = 1
0.00.297.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.620 I main: llama threadpool init, n_threads = 8
0.00.358.637 I 
0.00.358.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.715 I 
0.00.358.815 I sampler seed: 1234
0.00.358.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.840 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.734 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.367.748 I llama_perf_context_print:        load time =     356.44 ms
0.02.367.757 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.367.766 I llama_perf_context_print:        eval time =    1848.69 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.367.774 I llama_perf_context_print:       total time =    2010.81 ms /    70 tokens

real	0m2.458s
user	0m16.293s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q6_K
0.00.030.378 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.898 I load: special tokens cache size = 25
0.00.098.648 I load: token to piece cache size = 0.2984 MB
0.00.098.676 I print_info: arch             = gptneox
0.00.098.681 I print_info: vocab_only       = 0
0.00.098.682 I print_info: n_ctx_train      = 2048
0.00.098.682 I print_info: n_embd           = 2048
0.00.098.683 I print_info: n_layer          = 24
0.00.098.704 I print_info: n_head           = 16
0.00.098.712 I print_info: n_head_kv        = 16
0.00.098.713 I print_info: n_rot            = 32
0.00.098.713 I print_info: n_swa            = 0
0.00.098.713 I print_info: n_swa_pattern    = 1
0.00.098.714 I print_info: n_embd_head_k    = 128
0.00.098.714 I print_info: n_embd_head_v    = 128
0.00.098.717 I print_info: n_gqa            = 1
0.00.098.719 I print_info: n_embd_k_gqa     = 2048
0.00.098.720 I print_info: n_embd_v_gqa     = 2048
0.00.098.722 I print_info: f_norm_eps       = 1.0e-05
0.00.098.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.725 I print_info: f_logit_scale    = 0.0e+00
0.00.098.726 I print_info: f_attn_scale     = 0.0e+00
0.00.098.728 I print_info: n_ff             = 8192
0.00.098.728 I print_info: n_expert         = 0
0.00.098.729 I print_info: n_expert_used    = 0
0.00.098.729 I print_info: causal attn      = 1
0.00.098.730 I print_info: pooling type     = 0
0.00.098.730 I print_info: rope type        = 2
0.00.098.731 I print_info: rope scaling     = linear
0.00.098.733 I print_info: freq_base_train  = 10000.0
0.00.098.734 I print_info: freq_scale_train = 1
0.00.098.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.735 I print_info: rope_finetuned   = unknown
0.00.098.736 I print_info: ssm_d_conv       = 0
0.00.098.736 I print_info: ssm_d_inner      = 0
0.00.098.736 I print_info: ssm_d_state      = 0
0.00.098.737 I print_info: ssm_dt_rank      = 0
0.00.098.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.738 I print_info: model type       = 1.4B
0.00.098.738 I print_info: model params     = 1.41 B
0.00.098.739 I print_info: general.name     = 1.4B
0.00.098.743 I print_info: vocab type       = BPE
0.00.098.745 I print_info: n_vocab          = 50304
0.00.098.745 I print_info: n_merges         = 50009
0.00.098.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: LF token         = 187 'Ċ'
0.00.098.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: max token length = 1024
0.00.098.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.110 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.813 I llama_context: constructing llama_context
0.00.157.820 I llama_context: n_seq_max     = 1
0.00.157.821 I llama_context: n_ctx         = 128
0.00.157.821 I llama_context: n_ctx_per_seq = 128
0.00.157.822 I llama_context: n_batch       = 128
0.00.157.822 I llama_context: n_ubatch      = 128
0.00.157.823 I llama_context: causal_attn   = 1
0.00.157.823 I llama_context: flash_attn    = 0
0.00.157.826 I llama_context: freq_base     = 10000.0
0.00.157.827 I llama_context: freq_scale    = 1
0.00.157.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.303 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.087 I llama_context: graph nodes  = 1015
0.00.177.088 I llama_context: graph splits = 1
0.00.177.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.573 I 
0.00.228.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.678 I perplexity: tokenizing the input ..
0.00.237.561 I perplexity: tokenization took 8.877 ms
0.00.237.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.849 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.804 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.847 I llama_perf_context_print:        load time =     228.15 ms
0.02.972.849 I llama_perf_context_print: prompt eval time =    2731.70 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.972.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.852 I llama_perf_context_print:       total time =    2744.29 ms /   129 tokens

real	0m3.039s
user	0m22.296s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_0
0.00.029.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.167 I load: special tokens cache size = 25
0.00.097.823 I load: token to piece cache size = 0.2984 MB
0.00.097.850 I print_info: arch             = gptneox
0.00.097.857 I print_info: vocab_only       = 0
0.00.097.858 I print_info: n_ctx_train      = 2048
0.00.097.859 I print_info: n_embd           = 2048
0.00.097.859 I print_info: n_layer          = 24
0.00.097.881 I print_info: n_head           = 16
0.00.097.890 I print_info: n_head_kv        = 16
0.00.097.890 I print_info: n_rot            = 32
0.00.097.891 I print_info: n_swa            = 0
0.00.097.891 I print_info: n_swa_pattern    = 1
0.00.097.891 I print_info: n_embd_head_k    = 128
0.00.097.892 I print_info: n_embd_head_v    = 128
0.00.097.895 I print_info: n_gqa            = 1
0.00.097.897 I print_info: n_embd_k_gqa     = 2048
0.00.097.898 I print_info: n_embd_v_gqa     = 2048
0.00.097.900 I print_info: f_norm_eps       = 1.0e-05
0.00.097.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.902 I print_info: f_logit_scale    = 0.0e+00
0.00.097.903 I print_info: f_attn_scale     = 0.0e+00
0.00.097.904 I print_info: n_ff             = 8192
0.00.097.905 I print_info: n_expert         = 0
0.00.097.905 I print_info: n_expert_used    = 0
0.00.097.906 I print_info: causal attn      = 1
0.00.097.906 I print_info: pooling type     = 0
0.00.097.907 I print_info: rope type        = 2
0.00.097.907 I print_info: rope scaling     = linear
0.00.097.909 I print_info: freq_base_train  = 10000.0
0.00.097.910 I print_info: freq_scale_train = 1
0.00.097.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.912 I print_info: rope_finetuned   = unknown
0.00.097.914 I print_info: ssm_d_conv       = 0
0.00.097.914 I print_info: ssm_d_inner      = 0
0.00.097.915 I print_info: ssm_d_state      = 0
0.00.097.915 I print_info: ssm_dt_rank      = 0
0.00.097.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.916 I print_info: model type       = 1.4B
0.00.097.917 I print_info: model params     = 1.41 B
0.00.097.918 I print_info: general.name     = 1.4B
0.00.097.921 I print_info: vocab type       = BPE
0.00.097.923 I print_info: n_vocab          = 50304
0.00.097.923 I print_info: n_merges         = 50009
0.00.097.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: LF token         = 187 'Ċ'
0.00.097.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.928 I print_info: max token length = 1024
0.00.097.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.424 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.438 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.568 I llama_context: constructing llama_context
0.00.530.577 I llama_context: n_seq_max     = 1
0.00.530.578 I llama_context: n_ctx         = 2048
0.00.530.578 I llama_context: n_ctx_per_seq = 2048
0.00.530.579 I llama_context: n_batch       = 2048
0.00.530.579 I llama_context: n_ubatch      = 512
0.00.530.579 I llama_context: causal_attn   = 1
0.00.530.580 I llama_context: flash_attn    = 0
0.00.530.585 I llama_context: freq_base     = 10000.0
0.00.530.586 I llama_context: freq_scale    = 1
0.00.530.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.970 I init:        CPU KV buffer size =   384.00 MiB
0.00.650.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.738 I llama_context: graph nodes  = 1015
0.00.659.739 I llama_context: graph splits = 1
0.00.659.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.173 I llama_context: constructing llama_context
0.01.024.202 I llama_context: n_seq_max     = 1
0.01.024.202 I llama_context: n_ctx         = 2048
0.01.024.203 I llama_context: n_ctx_per_seq = 2048
0.01.024.203 I llama_context: n_batch       = 2048
0.01.024.204 I llama_context: n_ubatch      = 512
0.01.024.204 I llama_context: causal_attn   = 1
0.01.024.205 I llama_context: flash_attn    = 0
0.01.024.210 I llama_context: freq_base     = 10000.0
0.01.024.211 I llama_context: freq_scale    = 1
0.01.024.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.143.607 I init:        CPU KV buffer size =   384.00 MiB
0.01.143.630 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.229 I llama_context: graph nodes  = 1015
0.01.153.230 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.161 I llama_context: constructing llama_context
0.01.466.179 I llama_context: n_seq_max     = 1
0.01.466.180 I llama_context: n_ctx         = 2048
0.01.466.181 I llama_context: n_ctx_per_seq = 2048
0.01.466.181 I llama_context: n_batch       = 2048
0.01.466.181 I llama_context: n_ubatch      = 512
0.01.466.182 I llama_context: causal_attn   = 1
0.01.466.182 I llama_context: flash_attn    = 0
0.01.466.187 I llama_context: freq_base     = 10000.0
0.01.466.188 I llama_context: freq_scale    = 1
0.01.466.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.580.210 I init:        CPU KV buffer size =   384.00 MiB
0.01.580.231 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.589.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.589.982 I llama_context: graph nodes  = 1015
0.01.589.982 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.082s
user	0m6.594s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5133 (d6d2c2ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q4_0
0.00.029.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.105 I load: special tokens cache size = 25
0.00.100.787 I load: token to piece cache size = 0.2984 MB
0.00.100.813 I print_info: arch             = gptneox
0.00.100.818 I print_info: vocab_only       = 0
0.00.100.819 I print_info: n_ctx_train      = 2048
0.00.100.819 I print_info: n_embd           = 2048
0.00.100.820 I print_info: n_layer          = 24
0.00.100.840 I print_info: n_head           = 16
0.00.100.848 I print_info: n_head_kv        = 16
0.00.100.849 I print_info: n_rot            = 32
0.00.100.849 I print_info: n_swa            = 0
0.00.100.850 I print_info: n_swa_pattern    = 1
0.00.100.850 I print_info: n_embd_head_k    = 128
0.00.100.850 I print_info: n_embd_head_v    = 128
0.00.100.852 I print_info: n_gqa            = 1
0.00.100.854 I print_info: n_embd_k_gqa     = 2048
0.00.100.856 I print_info: n_embd_v_gqa     = 2048
0.00.100.857 I print_info: f_norm_eps       = 1.0e-05
0.00.100.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.859 I print_info: f_logit_scale    = 0.0e+00
0.00.100.860 I print_info: f_attn_scale     = 0.0e+00
0.00.100.862 I print_info: n_ff             = 8192
0.00.100.862 I print_info: n_expert         = 0
0.00.100.862 I print_info: n_expert_used    = 0
0.00.100.863 I print_info: causal attn      = 1
0.00.100.863 I print_info: pooling type     = 0
0.00.100.864 I print_info: rope type        = 2
0.00.100.864 I print_info: rope scaling     = linear
0.00.100.866 I print_info: freq_base_train  = 10000.0
0.00.100.866 I print_info: freq_scale_train = 1
0.00.100.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.867 I print_info: rope_finetuned   = unknown
0.00.100.867 I print_info: ssm_d_conv       = 0
0.00.100.868 I print_info: ssm_d_inner      = 0
0.00.100.868 I print_info: ssm_d_state      = 0
0.00.100.869 I print_info: ssm_dt_rank      = 0
0.00.100.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.871 I print_info: model type       = 1.4B
0.00.100.871 I print_info: model params     = 1.41 B
0.00.100.872 I print_info: general.name     = 1.4B
0.00.100.875 I print_info: vocab type       = BPE
0.00.100.876 I print_info: n_vocab          = 50304
0.00.100.877 I print_info: n_merges         = 50009
0.00.100.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: LF token         = 187 'Ċ'
0.00.100.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: max token length = 1024
0.00.100.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.806 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.818 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.592.808 I llama_context: constructing llama_context
0.00.592.818 I llama_context: n_seq_max     = 1
0.00.592.818 I llama_context: n_ctx         = 2048
0.00.592.818 I llama_context: n_ctx_per_seq = 2048
0.00.592.819 I llama_context: n_batch       = 2048
0.00.592.819 I llama_context: n_ubatch      = 512
0.00.592.819 I llama_context: causal_attn   = 1
0.00.592.820 I llama_context: flash_attn    = 1
0.00.592.825 I llama_context: freq_base     = 10000.0
0.00.592.825 I llama_context: freq_scale    = 1
0.00.592.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.712.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.722.380 I llama_context: graph nodes  = 920
0.00.722.380 I llama_context: graph splits = 1
0.00.722.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.070.152 I llama_context: constructing llama_context
0.01.070.182 I llama_context: n_seq_max     = 1
0.01.070.183 I llama_context: n_ctx         = 2048
0.01.070.183 I llama_context: n_ctx_per_seq = 2048
0.01.070.184 I llama_context: n_batch       = 2048
0.01.070.184 I llama_context: n_ubatch      = 512
0.01.070.185 I llama_context: causal_attn   = 1
0.01.070.185 I llama_context: flash_attn    = 1
0.01.070.190 I llama_context: freq_base     = 10000.0
0.01.070.190 I llama_context: freq_scale    = 1
0.01.070.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.189.584 I init:        CPU KV buffer size =   384.00 MiB
0.01.189.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.030 I llama_context: graph nodes  = 920
0.01.199.030 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.502.525 I llama_context: constructing llama_context
0.01.502.546 I llama_context: n_seq_max     = 1
0.01.502.546 I llama_context: n_ctx         = 2048
0.01.502.547 I llama_context: n_ctx_per_seq = 2048
0.01.502.547 I llama_context: n_batch       = 2048
0.01.502.548 I llama_context: n_ubatch      = 512
0.01.502.548 I llama_context: causal_attn   = 1
0.01.502.549 I llama_context: flash_attn    = 1
0.01.502.553 I llama_context: freq_base     = 10000.0
0.01.502.554 I llama_context: freq_scale    = 1
0.01.502.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.502.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.620.282 I init:        CPU KV buffer size =   384.00 MiB
0.01.620.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.629.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.629.819 I llama_context: graph nodes  = 920
0.01.629.820 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.112s
user	0m6.455s
sys	0m0.761s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81447minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2911776maxresident)k
0inputs+40outputs (0major+81220minor)pagefaults 0swaps
```
