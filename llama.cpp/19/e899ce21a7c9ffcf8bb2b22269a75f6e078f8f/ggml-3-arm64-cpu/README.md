## Summary

- status:  SUCCESS ✅
- runtime: 4:59.08
- date:    Tue Apr 29 21:37:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19e899ce21a7c9ffcf8bb2b22269a75f6e078f8f
- author:  Johannes Gäßler
```
scripts: n_depth for compare-llama-bench [no ci] (#13201)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.82 sec*proc (29 tests)

Total Test time (real) =  72.83 sec

real	1m12.843s
user	1m20.676s
sys	0m1.108s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
18/29 Test #18: test-chat .........................   Passed    0.89 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.95 sec*proc (29 tests)

Total Test time (real) =  25.96 sec

real	0m25.969s
user	0m26.949s
sys	0m0.994s
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
0.00.000.232 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.443 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.444 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.445 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.446 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.116 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.125 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.126 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.127 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.129 I llama_model_loader: - type  f32:  124 tensors
0.00.011.129 I llama_model_loader: - type  f16:   73 tensors
0.00.011.131 I print_info: file format = GGUF V3 (latest)
0.00.011.132 I print_info: file type   = F16
0.00.011.135 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.377 I load: special tokens cache size = 5
0.00.033.937 I load: token to piece cache size = 0.2032 MB
0.00.033.953 I print_info: arch             = bert
0.00.033.953 I print_info: vocab_only       = 0
0.00.033.954 I print_info: n_ctx_train      = 512
0.00.033.954 I print_info: n_embd           = 384
0.00.033.954 I print_info: n_layer          = 12
0.00.033.971 I print_info: n_head           = 12
0.00.033.973 I print_info: n_head_kv        = 12
0.00.033.975 I print_info: n_rot            = 32
0.00.033.976 I print_info: n_swa            = 0
0.00.033.976 I print_info: n_swa_pattern    = 1
0.00.033.977 I print_info: n_embd_head_k    = 32
0.00.033.977 I print_info: n_embd_head_v    = 32
0.00.033.979 I print_info: n_gqa            = 1
0.00.033.981 I print_info: n_embd_k_gqa     = 384
0.00.033.982 I print_info: n_embd_v_gqa     = 384
0.00.033.983 I print_info: f_norm_eps       = 1.0e-12
0.00.033.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.987 I print_info: f_logit_scale    = 0.0e+00
0.00.033.987 I print_info: f_attn_scale     = 0.0e+00
0.00.033.989 I print_info: n_ff             = 1536
0.00.033.989 I print_info: n_expert         = 0
0.00.033.990 I print_info: n_expert_used    = 0
0.00.033.990 I print_info: causal attn      = 0
0.00.033.990 I print_info: pooling type     = 2
0.00.033.991 I print_info: rope type        = 2
0.00.033.992 I print_info: rope scaling     = linear
0.00.033.993 I print_info: freq_base_train  = 10000.0
0.00.033.994 I print_info: freq_scale_train = 1
0.00.033.994 I print_info: n_ctx_orig_yarn  = 512
0.00.033.995 I print_info: rope_finetuned   = unknown
0.00.033.995 I print_info: ssm_d_conv       = 0
0.00.033.996 I print_info: ssm_d_inner      = 0
0.00.033.996 I print_info: ssm_d_state      = 0
0.00.033.996 I print_info: ssm_dt_rank      = 0
0.00.033.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.997 I print_info: model type       = 33M
0.00.033.999 I print_info: model params     = 33.21 M
0.00.033.999 I print_info: general.name     = Bge Small
0.00.034.002 I print_info: vocab type       = WPM
0.00.034.003 I print_info: n_vocab          = 30522
0.00.034.004 I print_info: n_merges         = 0
0.00.034.005 I print_info: BOS token        = 101 '[CLS]'
0.00.034.006 I print_info: UNK token        = 100 '[UNK]'
0.00.034.006 I print_info: SEP token        = 102 '[SEP]'
0.00.034.007 I print_info: PAD token        = 0 '[PAD]'
0.00.034.007 I print_info: MASK token       = 103 '[MASK]'
0.00.034.007 I print_info: LF token         = 0 '[PAD]'
0.00.034.008 I print_info: max token length = 21
0.00.034.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.721 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.585 I llama_context: constructing llama_context
0.00.040.592 I llama_context: n_seq_max     = 1
0.00.040.592 I llama_context: n_ctx         = 512
0.00.040.593 I llama_context: n_ctx_per_seq = 512
0.00.040.593 I llama_context: n_batch       = 2048
0.00.040.594 I llama_context: n_ubatch      = 2048
0.00.040.594 I llama_context: causal_attn   = 0
0.00.040.595 I llama_context: flash_attn    = 0
0.00.040.596 I llama_context: freq_base     = 10000.0
0.00.040.597 I llama_context: freq_scale    = 1
0.00.040.619 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.630 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.673 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.688 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.347 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.352 I llama_context: graph nodes  = 417
0.00.053.353 I llama_context: graph splits = 1
0.00.053.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.553 I 
0.00.055.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.077 I llama_perf_context_print:        load time =      55.27 ms
0.00.060.079 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3165.67 tokens per second)
0.00.060.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.082 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.077s
user	0m0.084s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.375 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.426 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.275 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.276 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.277 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = Q8_0
0.00.011.285 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.720 I load: special tokens cache size = 5
0.00.036.557 I load: token to piece cache size = 0.2032 MB
0.00.036.577 I print_info: arch             = bert
0.00.036.583 I print_info: vocab_only       = 0
0.00.036.583 I print_info: n_ctx_train      = 512
0.00.036.583 I print_info: n_embd           = 384
0.00.036.584 I print_info: n_layer          = 12
0.00.036.603 I print_info: n_head           = 12
0.00.036.611 I print_info: n_head_kv        = 12
0.00.036.611 I print_info: n_rot            = 32
0.00.036.612 I print_info: n_swa            = 0
0.00.036.612 I print_info: n_swa_pattern    = 1
0.00.036.612 I print_info: n_embd_head_k    = 32
0.00.036.613 I print_info: n_embd_head_v    = 32
0.00.036.615 I print_info: n_gqa            = 1
0.00.036.616 I print_info: n_embd_k_gqa     = 384
0.00.036.618 I print_info: n_embd_v_gqa     = 384
0.00.036.619 I print_info: f_norm_eps       = 1.0e-12
0.00.036.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.622 I print_info: f_logit_scale    = 0.0e+00
0.00.036.623 I print_info: f_attn_scale     = 0.0e+00
0.00.036.625 I print_info: n_ff             = 1536
0.00.036.625 I print_info: n_expert         = 0
0.00.036.625 I print_info: n_expert_used    = 0
0.00.036.626 I print_info: causal attn      = 0
0.00.036.627 I print_info: pooling type     = 2
0.00.036.628 I print_info: rope type        = 2
0.00.036.628 I print_info: rope scaling     = linear
0.00.036.630 I print_info: freq_base_train  = 10000.0
0.00.036.631 I print_info: freq_scale_train = 1
0.00.036.632 I print_info: n_ctx_orig_yarn  = 512
0.00.036.632 I print_info: rope_finetuned   = unknown
0.00.036.633 I print_info: ssm_d_conv       = 0
0.00.036.633 I print_info: ssm_d_inner      = 0
0.00.036.634 I print_info: ssm_d_state      = 0
0.00.036.639 I print_info: ssm_dt_rank      = 0
0.00.036.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.641 I print_info: model type       = 33M
0.00.036.642 I print_info: model params     = 33.21 M
0.00.036.642 I print_info: general.name     = Bge Small
0.00.036.645 I print_info: vocab type       = WPM
0.00.036.646 I print_info: n_vocab          = 30522
0.00.036.647 I print_info: n_merges         = 0
0.00.036.647 I print_info: BOS token        = 101 '[CLS]'
0.00.036.648 I print_info: UNK token        = 100 '[UNK]'
0.00.036.648 I print_info: SEP token        = 102 '[SEP]'
0.00.036.648 I print_info: PAD token        = 0 '[PAD]'
0.00.036.649 I print_info: MASK token       = 103 '[MASK]'
0.00.036.649 I print_info: LF token         = 0 '[PAD]'
0.00.036.650 I print_info: max token length = 21
0.00.036.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.499 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.365 I llama_context: constructing llama_context
0.00.041.373 I llama_context: n_seq_max     = 1
0.00.041.373 I llama_context: n_ctx         = 512
0.00.041.374 I llama_context: n_ctx_per_seq = 512
0.00.041.374 I llama_context: n_batch       = 2048
0.00.041.375 I llama_context: n_ubatch      = 2048
0.00.041.375 I llama_context: causal_attn   = 0
0.00.041.376 I llama_context: flash_attn    = 0
0.00.041.378 I llama_context: freq_base     = 10000.0
0.00.041.379 I llama_context: freq_scale    = 1
0.00.041.403 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.415 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.479 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.496 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.444 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.450 I llama_context: graph nodes  = 417
0.00.054.451 I llama_context: graph splits = 1
0.00.054.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.314 I 
0.00.056.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.782 I llama_perf_context_print:        load time =      56.00 ms
0.00.060.784 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3307.61 tokens per second)
0.00.060.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.786 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.077s
user	0m0.068s
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
0.00.000.242 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.641 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.669 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.676 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.677 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.678 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.680 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.681 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.682 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.683 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.683 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.696 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.698 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.699 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.208 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.706 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.023 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.024 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.024 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.025 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.026 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.027 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.029 I llama_model_loader: - type  f32:   40 tensors
0.00.028.030 I llama_model_loader: - type  f16:   30 tensors
0.00.028.033 I print_info: file format = GGUF V3 (latest)
0.00.028.033 I print_info: file type   = F16
0.00.028.037 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.462 W load: empty token at index 5
0.00.053.445 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.970 I load: special tokens cache size = 5
0.00.751.153 I load: token to piece cache size = 1.5060 MB
0.00.751.179 I print_info: arch             = jina-bert-v2
0.00.751.180 I print_info: vocab_only       = 0
0.00.751.180 I print_info: n_ctx_train      = 8192
0.00.751.180 I print_info: n_embd           = 384
0.00.751.181 I print_info: n_layer          = 4
0.00.751.200 I print_info: n_head           = 12
0.00.751.202 I print_info: n_head_kv        = 12
0.00.751.203 I print_info: n_rot            = 32
0.00.751.203 I print_info: n_swa            = 0
0.00.751.203 I print_info: n_swa_pattern    = 1
0.00.751.204 I print_info: n_embd_head_k    = 32
0.00.751.204 I print_info: n_embd_head_v    = 32
0.00.751.206 I print_info: n_gqa            = 1
0.00.751.208 I print_info: n_embd_k_gqa     = 384
0.00.751.209 I print_info: n_embd_v_gqa     = 384
0.00.751.212 I print_info: f_norm_eps       = 1.0e-12
0.00.751.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.751.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.751.213 I print_info: f_max_alibi_bias = 8.0e+00
0.00.751.214 I print_info: f_logit_scale    = 0.0e+00
0.00.751.215 I print_info: f_attn_scale     = 0.0e+00
0.00.751.217 I print_info: n_ff             = 1536
0.00.751.218 I print_info: n_expert         = 0
0.00.751.218 I print_info: n_expert_used    = 0
0.00.751.218 I print_info: causal attn      = 0
0.00.751.219 I print_info: pooling type     = -1
0.00.751.219 I print_info: rope type        = -1
0.00.751.220 I print_info: rope scaling     = linear
0.00.751.221 I print_info: freq_base_train  = 10000.0
0.00.751.222 I print_info: freq_scale_train = 1
0.00.751.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.751.223 I print_info: rope_finetuned   = unknown
0.00.751.223 I print_info: ssm_d_conv       = 0
0.00.751.224 I print_info: ssm_d_inner      = 0
0.00.751.224 I print_info: ssm_d_state      = 0
0.00.751.224 I print_info: ssm_dt_rank      = 0
0.00.751.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.751.225 I print_info: model type       = 33M
0.00.751.226 I print_info: model params     = 32.90 M
0.00.751.227 I print_info: general.name     = Jina Bert Implementation
0.00.751.230 I print_info: vocab type       = BPE
0.00.751.231 I print_info: n_vocab          = 61056
0.00.751.232 I print_info: n_merges         = 39382
0.00.751.232 I print_info: BOS token        = 0 '<s>'
0.00.751.233 I print_info: EOS token        = 2 '</s>'
0.00.751.234 I print_info: UNK token        = 3 '<unk>'
0.00.751.234 I print_info: SEP token        = 2 '</s>'
0.00.751.234 I print_info: PAD token        = 1 '<pad>'
0.00.751.235 I print_info: MASK token       = 4 '<mask>'
0.00.751.236 I print_info: EOG token        = 2 '</s>'
0.00.751.237 I print_info: max token length = 45
0.00.751.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.414 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.756.344 I llama_context: constructing llama_context
0.00.756.353 I llama_context: n_seq_max     = 1
0.00.756.353 I llama_context: n_ctx         = 8192
0.00.756.354 I llama_context: n_ctx_per_seq = 8192
0.00.756.354 I llama_context: n_batch       = 2048
0.00.756.355 I llama_context: n_ubatch      = 2048
0.00.756.355 I llama_context: causal_attn   = 0
0.00.756.355 I llama_context: flash_attn    = 0
0.00.756.358 I llama_context: freq_base     = 10000.0
0.00.756.359 I llama_context: freq_scale    = 1
0.00.756.384 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.756.397 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.773.136 I init:        CPU KV buffer size =    48.00 MiB
0.00.773.158 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.546 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.782.552 I llama_context: graph nodes  = 150
0.00.782.552 I llama_context: graph splits = 1
0.00.782.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.958 I 
0.00.785.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.264 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.271 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.278 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.279 I main: number of tokens in prompt = 13
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


0.00.785.285 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.285 I main: number of tokens in prompt = 40
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


0.00.786.380 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.598 I llama_perf_context_print:        load time =     784.65 ms
0.00.793.616 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8718.89 tokens per second)
0.00.793.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.646 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.825s
user	0m0.835s
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
0.00.000.233 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type  f16:   98 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = all F32 (guessed)
0.00.030.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.058 I load: special tokens cache size = 25
0.00.097.649 I load: token to piece cache size = 0.2984 MB
0.00.097.673 I print_info: arch             = gptneox
0.00.097.674 I print_info: vocab_only       = 0
0.00.097.675 I print_info: n_ctx_train      = 2048
0.00.097.675 I print_info: n_embd           = 2048
0.00.097.676 I print_info: n_layer          = 24
0.00.097.697 I print_info: n_head           = 16
0.00.097.704 I print_info: n_head_kv        = 16
0.00.097.704 I print_info: n_rot            = 32
0.00.097.705 I print_info: n_swa            = 0
0.00.097.705 I print_info: n_swa_pattern    = 1
0.00.097.705 I print_info: n_embd_head_k    = 128
0.00.097.706 I print_info: n_embd_head_v    = 128
0.00.097.708 I print_info: n_gqa            = 1
0.00.097.710 I print_info: n_embd_k_gqa     = 2048
0.00.097.712 I print_info: n_embd_v_gqa     = 2048
0.00.097.714 I print_info: f_norm_eps       = 1.0e-05
0.00.097.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.716 I print_info: f_logit_scale    = 0.0e+00
0.00.097.717 I print_info: f_attn_scale     = 0.0e+00
0.00.097.718 I print_info: n_ff             = 8192
0.00.097.718 I print_info: n_expert         = 0
0.00.097.719 I print_info: n_expert_used    = 0
0.00.097.719 I print_info: causal attn      = 1
0.00.097.720 I print_info: pooling type     = 0
0.00.097.721 I print_info: rope type        = 2
0.00.097.721 I print_info: rope scaling     = linear
0.00.097.723 I print_info: freq_base_train  = 10000.0
0.00.097.723 I print_info: freq_scale_train = 1
0.00.097.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.724 I print_info: rope_finetuned   = unknown
0.00.097.725 I print_info: ssm_d_conv       = 0
0.00.097.726 I print_info: ssm_d_inner      = 0
0.00.097.727 I print_info: ssm_d_state      = 0
0.00.097.727 I print_info: ssm_dt_rank      = 0
0.00.097.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.729 I print_info: model type       = 1.4B
0.00.097.729 I print_info: model params     = 1.41 B
0.00.097.730 I print_info: general.name     = 1.4B
0.00.097.733 I print_info: vocab type       = BPE
0.00.097.735 I print_info: n_vocab          = 50304
0.00.097.735 I print_info: n_merges         = 50009
0.00.097.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: LF token         = 187 'Ċ'
0.00.097.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: max token length = 1024
0.00.097.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.256 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.919 I llama_context: constructing llama_context
0.00.266.926 I llama_context: n_seq_max     = 1
0.00.266.927 I llama_context: n_ctx         = 2048
0.00.266.927 I llama_context: n_ctx_per_seq = 2048
0.00.266.928 I llama_context: n_batch       = 2048
0.00.266.928 I llama_context: n_ubatch      = 512
0.00.266.928 I llama_context: causal_attn   = 1
0.00.266.929 I llama_context: flash_attn    = 0
0.00.266.931 I llama_context: freq_base     = 10000.0
0.00.266.932 I llama_context: freq_scale    = 1
0.00.266.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.482 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.506 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.460 I llama_context: graph nodes  = 1015
0.00.400.461 I llama_context: graph splits = 1
0.00.400.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.594 I main: llama threadpool init, n_threads = 8
0.00.460.610 I 
0.00.460.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.696 I 
0.00.460.794 I sampler seed: 1234
0.00.460.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.817 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.849.801 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.849.814 I llama_perf_context_print:        load time =     458.38 ms
0.02.849.840 I llama_perf_context_print: prompt eval time =      95.75 ms /     7 tokens (   13.68 ms per token,    73.10 tokens per second)
0.02.849.854 I llama_perf_context_print:        eval time =    2281.96 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.849.862 I llama_perf_context_print:       total time =    2390.91 ms /    70 tokens

real	0m3.010s
user	0m19.271s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type  f16:   98 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = all F32 (guessed)
0.00.029.686 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.541 I load: special tokens cache size = 25
0.00.096.096 I load: token to piece cache size = 0.2984 MB
0.00.096.119 I print_info: arch             = gptneox
0.00.096.125 I print_info: vocab_only       = 0
0.00.096.125 I print_info: n_ctx_train      = 2048
0.00.096.126 I print_info: n_embd           = 2048
0.00.096.127 I print_info: n_layer          = 24
0.00.096.147 I print_info: n_head           = 16
0.00.096.154 I print_info: n_head_kv        = 16
0.00.096.154 I print_info: n_rot            = 32
0.00.096.155 I print_info: n_swa            = 0
0.00.096.155 I print_info: n_swa_pattern    = 1
0.00.096.156 I print_info: n_embd_head_k    = 128
0.00.096.156 I print_info: n_embd_head_v    = 128
0.00.096.158 I print_info: n_gqa            = 1
0.00.096.160 I print_info: n_embd_k_gqa     = 2048
0.00.096.162 I print_info: n_embd_v_gqa     = 2048
0.00.096.163 I print_info: f_norm_eps       = 1.0e-05
0.00.096.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.166 I print_info: f_logit_scale    = 0.0e+00
0.00.096.167 I print_info: f_attn_scale     = 0.0e+00
0.00.096.168 I print_info: n_ff             = 8192
0.00.096.169 I print_info: n_expert         = 0
0.00.096.169 I print_info: n_expert_used    = 0
0.00.096.169 I print_info: causal attn      = 1
0.00.096.170 I print_info: pooling type     = 0
0.00.096.170 I print_info: rope type        = 2
0.00.096.171 I print_info: rope scaling     = linear
0.00.096.173 I print_info: freq_base_train  = 10000.0
0.00.096.173 I print_info: freq_scale_train = 1
0.00.096.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.175 I print_info: rope_finetuned   = unknown
0.00.096.176 I print_info: ssm_d_conv       = 0
0.00.096.176 I print_info: ssm_d_inner      = 0
0.00.096.176 I print_info: ssm_d_state      = 0
0.00.096.177 I print_info: ssm_dt_rank      = 0
0.00.096.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.178 I print_info: model type       = 1.4B
0.00.096.179 I print_info: model params     = 1.41 B
0.00.096.179 I print_info: general.name     = 1.4B
0.00.096.182 I print_info: vocab type       = BPE
0.00.096.184 I print_info: n_vocab          = 50304
0.00.096.184 I print_info: n_merges         = 50009
0.00.096.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.187 I print_info: LF token         = 187 'Ċ'
0.00.096.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.188 I print_info: max token length = 1024
0.00.096.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.460 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.115 I llama_context: constructing llama_context
0.00.263.123 I llama_context: n_seq_max     = 1
0.00.263.123 I llama_context: n_ctx         = 128
0.00.263.123 I llama_context: n_ctx_per_seq = 128
0.00.263.124 I llama_context: n_batch       = 128
0.00.263.124 I llama_context: n_ubatch      = 128
0.00.263.125 I llama_context: causal_attn   = 1
0.00.263.125 I llama_context: flash_attn    = 0
0.00.263.128 I llama_context: freq_base     = 10000.0
0.00.263.129 I llama_context: freq_scale    = 1
0.00.263.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.406 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.427 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.048 I llama_context: graph nodes  = 1015
0.00.282.048 I llama_context: graph splits = 1
0.00.282.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.753 I 
0.00.330.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.841 I perplexity: tokenizing the input ..
0.00.339.594 I perplexity: tokenization took 8.749 ms
0.00.339.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.229 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.154 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.193 I llama_perf_context_print:        load time =     330.32 ms
0.01.478.195 I llama_perf_context_print: prompt eval time =    1135.06 ms /   128 tokens (    8.87 ms per token,   112.77 tokens per second)
0.01.478.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.198 I llama_perf_context_print:       total time =    1147.46 ms /   129 tokens

real	0m1.613s
user	0m9.508s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.638 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = Q8_0
0.00.029.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.029 I load: special tokens cache size = 25
0.00.096.760 I load: token to piece cache size = 0.2984 MB
0.00.096.781 I print_info: arch             = gptneox
0.00.096.782 I print_info: vocab_only       = 0
0.00.096.783 I print_info: n_ctx_train      = 2048
0.00.096.783 I print_info: n_embd           = 2048
0.00.096.783 I print_info: n_layer          = 24
0.00.096.803 I print_info: n_head           = 16
0.00.096.805 I print_info: n_head_kv        = 16
0.00.096.806 I print_info: n_rot            = 32
0.00.096.807 I print_info: n_swa            = 0
0.00.096.807 I print_info: n_swa_pattern    = 1
0.00.096.808 I print_info: n_embd_head_k    = 128
0.00.096.808 I print_info: n_embd_head_v    = 128
0.00.096.811 I print_info: n_gqa            = 1
0.00.096.813 I print_info: n_embd_k_gqa     = 2048
0.00.096.814 I print_info: n_embd_v_gqa     = 2048
0.00.096.816 I print_info: f_norm_eps       = 1.0e-05
0.00.096.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.820 I print_info: f_logit_scale    = 0.0e+00
0.00.096.820 I print_info: f_attn_scale     = 0.0e+00
0.00.096.822 I print_info: n_ff             = 8192
0.00.096.822 I print_info: n_expert         = 0
0.00.096.822 I print_info: n_expert_used    = 0
0.00.096.823 I print_info: causal attn      = 1
0.00.096.823 I print_info: pooling type     = 0
0.00.096.823 I print_info: rope type        = 2
0.00.096.824 I print_info: rope scaling     = linear
0.00.096.826 I print_info: freq_base_train  = 10000.0
0.00.096.826 I print_info: freq_scale_train = 1
0.00.096.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.827 I print_info: rope_finetuned   = unknown
0.00.096.827 I print_info: ssm_d_conv       = 0
0.00.096.828 I print_info: ssm_d_inner      = 0
0.00.096.828 I print_info: ssm_d_state      = 0
0.00.096.828 I print_info: ssm_dt_rank      = 0
0.00.096.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.829 I print_info: model type       = 1.4B
0.00.096.830 I print_info: model params     = 1.41 B
0.00.096.830 I print_info: general.name     = 1.4B
0.00.096.833 I print_info: vocab type       = BPE
0.00.096.834 I print_info: n_vocab          = 50304
0.00.096.834 I print_info: n_merges         = 50009
0.00.096.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.838 I print_info: LF token         = 187 'Ċ'
0.00.096.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.839 I print_info: max token length = 1024
0.00.096.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.962 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.577 I llama_context: constructing llama_context
0.00.167.583 I llama_context: n_seq_max     = 1
0.00.167.584 I llama_context: n_ctx         = 2048
0.00.167.584 I llama_context: n_ctx_per_seq = 2048
0.00.167.584 I llama_context: n_batch       = 2048
0.00.167.585 I llama_context: n_ubatch      = 512
0.00.167.585 I llama_context: causal_attn   = 1
0.00.167.586 I llama_context: flash_attn    = 0
0.00.167.588 I llama_context: freq_base     = 10000.0
0.00.167.589 I llama_context: freq_scale    = 1
0.00.167.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.699 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.482 I llama_context: graph nodes  = 1015
0.00.299.483 I llama_context: graph splits = 1
0.00.299.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.290 I main: llama threadpool init, n_threads = 8
0.00.342.304 I 
0.00.342.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.387 I 
0.00.342.483 I sampler seed: 1234
0.00.342.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.505 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.913.212 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.913.228 I llama_perf_context_print:        load time =     340.11 ms
0.01.913.237 I llama_perf_context_print: prompt eval time =      73.84 ms /     7 tokens (   10.55 ms per token,    94.80 tokens per second)
0.01.913.246 I llama_perf_context_print:        eval time =    1486.09 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.913.261 I llama_perf_context_print:       total time =    1572.62 ms /    70 tokens

real	0m2.007s
user	0m12.653s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q8_0
0.00.030.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.485 I load: special tokens cache size = 25
0.00.101.312 I load: token to piece cache size = 0.2984 MB
0.00.101.342 I print_info: arch             = gptneox
0.00.101.342 I print_info: vocab_only       = 0
0.00.101.343 I print_info: n_ctx_train      = 2048
0.00.101.343 I print_info: n_embd           = 2048
0.00.101.344 I print_info: n_layer          = 24
0.00.101.365 I print_info: n_head           = 16
0.00.101.374 I print_info: n_head_kv        = 16
0.00.101.375 I print_info: n_rot            = 32
0.00.101.375 I print_info: n_swa            = 0
0.00.101.375 I print_info: n_swa_pattern    = 1
0.00.101.376 I print_info: n_embd_head_k    = 128
0.00.101.376 I print_info: n_embd_head_v    = 128
0.00.101.379 I print_info: n_gqa            = 1
0.00.101.381 I print_info: n_embd_k_gqa     = 2048
0.00.101.382 I print_info: n_embd_v_gqa     = 2048
0.00.101.384 I print_info: f_norm_eps       = 1.0e-05
0.00.101.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.387 I print_info: f_logit_scale    = 0.0e+00
0.00.101.387 I print_info: f_attn_scale     = 0.0e+00
0.00.101.389 I print_info: n_ff             = 8192
0.00.101.389 I print_info: n_expert         = 0
0.00.101.390 I print_info: n_expert_used    = 0
0.00.101.390 I print_info: causal attn      = 1
0.00.101.390 I print_info: pooling type     = 0
0.00.101.391 I print_info: rope type        = 2
0.00.101.391 I print_info: rope scaling     = linear
0.00.101.393 I print_info: freq_base_train  = 10000.0
0.00.101.394 I print_info: freq_scale_train = 1
0.00.101.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.395 I print_info: rope_finetuned   = unknown
0.00.101.395 I print_info: ssm_d_conv       = 0
0.00.101.395 I print_info: ssm_d_inner      = 0
0.00.101.396 I print_info: ssm_d_state      = 0
0.00.101.396 I print_info: ssm_dt_rank      = 0
0.00.101.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.400 I print_info: model type       = 1.4B
0.00.101.401 I print_info: model params     = 1.41 B
0.00.101.401 I print_info: general.name     = 1.4B
0.00.101.404 I print_info: vocab type       = BPE
0.00.101.405 I print_info: n_vocab          = 50304
0.00.101.405 I print_info: n_merges         = 50009
0.00.101.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: LF token         = 187 'Ċ'
0.00.101.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: max token length = 1024
0.00.101.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.872 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.578 I llama_context: constructing llama_context
0.00.173.587 I llama_context: n_seq_max     = 1
0.00.173.588 I llama_context: n_ctx         = 128
0.00.173.588 I llama_context: n_ctx_per_seq = 128
0.00.173.588 I llama_context: n_batch       = 128
0.00.173.589 I llama_context: n_ubatch      = 128
0.00.173.589 I llama_context: causal_attn   = 1
0.00.173.590 I llama_context: flash_attn    = 0
0.00.173.592 I llama_context: freq_base     = 10000.0
0.00.173.593 I llama_context: freq_scale    = 1
0.00.173.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.023 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.045 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.776 I llama_context: graph nodes  = 1015
0.00.192.777 I llama_context: graph splits = 1
0.00.192.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.663 I 
0.00.225.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.749 I perplexity: tokenizing the input ..
0.00.234.515 I perplexity: tokenization took 8.762 ms
0.00.234.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.841 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.815 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.857 I llama_perf_context_print:        load time =     225.26 ms
0.01.389.860 I llama_perf_context_print: prompt eval time =    1151.72 ms /   128 tokens (    9.00 ms per token,   111.14 tokens per second)
0.01.389.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.863 I llama_perf_context_print:       total time =    1164.21 ms /   129 tokens

real	0m1.461s
user	0m9.569s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q4_0
0.00.029.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.705 I load: special tokens cache size = 25
0.00.098.652 I load: token to piece cache size = 0.2984 MB
0.00.098.678 I print_info: arch             = gptneox
0.00.098.678 I print_info: vocab_only       = 0
0.00.098.679 I print_info: n_ctx_train      = 2048
0.00.098.679 I print_info: n_embd           = 2048
0.00.098.680 I print_info: n_layer          = 24
0.00.098.702 I print_info: n_head           = 16
0.00.098.710 I print_info: n_head_kv        = 16
0.00.098.710 I print_info: n_rot            = 32
0.00.098.711 I print_info: n_swa            = 0
0.00.098.711 I print_info: n_swa_pattern    = 1
0.00.098.711 I print_info: n_embd_head_k    = 128
0.00.098.712 I print_info: n_embd_head_v    = 128
0.00.098.714 I print_info: n_gqa            = 1
0.00.098.716 I print_info: n_embd_k_gqa     = 2048
0.00.098.718 I print_info: n_embd_v_gqa     = 2048
0.00.098.720 I print_info: f_norm_eps       = 1.0e-05
0.00.098.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.721 I print_info: f_logit_scale    = 0.0e+00
0.00.098.722 I print_info: f_attn_scale     = 0.0e+00
0.00.098.723 I print_info: n_ff             = 8192
0.00.098.724 I print_info: n_expert         = 0
0.00.098.724 I print_info: n_expert_used    = 0
0.00.098.724 I print_info: causal attn      = 1
0.00.098.725 I print_info: pooling type     = 0
0.00.098.725 I print_info: rope type        = 2
0.00.098.726 I print_info: rope scaling     = linear
0.00.098.727 I print_info: freq_base_train  = 10000.0
0.00.098.728 I print_info: freq_scale_train = 1
0.00.098.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.729 I print_info: rope_finetuned   = unknown
0.00.098.729 I print_info: ssm_d_conv       = 0
0.00.098.729 I print_info: ssm_d_inner      = 0
0.00.098.730 I print_info: ssm_d_state      = 0
0.00.098.730 I print_info: ssm_dt_rank      = 0
0.00.098.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.731 I print_info: model type       = 1.4B
0.00.098.732 I print_info: model params     = 1.41 B
0.00.098.732 I print_info: general.name     = 1.4B
0.00.098.736 I print_info: vocab type       = BPE
0.00.098.738 I print_info: n_vocab          = 50304
0.00.098.738 I print_info: n_merges         = 50009
0.00.098.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: LF token         = 187 'Ċ'
0.00.098.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: max token length = 1024
0.00.098.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.450 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.463 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.502 I llama_context: constructing llama_context
0.00.524.511 I llama_context: n_seq_max     = 1
0.00.524.512 I llama_context: n_ctx         = 2048
0.00.524.512 I llama_context: n_ctx_per_seq = 2048
0.00.524.513 I llama_context: n_batch       = 2048
0.00.524.513 I llama_context: n_ubatch      = 512
0.00.524.514 I llama_context: causal_attn   = 1
0.00.524.515 I llama_context: flash_attn    = 0
0.00.524.520 I llama_context: freq_base     = 10000.0
0.00.524.520 I llama_context: freq_scale    = 1
0.00.524.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.087 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.499 I llama_context: graph nodes  = 1015
0.00.648.499 I llama_context: graph splits = 1
0.00.648.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.593 I main: llama threadpool init, n_threads = 8
0.00.681.609 I 
0.00.681.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.688 I 
0.00.681.784 I sampler seed: 1234
0.00.681.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.803 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.825 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.697.837 I llama_perf_context_print:        load time =     679.43 ms
0.01.697.846 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.29 tokens per second)
0.01.697.855 I llama_perf_context_print:        eval time =     964.10 ms /    63 runs   (   15.30 ms per token,    65.35 tokens per second)
0.01.697.862 I llama_perf_context_print:       total time =    1017.91 ms /    70 tokens

real	0m1.811s
user	0m8.254s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.607 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.612 I print_info: file type   = Q4_0
0.00.029.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.062 I load: special tokens cache size = 25
0.00.096.404 I load: token to piece cache size = 0.2984 MB
0.00.096.431 I print_info: arch             = gptneox
0.00.096.431 I print_info: vocab_only       = 0
0.00.096.432 I print_info: n_ctx_train      = 2048
0.00.096.432 I print_info: n_embd           = 2048
0.00.096.433 I print_info: n_layer          = 24
0.00.096.454 I print_info: n_head           = 16
0.00.096.457 I print_info: n_head_kv        = 16
0.00.096.458 I print_info: n_rot            = 32
0.00.096.458 I print_info: n_swa            = 0
0.00.096.459 I print_info: n_swa_pattern    = 1
0.00.096.459 I print_info: n_embd_head_k    = 128
0.00.096.460 I print_info: n_embd_head_v    = 128
0.00.096.462 I print_info: n_gqa            = 1
0.00.096.464 I print_info: n_embd_k_gqa     = 2048
0.00.096.466 I print_info: n_embd_v_gqa     = 2048
0.00.096.467 I print_info: f_norm_eps       = 1.0e-05
0.00.096.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.470 I print_info: f_logit_scale    = 0.0e+00
0.00.096.471 I print_info: f_attn_scale     = 0.0e+00
0.00.096.472 I print_info: n_ff             = 8192
0.00.096.473 I print_info: n_expert         = 0
0.00.096.473 I print_info: n_expert_used    = 0
0.00.096.474 I print_info: causal attn      = 1
0.00.096.474 I print_info: pooling type     = 0
0.00.096.475 I print_info: rope type        = 2
0.00.096.475 I print_info: rope scaling     = linear
0.00.096.477 I print_info: freq_base_train  = 10000.0
0.00.096.478 I print_info: freq_scale_train = 1
0.00.096.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.479 I print_info: rope_finetuned   = unknown
0.00.096.479 I print_info: ssm_d_conv       = 0
0.00.096.480 I print_info: ssm_d_inner      = 0
0.00.096.480 I print_info: ssm_d_state      = 0
0.00.096.481 I print_info: ssm_dt_rank      = 0
0.00.096.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.482 I print_info: model type       = 1.4B
0.00.096.483 I print_info: model params     = 1.41 B
0.00.096.483 I print_info: general.name     = 1.4B
0.00.096.486 I print_info: vocab type       = BPE
0.00.096.487 I print_info: n_vocab          = 50304
0.00.096.488 I print_info: n_merges         = 50009
0.00.096.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.491 I print_info: LF token         = 187 'Ċ'
0.00.096.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.492 I print_info: max token length = 1024
0.00.096.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.453 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.466 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.546 I llama_context: constructing llama_context
0.00.519.555 I llama_context: n_seq_max     = 1
0.00.519.556 I llama_context: n_ctx         = 128
0.00.519.556 I llama_context: n_ctx_per_seq = 128
0.00.519.557 I llama_context: n_batch       = 128
0.00.519.557 I llama_context: n_ubatch      = 128
0.00.519.558 I llama_context: causal_attn   = 1
0.00.519.558 I llama_context: flash_attn    = 0
0.00.519.562 I llama_context: freq_base     = 10000.0
0.00.519.563 I llama_context: freq_scale    = 1
0.00.519.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.610 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.526.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.324 I llama_context: graph nodes  = 1015
0.00.536.324 I llama_context: graph splits = 1
0.00.536.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.611 I 
0.00.559.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.690 I perplexity: tokenizing the input ..
0.00.568.340 I perplexity: tokenization took 8.646 ms
0.00.568.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.031 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.904 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.945 I llama_perf_context_print:        load time =     559.23 ms
0.01.097.947 I llama_perf_context_print: prompt eval time =     526.11 ms /   128 tokens (    4.11 ms per token,   243.29 tokens per second)
0.01.097.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.950 I llama_perf_context_print:       total time =     538.35 ms /   129 tokens

real	0m1.194s
user	0m4.638s
sys	0m0.360s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q4_1
0.00.029.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.703 I load: special tokens cache size = 25
0.00.096.196 I load: token to piece cache size = 0.2984 MB
0.00.096.216 I print_info: arch             = gptneox
0.00.096.220 I print_info: vocab_only       = 0
0.00.096.221 I print_info: n_ctx_train      = 2048
0.00.096.221 I print_info: n_embd           = 2048
0.00.096.221 I print_info: n_layer          = 24
0.00.096.241 I print_info: n_head           = 16
0.00.096.247 I print_info: n_head_kv        = 16
0.00.096.247 I print_info: n_rot            = 32
0.00.096.248 I print_info: n_swa            = 0
0.00.096.248 I print_info: n_swa_pattern    = 1
0.00.096.249 I print_info: n_embd_head_k    = 128
0.00.096.249 I print_info: n_embd_head_v    = 128
0.00.096.252 I print_info: n_gqa            = 1
0.00.096.254 I print_info: n_embd_k_gqa     = 2048
0.00.096.255 I print_info: n_embd_v_gqa     = 2048
0.00.096.257 I print_info: f_norm_eps       = 1.0e-05
0.00.096.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.260 I print_info: f_logit_scale    = 0.0e+00
0.00.096.260 I print_info: f_attn_scale     = 0.0e+00
0.00.096.262 I print_info: n_ff             = 8192
0.00.096.262 I print_info: n_expert         = 0
0.00.096.262 I print_info: n_expert_used    = 0
0.00.096.263 I print_info: causal attn      = 1
0.00.096.263 I print_info: pooling type     = 0
0.00.096.263 I print_info: rope type        = 2
0.00.096.264 I print_info: rope scaling     = linear
0.00.096.265 I print_info: freq_base_train  = 10000.0
0.00.096.266 I print_info: freq_scale_train = 1
0.00.096.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.267 I print_info: rope_finetuned   = unknown
0.00.096.267 I print_info: ssm_d_conv       = 0
0.00.096.268 I print_info: ssm_d_inner      = 0
0.00.096.269 I print_info: ssm_d_state      = 0
0.00.096.269 I print_info: ssm_dt_rank      = 0
0.00.096.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.270 I print_info: model type       = 1.4B
0.00.096.271 I print_info: model params     = 1.41 B
0.00.096.271 I print_info: general.name     = 1.4B
0.00.096.274 I print_info: vocab type       = BPE
0.00.096.275 I print_info: n_vocab          = 50304
0.00.096.276 I print_info: n_merges         = 50009
0.00.096.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.278 I print_info: LF token         = 187 'Ċ'
0.00.096.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.280 I print_info: max token length = 1024
0.00.096.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.496 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.180 I llama_context: constructing llama_context
0.00.140.188 I llama_context: n_seq_max     = 1
0.00.140.189 I llama_context: n_ctx         = 2048
0.00.140.189 I llama_context: n_ctx_per_seq = 2048
0.00.140.189 I llama_context: n_batch       = 2048
0.00.140.190 I llama_context: n_ubatch      = 512
0.00.140.190 I llama_context: causal_attn   = 1
0.00.140.191 I llama_context: flash_attn    = 0
0.00.140.193 I llama_context: freq_base     = 10000.0
0.00.140.193 I llama_context: freq_scale    = 1
0.00.140.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.291 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.094 I llama_context: graph nodes  = 1015
0.00.272.094 I llama_context: graph splits = 1
0.00.272.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.130 I main: llama threadpool init, n_threads = 8
0.00.322.144 I 
0.00.322.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.226 I 
0.00.322.321 I sampler seed: 1234
0.00.322.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.359 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.329 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.885.341 I llama_perf_context_print:        load time =     319.93 ms
0.01.885.350 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.885.359 I llama_perf_context_print:        eval time =    1440.02 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.885.376 I llama_perf_context_print:       total time =    1564.89 ms /    70 tokens

real	0m1.962s
user	0m12.675s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.712 I print_info: file format = GGUF V3 (latest)
0.00.029.713 I print_info: file type   = Q4_1
0.00.029.717 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.323 I load: special tokens cache size = 25
0.00.099.014 I load: token to piece cache size = 0.2984 MB
0.00.099.038 I print_info: arch             = gptneox
0.00.099.039 I print_info: vocab_only       = 0
0.00.099.039 I print_info: n_ctx_train      = 2048
0.00.099.040 I print_info: n_embd           = 2048
0.00.099.040 I print_info: n_layer          = 24
0.00.099.059 I print_info: n_head           = 16
0.00.099.062 I print_info: n_head_kv        = 16
0.00.099.062 I print_info: n_rot            = 32
0.00.099.063 I print_info: n_swa            = 0
0.00.099.063 I print_info: n_swa_pattern    = 1
0.00.099.064 I print_info: n_embd_head_k    = 128
0.00.099.064 I print_info: n_embd_head_v    = 128
0.00.099.066 I print_info: n_gqa            = 1
0.00.099.068 I print_info: n_embd_k_gqa     = 2048
0.00.099.070 I print_info: n_embd_v_gqa     = 2048
0.00.099.071 I print_info: f_norm_eps       = 1.0e-05
0.00.099.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.073 I print_info: f_logit_scale    = 0.0e+00
0.00.099.074 I print_info: f_attn_scale     = 0.0e+00
0.00.099.075 I print_info: n_ff             = 8192
0.00.099.076 I print_info: n_expert         = 0
0.00.099.077 I print_info: n_expert_used    = 0
0.00.099.077 I print_info: causal attn      = 1
0.00.099.078 I print_info: pooling type     = 0
0.00.099.078 I print_info: rope type        = 2
0.00.099.079 I print_info: rope scaling     = linear
0.00.099.081 I print_info: freq_base_train  = 10000.0
0.00.099.082 I print_info: freq_scale_train = 1
0.00.099.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.083 I print_info: rope_finetuned   = unknown
0.00.099.084 I print_info: ssm_d_conv       = 0
0.00.099.084 I print_info: ssm_d_inner      = 0
0.00.099.084 I print_info: ssm_d_state      = 0
0.00.099.085 I print_info: ssm_dt_rank      = 0
0.00.099.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.086 I print_info: model type       = 1.4B
0.00.099.087 I print_info: model params     = 1.41 B
0.00.099.087 I print_info: general.name     = 1.4B
0.00.099.090 I print_info: vocab type       = BPE
0.00.099.091 I print_info: n_vocab          = 50304
0.00.099.091 I print_info: n_merges         = 50009
0.00.099.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.095 I print_info: LF token         = 187 'Ċ'
0.00.099.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: max token length = 1024
0.00.099.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.474 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.051 I llama_context: constructing llama_context
0.00.143.059 I llama_context: n_seq_max     = 1
0.00.143.060 I llama_context: n_ctx         = 128
0.00.143.060 I llama_context: n_ctx_per_seq = 128
0.00.143.061 I llama_context: n_batch       = 128
0.00.143.061 I llama_context: n_ubatch      = 128
0.00.143.062 I llama_context: causal_attn   = 1
0.00.143.062 I llama_context: flash_attn    = 0
0.00.143.064 I llama_context: freq_base     = 10000.0
0.00.143.065 I llama_context: freq_scale    = 1
0.00.143.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.449 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.158 I llama_context: graph nodes  = 1015
0.00.162.158 I llama_context: graph splits = 1
0.00.162.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.476 I 
0.00.202.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.559 I perplexity: tokenizing the input ..
0.00.211.414 I perplexity: tokenization took 8.85 ms
0.00.211.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.419 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.361 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.403 I llama_perf_context_print:        load time =     202.08 ms
0.02.265.409 I llama_perf_context_print: prompt eval time =    2050.42 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.265.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.413 I llama_perf_context_print:       total time =    2062.95 ms /   129 tokens

real	0m2.318s
user	0m16.804s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q5_0
0.00.030.715 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.639 I load: special tokens cache size = 25
0.00.103.370 I load: token to piece cache size = 0.2984 MB
0.00.103.397 I print_info: arch             = gptneox
0.00.103.397 I print_info: vocab_only       = 0
0.00.103.398 I print_info: n_ctx_train      = 2048
0.00.103.398 I print_info: n_embd           = 2048
0.00.103.399 I print_info: n_layer          = 24
0.00.103.420 I print_info: n_head           = 16
0.00.103.428 I print_info: n_head_kv        = 16
0.00.103.429 I print_info: n_rot            = 32
0.00.103.429 I print_info: n_swa            = 0
0.00.103.430 I print_info: n_swa_pattern    = 1
0.00.103.430 I print_info: n_embd_head_k    = 128
0.00.103.430 I print_info: n_embd_head_v    = 128
0.00.103.433 I print_info: n_gqa            = 1
0.00.103.434 I print_info: n_embd_k_gqa     = 2048
0.00.103.436 I print_info: n_embd_v_gqa     = 2048
0.00.103.438 I print_info: f_norm_eps       = 1.0e-05
0.00.103.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.440 I print_info: f_logit_scale    = 0.0e+00
0.00.103.441 I print_info: f_attn_scale     = 0.0e+00
0.00.103.442 I print_info: n_ff             = 8192
0.00.103.443 I print_info: n_expert         = 0
0.00.103.443 I print_info: n_expert_used    = 0
0.00.103.444 I print_info: causal attn      = 1
0.00.103.444 I print_info: pooling type     = 0
0.00.103.445 I print_info: rope type        = 2
0.00.103.445 I print_info: rope scaling     = linear
0.00.103.447 I print_info: freq_base_train  = 10000.0
0.00.103.448 I print_info: freq_scale_train = 1
0.00.103.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.448 I print_info: rope_finetuned   = unknown
0.00.103.449 I print_info: ssm_d_conv       = 0
0.00.103.449 I print_info: ssm_d_inner      = 0
0.00.103.450 I print_info: ssm_d_state      = 0
0.00.103.450 I print_info: ssm_dt_rank      = 0
0.00.103.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.451 I print_info: model type       = 1.4B
0.00.103.452 I print_info: model params     = 1.41 B
0.00.103.453 I print_info: general.name     = 1.4B
0.00.103.455 I print_info: vocab type       = BPE
0.00.103.457 I print_info: n_vocab          = 50304
0.00.103.457 I print_info: n_merges         = 50009
0.00.103.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.460 I print_info: LF token         = 187 'Ċ'
0.00.103.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: max token length = 1024
0.00.103.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.511 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.143 I llama_context: constructing llama_context
0.00.151.151 I llama_context: n_seq_max     = 1
0.00.151.151 I llama_context: n_ctx         = 2048
0.00.151.152 I llama_context: n_ctx_per_seq = 2048
0.00.151.152 I llama_context: n_batch       = 2048
0.00.151.152 I llama_context: n_ubatch      = 512
0.00.151.153 I llama_context: causal_attn   = 1
0.00.151.153 I llama_context: flash_attn    = 0
0.00.151.156 I llama_context: freq_base     = 10000.0
0.00.151.157 I llama_context: freq_scale    = 1
0.00.151.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.411 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.230 I llama_context: graph nodes  = 1015
0.00.283.230 I llama_context: graph splits = 1
0.00.283.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.745 I main: llama threadpool init, n_threads = 8
0.00.343.761 I 
0.00.343.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.843 I 
0.00.343.941 I sampler seed: 1234
0.00.343.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.981 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.290.995 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.291.008 I llama_perf_context_print:        load time =     341.54 ms
0.02.291.017 I llama_perf_context_print: prompt eval time =     148.28 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.291.027 I llama_perf_context_print:        eval time =    1788.41 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.291.040 I llama_perf_context_print:       total time =    1948.96 ms /    70 tokens

real	0m2.371s
user	0m15.790s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q5_0
0.00.029.732 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.984 I load: special tokens cache size = 25
0.00.097.442 I load: token to piece cache size = 0.2984 MB
0.00.097.468 I print_info: arch             = gptneox
0.00.097.474 I print_info: vocab_only       = 0
0.00.097.474 I print_info: n_ctx_train      = 2048
0.00.097.475 I print_info: n_embd           = 2048
0.00.097.475 I print_info: n_layer          = 24
0.00.097.494 I print_info: n_head           = 16
0.00.097.496 I print_info: n_head_kv        = 16
0.00.097.496 I print_info: n_rot            = 32
0.00.097.497 I print_info: n_swa            = 0
0.00.097.498 I print_info: n_swa_pattern    = 1
0.00.097.498 I print_info: n_embd_head_k    = 128
0.00.097.499 I print_info: n_embd_head_v    = 128
0.00.097.501 I print_info: n_gqa            = 1
0.00.097.503 I print_info: n_embd_k_gqa     = 2048
0.00.097.505 I print_info: n_embd_v_gqa     = 2048
0.00.097.507 I print_info: f_norm_eps       = 1.0e-05
0.00.097.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.509 I print_info: f_logit_scale    = 0.0e+00
0.00.097.510 I print_info: f_attn_scale     = 0.0e+00
0.00.097.512 I print_info: n_ff             = 8192
0.00.097.513 I print_info: n_expert         = 0
0.00.097.513 I print_info: n_expert_used    = 0
0.00.097.514 I print_info: causal attn      = 1
0.00.097.514 I print_info: pooling type     = 0
0.00.097.515 I print_info: rope type        = 2
0.00.097.516 I print_info: rope scaling     = linear
0.00.097.518 I print_info: freq_base_train  = 10000.0
0.00.097.519 I print_info: freq_scale_train = 1
0.00.097.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.520 I print_info: rope_finetuned   = unknown
0.00.097.520 I print_info: ssm_d_conv       = 0
0.00.097.521 I print_info: ssm_d_inner      = 0
0.00.097.521 I print_info: ssm_d_state      = 0
0.00.097.521 I print_info: ssm_dt_rank      = 0
0.00.097.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.523 I print_info: model type       = 1.4B
0.00.097.524 I print_info: model params     = 1.41 B
0.00.097.524 I print_info: general.name     = 1.4B
0.00.097.527 I print_info: vocab type       = BPE
0.00.097.528 I print_info: n_vocab          = 50304
0.00.097.530 I print_info: n_merges         = 50009
0.00.097.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: LF token         = 187 'Ċ'
0.00.097.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.534 I print_info: max token length = 1024
0.00.097.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.366 I llama_context: constructing llama_context
0.00.145.375 I llama_context: n_seq_max     = 1
0.00.145.375 I llama_context: n_ctx         = 128
0.00.145.376 I llama_context: n_ctx_per_seq = 128
0.00.145.376 I llama_context: n_batch       = 128
0.00.145.376 I llama_context: n_ubatch      = 128
0.00.145.377 I llama_context: causal_attn   = 1
0.00.145.378 I llama_context: flash_attn    = 0
0.00.145.380 I llama_context: freq_base     = 10000.0
0.00.145.380 I llama_context: freq_scale    = 1
0.00.145.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.753 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.773 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.373 I llama_context: graph nodes  = 1015
0.00.164.374 I llama_context: graph splits = 1
0.00.164.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.580 I 
0.00.214.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.652 I perplexity: tokenizing the input ..
0.00.223.295 I perplexity: tokenization took 8.641 ms
0.00.223.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.605 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.512 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.548 I llama_perf_context_print:        load time =     214.19 ms
0.02.920.555 I llama_perf_context_print: prompt eval time =    2693.76 ms /   128 tokens (   21.05 ms per token,    47.52 tokens per second)
0.02.920.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.557 I llama_perf_context_print:       total time =    2705.98 ms /   129 tokens

real	0m2.977s
user	0m21.949s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.112 I llama_model_loader: - type  f32:  194 tensors
0.00.031.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.117 I print_info: file format = GGUF V3 (latest)
0.00.031.117 I print_info: file type   = Q5_1
0.00.031.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.029 I load: special tokens cache size = 25
0.00.103.969 I load: token to piece cache size = 0.2984 MB
0.00.103.998 I print_info: arch             = gptneox
0.00.103.999 I print_info: vocab_only       = 0
0.00.104.000 I print_info: n_ctx_train      = 2048
0.00.104.000 I print_info: n_embd           = 2048
0.00.104.003 I print_info: n_layer          = 24
0.00.104.026 I print_info: n_head           = 16
0.00.104.034 I print_info: n_head_kv        = 16
0.00.104.035 I print_info: n_rot            = 32
0.00.104.035 I print_info: n_swa            = 0
0.00.104.035 I print_info: n_swa_pattern    = 1
0.00.104.036 I print_info: n_embd_head_k    = 128
0.00.104.036 I print_info: n_embd_head_v    = 128
0.00.104.038 I print_info: n_gqa            = 1
0.00.104.040 I print_info: n_embd_k_gqa     = 2048
0.00.104.042 I print_info: n_embd_v_gqa     = 2048
0.00.104.044 I print_info: f_norm_eps       = 1.0e-05
0.00.104.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.046 I print_info: f_logit_scale    = 0.0e+00
0.00.104.046 I print_info: f_attn_scale     = 0.0e+00
0.00.104.047 I print_info: n_ff             = 8192
0.00.104.048 I print_info: n_expert         = 0
0.00.104.048 I print_info: n_expert_used    = 0
0.00.104.048 I print_info: causal attn      = 1
0.00.104.049 I print_info: pooling type     = 0
0.00.104.049 I print_info: rope type        = 2
0.00.104.050 I print_info: rope scaling     = linear
0.00.104.051 I print_info: freq_base_train  = 10000.0
0.00.104.052 I print_info: freq_scale_train = 1
0.00.104.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.053 I print_info: rope_finetuned   = unknown
0.00.104.053 I print_info: ssm_d_conv       = 0
0.00.104.053 I print_info: ssm_d_inner      = 0
0.00.104.054 I print_info: ssm_d_state      = 0
0.00.104.054 I print_info: ssm_dt_rank      = 0
0.00.104.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.055 I print_info: model type       = 1.4B
0.00.104.056 I print_info: model params     = 1.41 B
0.00.104.056 I print_info: general.name     = 1.4B
0.00.104.059 I print_info: vocab type       = BPE
0.00.104.061 I print_info: n_vocab          = 50304
0.00.104.062 I print_info: n_merges         = 50009
0.00.104.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.065 I print_info: LF token         = 187 'Ċ'
0.00.104.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.066 I print_info: max token length = 1024
0.00.104.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.928 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.573 I llama_context: constructing llama_context
0.00.155.582 I llama_context: n_seq_max     = 1
0.00.155.582 I llama_context: n_ctx         = 2048
0.00.155.582 I llama_context: n_ctx_per_seq = 2048
0.00.155.583 I llama_context: n_batch       = 2048
0.00.155.583 I llama_context: n_ubatch      = 512
0.00.155.584 I llama_context: causal_attn   = 1
0.00.155.584 I llama_context: flash_attn    = 0
0.00.155.587 I llama_context: freq_base     = 10000.0
0.00.155.588 I llama_context: freq_scale    = 1
0.00.155.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.541 I llama_context: graph nodes  = 1015
0.00.291.542 I llama_context: graph splits = 1
0.00.291.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.903 I main: llama threadpool init, n_threads = 8
0.00.358.920 I 
0.00.359.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.007 I 
0.00.359.108 I sampler seed: 1234
0.00.359.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.132 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.477 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.583.491 I llama_perf_context_print:        load time =     356.68 ms
0.02.583.500 I llama_perf_context_print: prompt eval time =     169.77 ms /     7 tokens (   24.25 ms per token,    41.23 tokens per second)
0.02.583.508 I llama_perf_context_print:        eval time =    2044.32 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.583.515 I llama_perf_context_print:       total time =    2226.28 ms /    70 tokens

real	0m2.666s
user	0m18.030s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q5_1
0.00.029.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.694 I load: special tokens cache size = 25
0.00.097.273 I load: token to piece cache size = 0.2984 MB
0.00.097.297 I print_info: arch             = gptneox
0.00.097.298 I print_info: vocab_only       = 0
0.00.097.299 I print_info: n_ctx_train      = 2048
0.00.097.299 I print_info: n_embd           = 2048
0.00.097.300 I print_info: n_layer          = 24
0.00.097.318 I print_info: n_head           = 16
0.00.097.321 I print_info: n_head_kv        = 16
0.00.097.321 I print_info: n_rot            = 32
0.00.097.322 I print_info: n_swa            = 0
0.00.097.322 I print_info: n_swa_pattern    = 1
0.00.097.323 I print_info: n_embd_head_k    = 128
0.00.097.323 I print_info: n_embd_head_v    = 128
0.00.097.326 I print_info: n_gqa            = 1
0.00.097.328 I print_info: n_embd_k_gqa     = 2048
0.00.097.330 I print_info: n_embd_v_gqa     = 2048
0.00.097.331 I print_info: f_norm_eps       = 1.0e-05
0.00.097.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.334 I print_info: f_logit_scale    = 0.0e+00
0.00.097.334 I print_info: f_attn_scale     = 0.0e+00
0.00.097.336 I print_info: n_ff             = 8192
0.00.097.337 I print_info: n_expert         = 0
0.00.097.337 I print_info: n_expert_used    = 0
0.00.097.339 I print_info: causal attn      = 1
0.00.097.339 I print_info: pooling type     = 0
0.00.097.339 I print_info: rope type        = 2
0.00.097.340 I print_info: rope scaling     = linear
0.00.097.341 I print_info: freq_base_train  = 10000.0
0.00.097.342 I print_info: freq_scale_train = 1
0.00.097.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.344 I print_info: rope_finetuned   = unknown
0.00.097.345 I print_info: ssm_d_conv       = 0
0.00.097.345 I print_info: ssm_d_inner      = 0
0.00.097.345 I print_info: ssm_d_state      = 0
0.00.097.346 I print_info: ssm_dt_rank      = 0
0.00.097.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.347 I print_info: model type       = 1.4B
0.00.097.347 I print_info: model params     = 1.41 B
0.00.097.348 I print_info: general.name     = 1.4B
0.00.097.352 I print_info: vocab type       = BPE
0.00.097.353 I print_info: n_vocab          = 50304
0.00.097.353 I print_info: n_merges         = 50009
0.00.097.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.356 I print_info: LF token         = 187 'Ċ'
0.00.097.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.358 I print_info: max token length = 1024
0.00.097.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.059 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.707 I llama_context: constructing llama_context
0.00.148.716 I llama_context: n_seq_max     = 1
0.00.148.716 I llama_context: n_ctx         = 128
0.00.148.717 I llama_context: n_ctx_per_seq = 128
0.00.148.717 I llama_context: n_batch       = 128
0.00.148.718 I llama_context: n_ubatch      = 128
0.00.148.718 I llama_context: causal_attn   = 1
0.00.148.719 I llama_context: flash_attn    = 0
0.00.148.721 I llama_context: freq_base     = 10000.0
0.00.148.722 I llama_context: freq_scale    = 1
0.00.148.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.764 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.070 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.703 I llama_context: graph nodes  = 1015
0.00.167.703 I llama_context: graph splits = 1
0.00.167.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.280 I 
0.00.224.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.366 I perplexity: tokenizing the input ..
0.00.233.052 I perplexity: tokenization took 8.681 ms
0.00.233.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.449 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.408 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.448 I llama_perf_context_print:        load time =     223.88 ms
0.03.269.449 I llama_perf_context_print: prompt eval time =    3032.84 ms /   128 tokens (   23.69 ms per token,    42.20 tokens per second)
0.03.269.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.452 I llama_perf_context_print:       total time =    3045.18 ms /   129 tokens

real	0m3.327s
user	0m24.803s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q2_K - Medium
0.00.029.951 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.079 I load: special tokens cache size = 25
0.00.097.672 I load: token to piece cache size = 0.2984 MB
0.00.097.697 I print_info: arch             = gptneox
0.00.097.703 I print_info: vocab_only       = 0
0.00.097.704 I print_info: n_ctx_train      = 2048
0.00.097.704 I print_info: n_embd           = 2048
0.00.097.705 I print_info: n_layer          = 24
0.00.097.726 I print_info: n_head           = 16
0.00.097.734 I print_info: n_head_kv        = 16
0.00.097.735 I print_info: n_rot            = 32
0.00.097.735 I print_info: n_swa            = 0
0.00.097.736 I print_info: n_swa_pattern    = 1
0.00.097.737 I print_info: n_embd_head_k    = 128
0.00.097.738 I print_info: n_embd_head_v    = 128
0.00.097.740 I print_info: n_gqa            = 1
0.00.097.742 I print_info: n_embd_k_gqa     = 2048
0.00.097.744 I print_info: n_embd_v_gqa     = 2048
0.00.097.746 I print_info: f_norm_eps       = 1.0e-05
0.00.097.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.748 I print_info: f_logit_scale    = 0.0e+00
0.00.097.749 I print_info: f_attn_scale     = 0.0e+00
0.00.097.750 I print_info: n_ff             = 8192
0.00.097.751 I print_info: n_expert         = 0
0.00.097.751 I print_info: n_expert_used    = 0
0.00.097.752 I print_info: causal attn      = 1
0.00.097.752 I print_info: pooling type     = 0
0.00.097.753 I print_info: rope type        = 2
0.00.097.753 I print_info: rope scaling     = linear
0.00.097.755 I print_info: freq_base_train  = 10000.0
0.00.097.756 I print_info: freq_scale_train = 1
0.00.097.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.757 I print_info: rope_finetuned   = unknown
0.00.097.758 I print_info: ssm_d_conv       = 0
0.00.097.758 I print_info: ssm_d_inner      = 0
0.00.097.759 I print_info: ssm_d_state      = 0
0.00.097.759 I print_info: ssm_dt_rank      = 0
0.00.097.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.761 I print_info: model type       = 1.4B
0.00.097.762 I print_info: model params     = 1.41 B
0.00.097.763 I print_info: general.name     = 1.4B
0.00.097.766 I print_info: vocab type       = BPE
0.00.097.767 I print_info: n_vocab          = 50304
0.00.097.768 I print_info: n_merges         = 50009
0.00.097.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.771 I print_info: LF token         = 187 'Ċ'
0.00.097.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.773 I print_info: max token length = 1024
0.00.097.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.338 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.956 I llama_context: constructing llama_context
0.00.129.963 I llama_context: n_seq_max     = 1
0.00.129.964 I llama_context: n_ctx         = 2048
0.00.129.964 I llama_context: n_ctx_per_seq = 2048
0.00.129.964 I llama_context: n_batch       = 2048
0.00.129.965 I llama_context: n_ubatch      = 512
0.00.129.965 I llama_context: causal_attn   = 1
0.00.129.966 I llama_context: flash_attn    = 0
0.00.129.968 I llama_context: freq_base     = 10000.0
0.00.129.969 I llama_context: freq_scale    = 1
0.00.129.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.243 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.083 I llama_context: graph nodes  = 1015
0.00.262.083 I llama_context: graph splits = 1
0.00.262.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.332 I main: llama threadpool init, n_threads = 8
0.00.310.347 I 
0.00.310.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.431 I 
0.00.310.529 I sampler seed: 1234
0.00.310.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.566 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.815 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.799.827 I llama_perf_context_print:        load time =     308.10 ms
0.01.799.836 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.799.845 I llama_perf_context_print:        eval time =    1368.21 ms /    63 runs   (   21.72 ms per token,    46.05 tokens per second)
0.01.799.852 I llama_perf_context_print:       total time =    1491.20 ms /    70 tokens

real	0m1.869s
user	0m12.010s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.634 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.635 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = Q2_K - Medium
0.00.029.644 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.475 I load: special tokens cache size = 25
0.00.096.463 I load: token to piece cache size = 0.2984 MB
0.00.096.490 I print_info: arch             = gptneox
0.00.096.496 I print_info: vocab_only       = 0
0.00.096.496 I print_info: n_ctx_train      = 2048
0.00.096.497 I print_info: n_embd           = 2048
0.00.096.497 I print_info: n_layer          = 24
0.00.096.519 I print_info: n_head           = 16
0.00.096.527 I print_info: n_head_kv        = 16
0.00.096.528 I print_info: n_rot            = 32
0.00.096.528 I print_info: n_swa            = 0
0.00.096.529 I print_info: n_swa_pattern    = 1
0.00.096.530 I print_info: n_embd_head_k    = 128
0.00.096.530 I print_info: n_embd_head_v    = 128
0.00.096.533 I print_info: n_gqa            = 1
0.00.096.535 I print_info: n_embd_k_gqa     = 2048
0.00.096.537 I print_info: n_embd_v_gqa     = 2048
0.00.096.539 I print_info: f_norm_eps       = 1.0e-05
0.00.096.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.545 I print_info: f_logit_scale    = 0.0e+00
0.00.096.546 I print_info: f_attn_scale     = 0.0e+00
0.00.096.547 I print_info: n_ff             = 8192
0.00.096.547 I print_info: n_expert         = 0
0.00.096.548 I print_info: n_expert_used    = 0
0.00.096.548 I print_info: causal attn      = 1
0.00.096.549 I print_info: pooling type     = 0
0.00.096.549 I print_info: rope type        = 2
0.00.096.550 I print_info: rope scaling     = linear
0.00.096.551 I print_info: freq_base_train  = 10000.0
0.00.096.552 I print_info: freq_scale_train = 1
0.00.096.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.553 I print_info: rope_finetuned   = unknown
0.00.096.553 I print_info: ssm_d_conv       = 0
0.00.096.553 I print_info: ssm_d_inner      = 0
0.00.096.554 I print_info: ssm_d_state      = 0
0.00.096.554 I print_info: ssm_dt_rank      = 0
0.00.096.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.555 I print_info: model type       = 1.4B
0.00.096.555 I print_info: model params     = 1.41 B
0.00.096.556 I print_info: general.name     = 1.4B
0.00.096.559 I print_info: vocab type       = BPE
0.00.096.560 I print_info: n_vocab          = 50304
0.00.096.561 I print_info: n_merges         = 50009
0.00.096.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: LF token         = 187 'Ċ'
0.00.096.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: max token length = 1024
0.00.096.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.007 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.690 I llama_context: constructing llama_context
0.00.128.697 I llama_context: n_seq_max     = 1
0.00.128.698 I llama_context: n_ctx         = 128
0.00.128.698 I llama_context: n_ctx_per_seq = 128
0.00.128.699 I llama_context: n_batch       = 128
0.00.128.699 I llama_context: n_ubatch      = 128
0.00.128.700 I llama_context: causal_attn   = 1
0.00.128.700 I llama_context: flash_attn    = 0
0.00.128.703 I llama_context: freq_base     = 10000.0
0.00.128.703 I llama_context: freq_scale    = 1
0.00.128.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.117 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.140 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.784 I llama_context: graph nodes  = 1015
0.00.147.784 I llama_context: graph splits = 1
0.00.147.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.095 I 
0.00.186.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.182 I perplexity: tokenizing the input ..
0.00.194.865 I perplexity: tokenization took 8.679 ms
0.00.194.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.950 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.862 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.897 I llama_perf_context_print:        load time =     185.70 ms
0.02.251.904 I llama_perf_context_print: prompt eval time =    2053.55 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.251.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.906 I llama_perf_context_print:       total time =    2065.82 ms /   129 tokens

real	0m2.298s
user	0m16.785s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q3_K - Medium
0.00.029.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.699 I load: special tokens cache size = 25
0.00.098.023 I load: token to piece cache size = 0.2984 MB
0.00.098.050 I print_info: arch             = gptneox
0.00.098.051 I print_info: vocab_only       = 0
0.00.098.052 I print_info: n_ctx_train      = 2048
0.00.098.053 I print_info: n_embd           = 2048
0.00.098.053 I print_info: n_layer          = 24
0.00.098.075 I print_info: n_head           = 16
0.00.098.084 I print_info: n_head_kv        = 16
0.00.098.084 I print_info: n_rot            = 32
0.00.098.085 I print_info: n_swa            = 0
0.00.098.085 I print_info: n_swa_pattern    = 1
0.00.098.086 I print_info: n_embd_head_k    = 128
0.00.098.086 I print_info: n_embd_head_v    = 128
0.00.098.088 I print_info: n_gqa            = 1
0.00.098.092 I print_info: n_embd_k_gqa     = 2048
0.00.098.094 I print_info: n_embd_v_gqa     = 2048
0.00.098.095 I print_info: f_norm_eps       = 1.0e-05
0.00.098.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.097 I print_info: f_logit_scale    = 0.0e+00
0.00.098.098 I print_info: f_attn_scale     = 0.0e+00
0.00.098.099 I print_info: n_ff             = 8192
0.00.098.099 I print_info: n_expert         = 0
0.00.098.100 I print_info: n_expert_used    = 0
0.00.098.100 I print_info: causal attn      = 1
0.00.098.101 I print_info: pooling type     = 0
0.00.098.101 I print_info: rope type        = 2
0.00.098.102 I print_info: rope scaling     = linear
0.00.098.104 I print_info: freq_base_train  = 10000.0
0.00.098.104 I print_info: freq_scale_train = 1
0.00.098.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.106 I print_info: rope_finetuned   = unknown
0.00.098.107 I print_info: ssm_d_conv       = 0
0.00.098.107 I print_info: ssm_d_inner      = 0
0.00.098.107 I print_info: ssm_d_state      = 0
0.00.098.108 I print_info: ssm_dt_rank      = 0
0.00.098.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.109 I print_info: model type       = 1.4B
0.00.098.110 I print_info: model params     = 1.41 B
0.00.098.110 I print_info: general.name     = 1.4B
0.00.098.113 I print_info: vocab type       = BPE
0.00.098.114 I print_info: n_vocab          = 50304
0.00.098.115 I print_info: n_merges         = 50009
0.00.098.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.117 I print_info: LF token         = 187 'Ċ'
0.00.098.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: max token length = 1024
0.00.098.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.066 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.696 I llama_context: constructing llama_context
0.00.136.706 I llama_context: n_seq_max     = 1
0.00.136.706 I llama_context: n_ctx         = 2048
0.00.136.707 I llama_context: n_ctx_per_seq = 2048
0.00.136.707 I llama_context: n_batch       = 2048
0.00.136.708 I llama_context: n_ubatch      = 512
0.00.136.708 I llama_context: causal_attn   = 1
0.00.136.709 I llama_context: flash_attn    = 0
0.00.136.712 I llama_context: freq_base     = 10000.0
0.00.136.712 I llama_context: freq_scale    = 1
0.00.136.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.297 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.322 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.061 I llama_context: graph nodes  = 1015
0.00.268.061 I llama_context: graph splits = 1
0.00.268.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.571 I main: llama threadpool init, n_threads = 8
0.00.313.588 I 
0.00.313.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.668 I 
0.00.313.762 I sampler seed: 1234
0.00.313.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.785 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.742.847 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.742.861 I llama_perf_context_print:        load time =     311.36 ms
0.01.742.869 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.01.742.878 I llama_perf_context_print:        eval time =    1321.30 ms /    63 runs   (   20.97 ms per token,    47.68 tokens per second)
0.01.742.892 I llama_perf_context_print:       total time =    1430.98 ms /    70 tokens

real	0m1.818s
user	0m11.508s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.611 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.611 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.615 I print_info: file format = GGUF V3 (latest)
0.00.029.616 I print_info: file type   = Q3_K - Medium
0.00.029.620 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.039 I load: special tokens cache size = 25
0.00.096.580 I load: token to piece cache size = 0.2984 MB
0.00.096.608 I print_info: arch             = gptneox
0.00.096.609 I print_info: vocab_only       = 0
0.00.096.609 I print_info: n_ctx_train      = 2048
0.00.096.610 I print_info: n_embd           = 2048
0.00.096.610 I print_info: n_layer          = 24
0.00.096.630 I print_info: n_head           = 16
0.00.096.632 I print_info: n_head_kv        = 16
0.00.096.633 I print_info: n_rot            = 32
0.00.096.633 I print_info: n_swa            = 0
0.00.096.634 I print_info: n_swa_pattern    = 1
0.00.096.634 I print_info: n_embd_head_k    = 128
0.00.096.635 I print_info: n_embd_head_v    = 128
0.00.096.637 I print_info: n_gqa            = 1
0.00.096.639 I print_info: n_embd_k_gqa     = 2048
0.00.096.641 I print_info: n_embd_v_gqa     = 2048
0.00.096.643 I print_info: f_norm_eps       = 1.0e-05
0.00.096.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.645 I print_info: f_logit_scale    = 0.0e+00
0.00.096.645 I print_info: f_attn_scale     = 0.0e+00
0.00.096.647 I print_info: n_ff             = 8192
0.00.096.647 I print_info: n_expert         = 0
0.00.096.647 I print_info: n_expert_used    = 0
0.00.096.648 I print_info: causal attn      = 1
0.00.096.648 I print_info: pooling type     = 0
0.00.096.649 I print_info: rope type        = 2
0.00.096.650 I print_info: rope scaling     = linear
0.00.096.651 I print_info: freq_base_train  = 10000.0
0.00.096.652 I print_info: freq_scale_train = 1
0.00.096.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.653 I print_info: rope_finetuned   = unknown
0.00.096.653 I print_info: ssm_d_conv       = 0
0.00.096.654 I print_info: ssm_d_inner      = 0
0.00.096.654 I print_info: ssm_d_state      = 0
0.00.096.656 I print_info: ssm_dt_rank      = 0
0.00.096.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.657 I print_info: model type       = 1.4B
0.00.096.658 I print_info: model params     = 1.41 B
0.00.096.658 I print_info: general.name     = 1.4B
0.00.096.661 I print_info: vocab type       = BPE
0.00.096.662 I print_info: n_vocab          = 50304
0.00.096.663 I print_info: n_merges         = 50009
0.00.096.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.666 I print_info: LF token         = 187 'Ċ'
0.00.096.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.667 I print_info: max token length = 1024
0.00.096.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.754 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.434 I llama_context: constructing llama_context
0.00.135.444 I llama_context: n_seq_max     = 1
0.00.135.444 I llama_context: n_ctx         = 128
0.00.135.445 I llama_context: n_ctx_per_seq = 128
0.00.135.445 I llama_context: n_batch       = 128
0.00.135.445 I llama_context: n_ubatch      = 128
0.00.135.446 I llama_context: causal_attn   = 1
0.00.135.446 I llama_context: flash_attn    = 0
0.00.135.449 I llama_context: freq_base     = 10000.0
0.00.135.450 I llama_context: freq_scale    = 1
0.00.135.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.495 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.838 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.859 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.454 I llama_context: graph nodes  = 1015
0.00.154.455 I llama_context: graph splits = 1
0.00.154.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.315 I 
0.00.190.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.401 I perplexity: tokenizing the input ..
0.00.199.081 I perplexity: tokenization took 8.676 ms
0.00.199.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.624 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.575 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.612 I llama_perf_context_print:        load time =     189.93 ms
0.01.989.620 I llama_perf_context_print: prompt eval time =    1787.00 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.989.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.623 I llama_perf_context_print:       total time =    1799.31 ms /   129 tokens

real	0m2.039s
user	0m14.630s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.450 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q4_K - Medium
0.00.030.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.052 I load: special tokens cache size = 25
0.00.098.068 I load: token to piece cache size = 0.2984 MB
0.00.098.094 I print_info: arch             = gptneox
0.00.098.095 I print_info: vocab_only       = 0
0.00.098.095 I print_info: n_ctx_train      = 2048
0.00.098.096 I print_info: n_embd           = 2048
0.00.098.096 I print_info: n_layer          = 24
0.00.098.118 I print_info: n_head           = 16
0.00.098.126 I print_info: n_head_kv        = 16
0.00.098.126 I print_info: n_rot            = 32
0.00.098.127 I print_info: n_swa            = 0
0.00.098.127 I print_info: n_swa_pattern    = 1
0.00.098.128 I print_info: n_embd_head_k    = 128
0.00.098.128 I print_info: n_embd_head_v    = 128
0.00.098.130 I print_info: n_gqa            = 1
0.00.098.132 I print_info: n_embd_k_gqa     = 2048
0.00.098.134 I print_info: n_embd_v_gqa     = 2048
0.00.098.136 I print_info: f_norm_eps       = 1.0e-05
0.00.098.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.138 I print_info: f_logit_scale    = 0.0e+00
0.00.098.138 I print_info: f_attn_scale     = 0.0e+00
0.00.098.139 I print_info: n_ff             = 8192
0.00.098.140 I print_info: n_expert         = 0
0.00.098.140 I print_info: n_expert_used    = 0
0.00.098.141 I print_info: causal attn      = 1
0.00.098.141 I print_info: pooling type     = 0
0.00.098.142 I print_info: rope type        = 2
0.00.098.142 I print_info: rope scaling     = linear
0.00.098.144 I print_info: freq_base_train  = 10000.0
0.00.098.144 I print_info: freq_scale_train = 1
0.00.098.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.145 I print_info: rope_finetuned   = unknown
0.00.098.146 I print_info: ssm_d_conv       = 0
0.00.098.146 I print_info: ssm_d_inner      = 0
0.00.098.147 I print_info: ssm_d_state      = 0
0.00.098.147 I print_info: ssm_dt_rank      = 0
0.00.098.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.149 I print_info: model type       = 1.4B
0.00.098.150 I print_info: model params     = 1.41 B
0.00.098.150 I print_info: general.name     = 1.4B
0.00.098.153 I print_info: vocab type       = BPE
0.00.098.155 I print_info: n_vocab          = 50304
0.00.098.156 I print_info: n_merges         = 50009
0.00.098.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: LF token         = 187 'Ċ'
0.00.098.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: max token length = 1024
0.00.098.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.118 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.789 I llama_context: constructing llama_context
0.00.146.797 I llama_context: n_seq_max     = 1
0.00.146.797 I llama_context: n_ctx         = 2048
0.00.146.798 I llama_context: n_ctx_per_seq = 2048
0.00.146.798 I llama_context: n_batch       = 2048
0.00.146.799 I llama_context: n_ubatch      = 512
0.00.146.799 I llama_context: causal_attn   = 1
0.00.146.800 I llama_context: flash_attn    = 0
0.00.146.803 I llama_context: freq_base     = 10000.0
0.00.146.804 I llama_context: freq_scale    = 1
0.00.146.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.205 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.232 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.081 I llama_context: graph nodes  = 1015
0.00.280.082 I llama_context: graph splits = 1
0.00.280.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.045 I main: llama threadpool init, n_threads = 8
0.00.329.062 I 
0.00.329.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.147 I 
0.00.329.245 I sampler seed: 1234
0.00.329.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.264 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.007.219 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.007.233 I llama_perf_context_print:        load time =     326.82 ms
0.02.007.242 I llama_perf_context_print: prompt eval time =     108.50 ms /     7 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.007.251 I llama_perf_context_print:        eval time =    1559.31 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.007.260 I llama_perf_context_print:       total time =    1679.89 ms /    70 tokens

real	0m2.089s
user	0m13.263s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q4_K - Medium
0.00.030.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.636 I load: special tokens cache size = 25
0.00.099.624 I load: token to piece cache size = 0.2984 MB
0.00.099.650 I print_info: arch             = gptneox
0.00.099.651 I print_info: vocab_only       = 0
0.00.099.652 I print_info: n_ctx_train      = 2048
0.00.099.652 I print_info: n_embd           = 2048
0.00.099.652 I print_info: n_layer          = 24
0.00.099.673 I print_info: n_head           = 16
0.00.099.675 I print_info: n_head_kv        = 16
0.00.099.676 I print_info: n_rot            = 32
0.00.099.676 I print_info: n_swa            = 0
0.00.099.677 I print_info: n_swa_pattern    = 1
0.00.099.678 I print_info: n_embd_head_k    = 128
0.00.099.679 I print_info: n_embd_head_v    = 128
0.00.099.681 I print_info: n_gqa            = 1
0.00.099.683 I print_info: n_embd_k_gqa     = 2048
0.00.099.685 I print_info: n_embd_v_gqa     = 2048
0.00.099.686 I print_info: f_norm_eps       = 1.0e-05
0.00.099.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.689 I print_info: f_logit_scale    = 0.0e+00
0.00.099.690 I print_info: f_attn_scale     = 0.0e+00
0.00.099.692 I print_info: n_ff             = 8192
0.00.099.693 I print_info: n_expert         = 0
0.00.099.693 I print_info: n_expert_used    = 0
0.00.099.694 I print_info: causal attn      = 1
0.00.099.694 I print_info: pooling type     = 0
0.00.099.694 I print_info: rope type        = 2
0.00.099.695 I print_info: rope scaling     = linear
0.00.099.696 I print_info: freq_base_train  = 10000.0
0.00.099.697 I print_info: freq_scale_train = 1
0.00.099.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.698 I print_info: rope_finetuned   = unknown
0.00.099.698 I print_info: ssm_d_conv       = 0
0.00.099.699 I print_info: ssm_d_inner      = 0
0.00.099.699 I print_info: ssm_d_state      = 0
0.00.099.700 I print_info: ssm_dt_rank      = 0
0.00.099.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.701 I print_info: model type       = 1.4B
0.00.099.701 I print_info: model params     = 1.41 B
0.00.099.702 I print_info: general.name     = 1.4B
0.00.099.706 I print_info: vocab type       = BPE
0.00.099.707 I print_info: n_vocab          = 50304
0.00.099.707 I print_info: n_merges         = 50009
0.00.099.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: LF token         = 187 'Ċ'
0.00.099.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.712 I print_info: max token length = 1024
0.00.099.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.844 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.489 I llama_context: constructing llama_context
0.00.148.498 I llama_context: n_seq_max     = 1
0.00.148.499 I llama_context: n_ctx         = 128
0.00.148.499 I llama_context: n_ctx_per_seq = 128
0.00.148.500 I llama_context: n_batch       = 128
0.00.148.500 I llama_context: n_ubatch      = 128
0.00.148.501 I llama_context: causal_attn   = 1
0.00.148.501 I llama_context: flash_attn    = 0
0.00.148.503 I llama_context: freq_base     = 10000.0
0.00.148.504 I llama_context: freq_scale    = 1
0.00.148.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.547 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.803 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.826 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.415 I llama_context: graph nodes  = 1015
0.00.167.415 I llama_context: graph splits = 1
0.00.167.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.382 I 
0.00.206.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.467 I perplexity: tokenizing the input ..
0.00.215.564 I perplexity: tokenization took 9.092 ms
0.00.215.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.642 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.711 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.754 I llama_perf_context_print:        load time =     206.01 ms
0.02.163.757 I llama_perf_context_print: prompt eval time =    1944.54 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.163.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.761 I llama_perf_context_print:       total time =    1957.39 ms /   129 tokens

real	0m2.221s
user	0m15.931s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.866 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q5_K - Medium
0.00.029.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.238 I load: special tokens cache size = 25
0.00.096.895 I load: token to piece cache size = 0.2984 MB
0.00.096.924 I print_info: arch             = gptneox
0.00.096.924 I print_info: vocab_only       = 0
0.00.096.925 I print_info: n_ctx_train      = 2048
0.00.096.926 I print_info: n_embd           = 2048
0.00.096.926 I print_info: n_layer          = 24
0.00.096.946 I print_info: n_head           = 16
0.00.096.954 I print_info: n_head_kv        = 16
0.00.096.954 I print_info: n_rot            = 32
0.00.096.955 I print_info: n_swa            = 0
0.00.096.956 I print_info: n_swa_pattern    = 1
0.00.096.956 I print_info: n_embd_head_k    = 128
0.00.096.956 I print_info: n_embd_head_v    = 128
0.00.096.959 I print_info: n_gqa            = 1
0.00.096.961 I print_info: n_embd_k_gqa     = 2048
0.00.096.962 I print_info: n_embd_v_gqa     = 2048
0.00.096.964 I print_info: f_norm_eps       = 1.0e-05
0.00.096.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.966 I print_info: f_logit_scale    = 0.0e+00
0.00.096.967 I print_info: f_attn_scale     = 0.0e+00
0.00.096.968 I print_info: n_ff             = 8192
0.00.096.968 I print_info: n_expert         = 0
0.00.096.969 I print_info: n_expert_used    = 0
0.00.096.969 I print_info: causal attn      = 1
0.00.096.969 I print_info: pooling type     = 0
0.00.096.970 I print_info: rope type        = 2
0.00.096.970 I print_info: rope scaling     = linear
0.00.096.972 I print_info: freq_base_train  = 10000.0
0.00.096.973 I print_info: freq_scale_train = 1
0.00.096.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.974 I print_info: rope_finetuned   = unknown
0.00.096.974 I print_info: ssm_d_conv       = 0
0.00.096.975 I print_info: ssm_d_inner      = 0
0.00.096.976 I print_info: ssm_d_state      = 0
0.00.096.976 I print_info: ssm_dt_rank      = 0
0.00.096.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.978 I print_info: model type       = 1.4B
0.00.096.978 I print_info: model params     = 1.41 B
0.00.096.979 I print_info: general.name     = 1.4B
0.00.096.982 I print_info: vocab type       = BPE
0.00.096.983 I print_info: n_vocab          = 50304
0.00.096.984 I print_info: n_merges         = 50009
0.00.096.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: LF token         = 187 'Ċ'
0.00.096.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.988 I print_info: max token length = 1024
0.00.096.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.681 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.308 I llama_context: constructing llama_context
0.00.147.315 I llama_context: n_seq_max     = 1
0.00.147.316 I llama_context: n_ctx         = 2048
0.00.147.316 I llama_context: n_ctx_per_seq = 2048
0.00.147.317 I llama_context: n_batch       = 2048
0.00.147.317 I llama_context: n_ubatch      = 512
0.00.147.317 I llama_context: causal_attn   = 1
0.00.147.318 I llama_context: flash_attn    = 0
0.00.147.320 I llama_context: freq_base     = 10000.0
0.00.147.321 I llama_context: freq_scale    = 1
0.00.147.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.353 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.060 I llama_context: graph nodes  = 1015
0.00.279.061 I llama_context: graph splits = 1
0.00.279.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.529 I main: llama threadpool init, n_threads = 8
0.00.337.544 I 
0.00.337.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.618 I 
0.00.337.714 I sampler seed: 1234
0.00.337.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.732 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.883 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.213.897 I llama_perf_context_print:        load time =     335.35 ms
0.02.213.907 I llama_perf_context_print: prompt eval time =     139.67 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.213.915 I llama_perf_context_print:        eval time =    1726.00 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.213.930 I llama_perf_context_print:       total time =    1878.04 ms /    70 tokens

real	0m2.295s
user	0m15.228s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q5_K - Medium
0.00.029.737 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.473 I load: special tokens cache size = 25
0.00.097.014 I load: token to piece cache size = 0.2984 MB
0.00.097.035 I print_info: arch             = gptneox
0.00.097.036 I print_info: vocab_only       = 0
0.00.097.037 I print_info: n_ctx_train      = 2048
0.00.097.037 I print_info: n_embd           = 2048
0.00.097.038 I print_info: n_layer          = 24
0.00.097.058 I print_info: n_head           = 16
0.00.097.060 I print_info: n_head_kv        = 16
0.00.097.061 I print_info: n_rot            = 32
0.00.097.061 I print_info: n_swa            = 0
0.00.097.062 I print_info: n_swa_pattern    = 1
0.00.097.062 I print_info: n_embd_head_k    = 128
0.00.097.063 I print_info: n_embd_head_v    = 128
0.00.097.065 I print_info: n_gqa            = 1
0.00.097.067 I print_info: n_embd_k_gqa     = 2048
0.00.097.069 I print_info: n_embd_v_gqa     = 2048
0.00.097.070 I print_info: f_norm_eps       = 1.0e-05
0.00.097.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.073 I print_info: f_logit_scale    = 0.0e+00
0.00.097.074 I print_info: f_attn_scale     = 0.0e+00
0.00.097.075 I print_info: n_ff             = 8192
0.00.097.075 I print_info: n_expert         = 0
0.00.097.076 I print_info: n_expert_used    = 0
0.00.097.077 I print_info: causal attn      = 1
0.00.097.078 I print_info: pooling type     = 0
0.00.097.078 I print_info: rope type        = 2
0.00.097.079 I print_info: rope scaling     = linear
0.00.097.080 I print_info: freq_base_train  = 10000.0
0.00.097.081 I print_info: freq_scale_train = 1
0.00.097.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.082 I print_info: rope_finetuned   = unknown
0.00.097.083 I print_info: ssm_d_conv       = 0
0.00.097.083 I print_info: ssm_d_inner      = 0
0.00.097.083 I print_info: ssm_d_state      = 0
0.00.097.084 I print_info: ssm_dt_rank      = 0
0.00.097.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.085 I print_info: model type       = 1.4B
0.00.097.086 I print_info: model params     = 1.41 B
0.00.097.086 I print_info: general.name     = 1.4B
0.00.097.089 I print_info: vocab type       = BPE
0.00.097.090 I print_info: n_vocab          = 50304
0.00.097.090 I print_info: n_merges         = 50009
0.00.097.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: LF token         = 187 'Ċ'
0.00.097.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.094 I print_info: max token length = 1024
0.00.097.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.109 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.758 I llama_context: constructing llama_context
0.00.147.765 I llama_context: n_seq_max     = 1
0.00.147.766 I llama_context: n_ctx         = 128
0.00.147.766 I llama_context: n_ctx_per_seq = 128
0.00.147.766 I llama_context: n_batch       = 128
0.00.147.767 I llama_context: n_ubatch      = 128
0.00.147.767 I llama_context: causal_attn   = 1
0.00.147.768 I llama_context: flash_attn    = 0
0.00.147.770 I llama_context: freq_base     = 10000.0
0.00.147.771 I llama_context: freq_scale    = 1
0.00.147.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.076 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.620 I llama_context: graph nodes  = 1015
0.00.166.620 I llama_context: graph splits = 1
0.00.166.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.736 I 
0.00.214.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.849 I perplexity: tokenizing the input ..
0.00.223.510 I perplexity: tokenization took 8.657 ms
0.00.223.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.236 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.142 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.183 I llama_perf_context_print:        load time =     214.34 ms
0.02.779.185 I llama_perf_context_print: prompt eval time =    2552.12 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.779.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.188 I llama_perf_context_print:       total time =    2564.47 ms /   129 tokens

real	0m2.836s
user	0m20.825s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q6_K
0.00.029.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.821 I load: special tokens cache size = 25
0.00.101.339 I load: token to piece cache size = 0.2984 MB
0.00.101.366 I print_info: arch             = gptneox
0.00.101.367 I print_info: vocab_only       = 0
0.00.101.368 I print_info: n_ctx_train      = 2048
0.00.101.368 I print_info: n_embd           = 2048
0.00.101.368 I print_info: n_layer          = 24
0.00.101.391 I print_info: n_head           = 16
0.00.101.398 I print_info: n_head_kv        = 16
0.00.101.399 I print_info: n_rot            = 32
0.00.101.399 I print_info: n_swa            = 0
0.00.101.400 I print_info: n_swa_pattern    = 1
0.00.101.400 I print_info: n_embd_head_k    = 128
0.00.101.401 I print_info: n_embd_head_v    = 128
0.00.101.403 I print_info: n_gqa            = 1
0.00.101.405 I print_info: n_embd_k_gqa     = 2048
0.00.101.406 I print_info: n_embd_v_gqa     = 2048
0.00.101.408 I print_info: f_norm_eps       = 1.0e-05
0.00.101.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.410 I print_info: f_logit_scale    = 0.0e+00
0.00.101.411 I print_info: f_attn_scale     = 0.0e+00
0.00.101.412 I print_info: n_ff             = 8192
0.00.101.412 I print_info: n_expert         = 0
0.00.101.413 I print_info: n_expert_used    = 0
0.00.101.413 I print_info: causal attn      = 1
0.00.101.414 I print_info: pooling type     = 0
0.00.101.414 I print_info: rope type        = 2
0.00.101.415 I print_info: rope scaling     = linear
0.00.101.417 I print_info: freq_base_train  = 10000.0
0.00.101.418 I print_info: freq_scale_train = 1
0.00.101.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.419 I print_info: rope_finetuned   = unknown
0.00.101.419 I print_info: ssm_d_conv       = 0
0.00.101.420 I print_info: ssm_d_inner      = 0
0.00.101.420 I print_info: ssm_d_state      = 0
0.00.101.421 I print_info: ssm_dt_rank      = 0
0.00.101.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.422 I print_info: model type       = 1.4B
0.00.101.423 I print_info: model params     = 1.41 B
0.00.101.423 I print_info: general.name     = 1.4B
0.00.101.426 I print_info: vocab type       = BPE
0.00.101.428 I print_info: n_vocab          = 50304
0.00.101.429 I print_info: n_merges         = 50009
0.00.101.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: LF token         = 187 'Ċ'
0.00.101.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: max token length = 1024
0.00.101.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.952 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.639 I llama_context: constructing llama_context
0.00.160.648 I llama_context: n_seq_max     = 1
0.00.160.648 I llama_context: n_ctx         = 2048
0.00.160.649 I llama_context: n_ctx_per_seq = 2048
0.00.160.649 I llama_context: n_batch       = 2048
0.00.160.650 I llama_context: n_ubatch      = 512
0.00.160.650 I llama_context: causal_attn   = 1
0.00.160.650 I llama_context: flash_attn    = 0
0.00.160.653 I llama_context: freq_base     = 10000.0
0.00.160.654 I llama_context: freq_scale    = 1
0.00.160.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.616 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.597 I llama_context: graph nodes  = 1015
0.00.294.598 I llama_context: graph splits = 1
0.00.294.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.237 I main: llama threadpool init, n_threads = 8
0.00.356.252 I 
0.00.356.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.324 I 
0.00.356.417 I sampler seed: 1234
0.00.356.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.434 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.361.133 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.361.146 I llama_perf_context_print:        load time =     354.02 ms
0.02.361.157 I llama_perf_context_print: prompt eval time =     149.31 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.361.166 I llama_perf_context_print:        eval time =    1845.07 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.361.175 I llama_perf_context_print:       total time =    2006.61 ms /    70 tokens

real	0m2.448s
user	0m16.281s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.414 I llama_model_loader: - type  f32:  194 tensors
0.00.029.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.417 I print_info: file format = GGUF V3 (latest)
0.00.029.417 I print_info: file type   = Q6_K
0.00.029.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.129 I load: special tokens cache size = 25
0.00.097.924 I load: token to piece cache size = 0.2984 MB
0.00.097.949 I print_info: arch             = gptneox
0.00.097.949 I print_info: vocab_only       = 0
0.00.097.950 I print_info: n_ctx_train      = 2048
0.00.097.950 I print_info: n_embd           = 2048
0.00.097.951 I print_info: n_layer          = 24
0.00.097.971 I print_info: n_head           = 16
0.00.097.978 I print_info: n_head_kv        = 16
0.00.097.979 I print_info: n_rot            = 32
0.00.097.979 I print_info: n_swa            = 0
0.00.097.980 I print_info: n_swa_pattern    = 1
0.00.097.980 I print_info: n_embd_head_k    = 128
0.00.097.981 I print_info: n_embd_head_v    = 128
0.00.097.983 I print_info: n_gqa            = 1
0.00.097.985 I print_info: n_embd_k_gqa     = 2048
0.00.097.987 I print_info: n_embd_v_gqa     = 2048
0.00.097.989 I print_info: f_norm_eps       = 1.0e-05
0.00.097.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.991 I print_info: f_logit_scale    = 0.0e+00
0.00.097.991 I print_info: f_attn_scale     = 0.0e+00
0.00.097.993 I print_info: n_ff             = 8192
0.00.097.993 I print_info: n_expert         = 0
0.00.097.993 I print_info: n_expert_used    = 0
0.00.097.994 I print_info: causal attn      = 1
0.00.097.994 I print_info: pooling type     = 0
0.00.097.995 I print_info: rope type        = 2
0.00.097.995 I print_info: rope scaling     = linear
0.00.097.997 I print_info: freq_base_train  = 10000.0
0.00.097.997 I print_info: freq_scale_train = 1
0.00.097.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.998 I print_info: rope_finetuned   = unknown
0.00.097.999 I print_info: ssm_d_conv       = 0
0.00.097.999 I print_info: ssm_d_inner      = 0
0.00.097.999 I print_info: ssm_d_state      = 0
0.00.098.000 I print_info: ssm_dt_rank      = 0
0.00.098.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.001 I print_info: model type       = 1.4B
0.00.098.002 I print_info: model params     = 1.41 B
0.00.098.002 I print_info: general.name     = 1.4B
0.00.098.006 I print_info: vocab type       = BPE
0.00.098.007 I print_info: n_vocab          = 50304
0.00.098.007 I print_info: n_merges         = 50009
0.00.098.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.010 I print_info: LF token         = 187 'Ċ'
0.00.098.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.012 I print_info: max token length = 1024
0.00.098.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.431 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.087 I llama_context: constructing llama_context
0.00.157.096 I llama_context: n_seq_max     = 1
0.00.157.096 I llama_context: n_ctx         = 128
0.00.157.097 I llama_context: n_ctx_per_seq = 128
0.00.157.097 I llama_context: n_batch       = 128
0.00.157.098 I llama_context: n_ubatch      = 128
0.00.157.098 I llama_context: causal_attn   = 1
0.00.157.098 I llama_context: flash_attn    = 0
0.00.157.101 I llama_context: freq_base     = 10000.0
0.00.157.102 I llama_context: freq_scale    = 1
0.00.157.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.502 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.526 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.208 I llama_context: graph nodes  = 1015
0.00.176.209 I llama_context: graph splits = 1
0.00.176.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.671 I 
0.00.227.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.773 I perplexity: tokenizing the input ..
0.00.236.483 I perplexity: tokenization took 8.704 ms
0.00.236.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.316 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.215 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.254 I llama_perf_context_print:        load time =     227.29 ms
0.02.966.261 I llama_perf_context_print: prompt eval time =    2726.25 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.966.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.263 I llama_perf_context_print:       total time =    2738.60 ms /   129 tokens

real	0m3.030s
user	0m22.276s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.930 I print_info: file format = GGUF V3 (latest)
0.00.030.931 I print_info: file type   = Q4_0
0.00.030.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.810 I load: special tokens cache size = 25
0.00.102.955 I load: token to piece cache size = 0.2984 MB
0.00.102.977 I print_info: arch             = gptneox
0.00.102.978 I print_info: vocab_only       = 0
0.00.102.979 I print_info: n_ctx_train      = 2048
0.00.102.979 I print_info: n_embd           = 2048
0.00.102.979 I print_info: n_layer          = 24
0.00.103.000 I print_info: n_head           = 16
0.00.103.003 I print_info: n_head_kv        = 16
0.00.103.003 I print_info: n_rot            = 32
0.00.103.004 I print_info: n_swa            = 0
0.00.103.004 I print_info: n_swa_pattern    = 1
0.00.103.005 I print_info: n_embd_head_k    = 128
0.00.103.005 I print_info: n_embd_head_v    = 128
0.00.103.008 I print_info: n_gqa            = 1
0.00.103.010 I print_info: n_embd_k_gqa     = 2048
0.00.103.012 I print_info: n_embd_v_gqa     = 2048
0.00.103.013 I print_info: f_norm_eps       = 1.0e-05
0.00.103.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.016 I print_info: f_logit_scale    = 0.0e+00
0.00.103.017 I print_info: f_attn_scale     = 0.0e+00
0.00.103.018 I print_info: n_ff             = 8192
0.00.103.018 I print_info: n_expert         = 0
0.00.103.020 I print_info: n_expert_used    = 0
0.00.103.020 I print_info: causal attn      = 1
0.00.103.021 I print_info: pooling type     = 0
0.00.103.021 I print_info: rope type        = 2
0.00.103.022 I print_info: rope scaling     = linear
0.00.103.023 I print_info: freq_base_train  = 10000.0
0.00.103.024 I print_info: freq_scale_train = 1
0.00.103.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.026 I print_info: rope_finetuned   = unknown
0.00.103.026 I print_info: ssm_d_conv       = 0
0.00.103.026 I print_info: ssm_d_inner      = 0
0.00.103.027 I print_info: ssm_d_state      = 0
0.00.103.027 I print_info: ssm_dt_rank      = 0
0.00.103.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.030 I print_info: model type       = 1.4B
0.00.103.031 I print_info: model params     = 1.41 B
0.00.103.031 I print_info: general.name     = 1.4B
0.00.103.035 I print_info: vocab type       = BPE
0.00.103.036 I print_info: n_vocab          = 50304
0.00.103.036 I print_info: n_merges         = 50009
0.00.103.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.040 I print_info: LF token         = 187 'Ċ'
0.00.103.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.042 I print_info: max token length = 1024
0.00.103.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.990 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.004 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.022 I llama_context: constructing llama_context
0.00.531.031 I llama_context: n_seq_max     = 1
0.00.531.032 I llama_context: n_ctx         = 2048
0.00.531.032 I llama_context: n_ctx_per_seq = 2048
0.00.531.032 I llama_context: n_batch       = 2048
0.00.531.033 I llama_context: n_ubatch      = 512
0.00.531.033 I llama_context: causal_attn   = 1
0.00.531.034 I llama_context: flash_attn    = 0
0.00.531.038 I llama_context: freq_base     = 10000.0
0.00.531.039 I llama_context: freq_scale    = 1
0.00.531.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.217 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.645 I llama_context: graph nodes  = 1015
0.00.654.645 I llama_context: graph splits = 1
0.00.654.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.403 I llama_context: constructing llama_context
0.01.006.430 I llama_context: n_seq_max     = 1
0.01.006.430 I llama_context: n_ctx         = 2048
0.01.006.431 I llama_context: n_ctx_per_seq = 2048
0.01.006.431 I llama_context: n_batch       = 2048
0.01.006.432 I llama_context: n_ubatch      = 512
0.01.006.432 I llama_context: causal_attn   = 1
0.01.006.433 I llama_context: flash_attn    = 0
0.01.006.438 I llama_context: freq_base     = 10000.0
0.01.006.438 I llama_context: freq_scale    = 1
0.01.006.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.491 I init:        CPU KV buffer size =   384.00 MiB
0.01.119.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.508 I llama_context: graph nodes  = 1015
0.01.128.508 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.943 I llama_context: constructing llama_context
0.01.434.963 I llama_context: n_seq_max     = 1
0.01.434.964 I llama_context: n_ctx         = 2048
0.01.434.964 I llama_context: n_ctx_per_seq = 2048
0.01.434.965 I llama_context: n_batch       = 2048
0.01.434.965 I llama_context: n_ubatch      = 512
0.01.434.966 I llama_context: causal_attn   = 1
0.01.434.966 I llama_context: flash_attn    = 0
0.01.434.971 I llama_context: freq_base     = 10000.0
0.01.434.971 I llama_context: freq_scale    = 1
0.01.434.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.396 I init:        CPU KV buffer size =   384.00 MiB
0.01.543.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.602 I llama_context: graph nodes  = 1015
0.01.552.603 I llama_context: graph splits = 1
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
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5224 (19e899ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q4_0
0.00.029.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.434 I load: special tokens cache size = 25
0.00.096.004 I load: token to piece cache size = 0.2984 MB
0.00.096.030 I print_info: arch             = gptneox
0.00.096.036 I print_info: vocab_only       = 0
0.00.096.037 I print_info: n_ctx_train      = 2048
0.00.096.037 I print_info: n_embd           = 2048
0.00.096.037 I print_info: n_layer          = 24
0.00.096.061 I print_info: n_head           = 16
0.00.096.068 I print_info: n_head_kv        = 16
0.00.096.069 I print_info: n_rot            = 32
0.00.096.069 I print_info: n_swa            = 0
0.00.096.069 I print_info: n_swa_pattern    = 1
0.00.096.070 I print_info: n_embd_head_k    = 128
0.00.096.070 I print_info: n_embd_head_v    = 128
0.00.096.073 I print_info: n_gqa            = 1
0.00.096.075 I print_info: n_embd_k_gqa     = 2048
0.00.096.076 I print_info: n_embd_v_gqa     = 2048
0.00.096.078 I print_info: f_norm_eps       = 1.0e-05
0.00.096.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.080 I print_info: f_logit_scale    = 0.0e+00
0.00.096.081 I print_info: f_attn_scale     = 0.0e+00
0.00.096.083 I print_info: n_ff             = 8192
0.00.096.084 I print_info: n_expert         = 0
0.00.096.084 I print_info: n_expert_used    = 0
0.00.096.085 I print_info: causal attn      = 1
0.00.096.085 I print_info: pooling type     = 0
0.00.096.085 I print_info: rope type        = 2
0.00.096.086 I print_info: rope scaling     = linear
0.00.096.088 I print_info: freq_base_train  = 10000.0
0.00.096.088 I print_info: freq_scale_train = 1
0.00.096.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.090 I print_info: rope_finetuned   = unknown
0.00.096.091 I print_info: ssm_d_conv       = 0
0.00.096.091 I print_info: ssm_d_inner      = 0
0.00.096.091 I print_info: ssm_d_state      = 0
0.00.096.092 I print_info: ssm_dt_rank      = 0
0.00.096.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.094 I print_info: model type       = 1.4B
0.00.096.094 I print_info: model params     = 1.41 B
0.00.096.095 I print_info: general.name     = 1.4B
0.00.096.098 I print_info: vocab type       = BPE
0.00.096.099 I print_info: n_vocab          = 50304
0.00.096.100 I print_info: n_merges         = 50009
0.00.096.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.103 I print_info: LF token         = 187 'Ċ'
0.00.096.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: max token length = 1024
0.00.096.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.074 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.051 I llama_context: constructing llama_context
0.00.521.060 I llama_context: n_seq_max     = 1
0.00.521.061 I llama_context: n_ctx         = 2048
0.00.521.061 I llama_context: n_ctx_per_seq = 2048
0.00.521.061 I llama_context: n_batch       = 2048
0.00.521.062 I llama_context: n_ubatch      = 512
0.00.521.062 I llama_context: causal_attn   = 1
0.00.521.063 I llama_context: flash_attn    = 1
0.00.521.068 I llama_context: freq_base     = 10000.0
0.00.521.069 I llama_context: freq_scale    = 1
0.00.521.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.175 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.353 I llama_context: graph nodes  = 920
0.00.643.353 I llama_context: graph splits = 1
0.00.643.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.263 I llama_context: constructing llama_context
0.00.986.283 I llama_context: n_seq_max     = 1
0.00.986.283 I llama_context: n_ctx         = 2048
0.00.986.284 I llama_context: n_ctx_per_seq = 2048
0.00.986.284 I llama_context: n_batch       = 2048
0.00.986.285 I llama_context: n_ubatch      = 512
0.00.986.285 I llama_context: causal_attn   = 1
0.00.986.285 I llama_context: flash_attn    = 1
0.00.986.291 I llama_context: freq_base     = 10000.0
0.00.986.291 I llama_context: freq_scale    = 1
0.00.986.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.926 I init:        CPU KV buffer size =   384.00 MiB
0.01.098.945 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.979 I llama_context: graph nodes  = 920
0.01.107.980 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.067 I llama_context: constructing llama_context
0.01.403.085 I llama_context: n_seq_max     = 1
0.01.403.086 I llama_context: n_ctx         = 2048
0.01.403.086 I llama_context: n_ctx_per_seq = 2048
0.01.403.087 I llama_context: n_batch       = 2048
0.01.403.087 I llama_context: n_ubatch      = 512
0.01.403.088 I llama_context: causal_attn   = 1
0.01.403.088 I llama_context: flash_attn    = 1
0.01.403.092 I llama_context: freq_base     = 10000.0
0.01.403.093 I llama_context: freq_scale    = 1
0.01.403.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.514.340 I init:        CPU KV buffer size =   384.00 MiB
0.01.514.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.409 I llama_context: graph nodes  = 920
0.01.523.409 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.980s
user	0m6.224s
sys	0m0.695s
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
2/2 Test #27: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.46elapsed 98%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
