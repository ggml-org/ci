## Summary

- status:  SUCCESS ✅
- runtime: 4:52.93
- date:    Tue Mar 18 00:56:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a53f7f7b8859f3e634415ab03e1e295b9861d7e6
- author:  Łukasz Ślusarczyk
```
fixed compilation warnings in ggml-sycl (#12424)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
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
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.71 sec*proc (29 tests)

Total Test time (real) =  70.00 sec

real	1m10.009s
user	1m19.863s
sys	0m0.948s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.65 sec*proc (29 tests)

Total Test time (real) =  25.66 sec

real	0m25.671s
user	0m26.798s
sys	0m0.868s
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
0.00.000.253 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.235 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.236 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.238 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.240 I llama_model_loader: - type  f32:  124 tensors
0.00.011.241 I llama_model_loader: - type  f16:   73 tensors
0.00.011.243 I print_info: file format = GGUF V3 (latest)
0.00.011.244 I print_info: file type   = F16
0.00.011.248 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.326 I load: special tokens cache size = 5
0.00.031.907 I load: token to piece cache size = 0.2032 MB
0.00.031.930 I print_info: arch             = bert
0.00.031.931 I print_info: vocab_only       = 0
0.00.031.932 I print_info: n_ctx_train      = 512
0.00.031.932 I print_info: n_embd           = 384
0.00.031.932 I print_info: n_layer          = 12
0.00.031.953 I print_info: n_head           = 12
0.00.031.962 I print_info: n_head_kv        = 12
0.00.031.962 I print_info: n_rot            = 32
0.00.031.963 I print_info: n_swa            = 0
0.00.031.963 I print_info: n_swa_pattern    = 1
0.00.031.964 I print_info: n_embd_head_k    = 32
0.00.031.964 I print_info: n_embd_head_v    = 32
0.00.031.966 I print_info: n_gqa            = 1
0.00.031.968 I print_info: n_embd_k_gqa     = 384
0.00.031.970 I print_info: n_embd_v_gqa     = 384
0.00.031.971 I print_info: f_norm_eps       = 1.0e-12
0.00.031.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.973 I print_info: f_logit_scale    = 0.0e+00
0.00.031.974 I print_info: f_attn_scale     = 0.0e+00
0.00.031.975 I print_info: n_ff             = 1536
0.00.031.976 I print_info: n_expert         = 0
0.00.031.976 I print_info: n_expert_used    = 0
0.00.031.977 I print_info: causal attn      = 0
0.00.031.977 I print_info: pooling type     = 2
0.00.031.978 I print_info: rope type        = 2
0.00.031.978 I print_info: rope scaling     = linear
0.00.031.980 I print_info: freq_base_train  = 10000.0
0.00.031.980 I print_info: freq_scale_train = 1
0.00.031.981 I print_info: n_ctx_orig_yarn  = 512
0.00.031.981 I print_info: rope_finetuned   = unknown
0.00.031.982 I print_info: ssm_d_conv       = 0
0.00.031.982 I print_info: ssm_d_inner      = 0
0.00.031.983 I print_info: ssm_d_state      = 0
0.00.031.983 I print_info: ssm_dt_rank      = 0
0.00.031.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.984 I print_info: model type       = 33M
0.00.031.986 I print_info: model params     = 33.21 M
0.00.031.986 I print_info: general.name     = Bge Small
0.00.031.989 I print_info: vocab type       = WPM
0.00.031.990 I print_info: n_vocab          = 30522
0.00.031.991 I print_info: n_merges         = 0
0.00.031.991 I print_info: BOS token        = 101 '[CLS]'
0.00.031.992 I print_info: UNK token        = 100 '[UNK]'
0.00.031.992 I print_info: SEP token        = 102 '[SEP]'
0.00.031.993 I print_info: PAD token        = 0 '[PAD]'
0.00.031.993 I print_info: MASK token       = 103 '[MASK]'
0.00.031.994 I print_info: LF token         = 0 '[PAD]'
0.00.031.995 I print_info: max token length = 21
0.00.031.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.820 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.749 I llama_context: constructing llama_context
0.00.038.756 I llama_context: n_seq_max     = 1
0.00.038.757 I llama_context: n_ctx         = 512
0.00.038.757 I llama_context: n_ctx_per_seq = 512
0.00.038.758 I llama_context: n_batch       = 2048
0.00.038.758 I llama_context: n_ubatch      = 2048
0.00.038.759 I llama_context: causal_attn   = 0
0.00.038.759 I llama_context: flash_attn    = 0
0.00.038.762 I llama_context: freq_base     = 10000.0
0.00.038.762 I llama_context: freq_scale    = 1
0.00.038.789 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.801 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.944 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.962 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.748 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.758 I llama_context: graph nodes  = 417
0.00.051.759 I llama_context: graph splits = 1
0.00.051.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.870 I 
0.00.053.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.575 I llama_perf_context_print:        load time =      53.53 ms
0.00.058.578 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.058.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.585 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.076s
user	0m0.082s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.500 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.400 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.401 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.402 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.402 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.403 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.404 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.406 I llama_model_loader: - type  f32:  124 tensors
0.00.011.406 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.408 I print_info: file format = GGUF V3 (latest)
0.00.011.409 I print_info: file type   = Q8_0
0.00.011.412 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.973 I load: special tokens cache size = 5
0.00.032.874 I load: token to piece cache size = 0.2032 MB
0.00.032.893 I print_info: arch             = bert
0.00.032.898 I print_info: vocab_only       = 0
0.00.032.898 I print_info: n_ctx_train      = 512
0.00.032.899 I print_info: n_embd           = 384
0.00.032.899 I print_info: n_layer          = 12
0.00.032.919 I print_info: n_head           = 12
0.00.032.925 I print_info: n_head_kv        = 12
0.00.032.925 I print_info: n_rot            = 32
0.00.032.926 I print_info: n_swa            = 0
0.00.032.926 I print_info: n_swa_pattern    = 1
0.00.032.926 I print_info: n_embd_head_k    = 32
0.00.032.926 I print_info: n_embd_head_v    = 32
0.00.032.928 I print_info: n_gqa            = 1
0.00.032.930 I print_info: n_embd_k_gqa     = 384
0.00.032.932 I print_info: n_embd_v_gqa     = 384
0.00.032.933 I print_info: f_norm_eps       = 1.0e-12
0.00.032.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.936 I print_info: f_logit_scale    = 0.0e+00
0.00.032.937 I print_info: f_attn_scale     = 0.0e+00
0.00.032.938 I print_info: n_ff             = 1536
0.00.032.939 I print_info: n_expert         = 0
0.00.032.939 I print_info: n_expert_used    = 0
0.00.032.940 I print_info: causal attn      = 0
0.00.032.941 I print_info: pooling type     = 2
0.00.032.941 I print_info: rope type        = 2
0.00.032.942 I print_info: rope scaling     = linear
0.00.032.943 I print_info: freq_base_train  = 10000.0
0.00.032.944 I print_info: freq_scale_train = 1
0.00.032.944 I print_info: n_ctx_orig_yarn  = 512
0.00.032.945 I print_info: rope_finetuned   = unknown
0.00.032.945 I print_info: ssm_d_conv       = 0
0.00.032.946 I print_info: ssm_d_inner      = 0
0.00.032.947 I print_info: ssm_d_state      = 0
0.00.032.947 I print_info: ssm_dt_rank      = 0
0.00.032.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.949 I print_info: model type       = 33M
0.00.032.950 I print_info: model params     = 33.21 M
0.00.032.950 I print_info: general.name     = Bge Small
0.00.032.953 I print_info: vocab type       = WPM
0.00.032.954 I print_info: n_vocab          = 30522
0.00.032.955 I print_info: n_merges         = 0
0.00.032.955 I print_info: BOS token        = 101 '[CLS]'
0.00.032.956 I print_info: UNK token        = 100 '[UNK]'
0.00.032.957 I print_info: SEP token        = 102 '[SEP]'
0.00.032.957 I print_info: PAD token        = 0 '[PAD]'
0.00.032.958 I print_info: MASK token       = 103 '[MASK]'
0.00.032.958 I print_info: LF token         = 0 '[PAD]'
0.00.032.959 I print_info: max token length = 21
0.00.032.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.799 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.707 I llama_context: constructing llama_context
0.00.037.714 I llama_context: n_seq_max     = 1
0.00.037.715 I llama_context: n_ctx         = 512
0.00.037.715 I llama_context: n_ctx_per_seq = 512
0.00.037.715 I llama_context: n_batch       = 2048
0.00.037.716 I llama_context: n_ubatch      = 2048
0.00.037.716 I llama_context: causal_attn   = 0
0.00.037.717 I llama_context: flash_attn    = 0
0.00.037.719 I llama_context: freq_base     = 10000.0
0.00.037.720 I llama_context: freq_scale    = 1
0.00.037.743 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.754 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.871 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.888 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.726 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.737 I llama_context: graph nodes  = 417
0.00.050.738 I llama_context: graph splits = 1
0.00.050.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.568 I 
0.00.052.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.101 I llama_perf_context_print:        load time =      52.24 ms
0.00.057.104 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.057.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.106 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.073s
user	0m0.077s
sys	0m0.026s
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
0.00.000.257 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.625 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.651 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.654 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.658 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.659 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.660 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.661 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.683 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.359 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.360 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.360 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.361 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.362 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.363 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.366 I llama_model_loader: - type  f32:   40 tensors
0.00.028.367 I llama_model_loader: - type  f16:   30 tensors
0.00.028.369 I print_info: file format = GGUF V3 (latest)
0.00.028.369 I print_info: file type   = F16
0.00.028.372 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.521 W load: empty token at index 5
0.00.053.347 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.901 I load: special tokens cache size = 5
0.00.751.504 I load: token to piece cache size = 1.5060 MB
0.00.751.529 I print_info: arch             = jina-bert-v2
0.00.751.530 I print_info: vocab_only       = 0
0.00.751.530 I print_info: n_ctx_train      = 8192
0.00.751.531 I print_info: n_embd           = 384
0.00.751.531 I print_info: n_layer          = 4
0.00.751.551 I print_info: n_head           = 12
0.00.751.554 I print_info: n_head_kv        = 12
0.00.751.554 I print_info: n_rot            = 32
0.00.751.555 I print_info: n_swa            = 0
0.00.751.555 I print_info: n_swa_pattern    = 1
0.00.751.556 I print_info: n_embd_head_k    = 32
0.00.751.557 I print_info: n_embd_head_v    = 32
0.00.751.559 I print_info: n_gqa            = 1
0.00.751.561 I print_info: n_embd_k_gqa     = 384
0.00.751.562 I print_info: n_embd_v_gqa     = 384
0.00.751.565 I print_info: f_norm_eps       = 1.0e-12
0.00.751.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.751.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.751.567 I print_info: f_max_alibi_bias = 8.0e+00
0.00.751.567 I print_info: f_logit_scale    = 0.0e+00
0.00.751.569 I print_info: f_attn_scale     = 0.0e+00
0.00.751.570 I print_info: n_ff             = 1536
0.00.751.571 I print_info: n_expert         = 0
0.00.751.571 I print_info: n_expert_used    = 0
0.00.751.572 I print_info: causal attn      = 0
0.00.751.572 I print_info: pooling type     = -1
0.00.751.572 I print_info: rope type        = -1
0.00.751.573 I print_info: rope scaling     = linear
0.00.751.575 I print_info: freq_base_train  = 10000.0
0.00.751.576 I print_info: freq_scale_train = 1
0.00.751.576 I print_info: n_ctx_orig_yarn  = 8192
0.00.751.577 I print_info: rope_finetuned   = unknown
0.00.751.577 I print_info: ssm_d_conv       = 0
0.00.751.577 I print_info: ssm_d_inner      = 0
0.00.751.578 I print_info: ssm_d_state      = 0
0.00.751.578 I print_info: ssm_dt_rank      = 0
0.00.751.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.751.580 I print_info: model type       = 33M
0.00.751.581 I print_info: model params     = 32.90 M
0.00.751.582 I print_info: general.name     = Jina Bert Implementation
0.00.751.585 I print_info: vocab type       = BPE
0.00.751.586 I print_info: n_vocab          = 61056
0.00.751.587 I print_info: n_merges         = 39382
0.00.751.587 I print_info: BOS token        = 0 '<s>'
0.00.751.588 I print_info: EOS token        = 2 '</s>'
0.00.751.588 I print_info: UNK token        = 3 '<unk>'
0.00.751.589 I print_info: SEP token        = 2 '</s>'
0.00.751.589 I print_info: PAD token        = 1 '<pad>'
0.00.751.590 I print_info: MASK token       = 4 '<mask>'
0.00.751.590 I print_info: EOG token        = 2 '</s>'
0.00.751.591 I print_info: max token length = 45
0.00.751.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.789 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.756.708 I llama_context: constructing llama_context
0.00.756.717 I llama_context: n_seq_max     = 1
0.00.756.718 I llama_context: n_ctx         = 8192
0.00.756.718 I llama_context: n_ctx_per_seq = 8192
0.00.756.718 I llama_context: n_batch       = 2048
0.00.756.719 I llama_context: n_ubatch      = 2048
0.00.756.719 I llama_context: causal_attn   = 0
0.00.756.720 I llama_context: flash_attn    = 0
0.00.756.723 I llama_context: freq_base     = 10000.0
0.00.756.724 I llama_context: freq_scale    = 1
0.00.756.748 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.756.760 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.773.483 I init:        CPU KV buffer size =    48.00 MiB
0.00.773.504 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.913 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.782.921 I llama_context: graph nodes  = 150
0.00.782.921 I llama_context: graph splits = 1
0.00.782.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.272 I 
0.00.785.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.568 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.574 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.580 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.581 I main: number of tokens in prompt = 13
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


0.00.785.588 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.588 I main: number of tokens in prompt = 40
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


0.00.786.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.694 I llama_perf_context_print:        load time =     784.93 ms
0.00.794.714 I llama_perf_context_print: prompt eval time =       7.86 ms /    62 tokens (    0.13 ms per token,  7886.03 tokens per second)
0.00.794.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.738 I llama_perf_context_print:       total time =       9.44 ms /    63 tokens

real	0m0.825s
user	0m0.838s
sys	0m0.048s
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
0.00.000.258 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type  f16:   98 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = all F32 (guessed)
0.00.030.528 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.087 I load: special tokens cache size = 25
0.00.095.693 I load: token to piece cache size = 0.2984 MB
0.00.095.723 I print_info: arch             = gptneox
0.00.095.729 I print_info: vocab_only       = 0
0.00.095.729 I print_info: n_ctx_train      = 2048
0.00.095.730 I print_info: n_embd           = 2048
0.00.095.730 I print_info: n_layer          = 24
0.00.095.752 I print_info: n_head           = 16
0.00.095.760 I print_info: n_head_kv        = 16
0.00.095.761 I print_info: n_rot            = 32
0.00.095.761 I print_info: n_swa            = 0
0.00.095.762 I print_info: n_swa_pattern    = 1
0.00.095.762 I print_info: n_embd_head_k    = 128
0.00.095.762 I print_info: n_embd_head_v    = 128
0.00.095.765 I print_info: n_gqa            = 1
0.00.095.767 I print_info: n_embd_k_gqa     = 2048
0.00.095.769 I print_info: n_embd_v_gqa     = 2048
0.00.095.770 I print_info: f_norm_eps       = 1.0e-05
0.00.095.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.773 I print_info: f_logit_scale    = 0.0e+00
0.00.095.774 I print_info: f_attn_scale     = 0.0e+00
0.00.095.775 I print_info: n_ff             = 8192
0.00.095.776 I print_info: n_expert         = 0
0.00.095.777 I print_info: n_expert_used    = 0
0.00.095.777 I print_info: causal attn      = 1
0.00.095.778 I print_info: pooling type     = 0
0.00.095.778 I print_info: rope type        = 2
0.00.095.779 I print_info: rope scaling     = linear
0.00.095.781 I print_info: freq_base_train  = 10000.0
0.00.095.781 I print_info: freq_scale_train = 1
0.00.095.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.783 I print_info: rope_finetuned   = unknown
0.00.095.785 I print_info: ssm_d_conv       = 0
0.00.095.786 I print_info: ssm_d_inner      = 0
0.00.095.786 I print_info: ssm_d_state      = 0
0.00.095.786 I print_info: ssm_dt_rank      = 0
0.00.095.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.788 I print_info: model type       = 1.4B
0.00.095.789 I print_info: model params     = 1.41 B
0.00.095.790 I print_info: general.name     = 1.4B
0.00.095.793 I print_info: vocab type       = BPE
0.00.095.794 I print_info: n_vocab          = 50304
0.00.095.795 I print_info: n_merges         = 50009
0.00.095.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.798 I print_info: LF token         = 187 'Ċ'
0.00.095.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: max token length = 1024
0.00.095.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.353 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.029 I llama_context: constructing llama_context
0.00.262.038 I llama_context: n_seq_max     = 1
0.00.262.038 I llama_context: n_ctx         = 2048
0.00.262.039 I llama_context: n_ctx_per_seq = 2048
0.00.262.039 I llama_context: n_batch       = 2048
0.00.262.040 I llama_context: n_ubatch      = 512
0.00.262.040 I llama_context: causal_attn   = 1
0.00.262.040 I llama_context: flash_attn    = 0
0.00.262.043 I llama_context: freq_base     = 10000.0
0.00.262.044 I llama_context: freq_scale    = 1
0.00.262.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.664 I init:        CPU KV buffer size =   384.00 MiB
0.00.385.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.584 I llama_context: graph nodes  = 967
0.00.395.585 I llama_context: graph splits = 1
0.00.395.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.942 I main: llama threadpool init, n_threads = 8
0.00.454.958 I 
0.00.455.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.056 I 
0.00.455.145 I sampler seed: 1234
0.00.455.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.192 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.867.538 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.867.550 I llama_perf_context_print:        load time =     452.69 ms
0.02.867.559 I llama_perf_context_print: prompt eval time =      96.76 ms /     7 tokens (   13.82 ms per token,    72.35 tokens per second)
0.02.867.568 I llama_perf_context_print:        eval time =    2304.80 ms /    63 runs   (   36.58 ms per token,    27.33 tokens per second)
0.02.867.581 I llama_perf_context_print:       total time =    2414.30 ms /    70 tokens

real	0m3.027s
user	0m19.523s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type  f16:   98 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = all F32 (guessed)
0.00.030.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.567 I load: special tokens cache size = 25
0.00.094.815 I load: token to piece cache size = 0.2984 MB
0.00.094.839 I print_info: arch             = gptneox
0.00.094.839 I print_info: vocab_only       = 0
0.00.094.840 I print_info: n_ctx_train      = 2048
0.00.094.840 I print_info: n_embd           = 2048
0.00.094.841 I print_info: n_layer          = 24
0.00.094.862 I print_info: n_head           = 16
0.00.094.871 I print_info: n_head_kv        = 16
0.00.094.871 I print_info: n_rot            = 32
0.00.094.872 I print_info: n_swa            = 0
0.00.094.872 I print_info: n_swa_pattern    = 1
0.00.094.873 I print_info: n_embd_head_k    = 128
0.00.094.873 I print_info: n_embd_head_v    = 128
0.00.094.875 I print_info: n_gqa            = 1
0.00.094.877 I print_info: n_embd_k_gqa     = 2048
0.00.094.879 I print_info: n_embd_v_gqa     = 2048
0.00.094.881 I print_info: f_norm_eps       = 1.0e-05
0.00.094.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.883 I print_info: f_logit_scale    = 0.0e+00
0.00.094.883 I print_info: f_attn_scale     = 0.0e+00
0.00.094.885 I print_info: n_ff             = 8192
0.00.094.885 I print_info: n_expert         = 0
0.00.094.885 I print_info: n_expert_used    = 0
0.00.094.886 I print_info: causal attn      = 1
0.00.094.886 I print_info: pooling type     = 0
0.00.094.887 I print_info: rope type        = 2
0.00.094.887 I print_info: rope scaling     = linear
0.00.094.889 I print_info: freq_base_train  = 10000.0
0.00.094.889 I print_info: freq_scale_train = 1
0.00.094.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.890 I print_info: rope_finetuned   = unknown
0.00.094.891 I print_info: ssm_d_conv       = 0
0.00.094.891 I print_info: ssm_d_inner      = 0
0.00.094.891 I print_info: ssm_d_state      = 0
0.00.094.892 I print_info: ssm_dt_rank      = 0
0.00.094.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.913 I print_info: model type       = 1.4B
0.00.094.915 I print_info: model params     = 1.41 B
0.00.094.915 I print_info: general.name     = 1.4B
0.00.094.918 I print_info: vocab type       = BPE
0.00.094.920 I print_info: n_vocab          = 50304
0.00.094.921 I print_info: n_merges         = 50009
0.00.094.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.924 I print_info: LF token         = 187 'Ċ'
0.00.094.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.925 I print_info: max token length = 1024
0.00.094.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.549 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.193 I llama_context: constructing llama_context
0.00.259.201 I llama_context: n_seq_max     = 1
0.00.259.201 I llama_context: n_ctx         = 128
0.00.259.202 I llama_context: n_ctx_per_seq = 128
0.00.259.202 I llama_context: n_batch       = 128
0.00.259.202 I llama_context: n_ubatch      = 128
0.00.259.203 I llama_context: causal_attn   = 1
0.00.259.203 I llama_context: flash_attn    = 0
0.00.259.205 I llama_context: freq_base     = 10000.0
0.00.259.206 I llama_context: freq_scale    = 1
0.00.259.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.253 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.432 I init:        CPU KV buffer size =    24.00 MiB
0.00.267.451 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.330 I llama_context: graph nodes  = 967
0.00.277.331 I llama_context: graph splits = 1
0.00.277.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.604 I 
0.00.325.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.701 I perplexity: tokenizing the input ..
0.00.334.744 I perplexity: tokenization took 9.037 ms
0.00.334.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.181 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.116 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.157 I llama_perf_context_print:        load time =     325.23 ms
0.01.480.159 I llama_perf_context_print: prompt eval time =    1141.88 ms /   128 tokens (    8.92 ms per token,   112.10 tokens per second)
0.01.480.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.162 I llama_perf_context_print:       total time =    1154.58 ms /   129 tokens

real	0m1.611s
user	0m9.572s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q8_0
0.00.030.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.249 I load: special tokens cache size = 25
0.00.094.483 I load: token to piece cache size = 0.2984 MB
0.00.094.508 I print_info: arch             = gptneox
0.00.094.509 I print_info: vocab_only       = 0
0.00.094.510 I print_info: n_ctx_train      = 2048
0.00.094.510 I print_info: n_embd           = 2048
0.00.094.511 I print_info: n_layer          = 24
0.00.094.531 I print_info: n_head           = 16
0.00.094.539 I print_info: n_head_kv        = 16
0.00.094.539 I print_info: n_rot            = 32
0.00.094.539 I print_info: n_swa            = 0
0.00.094.540 I print_info: n_swa_pattern    = 1
0.00.094.540 I print_info: n_embd_head_k    = 128
0.00.094.541 I print_info: n_embd_head_v    = 128
0.00.094.543 I print_info: n_gqa            = 1
0.00.094.545 I print_info: n_embd_k_gqa     = 2048
0.00.094.548 I print_info: n_embd_v_gqa     = 2048
0.00.094.549 I print_info: f_norm_eps       = 1.0e-05
0.00.094.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.551 I print_info: f_logit_scale    = 0.0e+00
0.00.094.552 I print_info: f_attn_scale     = 0.0e+00
0.00.094.553 I print_info: n_ff             = 8192
0.00.094.554 I print_info: n_expert         = 0
0.00.094.554 I print_info: n_expert_used    = 0
0.00.094.554 I print_info: causal attn      = 1
0.00.094.556 I print_info: pooling type     = 0
0.00.094.556 I print_info: rope type        = 2
0.00.094.557 I print_info: rope scaling     = linear
0.00.094.559 I print_info: freq_base_train  = 10000.0
0.00.094.560 I print_info: freq_scale_train = 1
0.00.094.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.562 I print_info: rope_finetuned   = unknown
0.00.094.562 I print_info: ssm_d_conv       = 0
0.00.094.563 I print_info: ssm_d_inner      = 0
0.00.094.563 I print_info: ssm_d_state      = 0
0.00.094.565 I print_info: ssm_dt_rank      = 0
0.00.094.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.566 I print_info: model type       = 1.4B
0.00.094.567 I print_info: model params     = 1.41 B
0.00.094.568 I print_info: general.name     = 1.4B
0.00.094.571 I print_info: vocab type       = BPE
0.00.094.572 I print_info: n_vocab          = 50304
0.00.094.573 I print_info: n_merges         = 50009
0.00.094.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.575 I print_info: LF token         = 187 'Ċ'
0.00.094.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.577 I print_info: max token length = 1024
0.00.094.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.431 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.087 I llama_context: constructing llama_context
0.00.164.096 I llama_context: n_seq_max     = 1
0.00.164.096 I llama_context: n_ctx         = 2048
0.00.164.097 I llama_context: n_ctx_per_seq = 2048
0.00.164.098 I llama_context: n_batch       = 2048
0.00.164.098 I llama_context: n_ubatch      = 512
0.00.164.099 I llama_context: causal_attn   = 1
0.00.164.099 I llama_context: flash_attn    = 0
0.00.164.102 I llama_context: freq_base     = 10000.0
0.00.164.102 I llama_context: freq_scale    = 1
0.00.164.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.000 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.615 I llama_context: graph nodes  = 967
0.00.294.616 I llama_context: graph splits = 1
0.00.294.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.449 I main: llama threadpool init, n_threads = 8
0.00.336.464 I 
0.00.336.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.544 I 
0.00.336.633 I sampler seed: 1234
0.00.336.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.652 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.888.914 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.888.927 I llama_perf_context_print:        load time =     334.26 ms
0.01.888.936 I llama_perf_context_print: prompt eval time =      73.49 ms /     7 tokens (   10.50 ms per token,    95.25 tokens per second)
0.01.888.944 I llama_perf_context_print:        eval time =    1468.28 ms /    63 runs   (   23.31 ms per token,    42.91 tokens per second)
0.01.888.958 I llama_perf_context_print:       total time =    1554.16 ms /    70 tokens

real	0m1.980s
user	0m12.530s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q8_0
0.00.030.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.430 I load: special tokens cache size = 25
0.00.098.402 I load: token to piece cache size = 0.2984 MB
0.00.098.424 I print_info: arch             = gptneox
0.00.098.425 I print_info: vocab_only       = 0
0.00.098.426 I print_info: n_ctx_train      = 2048
0.00.098.426 I print_info: n_embd           = 2048
0.00.098.426 I print_info: n_layer          = 24
0.00.098.448 I print_info: n_head           = 16
0.00.098.456 I print_info: n_head_kv        = 16
0.00.098.457 I print_info: n_rot            = 32
0.00.098.457 I print_info: n_swa            = 0
0.00.098.457 I print_info: n_swa_pattern    = 1
0.00.098.458 I print_info: n_embd_head_k    = 128
0.00.098.459 I print_info: n_embd_head_v    = 128
0.00.098.461 I print_info: n_gqa            = 1
0.00.098.463 I print_info: n_embd_k_gqa     = 2048
0.00.098.466 I print_info: n_embd_v_gqa     = 2048
0.00.098.467 I print_info: f_norm_eps       = 1.0e-05
0.00.098.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.469 I print_info: f_logit_scale    = 0.0e+00
0.00.098.470 I print_info: f_attn_scale     = 0.0e+00
0.00.098.471 I print_info: n_ff             = 8192
0.00.098.472 I print_info: n_expert         = 0
0.00.098.472 I print_info: n_expert_used    = 0
0.00.098.473 I print_info: causal attn      = 1
0.00.098.473 I print_info: pooling type     = 0
0.00.098.473 I print_info: rope type        = 2
0.00.098.474 I print_info: rope scaling     = linear
0.00.098.475 I print_info: freq_base_train  = 10000.0
0.00.098.476 I print_info: freq_scale_train = 1
0.00.098.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.477 I print_info: rope_finetuned   = unknown
0.00.098.477 I print_info: ssm_d_conv       = 0
0.00.098.477 I print_info: ssm_d_inner      = 0
0.00.098.478 I print_info: ssm_d_state      = 0
0.00.098.478 I print_info: ssm_dt_rank      = 0
0.00.098.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.479 I print_info: model type       = 1.4B
0.00.098.480 I print_info: model params     = 1.41 B
0.00.098.481 I print_info: general.name     = 1.4B
0.00.098.483 I print_info: vocab type       = BPE
0.00.098.484 I print_info: n_vocab          = 50304
0.00.098.485 I print_info: n_merges         = 50009
0.00.098.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.488 I print_info: LF token         = 187 'Ċ'
0.00.098.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.489 I print_info: max token length = 1024
0.00.098.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.891 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.536 I llama_context: constructing llama_context
0.00.168.544 I llama_context: n_seq_max     = 1
0.00.168.544 I llama_context: n_ctx         = 128
0.00.168.544 I llama_context: n_ctx_per_seq = 128
0.00.168.545 I llama_context: n_batch       = 128
0.00.168.545 I llama_context: n_ubatch      = 128
0.00.168.546 I llama_context: causal_attn   = 1
0.00.168.546 I llama_context: flash_attn    = 0
0.00.168.548 I llama_context: freq_base     = 10000.0
0.00.168.549 I llama_context: freq_scale    = 1
0.00.168.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.826 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.845 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.808 I llama_context: graph nodes  = 967
0.00.186.809 I llama_context: graph splits = 1
0.00.186.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.451 I 
0.00.219.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.549 I perplexity: tokenizing the input ..
0.00.228.673 I perplexity: tokenization took 9.119 ms
0.00.228.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.467 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.377 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.416 I llama_perf_context_print:        load time =     219.07 ms
0.01.382.418 I llama_perf_context_print: prompt eval time =    1150.20 ms /   128 tokens (    8.99 ms per token,   111.28 tokens per second)
0.01.382.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.421 I llama_perf_context_print:       total time =    1162.99 ms /   129 tokens

real	0m1.451s
user	0m9.515s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q4_0
0.00.030.440 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.489 I load: special tokens cache size = 25
0.00.096.439 I load: token to piece cache size = 0.2984 MB
0.00.096.468 I print_info: arch             = gptneox
0.00.096.469 I print_info: vocab_only       = 0
0.00.096.470 I print_info: n_ctx_train      = 2048
0.00.096.471 I print_info: n_embd           = 2048
0.00.096.471 I print_info: n_layer          = 24
0.00.096.494 I print_info: n_head           = 16
0.00.096.502 I print_info: n_head_kv        = 16
0.00.096.503 I print_info: n_rot            = 32
0.00.096.503 I print_info: n_swa            = 0
0.00.096.504 I print_info: n_swa_pattern    = 1
0.00.096.504 I print_info: n_embd_head_k    = 128
0.00.096.504 I print_info: n_embd_head_v    = 128
0.00.096.507 I print_info: n_gqa            = 1
0.00.096.509 I print_info: n_embd_k_gqa     = 2048
0.00.096.511 I print_info: n_embd_v_gqa     = 2048
0.00.096.513 I print_info: f_norm_eps       = 1.0e-05
0.00.096.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.516 I print_info: f_logit_scale    = 0.0e+00
0.00.096.517 I print_info: f_attn_scale     = 0.0e+00
0.00.096.519 I print_info: n_ff             = 8192
0.00.096.521 I print_info: n_expert         = 0
0.00.096.521 I print_info: n_expert_used    = 0
0.00.096.522 I print_info: causal attn      = 1
0.00.096.522 I print_info: pooling type     = 0
0.00.096.522 I print_info: rope type        = 2
0.00.096.523 I print_info: rope scaling     = linear
0.00.096.525 I print_info: freq_base_train  = 10000.0
0.00.096.525 I print_info: freq_scale_train = 1
0.00.096.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.526 I print_info: rope_finetuned   = unknown
0.00.096.527 I print_info: ssm_d_conv       = 0
0.00.096.527 I print_info: ssm_d_inner      = 0
0.00.096.527 I print_info: ssm_d_state      = 0
0.00.096.529 I print_info: ssm_dt_rank      = 0
0.00.096.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.530 I print_info: model type       = 1.4B
0.00.096.530 I print_info: model params     = 1.41 B
0.00.096.531 I print_info: general.name     = 1.4B
0.00.096.534 I print_info: vocab type       = BPE
0.00.096.535 I print_info: n_vocab          = 50304
0.00.096.536 I print_info: n_merges         = 50009
0.00.096.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.538 I print_info: LF token         = 187 'Ċ'
0.00.096.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.540 I print_info: max token length = 1024
0.00.096.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.049 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.064 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.478 I llama_context: constructing llama_context
0.00.524.488 I llama_context: n_seq_max     = 1
0.00.524.488 I llama_context: n_ctx         = 2048
0.00.524.489 I llama_context: n_ctx_per_seq = 2048
0.00.524.489 I llama_context: n_batch       = 2048
0.00.524.489 I llama_context: n_ubatch      = 512
0.00.524.490 I llama_context: causal_attn   = 1
0.00.524.491 I llama_context: flash_attn    = 0
0.00.524.496 I llama_context: freq_base     = 10000.0
0.00.524.496 I llama_context: freq_scale    = 1
0.00.524.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.707 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.733 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.225 I llama_context: graph nodes  = 967
0.00.650.226 I llama_context: graph splits = 1
0.00.650.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.114 I main: llama threadpool init, n_threads = 8
0.00.683.130 I 
0.00.683.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.211 I 
0.00.683.298 I sampler seed: 1234
0.00.683.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.317 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.761.956 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.761.968 I llama_perf_context_print:        load time =     680.89 ms
0.01.761.978 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.68 tokens per second)
0.01.761.987 I llama_perf_context_print:        eval time =    1026.78 ms /    63 runs   (   16.30 ms per token,    61.36 tokens per second)
0.01.762.001 I llama_perf_context_print:       total time =    1080.55 ms /    70 tokens

real	0m1.876s
user	0m8.670s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q4_0
0.00.029.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.553 I load: special tokens cache size = 25
0.00.095.139 I load: token to piece cache size = 0.2984 MB
0.00.095.167 I print_info: arch             = gptneox
0.00.095.174 I print_info: vocab_only       = 0
0.00.095.174 I print_info: n_ctx_train      = 2048
0.00.095.175 I print_info: n_embd           = 2048
0.00.095.175 I print_info: n_layer          = 24
0.00.095.199 I print_info: n_head           = 16
0.00.095.206 I print_info: n_head_kv        = 16
0.00.095.207 I print_info: n_rot            = 32
0.00.095.207 I print_info: n_swa            = 0
0.00.095.208 I print_info: n_swa_pattern    = 1
0.00.095.208 I print_info: n_embd_head_k    = 128
0.00.095.209 I print_info: n_embd_head_v    = 128
0.00.095.211 I print_info: n_gqa            = 1
0.00.095.213 I print_info: n_embd_k_gqa     = 2048
0.00.095.215 I print_info: n_embd_v_gqa     = 2048
0.00.095.217 I print_info: f_norm_eps       = 1.0e-05
0.00.095.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.220 I print_info: f_logit_scale    = 0.0e+00
0.00.095.221 I print_info: f_attn_scale     = 0.0e+00
0.00.095.223 I print_info: n_ff             = 8192
0.00.095.223 I print_info: n_expert         = 0
0.00.095.223 I print_info: n_expert_used    = 0
0.00.095.226 I print_info: causal attn      = 1
0.00.095.227 I print_info: pooling type     = 0
0.00.095.228 I print_info: rope type        = 2
0.00.095.228 I print_info: rope scaling     = linear
0.00.095.230 I print_info: freq_base_train  = 10000.0
0.00.095.231 I print_info: freq_scale_train = 1
0.00.095.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.232 I print_info: rope_finetuned   = unknown
0.00.095.232 I print_info: ssm_d_conv       = 0
0.00.095.232 I print_info: ssm_d_inner      = 0
0.00.095.233 I print_info: ssm_d_state      = 0
0.00.095.233 I print_info: ssm_dt_rank      = 0
0.00.095.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.235 I print_info: model type       = 1.4B
0.00.095.235 I print_info: model params     = 1.41 B
0.00.095.236 I print_info: general.name     = 1.4B
0.00.095.239 I print_info: vocab type       = BPE
0.00.095.240 I print_info: n_vocab          = 50304
0.00.095.241 I print_info: n_merges         = 50009
0.00.095.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.244 I print_info: LF token         = 187 'Ċ'
0.00.095.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.245 I print_info: max token length = 1024
0.00.095.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.989 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.003 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.777 I llama_context: constructing llama_context
0.00.522.789 I llama_context: n_seq_max     = 1
0.00.522.789 I llama_context: n_ctx         = 128
0.00.522.790 I llama_context: n_ctx_per_seq = 128
0.00.522.790 I llama_context: n_batch       = 128
0.00.522.791 I llama_context: n_ubatch      = 128
0.00.522.791 I llama_context: causal_attn   = 1
0.00.522.793 I llama_context: flash_attn    = 0
0.00.522.798 I llama_context: freq_base     = 10000.0
0.00.522.799 I llama_context: freq_scale    = 1
0.00.522.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.851 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.223 I init:        CPU KV buffer size =    24.00 MiB
0.00.530.246 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.014 I llama_context: graph nodes  = 967
0.00.540.014 I llama_context: graph splits = 1
0.00.540.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.064 I 
0.00.563.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.162 I perplexity: tokenizing the input ..
0.00.571.947 I perplexity: tokenization took 8.779 ms
0.00.571.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.188 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.279 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.321 I llama_perf_context_print:        load time =     562.66 ms
0.01.102.323 I llama_perf_context_print: prompt eval time =     526.64 ms /   128 tokens (    4.11 ms per token,   243.05 tokens per second)
0.01.102.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.326 I llama_perf_context_print:       total time =     539.28 ms /   129 tokens

real	0m1.196s
user	0m4.695s
sys	0m0.321s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_1
0.00.029.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.300 I load: special tokens cache size = 25
0.00.094.138 I load: token to piece cache size = 0.2984 MB
0.00.094.166 I print_info: arch             = gptneox
0.00.094.167 I print_info: vocab_only       = 0
0.00.094.167 I print_info: n_ctx_train      = 2048
0.00.094.168 I print_info: n_embd           = 2048
0.00.094.168 I print_info: n_layer          = 24
0.00.094.189 I print_info: n_head           = 16
0.00.094.192 I print_info: n_head_kv        = 16
0.00.094.193 I print_info: n_rot            = 32
0.00.094.194 I print_info: n_swa            = 0
0.00.094.195 I print_info: n_swa_pattern    = 1
0.00.094.195 I print_info: n_embd_head_k    = 128
0.00.094.196 I print_info: n_embd_head_v    = 128
0.00.094.198 I print_info: n_gqa            = 1
0.00.094.200 I print_info: n_embd_k_gqa     = 2048
0.00.094.202 I print_info: n_embd_v_gqa     = 2048
0.00.094.204 I print_info: f_norm_eps       = 1.0e-05
0.00.094.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.208 I print_info: f_logit_scale    = 0.0e+00
0.00.094.208 I print_info: f_attn_scale     = 0.0e+00
0.00.094.210 I print_info: n_ff             = 8192
0.00.094.210 I print_info: n_expert         = 0
0.00.094.210 I print_info: n_expert_used    = 0
0.00.094.211 I print_info: causal attn      = 1
0.00.094.211 I print_info: pooling type     = 0
0.00.094.212 I print_info: rope type        = 2
0.00.094.212 I print_info: rope scaling     = linear
0.00.094.214 I print_info: freq_base_train  = 10000.0
0.00.094.214 I print_info: freq_scale_train = 1
0.00.094.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.215 I print_info: rope_finetuned   = unknown
0.00.094.215 I print_info: ssm_d_conv       = 0
0.00.094.216 I print_info: ssm_d_inner      = 0
0.00.094.217 I print_info: ssm_d_state      = 0
0.00.094.217 I print_info: ssm_dt_rank      = 0
0.00.094.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.218 I print_info: model type       = 1.4B
0.00.094.219 I print_info: model params     = 1.41 B
0.00.094.219 I print_info: general.name     = 1.4B
0.00.094.223 I print_info: vocab type       = BPE
0.00.094.224 I print_info: n_vocab          = 50304
0.00.094.224 I print_info: n_merges         = 50009
0.00.094.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.227 I print_info: LF token         = 187 'Ċ'
0.00.094.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.228 I print_info: max token length = 1024
0.00.094.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.475 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.121 I llama_context: constructing llama_context
0.00.139.130 I llama_context: n_seq_max     = 1
0.00.139.130 I llama_context: n_ctx         = 2048
0.00.139.131 I llama_context: n_ctx_per_seq = 2048
0.00.139.131 I llama_context: n_batch       = 2048
0.00.139.132 I llama_context: n_ubatch      = 512
0.00.139.132 I llama_context: causal_attn   = 1
0.00.139.133 I llama_context: flash_attn    = 0
0.00.139.135 I llama_context: freq_base     = 10000.0
0.00.139.137 I llama_context: freq_scale    = 1
0.00.139.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.843 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.649 I llama_context: graph nodes  = 967
0.00.269.650 I llama_context: graph splits = 1
0.00.269.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.534 I main: llama threadpool init, n_threads = 8
0.00.319.549 I 
0.00.319.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.630 I 
0.00.319.717 I sampler seed: 1234
0.00.319.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.735 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.882.933 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.882.946 I llama_perf_context_print:        load time =     317.34 ms
0.01.882.955 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.882.964 I llama_perf_context_print:        eval time =    1440.63 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.882.978 I llama_perf_context_print:       total time =    1565.10 ms /    70 tokens

real	0m1.960s
user	0m12.662s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.512 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q4_1
0.00.030.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.375 I load: special tokens cache size = 25
0.00.101.539 I load: token to piece cache size = 0.2984 MB
0.00.101.568 I print_info: arch             = gptneox
0.00.101.569 I print_info: vocab_only       = 0
0.00.101.570 I print_info: n_ctx_train      = 2048
0.00.101.570 I print_info: n_embd           = 2048
0.00.101.570 I print_info: n_layer          = 24
0.00.101.595 I print_info: n_head           = 16
0.00.101.604 I print_info: n_head_kv        = 16
0.00.101.604 I print_info: n_rot            = 32
0.00.101.605 I print_info: n_swa            = 0
0.00.101.605 I print_info: n_swa_pattern    = 1
0.00.101.606 I print_info: n_embd_head_k    = 128
0.00.101.606 I print_info: n_embd_head_v    = 128
0.00.101.608 I print_info: n_gqa            = 1
0.00.101.611 I print_info: n_embd_k_gqa     = 2048
0.00.101.612 I print_info: n_embd_v_gqa     = 2048
0.00.101.614 I print_info: f_norm_eps       = 1.0e-05
0.00.101.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.616 I print_info: f_logit_scale    = 0.0e+00
0.00.101.617 I print_info: f_attn_scale     = 0.0e+00
0.00.101.618 I print_info: n_ff             = 8192
0.00.101.619 I print_info: n_expert         = 0
0.00.101.619 I print_info: n_expert_used    = 0
0.00.101.619 I print_info: causal attn      = 1
0.00.101.620 I print_info: pooling type     = 0
0.00.101.620 I print_info: rope type        = 2
0.00.101.621 I print_info: rope scaling     = linear
0.00.101.622 I print_info: freq_base_train  = 10000.0
0.00.101.623 I print_info: freq_scale_train = 1
0.00.101.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.625 I print_info: rope_finetuned   = unknown
0.00.101.626 I print_info: ssm_d_conv       = 0
0.00.101.626 I print_info: ssm_d_inner      = 0
0.00.101.627 I print_info: ssm_d_state      = 0
0.00.101.627 I print_info: ssm_dt_rank      = 0
0.00.101.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.630 I print_info: model type       = 1.4B
0.00.101.631 I print_info: model params     = 1.41 B
0.00.101.631 I print_info: general.name     = 1.4B
0.00.101.635 I print_info: vocab type       = BPE
0.00.101.636 I print_info: n_vocab          = 50304
0.00.101.636 I print_info: n_merges         = 50009
0.00.101.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: LF token         = 187 'Ċ'
0.00.101.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: max token length = 1024
0.00.101.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.539 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.182 I llama_context: constructing llama_context
0.00.147.192 I llama_context: n_seq_max     = 1
0.00.147.193 I llama_context: n_ctx         = 128
0.00.147.193 I llama_context: n_ctx_per_seq = 128
0.00.147.193 I llama_context: n_batch       = 128
0.00.147.194 I llama_context: n_ubatch      = 128
0.00.147.194 I llama_context: causal_attn   = 1
0.00.147.195 I llama_context: flash_attn    = 0
0.00.147.198 I llama_context: freq_base     = 10000.0
0.00.147.198 I llama_context: freq_scale    = 1
0.00.147.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.802 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.825 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.470 I llama_context: graph nodes  = 967
0.00.166.471 I llama_context: graph splits = 1
0.00.166.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.345 I 
0.00.206.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.449 I perplexity: tokenizing the input ..
0.00.215.590 I perplexity: tokenization took 9.136 ms
0.00.215.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.088 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.049 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.093 I llama_perf_context_print:        load time =     205.94 ms
0.02.264.095 I llama_perf_context_print: prompt eval time =    2044.89 ms /   128 tokens (   15.98 ms per token,    62.60 tokens per second)
0.02.264.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.097 I llama_perf_context_print:       total time =    2057.77 ms /   129 tokens

real	0m2.319s
user	0m16.769s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q5_0
0.00.030.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.694 I load: special tokens cache size = 25
0.00.092.570 I load: token to piece cache size = 0.2984 MB
0.00.092.590 I print_info: arch             = gptneox
0.00.092.591 I print_info: vocab_only       = 0
0.00.092.592 I print_info: n_ctx_train      = 2048
0.00.092.592 I print_info: n_embd           = 2048
0.00.092.592 I print_info: n_layer          = 24
0.00.092.613 I print_info: n_head           = 16
0.00.092.616 I print_info: n_head_kv        = 16
0.00.092.616 I print_info: n_rot            = 32
0.00.092.617 I print_info: n_swa            = 0
0.00.092.617 I print_info: n_swa_pattern    = 1
0.00.092.618 I print_info: n_embd_head_k    = 128
0.00.092.618 I print_info: n_embd_head_v    = 128
0.00.092.621 I print_info: n_gqa            = 1
0.00.092.623 I print_info: n_embd_k_gqa     = 2048
0.00.092.625 I print_info: n_embd_v_gqa     = 2048
0.00.092.626 I print_info: f_norm_eps       = 1.0e-05
0.00.092.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.628 I print_info: f_logit_scale    = 0.0e+00
0.00.092.629 I print_info: f_attn_scale     = 0.0e+00
0.00.092.630 I print_info: n_ff             = 8192
0.00.092.631 I print_info: n_expert         = 0
0.00.092.631 I print_info: n_expert_used    = 0
0.00.092.632 I print_info: causal attn      = 1
0.00.092.632 I print_info: pooling type     = 0
0.00.092.633 I print_info: rope type        = 2
0.00.092.633 I print_info: rope scaling     = linear
0.00.092.635 I print_info: freq_base_train  = 10000.0
0.00.092.635 I print_info: freq_scale_train = 1
0.00.092.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.636 I print_info: rope_finetuned   = unknown
0.00.092.637 I print_info: ssm_d_conv       = 0
0.00.092.637 I print_info: ssm_d_inner      = 0
0.00.092.637 I print_info: ssm_d_state      = 0
0.00.092.638 I print_info: ssm_dt_rank      = 0
0.00.092.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.639 I print_info: model type       = 1.4B
0.00.092.640 I print_info: model params     = 1.41 B
0.00.092.641 I print_info: general.name     = 1.4B
0.00.092.644 I print_info: vocab type       = BPE
0.00.092.645 I print_info: n_vocab          = 50304
0.00.092.645 I print_info: n_merges         = 50009
0.00.092.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.647 I print_info: LF token         = 187 'Ċ'
0.00.092.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.649 I print_info: max token length = 1024
0.00.092.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.484 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.125 I llama_context: constructing llama_context
0.00.143.134 I llama_context: n_seq_max     = 1
0.00.143.134 I llama_context: n_ctx         = 2048
0.00.143.135 I llama_context: n_ctx_per_seq = 2048
0.00.143.135 I llama_context: n_batch       = 2048
0.00.143.135 I llama_context: n_ubatch      = 512
0.00.143.136 I llama_context: causal_attn   = 1
0.00.143.136 I llama_context: flash_attn    = 0
0.00.143.139 I llama_context: freq_base     = 10000.0
0.00.143.140 I llama_context: freq_scale    = 1
0.00.143.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.132 I llama_context: graph nodes  = 967
0.00.273.133 I llama_context: graph splits = 1
0.00.273.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.283 I main: llama threadpool init, n_threads = 8
0.00.334.299 I 
0.00.334.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.380 I 
0.00.334.468 I sampler seed: 1234
0.00.334.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.490 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.262.519 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.262.531 I llama_perf_context_print:        load time =     332.12 ms
0.02.262.555 I llama_perf_context_print: prompt eval time =     148.57 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.262.564 I llama_perf_context_print:        eval time =    1769.23 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.262.572 I llama_perf_context_print:       total time =    1929.92 ms /    70 tokens

real	0m2.343s
user	0m15.672s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q5_0
0.00.029.814 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.318 I load: special tokens cache size = 25
0.00.094.949 I load: token to piece cache size = 0.2984 MB
0.00.094.974 I print_info: arch             = gptneox
0.00.094.975 I print_info: vocab_only       = 0
0.00.094.976 I print_info: n_ctx_train      = 2048
0.00.094.976 I print_info: n_embd           = 2048
0.00.094.977 I print_info: n_layer          = 24
0.00.094.997 I print_info: n_head           = 16
0.00.095.004 I print_info: n_head_kv        = 16
0.00.095.005 I print_info: n_rot            = 32
0.00.095.005 I print_info: n_swa            = 0
0.00.095.005 I print_info: n_swa_pattern    = 1
0.00.095.006 I print_info: n_embd_head_k    = 128
0.00.095.006 I print_info: n_embd_head_v    = 128
0.00.095.008 I print_info: n_gqa            = 1
0.00.095.010 I print_info: n_embd_k_gqa     = 2048
0.00.095.013 I print_info: n_embd_v_gqa     = 2048
0.00.095.014 I print_info: f_norm_eps       = 1.0e-05
0.00.095.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.017 I print_info: f_logit_scale    = 0.0e+00
0.00.095.017 I print_info: f_attn_scale     = 0.0e+00
0.00.095.019 I print_info: n_ff             = 8192
0.00.095.019 I print_info: n_expert         = 0
0.00.095.019 I print_info: n_expert_used    = 0
0.00.095.020 I print_info: causal attn      = 1
0.00.095.020 I print_info: pooling type     = 0
0.00.095.021 I print_info: rope type        = 2
0.00.095.021 I print_info: rope scaling     = linear
0.00.095.023 I print_info: freq_base_train  = 10000.0
0.00.095.024 I print_info: freq_scale_train = 1
0.00.095.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.025 I print_info: rope_finetuned   = unknown
0.00.095.026 I print_info: ssm_d_conv       = 0
0.00.095.026 I print_info: ssm_d_inner      = 0
0.00.095.027 I print_info: ssm_d_state      = 0
0.00.095.027 I print_info: ssm_dt_rank      = 0
0.00.095.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.028 I print_info: model type       = 1.4B
0.00.095.029 I print_info: model params     = 1.41 B
0.00.095.029 I print_info: general.name     = 1.4B
0.00.095.033 I print_info: vocab type       = BPE
0.00.095.034 I print_info: n_vocab          = 50304
0.00.095.034 I print_info: n_merges         = 50009
0.00.095.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.038 I print_info: LF token         = 187 'Ċ'
0.00.095.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.040 I print_info: max token length = 1024
0.00.095.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.845 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.539 I llama_context: constructing llama_context
0.00.146.548 I llama_context: n_seq_max     = 1
0.00.146.548 I llama_context: n_ctx         = 128
0.00.146.548 I llama_context: n_ctx_per_seq = 128
0.00.146.549 I llama_context: n_batch       = 128
0.00.146.549 I llama_context: n_ubatch      = 128
0.00.146.550 I llama_context: causal_attn   = 1
0.00.146.550 I llama_context: flash_attn    = 0
0.00.146.552 I llama_context: freq_base     = 10000.0
0.00.146.553 I llama_context: freq_scale    = 1
0.00.146.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.603 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.684 I llama_context: graph nodes  = 967
0.00.165.685 I llama_context: graph splits = 1
0.00.165.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.247 I 
0.00.216.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.348 I perplexity: tokenizing the input ..
0.00.225.198 I perplexity: tokenization took 8.846 ms
0.00.225.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.234 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.306 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.349 I llama_perf_context_print:        load time =     215.84 ms
0.02.909.350 I llama_perf_context_print: prompt eval time =    2680.44 ms /   128 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.909.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.353 I llama_perf_context_print:       total time =    2693.12 ms /   129 tokens

real	0m2.969s
user	0m21.903s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q5_1
0.00.030.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.996 I load: special tokens cache size = 25
0.00.096.085 I load: token to piece cache size = 0.2984 MB
0.00.096.110 I print_info: arch             = gptneox
0.00.096.115 I print_info: vocab_only       = 0
0.00.096.116 I print_info: n_ctx_train      = 2048
0.00.096.117 I print_info: n_embd           = 2048
0.00.096.117 I print_info: n_layer          = 24
0.00.096.139 I print_info: n_head           = 16
0.00.096.147 I print_info: n_head_kv        = 16
0.00.096.147 I print_info: n_rot            = 32
0.00.096.148 I print_info: n_swa            = 0
0.00.096.148 I print_info: n_swa_pattern    = 1
0.00.096.149 I print_info: n_embd_head_k    = 128
0.00.096.150 I print_info: n_embd_head_v    = 128
0.00.096.154 I print_info: n_gqa            = 1
0.00.096.157 I print_info: n_embd_k_gqa     = 2048
0.00.096.159 I print_info: n_embd_v_gqa     = 2048
0.00.096.160 I print_info: f_norm_eps       = 1.0e-05
0.00.096.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.167 I print_info: f_logit_scale    = 0.0e+00
0.00.096.167 I print_info: f_attn_scale     = 0.0e+00
0.00.096.169 I print_info: n_ff             = 8192
0.00.096.169 I print_info: n_expert         = 0
0.00.096.169 I print_info: n_expert_used    = 0
0.00.096.170 I print_info: causal attn      = 1
0.00.096.171 I print_info: pooling type     = 0
0.00.096.171 I print_info: rope type        = 2
0.00.096.172 I print_info: rope scaling     = linear
0.00.096.173 I print_info: freq_base_train  = 10000.0
0.00.096.174 I print_info: freq_scale_train = 1
0.00.096.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.175 I print_info: rope_finetuned   = unknown
0.00.096.175 I print_info: ssm_d_conv       = 0
0.00.096.175 I print_info: ssm_d_inner      = 0
0.00.096.176 I print_info: ssm_d_state      = 0
0.00.096.176 I print_info: ssm_dt_rank      = 0
0.00.096.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.178 I print_info: model type       = 1.4B
0.00.096.179 I print_info: model params     = 1.41 B
0.00.096.179 I print_info: general.name     = 1.4B
0.00.096.183 I print_info: vocab type       = BPE
0.00.096.184 I print_info: n_vocab          = 50304
0.00.096.185 I print_info: n_merges         = 50009
0.00.096.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.192 I print_info: LF token         = 187 'Ċ'
0.00.096.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.193 I print_info: max token length = 1024
0.00.096.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.505 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.140 I llama_context: constructing llama_context
0.00.149.148 I llama_context: n_seq_max     = 1
0.00.149.148 I llama_context: n_ctx         = 2048
0.00.149.149 I llama_context: n_ctx_per_seq = 2048
0.00.149.149 I llama_context: n_batch       = 2048
0.00.149.150 I llama_context: n_ubatch      = 512
0.00.149.150 I llama_context: causal_attn   = 1
0.00.149.151 I llama_context: flash_attn    = 0
0.00.149.153 I llama_context: freq_base     = 10000.0
0.00.149.153 I llama_context: freq_scale    = 1
0.00.149.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.999 I llama_context: graph nodes  = 967
0.00.283.999 I llama_context: graph splits = 1
0.00.284.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.874 I main: llama threadpool init, n_threads = 8
0.00.350.891 I 
0.00.350.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.976 I 
0.00.351.062 I sampler seed: 1234
0.00.351.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.112 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.504.278 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.504.290 I llama_perf_context_print:        load time =     348.64 ms
0.02.504.299 I llama_perf_context_print: prompt eval time =     166.88 ms /     7 tokens (   23.84 ms per token,    41.95 tokens per second)
0.02.504.309 I llama_perf_context_print:        eval time =    1975.75 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.504.322 I llama_perf_context_print:       total time =    2155.12 ms /    70 tokens

real	0m2.588s
user	0m17.504s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q5_1
0.00.029.831 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.945 I load: special tokens cache size = 25
0.00.094.532 I load: token to piece cache size = 0.2984 MB
0.00.094.555 I print_info: arch             = gptneox
0.00.094.556 I print_info: vocab_only       = 0
0.00.094.557 I print_info: n_ctx_train      = 2048
0.00.094.557 I print_info: n_embd           = 2048
0.00.094.558 I print_info: n_layer          = 24
0.00.094.580 I print_info: n_head           = 16
0.00.094.582 I print_info: n_head_kv        = 16
0.00.094.582 I print_info: n_rot            = 32
0.00.094.583 I print_info: n_swa            = 0
0.00.094.583 I print_info: n_swa_pattern    = 1
0.00.094.584 I print_info: n_embd_head_k    = 128
0.00.094.584 I print_info: n_embd_head_v    = 128
0.00.094.586 I print_info: n_gqa            = 1
0.00.094.589 I print_info: n_embd_k_gqa     = 2048
0.00.094.591 I print_info: n_embd_v_gqa     = 2048
0.00.094.593 I print_info: f_norm_eps       = 1.0e-05
0.00.094.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.596 I print_info: f_logit_scale    = 0.0e+00
0.00.094.597 I print_info: f_attn_scale     = 0.0e+00
0.00.094.599 I print_info: n_ff             = 8192
0.00.094.600 I print_info: n_expert         = 0
0.00.094.600 I print_info: n_expert_used    = 0
0.00.094.601 I print_info: causal attn      = 1
0.00.094.601 I print_info: pooling type     = 0
0.00.094.603 I print_info: rope type        = 2
0.00.094.603 I print_info: rope scaling     = linear
0.00.094.605 I print_info: freq_base_train  = 10000.0
0.00.094.606 I print_info: freq_scale_train = 1
0.00.094.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.607 I print_info: rope_finetuned   = unknown
0.00.094.608 I print_info: ssm_d_conv       = 0
0.00.094.608 I print_info: ssm_d_inner      = 0
0.00.094.609 I print_info: ssm_d_state      = 0
0.00.094.609 I print_info: ssm_dt_rank      = 0
0.00.094.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.611 I print_info: model type       = 1.4B
0.00.094.612 I print_info: model params     = 1.41 B
0.00.094.612 I print_info: general.name     = 1.4B
0.00.094.616 I print_info: vocab type       = BPE
0.00.094.616 I print_info: n_vocab          = 50304
0.00.094.618 I print_info: n_merges         = 50009
0.00.094.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.621 I print_info: LF token         = 187 'Ċ'
0.00.094.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.622 I print_info: max token length = 1024
0.00.094.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.632 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.304 I llama_context: constructing llama_context
0.00.148.313 I llama_context: n_seq_max     = 1
0.00.148.313 I llama_context: n_ctx         = 128
0.00.148.313 I llama_context: n_ctx_per_seq = 128
0.00.148.314 I llama_context: n_batch       = 128
0.00.148.314 I llama_context: n_ubatch      = 128
0.00.148.315 I llama_context: causal_attn   = 1
0.00.148.315 I llama_context: flash_attn    = 0
0.00.148.318 I llama_context: freq_base     = 10000.0
0.00.148.319 I llama_context: freq_scale    = 1
0.00.148.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.367 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.828 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.851 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.480 I llama_context: graph nodes  = 967
0.00.167.481 I llama_context: graph splits = 1
0.00.167.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.038 I 
0.00.224.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.141 I perplexity: tokenizing the input ..
0.00.232.999 I perplexity: tokenization took 8.853 ms
0.00.233.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.263 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.238 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.279 I llama_perf_context_print:        load time =     223.64 ms
0.03.269.281 I llama_perf_context_print: prompt eval time =    3032.65 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.269.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.286 I llama_perf_context_print:       total time =    3045.26 ms /   129 tokens

real	0m3.329s
user	0m24.728s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q2_K - Medium
0.00.030.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.165 I load: special tokens cache size = 25
0.00.092.758 I load: token to piece cache size = 0.2984 MB
0.00.092.784 I print_info: arch             = gptneox
0.00.092.785 I print_info: vocab_only       = 0
0.00.092.785 I print_info: n_ctx_train      = 2048
0.00.092.786 I print_info: n_embd           = 2048
0.00.092.786 I print_info: n_layer          = 24
0.00.092.807 I print_info: n_head           = 16
0.00.092.815 I print_info: n_head_kv        = 16
0.00.092.815 I print_info: n_rot            = 32
0.00.092.816 I print_info: n_swa            = 0
0.00.092.816 I print_info: n_swa_pattern    = 1
0.00.092.817 I print_info: n_embd_head_k    = 128
0.00.092.817 I print_info: n_embd_head_v    = 128
0.00.092.820 I print_info: n_gqa            = 1
0.00.092.823 I print_info: n_embd_k_gqa     = 2048
0.00.092.825 I print_info: n_embd_v_gqa     = 2048
0.00.092.827 I print_info: f_norm_eps       = 1.0e-05
0.00.092.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.829 I print_info: f_logit_scale    = 0.0e+00
0.00.092.830 I print_info: f_attn_scale     = 0.0e+00
0.00.092.831 I print_info: n_ff             = 8192
0.00.092.832 I print_info: n_expert         = 0
0.00.092.832 I print_info: n_expert_used    = 0
0.00.092.833 I print_info: causal attn      = 1
0.00.092.833 I print_info: pooling type     = 0
0.00.092.834 I print_info: rope type        = 2
0.00.092.835 I print_info: rope scaling     = linear
0.00.092.837 I print_info: freq_base_train  = 10000.0
0.00.092.838 I print_info: freq_scale_train = 1
0.00.092.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.839 I print_info: rope_finetuned   = unknown
0.00.092.840 I print_info: ssm_d_conv       = 0
0.00.092.841 I print_info: ssm_d_inner      = 0
0.00.092.842 I print_info: ssm_d_state      = 0
0.00.092.842 I print_info: ssm_dt_rank      = 0
0.00.092.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.843 I print_info: model type       = 1.4B
0.00.092.844 I print_info: model params     = 1.41 B
0.00.092.845 I print_info: general.name     = 1.4B
0.00.092.848 I print_info: vocab type       = BPE
0.00.092.849 I print_info: n_vocab          = 50304
0.00.092.849 I print_info: n_merges         = 50009
0.00.092.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.853 I print_info: LF token         = 187 'Ċ'
0.00.092.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.854 I print_info: max token length = 1024
0.00.092.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.285 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.912 I llama_context: constructing llama_context
0.00.124.920 I llama_context: n_seq_max     = 1
0.00.124.920 I llama_context: n_ctx         = 2048
0.00.124.921 I llama_context: n_ctx_per_seq = 2048
0.00.124.921 I llama_context: n_batch       = 2048
0.00.124.922 I llama_context: n_ubatch      = 512
0.00.124.922 I llama_context: causal_attn   = 1
0.00.124.923 I llama_context: flash_attn    = 0
0.00.124.926 I llama_context: freq_base     = 10000.0
0.00.124.926 I llama_context: freq_scale    = 1
0.00.124.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.969 I init:        CPU KV buffer size =   384.00 MiB
0.00.244.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.677 I llama_context: graph nodes  = 967
0.00.254.677 I llama_context: graph splits = 1
0.00.254.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.258 I main: llama threadpool init, n_threads = 8
0.00.302.273 I 
0.00.302.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.356 I 
0.00.302.441 I sampler seed: 1234
0.00.302.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.460 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.765.978 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.01.765.994 I llama_perf_context_print:        load time =     300.07 ms
0.01.766.005 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.766.013 I llama_perf_context_print:        eval time =    1343.14 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.766.027 I llama_perf_context_print:       total time =    1465.43 ms /    70 tokens

real	0m1.834s
user	0m11.790s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.811 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q2_K - Medium
0.00.029.817 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.212 I load: special tokens cache size = 25
0.00.093.056 I load: token to piece cache size = 0.2984 MB
0.00.093.075 I print_info: arch             = gptneox
0.00.093.080 I print_info: vocab_only       = 0
0.00.093.080 I print_info: n_ctx_train      = 2048
0.00.093.081 I print_info: n_embd           = 2048
0.00.093.081 I print_info: n_layer          = 24
0.00.093.101 I print_info: n_head           = 16
0.00.093.107 I print_info: n_head_kv        = 16
0.00.093.108 I print_info: n_rot            = 32
0.00.093.109 I print_info: n_swa            = 0
0.00.093.109 I print_info: n_swa_pattern    = 1
0.00.093.109 I print_info: n_embd_head_k    = 128
0.00.093.110 I print_info: n_embd_head_v    = 128
0.00.093.112 I print_info: n_gqa            = 1
0.00.093.114 I print_info: n_embd_k_gqa     = 2048
0.00.093.116 I print_info: n_embd_v_gqa     = 2048
0.00.093.117 I print_info: f_norm_eps       = 1.0e-05
0.00.093.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.120 I print_info: f_logit_scale    = 0.0e+00
0.00.093.120 I print_info: f_attn_scale     = 0.0e+00
0.00.093.122 I print_info: n_ff             = 8192
0.00.093.122 I print_info: n_expert         = 0
0.00.093.122 I print_info: n_expert_used    = 0
0.00.093.123 I print_info: causal attn      = 1
0.00.093.123 I print_info: pooling type     = 0
0.00.093.124 I print_info: rope type        = 2
0.00.093.124 I print_info: rope scaling     = linear
0.00.093.126 I print_info: freq_base_train  = 10000.0
0.00.093.127 I print_info: freq_scale_train = 1
0.00.093.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.128 I print_info: rope_finetuned   = unknown
0.00.093.128 I print_info: ssm_d_conv       = 0
0.00.093.129 I print_info: ssm_d_inner      = 0
0.00.093.129 I print_info: ssm_d_state      = 0
0.00.093.130 I print_info: ssm_dt_rank      = 0
0.00.093.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.131 I print_info: model type       = 1.4B
0.00.093.132 I print_info: model params     = 1.41 B
0.00.093.133 I print_info: general.name     = 1.4B
0.00.093.136 I print_info: vocab type       = BPE
0.00.093.137 I print_info: n_vocab          = 50304
0.00.093.137 I print_info: n_merges         = 50009
0.00.093.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.140 I print_info: LF token         = 187 'Ċ'
0.00.093.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.141 I print_info: max token length = 1024
0.00.093.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.689 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.283 I llama_context: constructing llama_context
0.00.125.290 I llama_context: n_seq_max     = 1
0.00.125.290 I llama_context: n_ctx         = 128
0.00.125.290 I llama_context: n_ctx_per_seq = 128
0.00.125.291 I llama_context: n_batch       = 128
0.00.125.291 I llama_context: n_ubatch      = 128
0.00.125.292 I llama_context: causal_attn   = 1
0.00.125.292 I llama_context: flash_attn    = 0
0.00.125.294 I llama_context: freq_base     = 10000.0
0.00.125.295 I llama_context: freq_scale    = 1
0.00.125.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.338 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.533 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.938 I llama_context: graph nodes  = 967
0.00.143.938 I llama_context: graph splits = 1
0.00.143.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.670 I 
0.00.181.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.769 I perplexity: tokenizing the input ..
0.00.190.516 I perplexity: tokenization took 8.742 ms
0.00.190.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.633 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.576 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.615 I llama_perf_context_print:        load time =     181.28 ms
0.02.246.620 I llama_perf_context_print: prompt eval time =    2052.55 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.246.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.622 I llama_perf_context_print:       total time =    2064.96 ms /   129 tokens

real	0m2.292s
user	0m16.717s
sys	0m0.168s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q3_K - Medium
0.00.029.947 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.642 I load: special tokens cache size = 25
0.00.092.662 I load: token to piece cache size = 0.2984 MB
0.00.092.682 I print_info: arch             = gptneox
0.00.092.682 I print_info: vocab_only       = 0
0.00.092.683 I print_info: n_ctx_train      = 2048
0.00.092.683 I print_info: n_embd           = 2048
0.00.092.684 I print_info: n_layer          = 24
0.00.092.702 I print_info: n_head           = 16
0.00.092.705 I print_info: n_head_kv        = 16
0.00.092.705 I print_info: n_rot            = 32
0.00.092.706 I print_info: n_swa            = 0
0.00.092.706 I print_info: n_swa_pattern    = 1
0.00.092.707 I print_info: n_embd_head_k    = 128
0.00.092.708 I print_info: n_embd_head_v    = 128
0.00.092.711 I print_info: n_gqa            = 1
0.00.092.713 I print_info: n_embd_k_gqa     = 2048
0.00.092.715 I print_info: n_embd_v_gqa     = 2048
0.00.092.716 I print_info: f_norm_eps       = 1.0e-05
0.00.092.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.720 I print_info: f_logit_scale    = 0.0e+00
0.00.092.720 I print_info: f_attn_scale     = 0.0e+00
0.00.092.722 I print_info: n_ff             = 8192
0.00.092.722 I print_info: n_expert         = 0
0.00.092.723 I print_info: n_expert_used    = 0
0.00.092.724 I print_info: causal attn      = 1
0.00.092.724 I print_info: pooling type     = 0
0.00.092.724 I print_info: rope type        = 2
0.00.092.725 I print_info: rope scaling     = linear
0.00.092.726 I print_info: freq_base_train  = 10000.0
0.00.092.727 I print_info: freq_scale_train = 1
0.00.092.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.728 I print_info: rope_finetuned   = unknown
0.00.092.729 I print_info: ssm_d_conv       = 0
0.00.092.729 I print_info: ssm_d_inner      = 0
0.00.092.729 I print_info: ssm_d_state      = 0
0.00.092.730 I print_info: ssm_dt_rank      = 0
0.00.092.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.731 I print_info: model type       = 1.4B
0.00.092.731 I print_info: model params     = 1.41 B
0.00.092.732 I print_info: general.name     = 1.4B
0.00.092.735 I print_info: vocab type       = BPE
0.00.092.736 I print_info: n_vocab          = 50304
0.00.092.737 I print_info: n_merges         = 50009
0.00.092.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.739 I print_info: LF token         = 187 'Ċ'
0.00.092.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.740 I print_info: max token length = 1024
0.00.092.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.209 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.826 I llama_context: constructing llama_context
0.00.130.833 I llama_context: n_seq_max     = 1
0.00.130.833 I llama_context: n_ctx         = 2048
0.00.130.834 I llama_context: n_ctx_per_seq = 2048
0.00.130.834 I llama_context: n_batch       = 2048
0.00.130.835 I llama_context: n_ubatch      = 512
0.00.130.835 I llama_context: causal_attn   = 1
0.00.130.836 I llama_context: flash_attn    = 0
0.00.130.838 I llama_context: freq_base     = 10000.0
0.00.130.839 I llama_context: freq_scale    = 1
0.00.130.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.596 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.272 I llama_context: graph nodes  = 967
0.00.260.272 I llama_context: graph splits = 1
0.00.260.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.438 I main: llama threadpool init, n_threads = 8
0.00.305.454 I 
0.00.305.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.533 I 
0.00.305.619 I sampler seed: 1234
0.00.305.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.638 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.703.116 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.703.129 I llama_perf_context_print:        load time =     303.27 ms
0.01.703.138 I llama_perf_context_print: prompt eval time =      97.50 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.703.147 I llama_perf_context_print:        eval time =    1289.76 ms /    63 runs   (   20.47 ms per token,    48.85 tokens per second)
0.01.703.160 I llama_perf_context_print:       total time =    1399.36 ms /    70 tokens

real	0m1.775s
user	0m11.299s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q3_K - Medium
0.00.030.307 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.283 I load: special tokens cache size = 25
0.00.098.381 I load: token to piece cache size = 0.2984 MB
0.00.098.404 I print_info: arch             = gptneox
0.00.098.409 I print_info: vocab_only       = 0
0.00.098.409 I print_info: n_ctx_train      = 2048
0.00.098.410 I print_info: n_embd           = 2048
0.00.098.410 I print_info: n_layer          = 24
0.00.098.432 I print_info: n_head           = 16
0.00.098.439 I print_info: n_head_kv        = 16
0.00.098.439 I print_info: n_rot            = 32
0.00.098.439 I print_info: n_swa            = 0
0.00.098.440 I print_info: n_swa_pattern    = 1
0.00.098.440 I print_info: n_embd_head_k    = 128
0.00.098.440 I print_info: n_embd_head_v    = 128
0.00.098.443 I print_info: n_gqa            = 1
0.00.098.445 I print_info: n_embd_k_gqa     = 2048
0.00.098.446 I print_info: n_embd_v_gqa     = 2048
0.00.098.449 I print_info: f_norm_eps       = 1.0e-05
0.00.098.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.451 I print_info: f_logit_scale    = 0.0e+00
0.00.098.452 I print_info: f_attn_scale     = 0.0e+00
0.00.098.453 I print_info: n_ff             = 8192
0.00.098.454 I print_info: n_expert         = 0
0.00.098.455 I print_info: n_expert_used    = 0
0.00.098.455 I print_info: causal attn      = 1
0.00.098.455 I print_info: pooling type     = 0
0.00.098.456 I print_info: rope type        = 2
0.00.098.457 I print_info: rope scaling     = linear
0.00.098.459 I print_info: freq_base_train  = 10000.0
0.00.098.459 I print_info: freq_scale_train = 1
0.00.098.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.461 I print_info: rope_finetuned   = unknown
0.00.098.461 I print_info: ssm_d_conv       = 0
0.00.098.461 I print_info: ssm_d_inner      = 0
0.00.098.462 I print_info: ssm_d_state      = 0
0.00.098.462 I print_info: ssm_dt_rank      = 0
0.00.098.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.463 I print_info: model type       = 1.4B
0.00.098.464 I print_info: model params     = 1.41 B
0.00.098.465 I print_info: general.name     = 1.4B
0.00.098.468 I print_info: vocab type       = BPE
0.00.098.469 I print_info: n_vocab          = 50304
0.00.098.470 I print_info: n_merges         = 50009
0.00.098.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: LF token         = 187 'Ċ'
0.00.098.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.474 I print_info: max token length = 1024
0.00.098.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.146 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.708 I llama_context: constructing llama_context
0.00.136.717 I llama_context: n_seq_max     = 1
0.00.136.717 I llama_context: n_ctx         = 128
0.00.136.717 I llama_context: n_ctx_per_seq = 128
0.00.136.718 I llama_context: n_batch       = 128
0.00.136.718 I llama_context: n_ubatch      = 128
0.00.136.719 I llama_context: causal_attn   = 1
0.00.136.719 I llama_context: flash_attn    = 0
0.00.136.721 I llama_context: freq_base     = 10000.0
0.00.136.722 I llama_context: freq_scale    = 1
0.00.136.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.986 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.492 I llama_context: graph nodes  = 967
0.00.155.493 I llama_context: graph splits = 1
0.00.155.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.741 I 
0.00.192.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.839 I perplexity: tokenizing the input ..
0.00.201.874 I perplexity: tokenization took 9.031 ms
0.00.201.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.300 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.210 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.245 I llama_perf_context_print:        load time =     192.35 ms
0.01.995.252 I llama_perf_context_print: prompt eval time =    1789.86 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.995.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.255 I llama_perf_context_print:       total time =    1802.52 ms /   129 tokens

real	0m2.044s
user	0m14.608s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.928 I print_info: file type   = Q4_K - Medium
0.00.030.932 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.474 I load: special tokens cache size = 25
0.00.096.508 I load: token to piece cache size = 0.2984 MB
0.00.096.532 I print_info: arch             = gptneox
0.00.096.533 I print_info: vocab_only       = 0
0.00.096.534 I print_info: n_ctx_train      = 2048
0.00.096.534 I print_info: n_embd           = 2048
0.00.096.535 I print_info: n_layer          = 24
0.00.096.555 I print_info: n_head           = 16
0.00.096.563 I print_info: n_head_kv        = 16
0.00.096.564 I print_info: n_rot            = 32
0.00.096.564 I print_info: n_swa            = 0
0.00.096.565 I print_info: n_swa_pattern    = 1
0.00.096.565 I print_info: n_embd_head_k    = 128
0.00.096.565 I print_info: n_embd_head_v    = 128
0.00.096.568 I print_info: n_gqa            = 1
0.00.096.570 I print_info: n_embd_k_gqa     = 2048
0.00.096.572 I print_info: n_embd_v_gqa     = 2048
0.00.096.574 I print_info: f_norm_eps       = 1.0e-05
0.00.096.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.577 I print_info: f_logit_scale    = 0.0e+00
0.00.096.578 I print_info: f_attn_scale     = 0.0e+00
0.00.096.579 I print_info: n_ff             = 8192
0.00.096.580 I print_info: n_expert         = 0
0.00.096.580 I print_info: n_expert_used    = 0
0.00.096.581 I print_info: causal attn      = 1
0.00.096.581 I print_info: pooling type     = 0
0.00.096.582 I print_info: rope type        = 2
0.00.096.583 I print_info: rope scaling     = linear
0.00.096.585 I print_info: freq_base_train  = 10000.0
0.00.096.586 I print_info: freq_scale_train = 1
0.00.096.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.588 I print_info: rope_finetuned   = unknown
0.00.096.589 I print_info: ssm_d_conv       = 0
0.00.096.589 I print_info: ssm_d_inner      = 0
0.00.096.590 I print_info: ssm_d_state      = 0
0.00.096.590 I print_info: ssm_dt_rank      = 0
0.00.096.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.592 I print_info: model type       = 1.4B
0.00.096.592 I print_info: model params     = 1.41 B
0.00.096.593 I print_info: general.name     = 1.4B
0.00.096.597 I print_info: vocab type       = BPE
0.00.096.598 I print_info: n_vocab          = 50304
0.00.096.599 I print_info: n_merges         = 50009
0.00.096.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: LF token         = 187 'Ċ'
0.00.096.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: max token length = 1024
0.00.096.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.720 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.396 I llama_context: constructing llama_context
0.00.144.404 I llama_context: n_seq_max     = 1
0.00.144.405 I llama_context: n_ctx         = 2048
0.00.144.405 I llama_context: n_ctx_per_seq = 2048
0.00.144.406 I llama_context: n_batch       = 2048
0.00.144.406 I llama_context: n_ubatch      = 512
0.00.144.406 I llama_context: causal_attn   = 1
0.00.144.407 I llama_context: flash_attn    = 0
0.00.144.409 I llama_context: freq_base     = 10000.0
0.00.144.410 I llama_context: freq_scale    = 1
0.00.144.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.482 I llama_context: graph nodes  = 967
0.00.275.483 I llama_context: graph splits = 1
0.00.275.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.781 I main: llama threadpool init, n_threads = 8
0.00.323.797 I 
0.00.323.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.876 I 
0.00.323.962 I sampler seed: 1234
0.00.323.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.002 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.839.605 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.839.618 I llama_perf_context_print:        load time =     321.61 ms
0.01.839.627 I llama_perf_context_print: prompt eval time =     106.55 ms /     7 tokens (   15.22 ms per token,    65.69 tokens per second)
0.01.839.635 I llama_perf_context_print:        eval time =    1399.05 ms /    63 runs   (   22.21 ms per token,    45.03 tokens per second)
0.01.839.651 I llama_perf_context_print:       total time =    1517.52 ms /    70 tokens

real	0m1.917s
user	0m12.285s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q4_K - Medium
0.00.030.573 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.927 I load: special tokens cache size = 25
0.00.100.309 I load: token to piece cache size = 0.2984 MB
0.00.100.337 I print_info: arch             = gptneox
0.00.100.337 I print_info: vocab_only       = 0
0.00.100.338 I print_info: n_ctx_train      = 2048
0.00.100.338 I print_info: n_embd           = 2048
0.00.100.339 I print_info: n_layer          = 24
0.00.100.361 I print_info: n_head           = 16
0.00.100.369 I print_info: n_head_kv        = 16
0.00.100.370 I print_info: n_rot            = 32
0.00.100.370 I print_info: n_swa            = 0
0.00.100.371 I print_info: n_swa_pattern    = 1
0.00.100.371 I print_info: n_embd_head_k    = 128
0.00.100.371 I print_info: n_embd_head_v    = 128
0.00.100.374 I print_info: n_gqa            = 1
0.00.100.376 I print_info: n_embd_k_gqa     = 2048
0.00.100.378 I print_info: n_embd_v_gqa     = 2048
0.00.100.379 I print_info: f_norm_eps       = 1.0e-05
0.00.100.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.382 I print_info: f_logit_scale    = 0.0e+00
0.00.100.382 I print_info: f_attn_scale     = 0.0e+00
0.00.100.384 I print_info: n_ff             = 8192
0.00.100.384 I print_info: n_expert         = 0
0.00.100.384 I print_info: n_expert_used    = 0
0.00.100.385 I print_info: causal attn      = 1
0.00.100.385 I print_info: pooling type     = 0
0.00.100.386 I print_info: rope type        = 2
0.00.100.386 I print_info: rope scaling     = linear
0.00.100.388 I print_info: freq_base_train  = 10000.0
0.00.100.389 I print_info: freq_scale_train = 1
0.00.100.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.390 I print_info: rope_finetuned   = unknown
0.00.100.390 I print_info: ssm_d_conv       = 0
0.00.100.391 I print_info: ssm_d_inner      = 0
0.00.100.392 I print_info: ssm_d_state      = 0
0.00.100.392 I print_info: ssm_dt_rank      = 0
0.00.100.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.393 I print_info: model type       = 1.4B
0.00.100.394 I print_info: model params     = 1.41 B
0.00.100.395 I print_info: general.name     = 1.4B
0.00.100.399 I print_info: vocab type       = BPE
0.00.100.400 I print_info: n_vocab          = 50304
0.00.100.401 I print_info: n_merges         = 50009
0.00.100.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: LF token         = 187 'Ċ'
0.00.100.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.405 I print_info: max token length = 1024
0.00.100.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.374 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.077 I llama_context: constructing llama_context
0.00.149.087 I llama_context: n_seq_max     = 1
0.00.149.087 I llama_context: n_ctx         = 128
0.00.149.088 I llama_context: n_ctx_per_seq = 128
0.00.149.088 I llama_context: n_batch       = 128
0.00.149.089 I llama_context: n_ubatch      = 128
0.00.149.089 I llama_context: causal_attn   = 1
0.00.149.090 I llama_context: flash_attn    = 0
0.00.149.093 I llama_context: freq_base     = 10000.0
0.00.149.093 I llama_context: freq_scale    = 1
0.00.149.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.557 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.581 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.199 I llama_context: graph nodes  = 967
0.00.168.200 I llama_context: graph splits = 1
0.00.168.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.766 I 
0.00.206.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.860 I perplexity: tokenizing the input ..
0.00.215.995 I perplexity: tokenization took 9.129 ms
0.00.216.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.788 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.751 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.793 I llama_perf_context_print:        load time =     206.32 ms
0.02.167.800 I llama_perf_context_print: prompt eval time =    1948.19 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.167.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.803 I llama_perf_context_print:       total time =    1961.04 ms /   129 tokens

real	0m2.226s
user	0m15.943s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_K - Medium
0.00.030.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.538 I load: special tokens cache size = 25
0.00.091.978 I load: token to piece cache size = 0.2984 MB
0.00.092.000 I print_info: arch             = gptneox
0.00.092.001 I print_info: vocab_only       = 0
0.00.092.001 I print_info: n_ctx_train      = 2048
0.00.092.002 I print_info: n_embd           = 2048
0.00.092.002 I print_info: n_layer          = 24
0.00.092.020 I print_info: n_head           = 16
0.00.092.022 I print_info: n_head_kv        = 16
0.00.092.023 I print_info: n_rot            = 32
0.00.092.023 I print_info: n_swa            = 0
0.00.092.024 I print_info: n_swa_pattern    = 1
0.00.092.024 I print_info: n_embd_head_k    = 128
0.00.092.025 I print_info: n_embd_head_v    = 128
0.00.092.027 I print_info: n_gqa            = 1
0.00.092.029 I print_info: n_embd_k_gqa     = 2048
0.00.092.031 I print_info: n_embd_v_gqa     = 2048
0.00.092.032 I print_info: f_norm_eps       = 1.0e-05
0.00.092.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.035 I print_info: f_logit_scale    = 0.0e+00
0.00.092.035 I print_info: f_attn_scale     = 0.0e+00
0.00.092.036 I print_info: n_ff             = 8192
0.00.092.037 I print_info: n_expert         = 0
0.00.092.038 I print_info: n_expert_used    = 0
0.00.092.038 I print_info: causal attn      = 1
0.00.092.038 I print_info: pooling type     = 0
0.00.092.039 I print_info: rope type        = 2
0.00.092.039 I print_info: rope scaling     = linear
0.00.092.041 I print_info: freq_base_train  = 10000.0
0.00.092.042 I print_info: freq_scale_train = 1
0.00.092.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.043 I print_info: rope_finetuned   = unknown
0.00.092.043 I print_info: ssm_d_conv       = 0
0.00.092.044 I print_info: ssm_d_inner      = 0
0.00.092.045 I print_info: ssm_d_state      = 0
0.00.092.046 I print_info: ssm_dt_rank      = 0
0.00.092.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.047 I print_info: model type       = 1.4B
0.00.092.047 I print_info: model params     = 1.41 B
0.00.092.048 I print_info: general.name     = 1.4B
0.00.092.050 I print_info: vocab type       = BPE
0.00.092.052 I print_info: n_vocab          = 50304
0.00.092.052 I print_info: n_merges         = 50009
0.00.092.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.056 I print_info: LF token         = 187 'Ċ'
0.00.092.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.058 I print_info: max token length = 1024
0.00.092.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.520 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.202 I llama_context: constructing llama_context
0.00.143.213 I llama_context: n_seq_max     = 1
0.00.143.213 I llama_context: n_ctx         = 2048
0.00.143.214 I llama_context: n_ctx_per_seq = 2048
0.00.143.214 I llama_context: n_batch       = 2048
0.00.143.214 I llama_context: n_ubatch      = 512
0.00.143.215 I llama_context: causal_attn   = 1
0.00.143.215 I llama_context: flash_attn    = 0
0.00.143.217 I llama_context: freq_base     = 10000.0
0.00.143.218 I llama_context: freq_scale    = 1
0.00.143.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.108 I llama_context: graph nodes  = 967
0.00.272.109 I llama_context: graph splits = 1
0.00.272.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.385 I main: llama threadpool init, n_threads = 8
0.00.329.402 I 
0.00.329.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.484 I 
0.00.329.572 I sampler seed: 1234
0.00.329.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.595 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.183.685 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.183.699 I llama_perf_context_print:        load time =     327.20 ms
0.02.183.707 I llama_perf_context_print: prompt eval time =     139.10 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.183.718 I llama_perf_context_print:        eval time =    1704.75 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.183.733 I llama_perf_context_print:       total time =    1856.00 ms /    70 tokens

real	0m2.264s
user	0m15.039s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q5_K - Medium
0.00.029.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.287 I load: special tokens cache size = 25
0.00.094.967 I load: token to piece cache size = 0.2984 MB
0.00.094.991 I print_info: arch             = gptneox
0.00.094.992 I print_info: vocab_only       = 0
0.00.094.992 I print_info: n_ctx_train      = 2048
0.00.094.993 I print_info: n_embd           = 2048
0.00.094.993 I print_info: n_layer          = 24
0.00.095.016 I print_info: n_head           = 16
0.00.095.019 I print_info: n_head_kv        = 16
0.00.095.019 I print_info: n_rot            = 32
0.00.095.020 I print_info: n_swa            = 0
0.00.095.020 I print_info: n_swa_pattern    = 1
0.00.095.020 I print_info: n_embd_head_k    = 128
0.00.095.021 I print_info: n_embd_head_v    = 128
0.00.095.023 I print_info: n_gqa            = 1
0.00.095.025 I print_info: n_embd_k_gqa     = 2048
0.00.095.027 I print_info: n_embd_v_gqa     = 2048
0.00.095.028 I print_info: f_norm_eps       = 1.0e-05
0.00.095.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.031 I print_info: f_logit_scale    = 0.0e+00
0.00.095.031 I print_info: f_attn_scale     = 0.0e+00
0.00.095.033 I print_info: n_ff             = 8192
0.00.095.033 I print_info: n_expert         = 0
0.00.095.034 I print_info: n_expert_used    = 0
0.00.095.035 I print_info: causal attn      = 1
0.00.095.036 I print_info: pooling type     = 0
0.00.095.036 I print_info: rope type        = 2
0.00.095.037 I print_info: rope scaling     = linear
0.00.095.038 I print_info: freq_base_train  = 10000.0
0.00.095.039 I print_info: freq_scale_train = 1
0.00.095.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.047 I print_info: rope_finetuned   = unknown
0.00.095.048 I print_info: ssm_d_conv       = 0
0.00.095.048 I print_info: ssm_d_inner      = 0
0.00.095.049 I print_info: ssm_d_state      = 0
0.00.095.049 I print_info: ssm_dt_rank      = 0
0.00.095.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.051 I print_info: model type       = 1.4B
0.00.095.051 I print_info: model params     = 1.41 B
0.00.095.052 I print_info: general.name     = 1.4B
0.00.095.055 I print_info: vocab type       = BPE
0.00.095.056 I print_info: n_vocab          = 50304
0.00.095.058 I print_info: n_merges         = 50009
0.00.095.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.061 I print_info: LF token         = 187 'Ċ'
0.00.095.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.062 I print_info: max token length = 1024
0.00.095.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.429 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.101 I llama_context: constructing llama_context
0.00.147.113 I llama_context: n_seq_max     = 1
0.00.147.113 I llama_context: n_ctx         = 128
0.00.147.114 I llama_context: n_ctx_per_seq = 128
0.00.147.114 I llama_context: n_batch       = 128
0.00.147.114 I llama_context: n_ubatch      = 128
0.00.147.115 I llama_context: causal_attn   = 1
0.00.147.115 I llama_context: flash_attn    = 0
0.00.147.118 I llama_context: freq_base     = 10000.0
0.00.147.118 I llama_context: freq_scale    = 1
0.00.147.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.168 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.611 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.388 I llama_context: graph nodes  = 967
0.00.166.389 I llama_context: graph splits = 1
0.00.166.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.287 I 
0.00.214.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.382 I perplexity: tokenizing the input ..
0.00.223.216 I perplexity: tokenization took 8.829 ms
0.00.223.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.784 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.897 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.940 I llama_perf_context_print:        load time =     213.90 ms
0.02.781.947 I llama_perf_context_print: prompt eval time =    2554.96 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.781.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.950 I llama_perf_context_print:       total time =    2567.67 ms /   129 tokens

real	0m2.839s
user	0m20.880s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q6_K
0.00.029.898 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.932 I load: special tokens cache size = 25
0.00.093.611 I load: token to piece cache size = 0.2984 MB
0.00.093.636 I print_info: arch             = gptneox
0.00.093.636 I print_info: vocab_only       = 0
0.00.093.637 I print_info: n_ctx_train      = 2048
0.00.093.638 I print_info: n_embd           = 2048
0.00.093.638 I print_info: n_layer          = 24
0.00.093.659 I print_info: n_head           = 16
0.00.093.667 I print_info: n_head_kv        = 16
0.00.093.667 I print_info: n_rot            = 32
0.00.093.668 I print_info: n_swa            = 0
0.00.093.668 I print_info: n_swa_pattern    = 1
0.00.093.669 I print_info: n_embd_head_k    = 128
0.00.093.669 I print_info: n_embd_head_v    = 128
0.00.093.671 I print_info: n_gqa            = 1
0.00.093.673 I print_info: n_embd_k_gqa     = 2048
0.00.093.675 I print_info: n_embd_v_gqa     = 2048
0.00.093.677 I print_info: f_norm_eps       = 1.0e-05
0.00.093.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.679 I print_info: f_logit_scale    = 0.0e+00
0.00.093.680 I print_info: f_attn_scale     = 0.0e+00
0.00.093.681 I print_info: n_ff             = 8192
0.00.093.682 I print_info: n_expert         = 0
0.00.093.683 I print_info: n_expert_used    = 0
0.00.093.683 I print_info: causal attn      = 1
0.00.093.683 I print_info: pooling type     = 0
0.00.093.684 I print_info: rope type        = 2
0.00.093.685 I print_info: rope scaling     = linear
0.00.093.686 I print_info: freq_base_train  = 10000.0
0.00.093.687 I print_info: freq_scale_train = 1
0.00.093.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.688 I print_info: rope_finetuned   = unknown
0.00.093.688 I print_info: ssm_d_conv       = 0
0.00.093.689 I print_info: ssm_d_inner      = 0
0.00.093.691 I print_info: ssm_d_state      = 0
0.00.093.691 I print_info: ssm_dt_rank      = 0
0.00.093.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.693 I print_info: model type       = 1.4B
0.00.093.693 I print_info: model params     = 1.41 B
0.00.093.694 I print_info: general.name     = 1.4B
0.00.093.697 I print_info: vocab type       = BPE
0.00.093.698 I print_info: n_vocab          = 50304
0.00.093.698 I print_info: n_merges         = 50009
0.00.093.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.701 I print_info: LF token         = 187 'Ċ'
0.00.093.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.702 I print_info: max token length = 1024
0.00.093.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.434 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.108 I llama_context: constructing llama_context
0.00.151.117 I llama_context: n_seq_max     = 1
0.00.151.117 I llama_context: n_ctx         = 2048
0.00.151.118 I llama_context: n_ctx_per_seq = 2048
0.00.151.118 I llama_context: n_batch       = 2048
0.00.151.118 I llama_context: n_ubatch      = 512
0.00.151.119 I llama_context: causal_attn   = 1
0.00.151.119 I llama_context: flash_attn    = 0
0.00.151.122 I llama_context: freq_base     = 10000.0
0.00.151.122 I llama_context: freq_scale    = 1
0.00.151.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.509 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.234 I llama_context: graph nodes  = 967
0.00.282.235 I llama_context: graph splits = 1
0.00.282.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.077 I main: llama threadpool init, n_threads = 8
0.00.343.093 I 
0.00.343.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.173 I 
0.00.343.259 I sampler seed: 1234
0.00.343.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.283 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.316.472 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.316.486 I llama_perf_context_print:        load time =     340.90 ms
0.02.316.495 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.316.503 I llama_perf_context_print:        eval time =    1813.81 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.316.511 I llama_perf_context_print:       total time =    1975.08 ms /    70 tokens

real	0m2.400s
user	0m16.035s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = Q6_K
0.00.029.778 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.310 I load: special tokens cache size = 25
0.00.092.876 I load: token to piece cache size = 0.2984 MB
0.00.092.897 I print_info: arch             = gptneox
0.00.092.898 I print_info: vocab_only       = 0
0.00.092.898 I print_info: n_ctx_train      = 2048
0.00.092.898 I print_info: n_embd           = 2048
0.00.092.899 I print_info: n_layer          = 24
0.00.092.919 I print_info: n_head           = 16
0.00.092.921 I print_info: n_head_kv        = 16
0.00.092.921 I print_info: n_rot            = 32
0.00.092.922 I print_info: n_swa            = 0
0.00.092.922 I print_info: n_swa_pattern    = 1
0.00.092.923 I print_info: n_embd_head_k    = 128
0.00.092.923 I print_info: n_embd_head_v    = 128
0.00.092.925 I print_info: n_gqa            = 1
0.00.092.927 I print_info: n_embd_k_gqa     = 2048
0.00.092.929 I print_info: n_embd_v_gqa     = 2048
0.00.092.930 I print_info: f_norm_eps       = 1.0e-05
0.00.092.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.932 I print_info: f_logit_scale    = 0.0e+00
0.00.092.933 I print_info: f_attn_scale     = 0.0e+00
0.00.092.935 I print_info: n_ff             = 8192
0.00.092.935 I print_info: n_expert         = 0
0.00.092.936 I print_info: n_expert_used    = 0
0.00.092.936 I print_info: causal attn      = 1
0.00.092.936 I print_info: pooling type     = 0
0.00.092.937 I print_info: rope type        = 2
0.00.092.937 I print_info: rope scaling     = linear
0.00.092.939 I print_info: freq_base_train  = 10000.0
0.00.092.939 I print_info: freq_scale_train = 1
0.00.092.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.940 I print_info: rope_finetuned   = unknown
0.00.092.940 I print_info: ssm_d_conv       = 0
0.00.092.941 I print_info: ssm_d_inner      = 0
0.00.092.941 I print_info: ssm_d_state      = 0
0.00.092.941 I print_info: ssm_dt_rank      = 0
0.00.092.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.943 I print_info: model type       = 1.4B
0.00.092.944 I print_info: model params     = 1.41 B
0.00.092.944 I print_info: general.name     = 1.4B
0.00.092.947 I print_info: vocab type       = BPE
0.00.092.948 I print_info: n_vocab          = 50304
0.00.092.949 I print_info: n_merges         = 50009
0.00.092.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.952 I print_info: LF token         = 187 'Ċ'
0.00.092.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.953 I print_info: max token length = 1024
0.00.092.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.100 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.727 I llama_context: constructing llama_context
0.00.150.735 I llama_context: n_seq_max     = 1
0.00.150.735 I llama_context: n_ctx         = 128
0.00.150.736 I llama_context: n_ctx_per_seq = 128
0.00.150.736 I llama_context: n_batch       = 128
0.00.150.737 I llama_context: n_ubatch      = 128
0.00.150.737 I llama_context: causal_attn   = 1
0.00.150.738 I llama_context: flash_attn    = 0
0.00.150.740 I llama_context: freq_base     = 10000.0
0.00.150.741 I llama_context: freq_scale    = 1
0.00.150.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.023 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.484 I llama_context: graph nodes  = 967
0.00.169.485 I llama_context: graph splits = 1
0.00.169.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.380 I 
0.00.220.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.474 I perplexity: tokenizing the input ..
0.00.229.224 I perplexity: tokenization took 8.746 ms
0.00.229.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.182 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.956.137 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.956.180 I llama_perf_context_print:        load time =     220.03 ms
0.02.956.182 I llama_perf_context_print: prompt eval time =    2723.38 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.956.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.185 I llama_perf_context_print:       total time =    2735.82 ms /   129 tokens

real	0m3.018s
user	0m22.263s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q4_0
0.00.030.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.859 I load: special tokens cache size = 25
0.00.096.421 I load: token to piece cache size = 0.2984 MB
0.00.096.445 I print_info: arch             = gptneox
0.00.096.446 I print_info: vocab_only       = 0
0.00.096.446 I print_info: n_ctx_train      = 2048
0.00.096.447 I print_info: n_embd           = 2048
0.00.096.447 I print_info: n_layer          = 24
0.00.096.471 I print_info: n_head           = 16
0.00.096.479 I print_info: n_head_kv        = 16
0.00.096.479 I print_info: n_rot            = 32
0.00.096.479 I print_info: n_swa            = 0
0.00.096.480 I print_info: n_swa_pattern    = 1
0.00.096.480 I print_info: n_embd_head_k    = 128
0.00.096.481 I print_info: n_embd_head_v    = 128
0.00.096.483 I print_info: n_gqa            = 1
0.00.096.485 I print_info: n_embd_k_gqa     = 2048
0.00.096.487 I print_info: n_embd_v_gqa     = 2048
0.00.096.488 I print_info: f_norm_eps       = 1.0e-05
0.00.096.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.490 I print_info: f_logit_scale    = 0.0e+00
0.00.096.491 I print_info: f_attn_scale     = 0.0e+00
0.00.096.492 I print_info: n_ff             = 8192
0.00.096.492 I print_info: n_expert         = 0
0.00.096.493 I print_info: n_expert_used    = 0
0.00.096.493 I print_info: causal attn      = 1
0.00.096.493 I print_info: pooling type     = 0
0.00.096.494 I print_info: rope type        = 2
0.00.096.494 I print_info: rope scaling     = linear
0.00.096.496 I print_info: freq_base_train  = 10000.0
0.00.096.496 I print_info: freq_scale_train = 1
0.00.096.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.498 I print_info: rope_finetuned   = unknown
0.00.096.499 I print_info: ssm_d_conv       = 0
0.00.096.500 I print_info: ssm_d_inner      = 0
0.00.096.500 I print_info: ssm_d_state      = 0
0.00.096.500 I print_info: ssm_dt_rank      = 0
0.00.096.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.502 I print_info: model type       = 1.4B
0.00.096.502 I print_info: model params     = 1.41 B
0.00.096.503 I print_info: general.name     = 1.4B
0.00.096.505 I print_info: vocab type       = BPE
0.00.096.507 I print_info: n_vocab          = 50304
0.00.096.507 I print_info: n_merges         = 50009
0.00.096.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.511 I print_info: LF token         = 187 'Ċ'
0.00.096.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.512 I print_info: max token length = 1024
0.00.096.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.019 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.032 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.095 I llama_context: constructing llama_context
0.00.516.103 I llama_context: n_seq_max     = 1
0.00.516.104 I llama_context: n_ctx         = 2048
0.00.516.104 I llama_context: n_ctx_per_seq = 2048
0.00.516.105 I llama_context: n_batch       = 2048
0.00.516.105 I llama_context: n_ubatch      = 512
0.00.516.105 I llama_context: causal_attn   = 1
0.00.516.106 I llama_context: flash_attn    = 0
0.00.516.111 I llama_context: freq_base     = 10000.0
0.00.516.111 I llama_context: freq_scale    = 1
0.00.516.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.901 I init:        CPU KV buffer size =   384.00 MiB
0.00.627.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.199 I llama_context: graph nodes  = 967
0.00.637.199 I llama_context: graph splits = 1
0.00.637.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.313 I llama_context: constructing llama_context
0.00.986.332 I llama_context: n_seq_max     = 1
0.00.986.332 I llama_context: n_ctx         = 2048
0.00.986.333 I llama_context: n_ctx_per_seq = 2048
0.00.986.333 I llama_context: n_batch       = 2048
0.00.986.333 I llama_context: n_ubatch      = 512
0.00.986.334 I llama_context: causal_attn   = 1
0.00.986.334 I llama_context: flash_attn    = 0
0.00.986.338 I llama_context: freq_base     = 10000.0
0.00.986.339 I llama_context: freq_scale    = 1
0.00.986.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.703 I init:        CPU KV buffer size =   384.00 MiB
0.01.096.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.980 I llama_context: graph nodes  = 967
0.01.105.981 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.448 I llama_context: constructing llama_context
0.01.415.468 I llama_context: n_seq_max     = 1
0.01.415.469 I llama_context: n_ctx         = 2048
0.01.415.469 I llama_context: n_ctx_per_seq = 2048
0.01.415.470 I llama_context: n_batch       = 2048
0.01.415.470 I llama_context: n_ubatch      = 512
0.01.415.470 I llama_context: causal_attn   = 1
0.01.415.471 I llama_context: flash_attn    = 0
0.01.415.475 I llama_context: freq_base     = 10000.0
0.01.415.476 I llama_context: freq_scale    = 1
0.01.415.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.528.622 I init:        CPU KV buffer size =   384.00 MiB
0.01.528.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.810 I llama_context: graph nodes  = 967
0.01.537.811 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.009s
user	0m6.420s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4908 (a53f7f7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q4_0
0.00.029.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.696 I load: special tokens cache size = 25
0.00.093.346 I load: token to piece cache size = 0.2984 MB
0.00.093.371 I print_info: arch             = gptneox
0.00.093.377 I print_info: vocab_only       = 0
0.00.093.377 I print_info: n_ctx_train      = 2048
0.00.093.378 I print_info: n_embd           = 2048
0.00.093.378 I print_info: n_layer          = 24
0.00.093.398 I print_info: n_head           = 16
0.00.093.405 I print_info: n_head_kv        = 16
0.00.093.406 I print_info: n_rot            = 32
0.00.093.406 I print_info: n_swa            = 0
0.00.093.406 I print_info: n_swa_pattern    = 1
0.00.093.407 I print_info: n_embd_head_k    = 128
0.00.093.407 I print_info: n_embd_head_v    = 128
0.00.093.410 I print_info: n_gqa            = 1
0.00.093.412 I print_info: n_embd_k_gqa     = 2048
0.00.093.413 I print_info: n_embd_v_gqa     = 2048
0.00.093.415 I print_info: f_norm_eps       = 1.0e-05
0.00.093.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.418 I print_info: f_logit_scale    = 0.0e+00
0.00.093.418 I print_info: f_attn_scale     = 0.0e+00
0.00.093.420 I print_info: n_ff             = 8192
0.00.093.421 I print_info: n_expert         = 0
0.00.093.421 I print_info: n_expert_used    = 0
0.00.093.422 I print_info: causal attn      = 1
0.00.093.422 I print_info: pooling type     = 0
0.00.093.423 I print_info: rope type        = 2
0.00.093.424 I print_info: rope scaling     = linear
0.00.093.425 I print_info: freq_base_train  = 10000.0
0.00.093.426 I print_info: freq_scale_train = 1
0.00.093.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.428 I print_info: rope_finetuned   = unknown
0.00.093.428 I print_info: ssm_d_conv       = 0
0.00.093.429 I print_info: ssm_d_inner      = 0
0.00.093.429 I print_info: ssm_d_state      = 0
0.00.093.430 I print_info: ssm_dt_rank      = 0
0.00.093.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.431 I print_info: model type       = 1.4B
0.00.093.432 I print_info: model params     = 1.41 B
0.00.093.433 I print_info: general.name     = 1.4B
0.00.093.436 I print_info: vocab type       = BPE
0.00.093.437 I print_info: n_vocab          = 50304
0.00.093.439 I print_info: n_merges         = 50009
0.00.093.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.442 I print_info: LF token         = 187 'Ċ'
0.00.093.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.444 I print_info: max token length = 1024
0.00.093.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.627 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.635 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.473 I llama_context: constructing llama_context
0.00.514.481 I llama_context: n_seq_max     = 1
0.00.514.481 I llama_context: n_ctx         = 2048
0.00.514.482 I llama_context: n_ctx_per_seq = 2048
0.00.514.482 I llama_context: n_batch       = 2048
0.00.514.482 I llama_context: n_ubatch      = 512
0.00.514.483 I llama_context: causal_attn   = 1
0.00.514.483 I llama_context: flash_attn    = 1
0.00.514.487 I llama_context: freq_base     = 10000.0
0.00.514.488 I llama_context: freq_scale    = 1
0.00.514.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.977 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.118 I llama_context: graph nodes  = 872
0.00.638.118 I llama_context: graph splits = 1
0.00.638.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.676 I llama_context: constructing llama_context
0.00.979.697 I llama_context: n_seq_max     = 1
0.00.979.698 I llama_context: n_ctx         = 2048
0.00.979.698 I llama_context: n_ctx_per_seq = 2048
0.00.979.698 I llama_context: n_batch       = 2048
0.00.979.699 I llama_context: n_ubatch      = 512
0.00.979.699 I llama_context: causal_attn   = 1
0.00.979.699 I llama_context: flash_attn    = 1
0.00.979.704 I llama_context: freq_base     = 10000.0
0.00.979.704 I llama_context: freq_scale    = 1
0.00.979.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.011 I init:        CPU KV buffer size =   384.00 MiB
0.01.093.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.035 I llama_context: graph nodes  = 872
0.01.102.036 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.215 I llama_context: constructing llama_context
0.01.402.237 I llama_context: n_seq_max     = 1
0.01.402.237 I llama_context: n_ctx         = 2048
0.01.402.238 I llama_context: n_ctx_per_seq = 2048
0.01.402.238 I llama_context: n_batch       = 2048
0.01.402.239 I llama_context: n_ubatch      = 512
0.01.402.239 I llama_context: causal_attn   = 1
0.01.402.239 I llama_context: flash_attn    = 1
0.01.402.244 I llama_context: freq_base     = 10000.0
0.01.402.245 I llama_context: freq_scale    = 1
0.01.402.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.511.938 I init:        CPU KV buffer size =   384.00 MiB
0.01.511.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.117 I llama_context: graph nodes  = 872
0.01.521.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.243s
sys	0m0.721s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.40user 0.33system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916636maxresident)k
0inputs+40outputs (0major+81436minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2911784maxresident)k
0inputs+40outputs (0major+81209minor)pagefaults 0swaps
```
