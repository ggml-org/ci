## Summary

- status:  SUCCESS ✅
- runtime: 5:03.12
- date:    Thu Feb 13 10:45:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7c7757babe54db018f8f16953148cb79a287d17
- author:  Georgi Gerganov
```
context : abstract state read/write

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.12 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.06 sec*proc (29 tests)

Total Test time (real) =  75.07 sec

real	1m15.081s
user	1m22.237s
sys	0m1.035s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.08 sec*proc (29 tests)

Total Test time (real) =  28.09 sec

real	0m28.101s
user	0m29.095s
sys	0m0.945s
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
0.00.000.270 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.314 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.315 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - type  f32:  124 tensors
0.00.011.319 I llama_model_loader: - type  f16:   73 tensors
0.00.011.320 I print_info: file format = GGUF V3 (latest)
0.00.011.321 I print_info: file type   = F16
0.00.011.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.511 I load: special tokens cache size = 5
0.00.033.092 I load: token to piece cache size = 0.2032 MB
0.00.033.114 I print_info: arch             = bert
0.00.033.120 I print_info: vocab_only       = 0
0.00.033.121 I print_info: n_ctx_train      = 512
0.00.033.121 I print_info: n_embd           = 384
0.00.033.122 I print_info: n_layer          = 12
0.00.033.134 I print_info: n_head           = 12
0.00.033.136 I print_info: n_head_kv        = 12
0.00.033.137 I print_info: n_rot            = 32
0.00.033.137 I print_info: n_swa            = 0
0.00.033.138 I print_info: n_embd_head_k    = 32
0.00.033.138 I print_info: n_embd_head_v    = 32
0.00.033.140 I print_info: n_gqa            = 1
0.00.033.142 I print_info: n_embd_k_gqa     = 384
0.00.033.144 I print_info: n_embd_v_gqa     = 384
0.00.033.146 I print_info: f_norm_eps       = 1.0e-12
0.00.033.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.148 I print_info: f_logit_scale    = 0.0e+00
0.00.033.150 I print_info: n_ff             = 1536
0.00.033.150 I print_info: n_expert         = 0
0.00.033.151 I print_info: n_expert_used    = 0
0.00.033.151 I print_info: causal attn      = 0
0.00.033.152 I print_info: pooling type     = 2
0.00.033.153 I print_info: rope type        = 2
0.00.033.153 I print_info: rope scaling     = linear
0.00.033.155 I print_info: freq_base_train  = 10000.0
0.00.033.155 I print_info: freq_scale_train = 1
0.00.033.156 I print_info: n_ctx_orig_yarn  = 512
0.00.033.156 I print_info: rope_finetuned   = unknown
0.00.033.157 I print_info: ssm_d_conv       = 0
0.00.033.158 I print_info: ssm_d_inner      = 0
0.00.033.158 I print_info: ssm_d_state      = 0
0.00.033.159 I print_info: ssm_dt_rank      = 0
0.00.033.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.160 I print_info: model type       = 33M
0.00.033.162 I print_info: model params     = 33.21 M
0.00.033.162 I print_info: general.name     = Bge Small
0.00.033.165 I print_info: vocab type       = WPM
0.00.033.167 I print_info: n_vocab          = 30522
0.00.033.167 I print_info: n_merges         = 0
0.00.033.168 I print_info: BOS token        = 101 '[CLS]'
0.00.033.168 I print_info: UNK token        = 100 '[UNK]'
0.00.033.169 I print_info: SEP token        = 102 '[SEP]'
0.00.033.170 I print_info: PAD token        = 0 '[PAD]'
0.00.033.170 I print_info: MASK token       = 103 '[MASK]'
0.00.033.171 I print_info: LF token         = 0 '[PAD]'
0.00.033.172 I print_info: max token length = 21
0.00.033.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.034 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.973 I llama_context_kv_self: n_seq_max     = 1
0.00.039.979 I llama_context_kv_self: n_ctx         = 512
0.00.039.979 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.039.980 I llama_context_kv_self: n_batch       = 2048
0.00.039.980 I llama_context_kv_self: n_ubatch      = 2048
0.00.039.981 I llama_context_kv_self: flash_attn    = 0
0.00.039.983 I llama_context_kv_self: freq_base     = 10000.0
0.00.039.985 I llama_context_kv_self: freq_scale    = 1
0.00.040.001 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.145 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.162 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.170 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.045.274 I llama_context_kv_self:        CPU compute buffer size =    16.01 MiB
0.00.045.284 I llama_context_kv_self: graph nodes  = 429
0.00.045.284 I llama_context_kv_self: graph splits = 1
0.00.045.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.267 I 
0.00.047.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.908 I llama_perf_context_print:        load time =      46.93 ms
0.00.051.915 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.051.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.917 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.067s
user	0m0.061s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = Q8_0
0.00.011.266 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.980 I load: special tokens cache size = 5
0.00.032.461 I load: token to piece cache size = 0.2032 MB
0.00.032.481 I print_info: arch             = bert
0.00.032.482 I print_info: vocab_only       = 0
0.00.032.482 I print_info: n_ctx_train      = 512
0.00.032.483 I print_info: n_embd           = 384
0.00.032.483 I print_info: n_layer          = 12
0.00.032.492 I print_info: n_head           = 12
0.00.032.494 I print_info: n_head_kv        = 12
0.00.032.495 I print_info: n_rot            = 32
0.00.032.495 I print_info: n_swa            = 0
0.00.032.495 I print_info: n_embd_head_k    = 32
0.00.032.496 I print_info: n_embd_head_v    = 32
0.00.032.498 I print_info: n_gqa            = 1
0.00.032.499 I print_info: n_embd_k_gqa     = 384
0.00.032.501 I print_info: n_embd_v_gqa     = 384
0.00.032.503 I print_info: f_norm_eps       = 1.0e-12
0.00.032.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.506 I print_info: f_logit_scale    = 0.0e+00
0.00.032.508 I print_info: n_ff             = 1536
0.00.032.509 I print_info: n_expert         = 0
0.00.032.509 I print_info: n_expert_used    = 0
0.00.032.510 I print_info: causal attn      = 0
0.00.032.510 I print_info: pooling type     = 2
0.00.032.510 I print_info: rope type        = 2
0.00.032.511 I print_info: rope scaling     = linear
0.00.032.513 I print_info: freq_base_train  = 10000.0
0.00.032.513 I print_info: freq_scale_train = 1
0.00.032.513 I print_info: n_ctx_orig_yarn  = 512
0.00.032.514 I print_info: rope_finetuned   = unknown
0.00.032.514 I print_info: ssm_d_conv       = 0
0.00.032.515 I print_info: ssm_d_inner      = 0
0.00.032.515 I print_info: ssm_d_state      = 0
0.00.032.515 I print_info: ssm_dt_rank      = 0
0.00.032.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.517 I print_info: model type       = 33M
0.00.032.518 I print_info: model params     = 33.21 M
0.00.032.518 I print_info: general.name     = Bge Small
0.00.032.521 I print_info: vocab type       = WPM
0.00.032.523 I print_info: n_vocab          = 30522
0.00.032.523 I print_info: n_merges         = 0
0.00.032.523 I print_info: BOS token        = 101 '[CLS]'
0.00.032.524 I print_info: UNK token        = 100 '[UNK]'
0.00.032.524 I print_info: SEP token        = 102 '[SEP]'
0.00.032.525 I print_info: PAD token        = 0 '[PAD]'
0.00.032.525 I print_info: MASK token       = 103 '[MASK]'
0.00.032.526 I print_info: LF token         = 0 '[PAD]'
0.00.032.526 I print_info: max token length = 21
0.00.032.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.427 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.342 I llama_context_kv_self: n_seq_max     = 1
0.00.037.349 I llama_context_kv_self: n_ctx         = 512
0.00.037.349 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.037.350 I llama_context_kv_self: n_batch       = 2048
0.00.037.350 I llama_context_kv_self: n_ubatch      = 2048
0.00.037.350 I llama_context_kv_self: flash_attn    = 0
0.00.037.353 I llama_context_kv_self: freq_base     = 10000.0
0.00.037.354 I llama_context_kv_self: freq_scale    = 1
0.00.037.369 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.444 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.465 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.473 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.042.684 I llama_context_kv_self:        CPU compute buffer size =    16.01 MiB
0.00.042.698 I llama_context_kv_self: graph nodes  = 429
0.00.042.698 I llama_context_kv_self: graph splits = 1
0.00.042.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.471 I 
0.00.044.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.908 I llama_perf_context_print:        load time =      44.17 ms
0.00.048.910 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3443.00 tokens per second)
0.00.048.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.912 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.062s
user	0m0.061s
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
0.00.000.232 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.571 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.598 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.600 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.601 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.601 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.604 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.605 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.606 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.607 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.608 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.613 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.614 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.857 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.857 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.858 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.859 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.859 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.860 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.861 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.863 I llama_model_loader: - type  f32:   40 tensors
0.00.027.864 I llama_model_loader: - type  f16:   30 tensors
0.00.027.866 I print_info: file format = GGUF V3 (latest)
0.00.027.867 I print_info: file type   = F16
0.00.027.870 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.769 W load: empty token at index 5
0.00.052.263 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.978 I load: special tokens cache size = 5
0.00.755.155 I load: token to piece cache size = 1.5060 MB
0.00.755.181 I print_info: arch             = jina-bert-v2
0.00.755.182 I print_info: vocab_only       = 0
0.00.755.182 I print_info: n_ctx_train      = 8192
0.00.755.183 I print_info: n_embd           = 384
0.00.755.183 I print_info: n_layer          = 4
0.00.755.195 I print_info: n_head           = 12
0.00.755.196 I print_info: n_head_kv        = 12
0.00.755.197 I print_info: n_rot            = 32
0.00.755.197 I print_info: n_swa            = 0
0.00.755.197 I print_info: n_embd_head_k    = 32
0.00.755.198 I print_info: n_embd_head_v    = 32
0.00.755.199 I print_info: n_gqa            = 1
0.00.755.201 I print_info: n_embd_k_gqa     = 384
0.00.755.203 I print_info: n_embd_v_gqa     = 384
0.00.755.206 I print_info: f_norm_eps       = 1.0e-12
0.00.755.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.208 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.208 I print_info: f_logit_scale    = 0.0e+00
0.00.755.210 I print_info: n_ff             = 1536
0.00.755.210 I print_info: n_expert         = 0
0.00.755.211 I print_info: n_expert_used    = 0
0.00.755.211 I print_info: causal attn      = 0
0.00.755.212 I print_info: pooling type     = -1
0.00.755.212 I print_info: rope type        = -1
0.00.755.213 I print_info: rope scaling     = linear
0.00.755.214 I print_info: freq_base_train  = 10000.0
0.00.755.214 I print_info: freq_scale_train = 1
0.00.755.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.215 I print_info: rope_finetuned   = unknown
0.00.755.216 I print_info: ssm_d_conv       = 0
0.00.755.216 I print_info: ssm_d_inner      = 0
0.00.755.218 I print_info: ssm_d_state      = 0
0.00.755.218 I print_info: ssm_dt_rank      = 0
0.00.755.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.219 I print_info: model type       = 33M
0.00.755.221 I print_info: model params     = 32.90 M
0.00.755.221 I print_info: general.name     = Jina Bert Implementation
0.00.755.224 I print_info: vocab type       = BPE
0.00.755.226 I print_info: n_vocab          = 61056
0.00.755.226 I print_info: n_merges         = 39382
0.00.755.227 I print_info: BOS token        = 0 '<s>'
0.00.755.227 I print_info: EOS token        = 2 '</s>'
0.00.755.228 I print_info: UNK token        = 3 '<unk>'
0.00.755.228 I print_info: SEP token        = 2 '</s>'
0.00.755.229 I print_info: PAD token        = 1 '<pad>'
0.00.755.229 I print_info: MASK token       = 4 '<mask>'
0.00.755.230 I print_info: EOG token        = 2 '</s>'
0.00.755.231 I print_info: max token length = 45
0.00.755.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.459 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.361 I llama_context_kv_self: n_seq_max     = 1
0.00.760.371 I llama_context_kv_self: n_ctx         = 8192
0.00.760.371 I llama_context_kv_self: n_ctx_per_seq = 8192
0.00.760.372 I llama_context_kv_self: n_batch       = 2048
0.00.760.372 I llama_context_kv_self: n_ubatch      = 2048
0.00.760.372 I llama_context_kv_self: flash_attn    = 0
0.00.760.374 I llama_context_kv_self: freq_base     = 10000.0
0.00.760.376 I llama_context_kv_self: freq_scale    = 1
0.00.760.393 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.584 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.605 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.776.613 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.778.172 I llama_context_kv_self:        CPU compute buffer size =   220.02 MiB
0.00.778.184 I llama_context_kv_self: graph nodes  = 154
0.00.778.185 I llama_context_kv_self: graph splits = 1
0.00.778.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.408 I 
0.00.780.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.697 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.703 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.709 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.710 I main: number of tokens in prompt = 13
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


0.00.780.714 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.715 I main: number of tokens in prompt = 40
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


0.00.781.818 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.809 I llama_perf_context_print:        load time =     780.10 ms
0.00.788.819 I llama_perf_context_print: prompt eval time =       6.91 ms /    62 tokens (    0.11 ms per token,  8975.10 tokens per second)
0.00.788.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.842 I llama_perf_context_print:       total time =       8.40 ms /    63 tokens

real	0m0.816s
user	0m0.836s
sys	0m0.038s
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
0.00.000.260 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type  f16:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = all F32 (guessed)
0.00.030.379 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.847 I load: special tokens cache size = 25
0.00.093.300 I load: token to piece cache size = 0.2984 MB
0.00.093.322 I print_info: arch             = gptneox
0.00.093.323 I print_info: vocab_only       = 0
0.00.093.323 I print_info: n_ctx_train      = 2048
0.00.093.324 I print_info: n_embd           = 2048
0.00.093.324 I print_info: n_layer          = 24
0.00.093.335 I print_info: n_head           = 16
0.00.093.337 I print_info: n_head_kv        = 16
0.00.093.337 I print_info: n_rot            = 32
0.00.093.338 I print_info: n_swa            = 0
0.00.093.339 I print_info: n_embd_head_k    = 128
0.00.093.339 I print_info: n_embd_head_v    = 128
0.00.093.341 I print_info: n_gqa            = 1
0.00.093.343 I print_info: n_embd_k_gqa     = 2048
0.00.093.345 I print_info: n_embd_v_gqa     = 2048
0.00.093.346 I print_info: f_norm_eps       = 1.0e-05
0.00.093.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.348 I print_info: f_logit_scale    = 0.0e+00
0.00.093.350 I print_info: n_ff             = 8192
0.00.093.351 I print_info: n_expert         = 0
0.00.093.352 I print_info: n_expert_used    = 0
0.00.093.352 I print_info: causal attn      = 1
0.00.093.353 I print_info: pooling type     = 0
0.00.093.353 I print_info: rope type        = 2
0.00.093.353 I print_info: rope scaling     = linear
0.00.093.355 I print_info: freq_base_train  = 10000.0
0.00.093.355 I print_info: freq_scale_train = 1
0.00.093.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.357 I print_info: rope_finetuned   = unknown
0.00.093.358 I print_info: ssm_d_conv       = 0
0.00.093.358 I print_info: ssm_d_inner      = 0
0.00.093.358 I print_info: ssm_d_state      = 0
0.00.093.359 I print_info: ssm_dt_rank      = 0
0.00.093.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.360 I print_info: model type       = 1.4B
0.00.093.361 I print_info: model params     = 1.41 B
0.00.093.361 I print_info: general.name     = 1.4B
0.00.093.364 I print_info: vocab type       = BPE
0.00.093.365 I print_info: n_vocab          = 50304
0.00.093.366 I print_info: n_merges         = 50009
0.00.093.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.368 I print_info: LF token         = 187 'Ċ'
0.00.093.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.370 I print_info: max token length = 1024
0.00.093.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.090 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.754 I llama_context_kv_self: n_seq_max     = 1
0.00.265.762 I llama_context_kv_self: n_ctx         = 2048
0.00.265.762 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.265.763 I llama_context_kv_self: n_batch       = 2048
0.00.265.763 I llama_context_kv_self: n_ubatch      = 512
0.00.265.764 I llama_context_kv_self: flash_attn    = 0
0.00.265.766 I llama_context_kv_self: freq_base     = 10000.0
0.00.265.767 I llama_context_kv_self: freq_scale    = 1
0.00.265.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.103 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.126 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.141 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.390.845 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.390.859 I llama_context_kv_self: graph nodes  = 967
0.00.390.859 I llama_context_kv_self: graph splits = 1
0.00.390.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.297 I main: llama threadpool init, n_threads = 8
0.00.448.314 I 
0.00.448.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.391 I 
0.00.448.476 I sampler seed: 1234
0.00.448.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.511 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.809.140 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.809.152 I llama_perf_context_print:        load time =     446.10 ms
0.02.809.161 I llama_perf_context_print: prompt eval time =      95.86 ms /     7 tokens (   13.69 ms per token,    73.02 tokens per second)
0.02.809.170 I llama_perf_context_print:        eval time =    2254.28 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.809.178 I llama_perf_context_print:       total time =    2362.50 ms /    70 tokens

real	0m2.973s
user	0m19.125s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type  f16:   98 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = all F32 (guessed)
0.00.030.634 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.159 I load: special tokens cache size = 25
0.00.094.949 I load: token to piece cache size = 0.2984 MB
0.00.094.970 I print_info: arch             = gptneox
0.00.094.970 I print_info: vocab_only       = 0
0.00.094.971 I print_info: n_ctx_train      = 2048
0.00.094.971 I print_info: n_embd           = 2048
0.00.094.972 I print_info: n_layer          = 24
0.00.094.983 I print_info: n_head           = 16
0.00.094.986 I print_info: n_head_kv        = 16
0.00.094.986 I print_info: n_rot            = 32
0.00.094.987 I print_info: n_swa            = 0
0.00.094.987 I print_info: n_embd_head_k    = 128
0.00.094.987 I print_info: n_embd_head_v    = 128
0.00.094.989 I print_info: n_gqa            = 1
0.00.094.991 I print_info: n_embd_k_gqa     = 2048
0.00.094.993 I print_info: n_embd_v_gqa     = 2048
0.00.094.994 I print_info: f_norm_eps       = 1.0e-05
0.00.094.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.997 I print_info: f_logit_scale    = 0.0e+00
0.00.094.998 I print_info: n_ff             = 8192
0.00.094.999 I print_info: n_expert         = 0
0.00.094.999 I print_info: n_expert_used    = 0
0.00.094.999 I print_info: causal attn      = 1
0.00.095.000 I print_info: pooling type     = 0
0.00.095.000 I print_info: rope type        = 2
0.00.095.001 I print_info: rope scaling     = linear
0.00.095.002 I print_info: freq_base_train  = 10000.0
0.00.095.002 I print_info: freq_scale_train = 1
0.00.095.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.003 I print_info: rope_finetuned   = unknown
0.00.095.004 I print_info: ssm_d_conv       = 0
0.00.095.004 I print_info: ssm_d_inner      = 0
0.00.095.005 I print_info: ssm_d_state      = 0
0.00.095.005 I print_info: ssm_dt_rank      = 0
0.00.095.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.006 I print_info: model type       = 1.4B
0.00.095.007 I print_info: model params     = 1.41 B
0.00.095.008 I print_info: general.name     = 1.4B
0.00.095.011 I print_info: vocab type       = BPE
0.00.095.012 I print_info: n_vocab          = 50304
0.00.095.012 I print_info: n_merges         = 50009
0.00.095.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.014 I print_info: LF token         = 187 'Ċ'
0.00.095.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.015 I print_info: max token length = 1024
0.00.095.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.674 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.327 I llama_context_kv_self: n_seq_max     = 1
0.00.267.334 I llama_context_kv_self: n_ctx         = 128
0.00.267.335 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.267.335 I llama_context_kv_self: n_batch       = 128
0.00.267.336 I llama_context_kv_self: n_ubatch      = 128
0.00.267.336 I llama_context_kv_self: flash_attn    = 0
0.00.267.339 I llama_context_kv_self: freq_base     = 10000.0
0.00.267.340 I llama_context_kv_self: freq_scale    = 1
0.00.267.341 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.616 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.637 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.655 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.278.499 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.278.510 I llama_context_kv_self: graph nodes  = 967
0.00.278.510 I llama_context_kv_self: graph splits = 1
0.00.278.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.751 I 
0.00.325.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.854 I perplexity: tokenizing the input ..
0.00.334.885 I perplexity: tokenization took 9.026 ms
0.00.334.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.208 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.469.088 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.469.123 I llama_perf_context_print:        load time =     325.35 ms
0.01.469.130 I llama_perf_context_print: prompt eval time =    1130.76 ms /   128 tokens (    8.83 ms per token,   113.20 tokens per second)
0.01.469.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.133 I llama_perf_context_print:       total time =    1143.37 ms /   129 tokens

real	0m1.606s
user	0m9.462s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = Q8_0
0.00.029.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.302 I load: special tokens cache size = 25
0.00.092.322 I load: token to piece cache size = 0.2984 MB
0.00.092.343 I print_info: arch             = gptneox
0.00.092.344 I print_info: vocab_only       = 0
0.00.092.344 I print_info: n_ctx_train      = 2048
0.00.092.345 I print_info: n_embd           = 2048
0.00.092.345 I print_info: n_layer          = 24
0.00.092.356 I print_info: n_head           = 16
0.00.092.359 I print_info: n_head_kv        = 16
0.00.092.359 I print_info: n_rot            = 32
0.00.092.360 I print_info: n_swa            = 0
0.00.092.361 I print_info: n_embd_head_k    = 128
0.00.092.363 I print_info: n_embd_head_v    = 128
0.00.092.365 I print_info: n_gqa            = 1
0.00.092.367 I print_info: n_embd_k_gqa     = 2048
0.00.092.369 I print_info: n_embd_v_gqa     = 2048
0.00.092.370 I print_info: f_norm_eps       = 1.0e-05
0.00.092.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.372 I print_info: f_logit_scale    = 0.0e+00
0.00.092.374 I print_info: n_ff             = 8192
0.00.092.374 I print_info: n_expert         = 0
0.00.092.375 I print_info: n_expert_used    = 0
0.00.092.375 I print_info: causal attn      = 1
0.00.092.375 I print_info: pooling type     = 0
0.00.092.376 I print_info: rope type        = 2
0.00.092.377 I print_info: rope scaling     = linear
0.00.092.378 I print_info: freq_base_train  = 10000.0
0.00.092.379 I print_info: freq_scale_train = 1
0.00.092.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.380 I print_info: rope_finetuned   = unknown
0.00.092.380 I print_info: ssm_d_conv       = 0
0.00.092.381 I print_info: ssm_d_inner      = 0
0.00.092.381 I print_info: ssm_d_state      = 0
0.00.092.382 I print_info: ssm_dt_rank      = 0
0.00.092.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.384 I print_info: model type       = 1.4B
0.00.092.385 I print_info: model params     = 1.41 B
0.00.092.386 I print_info: general.name     = 1.4B
0.00.092.389 I print_info: vocab type       = BPE
0.00.092.390 I print_info: n_vocab          = 50304
0.00.092.390 I print_info: n_merges         = 50009
0.00.092.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.393 I print_info: LF token         = 187 'Ċ'
0.00.092.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.394 I print_info: max token length = 1024
0.00.092.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.074 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.716 I llama_context_kv_self: n_seq_max     = 1
0.00.163.723 I llama_context_kv_self: n_ctx         = 2048
0.00.163.723 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.163.724 I llama_context_kv_self: n_batch       = 2048
0.00.163.724 I llama_context_kv_self: n_ubatch      = 512
0.00.163.725 I llama_context_kv_self: flash_attn    = 0
0.00.163.727 I llama_context_kv_self: freq_base     = 10000.0
0.00.163.727 I llama_context_kv_self: freq_scale    = 1
0.00.163.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.394 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.417 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.433 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.289.218 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.289.229 I llama_context_kv_self: graph nodes  = 967
0.00.289.230 I llama_context_kv_self: graph splits = 1
0.00.289.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.844 I main: llama threadpool init, n_threads = 8
0.00.330.861 I 
0.00.330.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.940 I 
0.00.331.022 I sampler seed: 1234
0.00.331.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.039 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.850.247 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.850.259 I llama_perf_context_print:        load time =     328.68 ms
0.01.850.268 I llama_perf_context_print: prompt eval time =      72.96 ms /     7 tokens (   10.42 ms per token,    95.94 tokens per second)
0.01.850.276 I llama_perf_context_print:        eval time =    1435.94 ms /    63 runs   (   22.79 ms per token,    43.87 tokens per second)
0.01.850.290 I llama_perf_context_print:       total time =    1521.06 ms /    70 tokens

real	0m1.948s
user	0m12.165s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q8_0
0.00.029.863 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.096 I load: special tokens cache size = 25
0.00.092.695 I load: token to piece cache size = 0.2984 MB
0.00.092.718 I print_info: arch             = gptneox
0.00.092.724 I print_info: vocab_only       = 0
0.00.092.724 I print_info: n_ctx_train      = 2048
0.00.092.724 I print_info: n_embd           = 2048
0.00.092.725 I print_info: n_layer          = 24
0.00.092.737 I print_info: n_head           = 16
0.00.092.739 I print_info: n_head_kv        = 16
0.00.092.740 I print_info: n_rot            = 32
0.00.092.740 I print_info: n_swa            = 0
0.00.092.741 I print_info: n_embd_head_k    = 128
0.00.092.742 I print_info: n_embd_head_v    = 128
0.00.092.744 I print_info: n_gqa            = 1
0.00.092.746 I print_info: n_embd_k_gqa     = 2048
0.00.092.747 I print_info: n_embd_v_gqa     = 2048
0.00.092.749 I print_info: f_norm_eps       = 1.0e-05
0.00.092.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.751 I print_info: f_logit_scale    = 0.0e+00
0.00.092.753 I print_info: n_ff             = 8192
0.00.092.754 I print_info: n_expert         = 0
0.00.092.754 I print_info: n_expert_used    = 0
0.00.092.755 I print_info: causal attn      = 1
0.00.092.755 I print_info: pooling type     = 0
0.00.092.756 I print_info: rope type        = 2
0.00.092.756 I print_info: rope scaling     = linear
0.00.092.758 I print_info: freq_base_train  = 10000.0
0.00.092.759 I print_info: freq_scale_train = 1
0.00.092.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.760 I print_info: rope_finetuned   = unknown
0.00.092.761 I print_info: ssm_d_conv       = 0
0.00.092.761 I print_info: ssm_d_inner      = 0
0.00.092.762 I print_info: ssm_d_state      = 0
0.00.092.762 I print_info: ssm_dt_rank      = 0
0.00.092.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.764 I print_info: model type       = 1.4B
0.00.092.765 I print_info: model params     = 1.41 B
0.00.092.765 I print_info: general.name     = 1.4B
0.00.092.768 I print_info: vocab type       = BPE
0.00.092.769 I print_info: n_vocab          = 50304
0.00.092.770 I print_info: n_merges         = 50009
0.00.092.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.773 I print_info: LF token         = 187 'Ċ'
0.00.092.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.775 I print_info: max token length = 1024
0.00.092.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.907 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.557 I llama_context_kv_self: n_seq_max     = 1
0.00.164.563 I llama_context_kv_self: n_ctx         = 128
0.00.164.564 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.164.564 I llama_context_kv_self: n_batch       = 128
0.00.164.565 I llama_context_kv_self: n_ubatch      = 128
0.00.164.565 I llama_context_kv_self: flash_attn    = 0
0.00.164.567 I llama_context_kv_self: freq_base     = 10000.0
0.00.164.568 I llama_context_kv_self: freq_scale    = 1
0.00.164.569 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.738 I init:        CPU KV buffer size =    24.00 MiB
0.00.172.760 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.774 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.175.717 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.175.729 I llama_context_kv_self: graph nodes  = 967
0.00.175.730 I llama_context_kv_self: graph splits = 1
0.00.175.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.668 I 
0.00.207.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.780 I perplexity: tokenizing the input ..
0.00.216.452 I perplexity: tokenization took 8.668 ms
0.00.216.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.046 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.084 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.128 I llama_perf_context_print:        load time =     207.32 ms
0.01.389.130 I llama_perf_context_print: prompt eval time =    1169.04 ms /   128 tokens (    9.13 ms per token,   109.49 tokens per second)
0.01.389.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.132 I llama_perf_context_print:       total time =    1181.46 ms /   129 tokens

real	0m1.457s
user	0m9.467s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.243 I llama_model_loader: - type  f32:  194 tensors
0.00.031.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.248 I print_info: file format = GGUF V3 (latest)
0.00.031.249 I print_info: file type   = Q4_0
0.00.031.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.160 I load: special tokens cache size = 25
0.00.098.498 I load: token to piece cache size = 0.2984 MB
0.00.098.521 I print_info: arch             = gptneox
0.00.098.522 I print_info: vocab_only       = 0
0.00.098.522 I print_info: n_ctx_train      = 2048
0.00.098.523 I print_info: n_embd           = 2048
0.00.098.523 I print_info: n_layer          = 24
0.00.098.535 I print_info: n_head           = 16
0.00.098.538 I print_info: n_head_kv        = 16
0.00.098.538 I print_info: n_rot            = 32
0.00.098.538 I print_info: n_swa            = 0
0.00.098.539 I print_info: n_embd_head_k    = 128
0.00.098.539 I print_info: n_embd_head_v    = 128
0.00.098.541 I print_info: n_gqa            = 1
0.00.098.544 I print_info: n_embd_k_gqa     = 2048
0.00.098.545 I print_info: n_embd_v_gqa     = 2048
0.00.098.547 I print_info: f_norm_eps       = 1.0e-05
0.00.098.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.550 I print_info: f_logit_scale    = 0.0e+00
0.00.098.551 I print_info: n_ff             = 8192
0.00.098.552 I print_info: n_expert         = 0
0.00.098.552 I print_info: n_expert_used    = 0
0.00.098.552 I print_info: causal attn      = 1
0.00.098.553 I print_info: pooling type     = 0
0.00.098.553 I print_info: rope type        = 2
0.00.098.554 I print_info: rope scaling     = linear
0.00.098.555 I print_info: freq_base_train  = 10000.0
0.00.098.556 I print_info: freq_scale_train = 1
0.00.098.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.556 I print_info: rope_finetuned   = unknown
0.00.098.557 I print_info: ssm_d_conv       = 0
0.00.098.557 I print_info: ssm_d_inner      = 0
0.00.098.557 I print_info: ssm_d_state      = 0
0.00.098.558 I print_info: ssm_dt_rank      = 0
0.00.098.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.559 I print_info: model type       = 1.4B
0.00.098.559 I print_info: model params     = 1.41 B
0.00.098.560 I print_info: general.name     = 1.4B
0.00.098.563 I print_info: vocab type       = BPE
0.00.098.564 I print_info: n_vocab          = 50304
0.00.098.564 I print_info: n_merges         = 50009
0.00.098.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: LF token         = 187 'Ċ'
0.00.098.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: max token length = 1024
0.00.098.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.556 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.566 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.173 I llama_context_kv_self: n_seq_max     = 1
0.00.533.182 I llama_context_kv_self: n_ctx         = 2048
0.00.533.182 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.533.183 I llama_context_kv_self: n_batch       = 2048
0.00.533.183 I llama_context_kv_self: n_ubatch      = 512
0.00.533.184 I llama_context_kv_self: flash_attn    = 0
0.00.533.188 I llama_context_kv_self: freq_base     = 10000.0
0.00.533.189 I llama_context_kv_self: freq_scale    = 1
0.00.533.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.202 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.229 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.245 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.650.074 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.650.089 I llama_context_kv_self: graph nodes  = 967
0.00.650.089 I llama_context_kv_self: graph splits = 1
0.00.650.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.332 I main: llama threadpool init, n_threads = 8
0.00.682.351 I 
0.00.682.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.430 I 
0.00.682.516 I sampler seed: 1234
0.00.682.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.534 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.637.340 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.637.343 I llama_perf_context_print:        load time =     680.13 ms
0.01.637.344 I llama_perf_context_print: prompt eval time =      40.82 ms /     7 tokens (    5.83 ms per token,   171.47 tokens per second)
0.01.637.346 I llama_perf_context_print:        eval time =     905.51 ms /    63 runs   (   14.37 ms per token,    69.57 tokens per second)
0.01.637.347 I llama_perf_context_print:       total time =     956.67 ms /    70 tokens

real	0m1.754s
user	0m7.898s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_0
0.00.030.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.491 I load: special tokens cache size = 25
0.00.094.462 I load: token to piece cache size = 0.2984 MB
0.00.094.487 I print_info: arch             = gptneox
0.00.094.487 I print_info: vocab_only       = 0
0.00.094.488 I print_info: n_ctx_train      = 2048
0.00.094.488 I print_info: n_embd           = 2048
0.00.094.489 I print_info: n_layer          = 24
0.00.094.500 I print_info: n_head           = 16
0.00.094.503 I print_info: n_head_kv        = 16
0.00.094.503 I print_info: n_rot            = 32
0.00.094.504 I print_info: n_swa            = 0
0.00.094.504 I print_info: n_embd_head_k    = 128
0.00.094.504 I print_info: n_embd_head_v    = 128
0.00.094.507 I print_info: n_gqa            = 1
0.00.094.509 I print_info: n_embd_k_gqa     = 2048
0.00.094.511 I print_info: n_embd_v_gqa     = 2048
0.00.094.512 I print_info: f_norm_eps       = 1.0e-05
0.00.094.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.514 I print_info: f_logit_scale    = 0.0e+00
0.00.094.516 I print_info: n_ff             = 8192
0.00.094.516 I print_info: n_expert         = 0
0.00.094.516 I print_info: n_expert_used    = 0
0.00.094.518 I print_info: causal attn      = 1
0.00.094.519 I print_info: pooling type     = 0
0.00.094.519 I print_info: rope type        = 2
0.00.094.519 I print_info: rope scaling     = linear
0.00.094.521 I print_info: freq_base_train  = 10000.0
0.00.094.522 I print_info: freq_scale_train = 1
0.00.094.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.523 I print_info: rope_finetuned   = unknown
0.00.094.523 I print_info: ssm_d_conv       = 0
0.00.094.524 I print_info: ssm_d_inner      = 0
0.00.094.524 I print_info: ssm_d_state      = 0
0.00.094.524 I print_info: ssm_dt_rank      = 0
0.00.094.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.526 I print_info: model type       = 1.4B
0.00.094.526 I print_info: model params     = 1.41 B
0.00.094.527 I print_info: general.name     = 1.4B
0.00.094.530 I print_info: vocab type       = BPE
0.00.094.531 I print_info: n_vocab          = 50304
0.00.094.531 I print_info: n_merges         = 50009
0.00.094.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.534 I print_info: LF token         = 187 'Ċ'
0.00.094.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.535 I print_info: max token length = 1024
0.00.094.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.361 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.370 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.716 I llama_context_kv_self: n_seq_max     = 1
0.00.525.722 I llama_context_kv_self: n_ctx         = 128
0.00.525.723 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.525.724 I llama_context_kv_self: n_batch       = 128
0.00.525.724 I llama_context_kv_self: n_ubatch      = 128
0.00.525.724 I llama_context_kv_self: flash_attn    = 0
0.00.525.729 I llama_context_kv_self: freq_base     = 10000.0
0.00.525.730 I llama_context_kv_self: freq_scale    = 1
0.00.525.731 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.884 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.904 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.929 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.535.619 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.535.632 I llama_context_kv_self: graph nodes  = 967
0.00.535.633 I llama_context_kv_self: graph splits = 1
0.00.535.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.357 I 
0.00.557.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.462 I perplexity: tokenizing the input ..
0.00.566.110 I perplexity: tokenization took 8.642 ms
0.00.566.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.338 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.299 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.338 I llama_perf_context_print:        load time =     556.99 ms
0.01.093.341 I llama_perf_context_print: prompt eval time =     523.65 ms /   128 tokens (    4.09 ms per token,   244.44 tokens per second)
0.01.093.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.344 I llama_perf_context_print:       total time =     535.98 ms /   129 tokens

real	0m1.188s
user	0m4.654s
sys	0m0.329s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q4_1
0.00.030.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.314 I load: special tokens cache size = 25
0.00.093.863 I load: token to piece cache size = 0.2984 MB
0.00.093.885 I print_info: arch             = gptneox
0.00.093.885 I print_info: vocab_only       = 0
0.00.093.886 I print_info: n_ctx_train      = 2048
0.00.093.886 I print_info: n_embd           = 2048
0.00.093.887 I print_info: n_layer          = 24
0.00.093.897 I print_info: n_head           = 16
0.00.093.899 I print_info: n_head_kv        = 16
0.00.093.900 I print_info: n_rot            = 32
0.00.093.900 I print_info: n_swa            = 0
0.00.093.901 I print_info: n_embd_head_k    = 128
0.00.093.901 I print_info: n_embd_head_v    = 128
0.00.093.903 I print_info: n_gqa            = 1
0.00.093.905 I print_info: n_embd_k_gqa     = 2048
0.00.093.907 I print_info: n_embd_v_gqa     = 2048
0.00.093.909 I print_info: f_norm_eps       = 1.0e-05
0.00.093.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.911 I print_info: f_logit_scale    = 0.0e+00
0.00.093.912 I print_info: n_ff             = 8192
0.00.093.913 I print_info: n_expert         = 0
0.00.093.913 I print_info: n_expert_used    = 0
0.00.093.913 I print_info: causal attn      = 1
0.00.093.914 I print_info: pooling type     = 0
0.00.093.914 I print_info: rope type        = 2
0.00.093.914 I print_info: rope scaling     = linear
0.00.093.916 I print_info: freq_base_train  = 10000.0
0.00.093.916 I print_info: freq_scale_train = 1
0.00.093.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.917 I print_info: rope_finetuned   = unknown
0.00.093.918 I print_info: ssm_d_conv       = 0
0.00.093.918 I print_info: ssm_d_inner      = 0
0.00.093.918 I print_info: ssm_d_state      = 0
0.00.093.919 I print_info: ssm_dt_rank      = 0
0.00.093.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.920 I print_info: model type       = 1.4B
0.00.093.921 I print_info: model params     = 1.41 B
0.00.093.921 I print_info: general.name     = 1.4B
0.00.093.924 I print_info: vocab type       = BPE
0.00.093.925 I print_info: n_vocab          = 50304
0.00.093.925 I print_info: n_merges         = 50009
0.00.093.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.928 I print_info: LF token         = 187 'Ċ'
0.00.093.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.929 I print_info: max token length = 1024
0.00.093.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.219 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.863 I llama_context_kv_self: n_seq_max     = 1
0.00.141.871 I llama_context_kv_self: n_ctx         = 2048
0.00.141.871 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.141.871 I llama_context_kv_self: n_batch       = 2048
0.00.141.872 I llama_context_kv_self: n_ubatch      = 512
0.00.141.872 I llama_context_kv_self: flash_attn    = 0
0.00.141.874 I llama_context_kv_self: freq_base     = 10000.0
0.00.141.875 I llama_context_kv_self: freq_scale    = 1
0.00.141.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.528 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.553 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.569 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.268.383 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.268.394 I llama_context_kv_self: graph nodes  = 967
0.00.268.394 I llama_context_kv_self: graph splits = 1
0.00.268.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.526 I main: llama threadpool init, n_threads = 8
0.00.317.545 I 
0.00.317.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.627 I 
0.00.317.713 I sampler seed: 1234
0.00.317.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.732 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.897.809 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.897.821 I llama_perf_context_print:        load time =     315.36 ms
0.01.897.832 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.897.841 I llama_perf_context_print:        eval time =    1457.85 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.897.855 I llama_perf_context_print:       total time =    1581.93 ms /    70 tokens

real	0m1.981s
user	0m12.722s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q4_1
0.00.030.047 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.607 I load: special tokens cache size = 25
0.00.093.709 I load: token to piece cache size = 0.2984 MB
0.00.093.732 I print_info: arch             = gptneox
0.00.093.738 I print_info: vocab_only       = 0
0.00.093.738 I print_info: n_ctx_train      = 2048
0.00.093.739 I print_info: n_embd           = 2048
0.00.093.739 I print_info: n_layer          = 24
0.00.093.750 I print_info: n_head           = 16
0.00.093.753 I print_info: n_head_kv        = 16
0.00.093.753 I print_info: n_rot            = 32
0.00.093.754 I print_info: n_swa            = 0
0.00.093.755 I print_info: n_embd_head_k    = 128
0.00.093.755 I print_info: n_embd_head_v    = 128
0.00.093.757 I print_info: n_gqa            = 1
0.00.093.760 I print_info: n_embd_k_gqa     = 2048
0.00.093.762 I print_info: n_embd_v_gqa     = 2048
0.00.093.763 I print_info: f_norm_eps       = 1.0e-05
0.00.093.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.766 I print_info: f_logit_scale    = 0.0e+00
0.00.093.767 I print_info: n_ff             = 8192
0.00.093.767 I print_info: n_expert         = 0
0.00.093.768 I print_info: n_expert_used    = 0
0.00.093.768 I print_info: causal attn      = 1
0.00.093.769 I print_info: pooling type     = 0
0.00.093.769 I print_info: rope type        = 2
0.00.093.770 I print_info: rope scaling     = linear
0.00.093.771 I print_info: freq_base_train  = 10000.0
0.00.093.772 I print_info: freq_scale_train = 1
0.00.093.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.773 I print_info: rope_finetuned   = unknown
0.00.093.773 I print_info: ssm_d_conv       = 0
0.00.093.773 I print_info: ssm_d_inner      = 0
0.00.093.775 I print_info: ssm_d_state      = 0
0.00.093.775 I print_info: ssm_dt_rank      = 0
0.00.093.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.776 I print_info: model type       = 1.4B
0.00.093.778 I print_info: model params     = 1.41 B
0.00.093.778 I print_info: general.name     = 1.4B
0.00.093.781 I print_info: vocab type       = BPE
0.00.093.782 I print_info: n_vocab          = 50304
0.00.093.782 I print_info: n_merges         = 50009
0.00.093.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.785 I print_info: LF token         = 187 'Ċ'
0.00.093.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.786 I print_info: max token length = 1024
0.00.093.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.574 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.223 I llama_context_kv_self: n_seq_max     = 1
0.00.142.230 I llama_context_kv_self: n_ctx         = 128
0.00.142.231 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.142.231 I llama_context_kv_self: n_batch       = 128
0.00.142.232 I llama_context_kv_self: n_ubatch      = 128
0.00.142.232 I llama_context_kv_self: flash_attn    = 0
0.00.142.235 I llama_context_kv_self: freq_base     = 10000.0
0.00.142.236 I llama_context_kv_self: freq_scale    = 1
0.00.142.237 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.254 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.462 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.485 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.499 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.153.397 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.153.412 I llama_context_kv_self: graph nodes  = 967
0.00.153.412 I llama_context_kv_self: graph splits = 1
0.00.153.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.782 I 
0.00.192.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.893 I perplexity: tokenizing the input ..
0.00.201.558 I perplexity: tokenization took 8.66 ms
0.00.201.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.016 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.252.928 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.252.967 I llama_perf_context_print:        load time =     192.41 ms
0.02.252.970 I llama_perf_context_print: prompt eval time =    2047.88 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.252.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.973 I llama_perf_context_print:       total time =    2060.19 ms /   129 tokens

real	0m2.307s
user	0m16.779s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.804 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q5_0
0.00.030.807 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.285 I load: special tokens cache size = 25
0.00.095.275 I load: token to piece cache size = 0.2984 MB
0.00.095.297 I print_info: arch             = gptneox
0.00.095.297 I print_info: vocab_only       = 0
0.00.095.298 I print_info: n_ctx_train      = 2048
0.00.095.298 I print_info: n_embd           = 2048
0.00.095.299 I print_info: n_layer          = 24
0.00.095.311 I print_info: n_head           = 16
0.00.095.313 I print_info: n_head_kv        = 16
0.00.095.313 I print_info: n_rot            = 32
0.00.095.314 I print_info: n_swa            = 0
0.00.095.314 I print_info: n_embd_head_k    = 128
0.00.095.315 I print_info: n_embd_head_v    = 128
0.00.095.317 I print_info: n_gqa            = 1
0.00.095.319 I print_info: n_embd_k_gqa     = 2048
0.00.095.321 I print_info: n_embd_v_gqa     = 2048
0.00.095.322 I print_info: f_norm_eps       = 1.0e-05
0.00.095.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.325 I print_info: f_logit_scale    = 0.0e+00
0.00.095.326 I print_info: n_ff             = 8192
0.00.095.327 I print_info: n_expert         = 0
0.00.095.327 I print_info: n_expert_used    = 0
0.00.095.328 I print_info: causal attn      = 1
0.00.095.328 I print_info: pooling type     = 0
0.00.095.329 I print_info: rope type        = 2
0.00.095.329 I print_info: rope scaling     = linear
0.00.095.331 I print_info: freq_base_train  = 10000.0
0.00.095.331 I print_info: freq_scale_train = 1
0.00.095.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.333 I print_info: rope_finetuned   = unknown
0.00.095.333 I print_info: ssm_d_conv       = 0
0.00.095.333 I print_info: ssm_d_inner      = 0
0.00.095.334 I print_info: ssm_d_state      = 0
0.00.095.334 I print_info: ssm_dt_rank      = 0
0.00.095.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.335 I print_info: model type       = 1.4B
0.00.095.336 I print_info: model params     = 1.41 B
0.00.095.337 I print_info: general.name     = 1.4B
0.00.095.340 I print_info: vocab type       = BPE
0.00.095.341 I print_info: n_vocab          = 50304
0.00.095.341 I print_info: n_merges         = 50009
0.00.095.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.344 I print_info: LF token         = 187 'Ċ'
0.00.095.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.345 I print_info: max token length = 1024
0.00.095.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.850 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.483 I llama_context_kv_self: n_seq_max     = 1
0.00.143.490 I llama_context_kv_self: n_ctx         = 2048
0.00.143.491 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.143.491 I llama_context_kv_self: n_batch       = 2048
0.00.143.491 I llama_context_kv_self: n_ubatch      = 512
0.00.143.492 I llama_context_kv_self: flash_attn    = 0
0.00.143.494 I llama_context_kv_self: freq_base     = 10000.0
0.00.143.495 I llama_context_kv_self: freq_scale    = 1
0.00.143.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.761 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.777 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.269.568 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.269.579 I llama_context_kv_self: graph nodes  = 967
0.00.269.579 I llama_context_kv_self: graph splits = 1
0.00.269.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.804 I main: llama threadpool init, n_threads = 8
0.00.333.819 I 
0.00.333.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.896 I 
0.00.333.978 I sampler seed: 1234
0.00.333.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.000 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.955 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.293.967 I llama_perf_context_print:        load time =     331.63 ms
0.02.293.976 I llama_perf_context_print: prompt eval time =     148.08 ms /     7 tokens (   21.15 ms per token,    47.27 tokens per second)
0.02.293.985 I llama_perf_context_print:        eval time =    1801.78 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.293.995 I llama_perf_context_print:       total time =    1961.81 ms /    70 tokens

real	0m2.373s
user	0m15.861s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q5_0
0.00.030.083 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.944 I load: special tokens cache size = 25
0.00.092.492 I load: token to piece cache size = 0.2984 MB
0.00.092.513 I print_info: arch             = gptneox
0.00.092.515 I print_info: vocab_only       = 0
0.00.092.515 I print_info: n_ctx_train      = 2048
0.00.092.516 I print_info: n_embd           = 2048
0.00.092.516 I print_info: n_layer          = 24
0.00.092.528 I print_info: n_head           = 16
0.00.092.536 I print_info: n_head_kv        = 16
0.00.092.536 I print_info: n_rot            = 32
0.00.092.536 I print_info: n_swa            = 0
0.00.092.537 I print_info: n_embd_head_k    = 128
0.00.092.537 I print_info: n_embd_head_v    = 128
0.00.092.539 I print_info: n_gqa            = 1
0.00.092.541 I print_info: n_embd_k_gqa     = 2048
0.00.092.543 I print_info: n_embd_v_gqa     = 2048
0.00.092.544 I print_info: f_norm_eps       = 1.0e-05
0.00.092.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.546 I print_info: f_logit_scale    = 0.0e+00
0.00.092.548 I print_info: n_ff             = 8192
0.00.092.548 I print_info: n_expert         = 0
0.00.092.548 I print_info: n_expert_used    = 0
0.00.092.549 I print_info: causal attn      = 1
0.00.092.550 I print_info: pooling type     = 0
0.00.092.550 I print_info: rope type        = 2
0.00.092.551 I print_info: rope scaling     = linear
0.00.092.552 I print_info: freq_base_train  = 10000.0
0.00.092.553 I print_info: freq_scale_train = 1
0.00.092.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.554 I print_info: rope_finetuned   = unknown
0.00.092.555 I print_info: ssm_d_conv       = 0
0.00.092.555 I print_info: ssm_d_inner      = 0
0.00.092.555 I print_info: ssm_d_state      = 0
0.00.092.556 I print_info: ssm_dt_rank      = 0
0.00.092.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.558 I print_info: model type       = 1.4B
0.00.092.559 I print_info: model params     = 1.41 B
0.00.092.560 I print_info: general.name     = 1.4B
0.00.092.562 I print_info: vocab type       = BPE
0.00.092.564 I print_info: n_vocab          = 50304
0.00.092.565 I print_info: n_merges         = 50009
0.00.092.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.567 I print_info: LF token         = 187 'Ċ'
0.00.092.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.569 I print_info: max token length = 1024
0.00.092.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.494 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.050 I llama_context_kv_self: n_seq_max     = 1
0.00.141.057 I llama_context_kv_self: n_ctx         = 128
0.00.141.058 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.141.058 I llama_context_kv_self: n_batch       = 128
0.00.141.058 I llama_context_kv_self: n_ubatch      = 128
0.00.141.059 I llama_context_kv_self: flash_attn    = 0
0.00.141.063 I llama_context_kv_self: freq_base     = 10000.0
0.00.141.064 I llama_context_kv_self: freq_scale    = 1
0.00.141.065 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.173 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.193 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.206 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.152.045 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.152.059 I llama_context_kv_self: graph nodes  = 967
0.00.152.059 I llama_context_kv_self: graph splits = 1
0.00.152.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.401 I 
0.00.201.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.509 I perplexity: tokenizing the input ..
0.00.210.161 I perplexity: tokenization took 8.647 ms
0.00.210.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.364 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.313 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.355 I llama_perf_context_print:        load time =     201.04 ms
0.02.897.358 I llama_perf_context_print: prompt eval time =    2683.63 ms /   128 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.897.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.361 I llama_perf_context_print:       total time =    2695.96 ms /   129 tokens

real	0m2.951s
user	0m21.910s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q5_1
0.00.030.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.985 I load: special tokens cache size = 25
0.00.093.716 I load: token to piece cache size = 0.2984 MB
0.00.093.740 I print_info: arch             = gptneox
0.00.093.740 I print_info: vocab_only       = 0
0.00.093.741 I print_info: n_ctx_train      = 2048
0.00.093.741 I print_info: n_embd           = 2048
0.00.093.742 I print_info: n_layer          = 24
0.00.093.754 I print_info: n_head           = 16
0.00.093.756 I print_info: n_head_kv        = 16
0.00.093.757 I print_info: n_rot            = 32
0.00.093.757 I print_info: n_swa            = 0
0.00.093.758 I print_info: n_embd_head_k    = 128
0.00.093.758 I print_info: n_embd_head_v    = 128
0.00.093.761 I print_info: n_gqa            = 1
0.00.093.762 I print_info: n_embd_k_gqa     = 2048
0.00.093.764 I print_info: n_embd_v_gqa     = 2048
0.00.093.766 I print_info: f_norm_eps       = 1.0e-05
0.00.093.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.768 I print_info: f_logit_scale    = 0.0e+00
0.00.093.769 I print_info: n_ff             = 8192
0.00.093.770 I print_info: n_expert         = 0
0.00.093.770 I print_info: n_expert_used    = 0
0.00.093.772 I print_info: causal attn      = 1
0.00.093.772 I print_info: pooling type     = 0
0.00.093.773 I print_info: rope type        = 2
0.00.093.773 I print_info: rope scaling     = linear
0.00.093.774 I print_info: freq_base_train  = 10000.0
0.00.093.775 I print_info: freq_scale_train = 1
0.00.093.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.776 I print_info: rope_finetuned   = unknown
0.00.093.776 I print_info: ssm_d_conv       = 0
0.00.093.776 I print_info: ssm_d_inner      = 0
0.00.093.777 I print_info: ssm_d_state      = 0
0.00.093.777 I print_info: ssm_dt_rank      = 0
0.00.093.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.778 I print_info: model type       = 1.4B
0.00.093.780 I print_info: model params     = 1.41 B
0.00.093.781 I print_info: general.name     = 1.4B
0.00.093.784 I print_info: vocab type       = BPE
0.00.093.785 I print_info: n_vocab          = 50304
0.00.093.785 I print_info: n_merges         = 50009
0.00.093.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.788 I print_info: LF token         = 187 'Ċ'
0.00.093.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.789 I print_info: max token length = 1024
0.00.093.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.263 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.896 I llama_context_kv_self: n_seq_max     = 1
0.00.144.903 I llama_context_kv_self: n_ctx         = 2048
0.00.144.903 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.144.904 I llama_context_kv_self: n_batch       = 2048
0.00.144.904 I llama_context_kv_self: n_ubatch      = 512
0.00.144.905 I llama_context_kv_self: flash_attn    = 0
0.00.144.907 I llama_context_kv_self: freq_base     = 10000.0
0.00.144.908 I llama_context_kv_self: freq_scale    = 1
0.00.144.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.712 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.729 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.270.403 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.270.415 I llama_context_kv_self: graph nodes  = 967
0.00.270.415 I llama_context_kv_self: graph splits = 1
0.00.270.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.155 I main: llama threadpool init, n_threads = 8
0.00.336.173 I 
0.00.336.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.252 I 
0.00.336.336 I sampler seed: 1234
0.00.336.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.354 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.477.140 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.477.152 I llama_perf_context_print:        load time =     334.00 ms
0.02.477.161 I llama_perf_context_print: prompt eval time =     167.12 ms /     7 tokens (   23.87 ms per token,    41.89 tokens per second)
0.02.477.170 I llama_perf_context_print:        eval time =    1963.64 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.477.183 I llama_perf_context_print:       total time =    2142.65 ms /    70 tokens

real	0m2.557s
user	0m17.442s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q5_1
0.00.029.954 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.666 I load: special tokens cache size = 25
0.00.092.532 I load: token to piece cache size = 0.2984 MB
0.00.092.552 I print_info: arch             = gptneox
0.00.092.552 I print_info: vocab_only       = 0
0.00.092.553 I print_info: n_ctx_train      = 2048
0.00.092.553 I print_info: n_embd           = 2048
0.00.092.554 I print_info: n_layer          = 24
0.00.092.565 I print_info: n_head           = 16
0.00.092.567 I print_info: n_head_kv        = 16
0.00.092.568 I print_info: n_rot            = 32
0.00.092.568 I print_info: n_swa            = 0
0.00.092.568 I print_info: n_embd_head_k    = 128
0.00.092.569 I print_info: n_embd_head_v    = 128
0.00.092.571 I print_info: n_gqa            = 1
0.00.092.572 I print_info: n_embd_k_gqa     = 2048
0.00.092.574 I print_info: n_embd_v_gqa     = 2048
0.00.092.576 I print_info: f_norm_eps       = 1.0e-05
0.00.092.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.579 I print_info: f_logit_scale    = 0.0e+00
0.00.092.580 I print_info: n_ff             = 8192
0.00.092.580 I print_info: n_expert         = 0
0.00.092.581 I print_info: n_expert_used    = 0
0.00.092.581 I print_info: causal attn      = 1
0.00.092.581 I print_info: pooling type     = 0
0.00.092.582 I print_info: rope type        = 2
0.00.092.582 I print_info: rope scaling     = linear
0.00.092.584 I print_info: freq_base_train  = 10000.0
0.00.092.584 I print_info: freq_scale_train = 1
0.00.092.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.585 I print_info: rope_finetuned   = unknown
0.00.092.585 I print_info: ssm_d_conv       = 0
0.00.092.586 I print_info: ssm_d_inner      = 0
0.00.092.586 I print_info: ssm_d_state      = 0
0.00.092.586 I print_info: ssm_dt_rank      = 0
0.00.092.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.587 I print_info: model type       = 1.4B
0.00.092.588 I print_info: model params     = 1.41 B
0.00.092.588 I print_info: general.name     = 1.4B
0.00.092.591 I print_info: vocab type       = BPE
0.00.092.592 I print_info: n_vocab          = 50304
0.00.092.592 I print_info: n_merges         = 50009
0.00.092.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.594 I print_info: LF token         = 187 'Ċ'
0.00.092.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.596 I print_info: max token length = 1024
0.00.092.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.455 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.051 I llama_context_kv_self: n_seq_max     = 1
0.00.144.058 I llama_context_kv_self: n_ctx         = 128
0.00.144.058 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.144.058 I llama_context_kv_self: n_batch       = 128
0.00.144.059 I llama_context_kv_self: n_ubatch      = 128
0.00.144.059 I llama_context_kv_self: flash_attn    = 0
0.00.144.061 I llama_context_kv_self: freq_base     = 10000.0
0.00.144.062 I llama_context_kv_self: freq_scale    = 1
0.00.144.063 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.208 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.226 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.239 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.155.043 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.155.051 I llama_context_kv_self: graph nodes  = 967
0.00.155.051 I llama_context_kv_self: graph splits = 1
0.00.155.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.987 I 
0.00.211.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.097 I perplexity: tokenizing the input ..
0.00.219.777 I perplexity: tokenization took 8.675 ms
0.00.219.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.865 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.787 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.825 I llama_perf_context_print:        load time =     210.64 ms
0.03.278.827 I llama_perf_context_print: prompt eval time =    3055.51 ms /   128 tokens (   23.87 ms per token,    41.89 tokens per second)
0.03.278.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.830 I llama_perf_context_print:       total time =    3067.84 ms /   129 tokens

real	0m3.333s
user	0m24.930s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q2_K - Medium
0.00.030.156 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.161 I load: special tokens cache size = 25
0.00.093.094 I load: token to piece cache size = 0.2984 MB
0.00.093.116 I print_info: arch             = gptneox
0.00.093.120 I print_info: vocab_only       = 0
0.00.093.121 I print_info: n_ctx_train      = 2048
0.00.093.121 I print_info: n_embd           = 2048
0.00.093.122 I print_info: n_layer          = 24
0.00.093.133 I print_info: n_head           = 16
0.00.093.136 I print_info: n_head_kv        = 16
0.00.093.136 I print_info: n_rot            = 32
0.00.093.137 I print_info: n_swa            = 0
0.00.093.137 I print_info: n_embd_head_k    = 128
0.00.093.138 I print_info: n_embd_head_v    = 128
0.00.093.140 I print_info: n_gqa            = 1
0.00.093.142 I print_info: n_embd_k_gqa     = 2048
0.00.093.144 I print_info: n_embd_v_gqa     = 2048
0.00.093.147 I print_info: f_norm_eps       = 1.0e-05
0.00.093.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.151 I print_info: f_logit_scale    = 0.0e+00
0.00.093.152 I print_info: n_ff             = 8192
0.00.093.153 I print_info: n_expert         = 0
0.00.093.153 I print_info: n_expert_used    = 0
0.00.093.154 I print_info: causal attn      = 1
0.00.093.154 I print_info: pooling type     = 0
0.00.093.155 I print_info: rope type        = 2
0.00.093.155 I print_info: rope scaling     = linear
0.00.093.157 I print_info: freq_base_train  = 10000.0
0.00.093.158 I print_info: freq_scale_train = 1
0.00.093.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.159 I print_info: rope_finetuned   = unknown
0.00.093.159 I print_info: ssm_d_conv       = 0
0.00.093.160 I print_info: ssm_d_inner      = 0
0.00.093.160 I print_info: ssm_d_state      = 0
0.00.093.161 I print_info: ssm_dt_rank      = 0
0.00.093.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.163 I print_info: model type       = 1.4B
0.00.093.163 I print_info: model params     = 1.41 B
0.00.093.164 I print_info: general.name     = 1.4B
0.00.093.167 I print_info: vocab type       = BPE
0.00.093.168 I print_info: n_vocab          = 50304
0.00.093.169 I print_info: n_merges         = 50009
0.00.093.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: LF token         = 187 'Ċ'
0.00.093.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.172 I print_info: max token length = 1024
0.00.093.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.783 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.394 I llama_context_kv_self: n_seq_max     = 1
0.00.124.401 I llama_context_kv_self: n_ctx         = 2048
0.00.124.401 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.124.402 I llama_context_kv_self: n_batch       = 2048
0.00.124.402 I llama_context_kv_self: n_ubatch      = 512
0.00.124.403 I llama_context_kv_self: flash_attn    = 0
0.00.124.406 I llama_context_kv_self: freq_base     = 10000.0
0.00.124.406 I llama_context_kv_self: freq_scale    = 1
0.00.124.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.335 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.360 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.378 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.250.185 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.250.195 I llama_context_kv_self: graph nodes  = 967
0.00.250.196 I llama_context_kv_self: graph splits = 1
0.00.250.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.014 I main: llama threadpool init, n_threads = 8
0.00.298.029 I 
0.00.298.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.107 I 
0.00.298.190 I sampler seed: 1234
0.00.298.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.207 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.899 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22152.89 tokens per second)
0.01.801.911 I llama_perf_context_print:        load time =     295.84 ms
0.01.801.920 I llama_perf_context_print: prompt eval time =     110.04 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.801.932 I llama_perf_context_print:        eval time =    1383.71 ms /    63 runs   (   21.96 ms per token,    45.53 tokens per second)
0.01.801.947 I llama_perf_context_print:       total time =    1505.57 ms /    70 tokens

real	0m1.871s
user	0m12.118s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.162 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q2_K - Medium
0.00.030.168 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.110 I load: special tokens cache size = 25
0.00.095.160 I load: token to piece cache size = 0.2984 MB
0.00.095.183 I print_info: arch             = gptneox
0.00.095.184 I print_info: vocab_only       = 0
0.00.095.185 I print_info: n_ctx_train      = 2048
0.00.095.185 I print_info: n_embd           = 2048
0.00.095.186 I print_info: n_layer          = 24
0.00.095.196 I print_info: n_head           = 16
0.00.095.199 I print_info: n_head_kv        = 16
0.00.095.199 I print_info: n_rot            = 32
0.00.095.200 I print_info: n_swa            = 0
0.00.095.201 I print_info: n_embd_head_k    = 128
0.00.095.201 I print_info: n_embd_head_v    = 128
0.00.095.203 I print_info: n_gqa            = 1
0.00.095.206 I print_info: n_embd_k_gqa     = 2048
0.00.095.207 I print_info: n_embd_v_gqa     = 2048
0.00.095.209 I print_info: f_norm_eps       = 1.0e-05
0.00.095.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.211 I print_info: f_logit_scale    = 0.0e+00
0.00.095.213 I print_info: n_ff             = 8192
0.00.095.213 I print_info: n_expert         = 0
0.00.095.214 I print_info: n_expert_used    = 0
0.00.095.214 I print_info: causal attn      = 1
0.00.095.215 I print_info: pooling type     = 0
0.00.095.215 I print_info: rope type        = 2
0.00.095.216 I print_info: rope scaling     = linear
0.00.095.217 I print_info: freq_base_train  = 10000.0
0.00.095.218 I print_info: freq_scale_train = 1
0.00.095.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.219 I print_info: rope_finetuned   = unknown
0.00.095.219 I print_info: ssm_d_conv       = 0
0.00.095.219 I print_info: ssm_d_inner      = 0
0.00.095.220 I print_info: ssm_d_state      = 0
0.00.095.221 I print_info: ssm_dt_rank      = 0
0.00.095.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.222 I print_info: model type       = 1.4B
0.00.095.223 I print_info: model params     = 1.41 B
0.00.095.223 I print_info: general.name     = 1.4B
0.00.095.226 I print_info: vocab type       = BPE
0.00.095.227 I print_info: n_vocab          = 50304
0.00.095.227 I print_info: n_merges         = 50009
0.00.095.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: LF token         = 187 'Ċ'
0.00.095.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.232 I print_info: max token length = 1024
0.00.095.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.421 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.119 I llama_context_kv_self: n_seq_max     = 1
0.00.127.129 I llama_context_kv_self: n_ctx         = 128
0.00.127.129 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.127.130 I llama_context_kv_self: n_batch       = 128
0.00.127.130 I llama_context_kv_self: n_ubatch      = 128
0.00.127.131 I llama_context_kv_self: flash_attn    = 0
0.00.127.134 I llama_context_kv_self: freq_base     = 10000.0
0.00.127.134 I llama_context_kv_self: freq_scale    = 1
0.00.127.135 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.152 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.595 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.616 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.629 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.138.517 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.138.534 I llama_context_kv_self: graph nodes  = 967
0.00.138.535 I llama_context_kv_self: graph splits = 1
0.00.138.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.746 I 
0.00.176.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.855 I perplexity: tokenizing the input ..
0.00.185.680 I perplexity: tokenization took 8.821 ms
0.00.185.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.214 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.139 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.175 I llama_perf_context_print:        load time =     176.34 ms
0.02.261.177 I llama_perf_context_print: prompt eval time =    2071.93 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.261.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.182 I llama_perf_context_print:       total time =    2084.43 ms /   129 tokens

real	0m2.304s
user	0m16.872s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.968 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.969 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q3_K - Medium
0.00.029.977 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.139 I load: special tokens cache size = 25
0.00.093.187 I load: token to piece cache size = 0.2984 MB
0.00.093.209 I print_info: arch             = gptneox
0.00.093.209 I print_info: vocab_only       = 0
0.00.093.210 I print_info: n_ctx_train      = 2048
0.00.093.210 I print_info: n_embd           = 2048
0.00.093.211 I print_info: n_layer          = 24
0.00.093.221 I print_info: n_head           = 16
0.00.093.227 I print_info: n_head_kv        = 16
0.00.093.228 I print_info: n_rot            = 32
0.00.093.228 I print_info: n_swa            = 0
0.00.093.228 I print_info: n_embd_head_k    = 128
0.00.093.229 I print_info: n_embd_head_v    = 128
0.00.093.231 I print_info: n_gqa            = 1
0.00.093.233 I print_info: n_embd_k_gqa     = 2048
0.00.093.234 I print_info: n_embd_v_gqa     = 2048
0.00.093.237 I print_info: f_norm_eps       = 1.0e-05
0.00.093.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.239 I print_info: f_logit_scale    = 0.0e+00
0.00.093.241 I print_info: n_ff             = 8192
0.00.093.241 I print_info: n_expert         = 0
0.00.093.242 I print_info: n_expert_used    = 0
0.00.093.242 I print_info: causal attn      = 1
0.00.093.243 I print_info: pooling type     = 0
0.00.093.243 I print_info: rope type        = 2
0.00.093.244 I print_info: rope scaling     = linear
0.00.093.246 I print_info: freq_base_train  = 10000.0
0.00.093.247 I print_info: freq_scale_train = 1
0.00.093.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.248 I print_info: rope_finetuned   = unknown
0.00.093.249 I print_info: ssm_d_conv       = 0
0.00.093.249 I print_info: ssm_d_inner      = 0
0.00.093.250 I print_info: ssm_d_state      = 0
0.00.093.250 I print_info: ssm_dt_rank      = 0
0.00.093.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.251 I print_info: model type       = 1.4B
0.00.093.252 I print_info: model params     = 1.41 B
0.00.093.252 I print_info: general.name     = 1.4B
0.00.093.254 I print_info: vocab type       = BPE
0.00.093.255 I print_info: n_vocab          = 50304
0.00.093.256 I print_info: n_merges         = 50009
0.00.093.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: LF token         = 187 'Ċ'
0.00.093.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.261 I print_info: max token length = 1024
0.00.093.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.879 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.507 I llama_context_kv_self: n_seq_max     = 1
0.00.130.515 I llama_context_kv_self: n_ctx         = 2048
0.00.130.515 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.130.516 I llama_context_kv_self: n_batch       = 2048
0.00.130.516 I llama_context_kv_self: n_ubatch      = 512
0.00.130.517 I llama_context_kv_self: flash_attn    = 0
0.00.130.519 I llama_context_kv_self: freq_base     = 10000.0
0.00.130.520 I llama_context_kv_self: freq_scale    = 1
0.00.130.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.958 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.982 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.002 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.256.719 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.256.730 I llama_context_kv_self: graph nodes  = 967
0.00.256.730 I llama_context_kv_self: graph splits = 1
0.00.256.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.562 I main: llama threadpool init, n_threads = 8
0.00.301.583 I 
0.00.301.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.659 I 
0.00.301.743 I sampler seed: 1234
0.00.301.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.805 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.699.168 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.699.180 I llama_perf_context_print:        load time =     299.41 ms
0.01.699.191 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.01.699.201 I llama_perf_context_print:        eval time =    1290.32 ms /    63 runs   (   20.48 ms per token,    48.83 tokens per second)
0.01.699.214 I llama_perf_context_print:       total time =    1399.25 ms /    70 tokens

real	0m1.773s
user	0m11.314s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.792 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.793 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q3_K - Medium
0.00.029.800 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.808 I load: special tokens cache size = 25
0.00.092.489 I load: token to piece cache size = 0.2984 MB
0.00.092.510 I print_info: arch             = gptneox
0.00.092.510 I print_info: vocab_only       = 0
0.00.092.511 I print_info: n_ctx_train      = 2048
0.00.092.511 I print_info: n_embd           = 2048
0.00.092.512 I print_info: n_layer          = 24
0.00.092.522 I print_info: n_head           = 16
0.00.092.524 I print_info: n_head_kv        = 16
0.00.092.525 I print_info: n_rot            = 32
0.00.092.525 I print_info: n_swa            = 0
0.00.092.525 I print_info: n_embd_head_k    = 128
0.00.092.526 I print_info: n_embd_head_v    = 128
0.00.092.528 I print_info: n_gqa            = 1
0.00.092.530 I print_info: n_embd_k_gqa     = 2048
0.00.092.532 I print_info: n_embd_v_gqa     = 2048
0.00.092.533 I print_info: f_norm_eps       = 1.0e-05
0.00.092.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.535 I print_info: f_logit_scale    = 0.0e+00
0.00.092.537 I print_info: n_ff             = 8192
0.00.092.537 I print_info: n_expert         = 0
0.00.092.538 I print_info: n_expert_used    = 0
0.00.092.538 I print_info: causal attn      = 1
0.00.092.538 I print_info: pooling type     = 0
0.00.092.539 I print_info: rope type        = 2
0.00.092.540 I print_info: rope scaling     = linear
0.00.092.541 I print_info: freq_base_train  = 10000.0
0.00.092.542 I print_info: freq_scale_train = 1
0.00.092.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.543 I print_info: rope_finetuned   = unknown
0.00.092.544 I print_info: ssm_d_conv       = 0
0.00.092.544 I print_info: ssm_d_inner      = 0
0.00.092.545 I print_info: ssm_d_state      = 0
0.00.092.545 I print_info: ssm_dt_rank      = 0
0.00.092.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.546 I print_info: model type       = 1.4B
0.00.092.547 I print_info: model params     = 1.41 B
0.00.092.547 I print_info: general.name     = 1.4B
0.00.092.550 I print_info: vocab type       = BPE
0.00.092.551 I print_info: n_vocab          = 50304
0.00.092.551 I print_info: n_merges         = 50009
0.00.092.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.553 I print_info: LF token         = 187 'Ċ'
0.00.092.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.554 I print_info: max token length = 1024
0.00.092.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.579 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.254 I llama_context_kv_self: n_seq_max     = 1
0.00.130.259 I llama_context_kv_self: n_ctx         = 128
0.00.130.260 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.130.260 I llama_context_kv_self: n_batch       = 128
0.00.130.261 I llama_context_kv_self: n_ubatch      = 128
0.00.130.261 I llama_context_kv_self: flash_attn    = 0
0.00.130.263 I llama_context_kv_self: freq_base     = 10000.0
0.00.130.264 I llama_context_kv_self: freq_scale    = 1
0.00.130.265 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.281 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.460 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.479 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.493 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.141.288 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.141.302 I llama_context_kv_self: graph nodes  = 967
0.00.141.303 I llama_context_kv_self: graph splits = 1
0.00.141.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.410 I 
0.00.176.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.517 I perplexity: tokenizing the input ..
0.00.185.157 I perplexity: tokenization took 8.635 ms
0.00.185.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.710 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.975.650 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.975.685 I llama_perf_context_print:        load time =     176.06 ms
0.01.975.692 I llama_perf_context_print: prompt eval time =    1786.98 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.975.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.694 I llama_perf_context_print:       total time =    1799.28 ms /   129 tokens

real	0m2.022s
user	0m14.598s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.860 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q4_K - Medium
0.00.029.868 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.630 I load: special tokens cache size = 25
0.00.093.196 I load: token to piece cache size = 0.2984 MB
0.00.093.215 I print_info: arch             = gptneox
0.00.093.216 I print_info: vocab_only       = 0
0.00.093.217 I print_info: n_ctx_train      = 2048
0.00.093.217 I print_info: n_embd           = 2048
0.00.093.218 I print_info: n_layer          = 24
0.00.093.229 I print_info: n_head           = 16
0.00.093.231 I print_info: n_head_kv        = 16
0.00.093.232 I print_info: n_rot            = 32
0.00.093.232 I print_info: n_swa            = 0
0.00.093.232 I print_info: n_embd_head_k    = 128
0.00.093.233 I print_info: n_embd_head_v    = 128
0.00.093.236 I print_info: n_gqa            = 1
0.00.093.237 I print_info: n_embd_k_gqa     = 2048
0.00.093.239 I print_info: n_embd_v_gqa     = 2048
0.00.093.241 I print_info: f_norm_eps       = 1.0e-05
0.00.093.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.243 I print_info: f_logit_scale    = 0.0e+00
0.00.093.245 I print_info: n_ff             = 8192
0.00.093.245 I print_info: n_expert         = 0
0.00.093.246 I print_info: n_expert_used    = 0
0.00.093.246 I print_info: causal attn      = 1
0.00.093.247 I print_info: pooling type     = 0
0.00.093.247 I print_info: rope type        = 2
0.00.093.248 I print_info: rope scaling     = linear
0.00.093.250 I print_info: freq_base_train  = 10000.0
0.00.093.250 I print_info: freq_scale_train = 1
0.00.093.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.251 I print_info: rope_finetuned   = unknown
0.00.093.251 I print_info: ssm_d_conv       = 0
0.00.093.252 I print_info: ssm_d_inner      = 0
0.00.093.252 I print_info: ssm_d_state      = 0
0.00.093.253 I print_info: ssm_dt_rank      = 0
0.00.093.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.254 I print_info: model type       = 1.4B
0.00.093.255 I print_info: model params     = 1.41 B
0.00.093.255 I print_info: general.name     = 1.4B
0.00.093.258 I print_info: vocab type       = BPE
0.00.093.259 I print_info: n_vocab          = 50304
0.00.093.260 I print_info: n_merges         = 50009
0.00.093.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.263 I print_info: LF token         = 187 'Ċ'
0.00.093.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.264 I print_info: max token length = 1024
0.00.093.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.205 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.820 I llama_context_kv_self: n_seq_max     = 1
0.00.139.829 I llama_context_kv_self: n_ctx         = 2048
0.00.139.829 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.139.830 I llama_context_kv_self: n_batch       = 2048
0.00.139.830 I llama_context_kv_self: n_ubatch      = 512
0.00.139.831 I llama_context_kv_self: flash_attn    = 0
0.00.139.833 I llama_context_kv_self: freq_base     = 10000.0
0.00.139.834 I llama_context_kv_self: freq_scale    = 1
0.00.139.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.942 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.970 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.987 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.265.727 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.265.741 I llama_context_kv_self: graph nodes  = 967
0.00.265.742 I llama_context_kv_self: graph splits = 1
0.00.265.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.680 I main: llama threadpool init, n_threads = 8
0.00.313.699 I 
0.00.313.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.777 I 
0.00.313.862 I sampler seed: 1234
0.00.313.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.879 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.822.643 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.822.654 I llama_perf_context_print:        load time =     311.53 ms
0.01.822.664 I llama_perf_context_print: prompt eval time =     105.91 ms /     7 tokens (   15.13 ms per token,    66.09 tokens per second)
0.01.822.679 I llama_perf_context_print:        eval time =    1392.77 ms /    63 runs   (   22.11 ms per token,    45.23 tokens per second)
0.01.822.693 I llama_perf_context_print:       total time =    1510.60 ms /    70 tokens

real	0m1.902s
user	0m12.219s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q4_K - Medium
0.00.030.074 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.355 I load: special tokens cache size = 25
0.00.095.626 I load: token to piece cache size = 0.2984 MB
0.00.095.653 I print_info: arch             = gptneox
0.00.095.654 I print_info: vocab_only       = 0
0.00.095.655 I print_info: n_ctx_train      = 2048
0.00.095.655 I print_info: n_embd           = 2048
0.00.095.656 I print_info: n_layer          = 24
0.00.095.667 I print_info: n_head           = 16
0.00.095.670 I print_info: n_head_kv        = 16
0.00.095.670 I print_info: n_rot            = 32
0.00.095.671 I print_info: n_swa            = 0
0.00.095.672 I print_info: n_embd_head_k    = 128
0.00.095.672 I print_info: n_embd_head_v    = 128
0.00.095.674 I print_info: n_gqa            = 1
0.00.095.676 I print_info: n_embd_k_gqa     = 2048
0.00.095.678 I print_info: n_embd_v_gqa     = 2048
0.00.095.680 I print_info: f_norm_eps       = 1.0e-05
0.00.095.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.682 I print_info: f_logit_scale    = 0.0e+00
0.00.095.683 I print_info: n_ff             = 8192
0.00.095.684 I print_info: n_expert         = 0
0.00.095.684 I print_info: n_expert_used    = 0
0.00.095.685 I print_info: causal attn      = 1
0.00.095.685 I print_info: pooling type     = 0
0.00.095.685 I print_info: rope type        = 2
0.00.095.686 I print_info: rope scaling     = linear
0.00.095.687 I print_info: freq_base_train  = 10000.0
0.00.095.688 I print_info: freq_scale_train = 1
0.00.095.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.689 I print_info: rope_finetuned   = unknown
0.00.095.689 I print_info: ssm_d_conv       = 0
0.00.095.690 I print_info: ssm_d_inner      = 0
0.00.095.690 I print_info: ssm_d_state      = 0
0.00.095.690 I print_info: ssm_dt_rank      = 0
0.00.095.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.692 I print_info: model type       = 1.4B
0.00.095.692 I print_info: model params     = 1.41 B
0.00.095.693 I print_info: general.name     = 1.4B
0.00.095.696 I print_info: vocab type       = BPE
0.00.095.697 I print_info: n_vocab          = 50304
0.00.095.697 I print_info: n_merges         = 50009
0.00.095.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.700 I print_info: LF token         = 187 'Ċ'
0.00.095.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.701 I print_info: max token length = 1024
0.00.095.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.728 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.421 I llama_context_kv_self: n_seq_max     = 1
0.00.143.430 I llama_context_kv_self: n_ctx         = 128
0.00.143.430 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.143.431 I llama_context_kv_self: n_batch       = 128
0.00.143.431 I llama_context_kv_self: n_ubatch      = 128
0.00.143.432 I llama_context_kv_self: flash_attn    = 0
0.00.143.434 I llama_context_kv_self: freq_base     = 10000.0
0.00.143.436 I llama_context_kv_self: freq_scale    = 1
0.00.143.437 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.923 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.948 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.962 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.155.003 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.155.013 I llama_context_kv_self: graph nodes  = 967
0.00.155.014 I llama_context_kv_self: graph splits = 1
0.00.155.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.384 I 
0.00.193.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.494 I perplexity: tokenizing the input ..
0.00.202.290 I perplexity: tokenization took 8.791 ms
0.00.202.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.096 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.011 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.047 I llama_perf_context_print:        load time =     192.97 ms
0.02.150.054 I llama_perf_context_print: prompt eval time =    1944.19 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.150.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.057 I llama_perf_context_print:       total time =    1956.66 ms /   129 tokens

real	0m2.205s
user	0m15.845s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.565 I llama_model_loader: - type  f32:  194 tensors
0.00.029.566 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.567 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.569 I print_info: file format = GGUF V3 (latest)
0.00.029.569 I print_info: file type   = Q5_K - Medium
0.00.029.572 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.351 I load: special tokens cache size = 25
0.00.092.906 I load: token to piece cache size = 0.2984 MB
0.00.092.928 I print_info: arch             = gptneox
0.00.092.929 I print_info: vocab_only       = 0
0.00.092.930 I print_info: n_ctx_train      = 2048
0.00.092.930 I print_info: n_embd           = 2048
0.00.092.930 I print_info: n_layer          = 24
0.00.092.942 I print_info: n_head           = 16
0.00.092.945 I print_info: n_head_kv        = 16
0.00.092.945 I print_info: n_rot            = 32
0.00.092.945 I print_info: n_swa            = 0
0.00.092.946 I print_info: n_embd_head_k    = 128
0.00.092.946 I print_info: n_embd_head_v    = 128
0.00.092.949 I print_info: n_gqa            = 1
0.00.092.950 I print_info: n_embd_k_gqa     = 2048
0.00.092.952 I print_info: n_embd_v_gqa     = 2048
0.00.092.954 I print_info: f_norm_eps       = 1.0e-05
0.00.092.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.956 I print_info: f_logit_scale    = 0.0e+00
0.00.092.957 I print_info: n_ff             = 8192
0.00.092.958 I print_info: n_expert         = 0
0.00.092.958 I print_info: n_expert_used    = 0
0.00.092.959 I print_info: causal attn      = 1
0.00.092.960 I print_info: pooling type     = 0
0.00.092.960 I print_info: rope type        = 2
0.00.092.960 I print_info: rope scaling     = linear
0.00.092.962 I print_info: freq_base_train  = 10000.0
0.00.092.962 I print_info: freq_scale_train = 1
0.00.092.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.963 I print_info: rope_finetuned   = unknown
0.00.092.964 I print_info: ssm_d_conv       = 0
0.00.092.964 I print_info: ssm_d_inner      = 0
0.00.092.965 I print_info: ssm_d_state      = 0
0.00.092.965 I print_info: ssm_dt_rank      = 0
0.00.092.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.966 I print_info: model type       = 1.4B
0.00.092.967 I print_info: model params     = 1.41 B
0.00.092.968 I print_info: general.name     = 1.4B
0.00.092.971 I print_info: vocab type       = BPE
0.00.092.972 I print_info: n_vocab          = 50304
0.00.092.973 I print_info: n_merges         = 50009
0.00.092.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: LF token         = 187 'Ċ'
0.00.092.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.976 I print_info: max token length = 1024
0.00.092.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.657 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.292 I llama_context_kv_self: n_seq_max     = 1
0.00.143.301 I llama_context_kv_self: n_ctx         = 2048
0.00.143.301 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.143.302 I llama_context_kv_self: n_batch       = 2048
0.00.143.302 I llama_context_kv_self: n_ubatch      = 512
0.00.143.303 I llama_context_kv_self: flash_attn    = 0
0.00.143.305 I llama_context_kv_self: freq_base     = 10000.0
0.00.143.306 I llama_context_kv_self: freq_scale    = 1
0.00.143.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.609 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.632 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.648 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.269.329 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.269.342 I llama_context_kv_self: graph nodes  = 967
0.00.269.343 I llama_context_kv_self: graph splits = 1
0.00.269.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.504 I main: llama threadpool init, n_threads = 8
0.00.326.522 I 
0.00.326.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.601 I 
0.00.326.684 I sampler seed: 1234
0.00.326.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.703 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.139 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.254.151 I llama_perf_context_print:        load time =     324.35 ms
0.02.254.159 I llama_perf_context_print: prompt eval time =     138.49 ms /     7 tokens (   19.78 ms per token,    50.54 tokens per second)
0.02.254.171 I llama_perf_context_print:        eval time =    1778.59 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.254.186 I llama_perf_context_print:       total time =    1929.29 ms /    70 tokens

real	0m2.334s
user	0m15.471s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.022 I llama_model_loader: - type  f32:  194 tensors
0.00.031.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.026 I print_info: file format = GGUF V3 (latest)
0.00.031.027 I print_info: file type   = Q5_K - Medium
0.00.031.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.339 I load: special tokens cache size = 25
0.00.098.999 I load: token to piece cache size = 0.2984 MB
0.00.099.028 I print_info: arch             = gptneox
0.00.099.034 I print_info: vocab_only       = 0
0.00.099.035 I print_info: n_ctx_train      = 2048
0.00.099.035 I print_info: n_embd           = 2048
0.00.099.036 I print_info: n_layer          = 24
0.00.099.047 I print_info: n_head           = 16
0.00.099.050 I print_info: n_head_kv        = 16
0.00.099.051 I print_info: n_rot            = 32
0.00.099.052 I print_info: n_swa            = 0
0.00.099.052 I print_info: n_embd_head_k    = 128
0.00.099.053 I print_info: n_embd_head_v    = 128
0.00.099.055 I print_info: n_gqa            = 1
0.00.099.057 I print_info: n_embd_k_gqa     = 2048
0.00.099.058 I print_info: n_embd_v_gqa     = 2048
0.00.099.060 I print_info: f_norm_eps       = 1.0e-05
0.00.099.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.062 I print_info: f_logit_scale    = 0.0e+00
0.00.099.064 I print_info: n_ff             = 8192
0.00.099.065 I print_info: n_expert         = 0
0.00.099.065 I print_info: n_expert_used    = 0
0.00.099.066 I print_info: causal attn      = 1
0.00.099.066 I print_info: pooling type     = 0
0.00.099.066 I print_info: rope type        = 2
0.00.099.067 I print_info: rope scaling     = linear
0.00.099.069 I print_info: freq_base_train  = 10000.0
0.00.099.069 I print_info: freq_scale_train = 1
0.00.099.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.070 I print_info: rope_finetuned   = unknown
0.00.099.071 I print_info: ssm_d_conv       = 0
0.00.099.071 I print_info: ssm_d_inner      = 0
0.00.099.073 I print_info: ssm_d_state      = 0
0.00.099.074 I print_info: ssm_dt_rank      = 0
0.00.099.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.076 I print_info: model type       = 1.4B
0.00.099.076 I print_info: model params     = 1.41 B
0.00.099.077 I print_info: general.name     = 1.4B
0.00.099.080 I print_info: vocab type       = BPE
0.00.099.081 I print_info: n_vocab          = 50304
0.00.099.082 I print_info: n_merges         = 50009
0.00.099.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.085 I print_info: LF token         = 187 'Ċ'
0.00.099.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: max token length = 1024
0.00.099.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.453 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.158 I llama_context_kv_self: n_seq_max     = 1
0.00.150.167 I llama_context_kv_self: n_ctx         = 128
0.00.150.167 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.150.168 I llama_context_kv_self: n_batch       = 128
0.00.150.168 I llama_context_kv_self: n_ubatch      = 128
0.00.150.169 I llama_context_kv_self: flash_attn    = 0
0.00.150.172 I llama_context_kv_self: freq_base     = 10000.0
0.00.150.172 I llama_context_kv_self: freq_scale    = 1
0.00.150.173 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.191 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.576 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.595 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.609 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.161.502 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.161.515 I llama_context_kv_self: graph nodes  = 967
0.00.161.516 I llama_context_kv_self: graph splits = 1
0.00.161.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.212 I 
0.00.209.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.323 I perplexity: tokenizing the input ..
0.00.218.542 I perplexity: tokenization took 9.214 ms
0.00.218.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.731 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.770.760 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.770.804 I llama_perf_context_print:        load time =     208.80 ms
0.02.770.806 I llama_perf_context_print: prompt eval time =    2548.58 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.770.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.809 I llama_perf_context_print:       total time =    2561.59 ms /   129 tokens

real	0m2.827s
user	0m20.845s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.900 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q6_K
0.00.030.904 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.453 I load: special tokens cache size = 25
0.00.096.000 I load: token to piece cache size = 0.2984 MB
0.00.096.023 I print_info: arch             = gptneox
0.00.096.024 I print_info: vocab_only       = 0
0.00.096.025 I print_info: n_ctx_train      = 2048
0.00.096.025 I print_info: n_embd           = 2048
0.00.096.026 I print_info: n_layer          = 24
0.00.096.038 I print_info: n_head           = 16
0.00.096.041 I print_info: n_head_kv        = 16
0.00.096.041 I print_info: n_rot            = 32
0.00.096.042 I print_info: n_swa            = 0
0.00.096.042 I print_info: n_embd_head_k    = 128
0.00.096.042 I print_info: n_embd_head_v    = 128
0.00.096.044 I print_info: n_gqa            = 1
0.00.096.047 I print_info: n_embd_k_gqa     = 2048
0.00.096.048 I print_info: n_embd_v_gqa     = 2048
0.00.096.050 I print_info: f_norm_eps       = 1.0e-05
0.00.096.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.054 I print_info: f_logit_scale    = 0.0e+00
0.00.096.055 I print_info: n_ff             = 8192
0.00.096.057 I print_info: n_expert         = 0
0.00.096.057 I print_info: n_expert_used    = 0
0.00.096.058 I print_info: causal attn      = 1
0.00.096.058 I print_info: pooling type     = 0
0.00.096.058 I print_info: rope type        = 2
0.00.096.059 I print_info: rope scaling     = linear
0.00.096.060 I print_info: freq_base_train  = 10000.0
0.00.096.061 I print_info: freq_scale_train = 1
0.00.096.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.062 I print_info: rope_finetuned   = unknown
0.00.096.062 I print_info: ssm_d_conv       = 0
0.00.096.062 I print_info: ssm_d_inner      = 0
0.00.096.063 I print_info: ssm_d_state      = 0
0.00.096.063 I print_info: ssm_dt_rank      = 0
0.00.096.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.064 I print_info: model type       = 1.4B
0.00.096.065 I print_info: model params     = 1.41 B
0.00.096.066 I print_info: general.name     = 1.4B
0.00.096.069 I print_info: vocab type       = BPE
0.00.096.070 I print_info: n_vocab          = 50304
0.00.096.070 I print_info: n_merges         = 50009
0.00.096.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: LF token         = 187 'Ċ'
0.00.096.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.074 I print_info: max token length = 1024
0.00.096.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.576 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.129 I llama_context_kv_self: n_seq_max     = 1
0.00.152.135 I llama_context_kv_self: n_ctx         = 2048
0.00.152.135 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.152.136 I llama_context_kv_self: n_batch       = 2048
0.00.152.136 I llama_context_kv_self: n_ubatch      = 512
0.00.152.137 I llama_context_kv_self: flash_attn    = 0
0.00.152.139 I llama_context_kv_self: freq_base     = 10000.0
0.00.152.141 I llama_context_kv_self: freq_scale    = 1
0.00.152.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.734 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.758 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.774 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.278.582 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.278.592 I llama_context_kv_self: graph nodes  = 967
0.00.278.593 I llama_context_kv_self: graph splits = 1
0.00.278.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.742 I main: llama threadpool init, n_threads = 8
0.00.338.759 I 
0.00.338.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.837 I 
0.00.338.924 I sampler seed: 1234
0.00.338.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.940 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.312.494 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.312.506 I llama_perf_context_print:        load time =     336.58 ms
0.02.312.515 I llama_perf_context_print: prompt eval time =     148.04 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.312.523 I llama_perf_context_print:        eval time =    1815.23 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.312.540 I llama_perf_context_print:       total time =    1975.41 ms /    70 tokens

real	0m2.396s
user	0m15.988s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4728 (f7c7757ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q6_K
0.00.030.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.909 I load: special tokens cache size = 25
0.00.093.562 I load: token to piece cache size = 0.2984 MB
0.00.093.583 I print_info: arch             = gptneox
0.00.093.584 I print_info: vocab_only       = 0
0.00.093.585 I print_info: n_ctx_train      = 2048
0.00.093.585 I print_info: n_embd           = 2048
0.00.093.586 I print_info: n_layer          = 24
0.00.093.595 I print_info: n_head           = 16
0.00.093.598 I print_info: n_head_kv        = 16
0.00.093.598 I print_info: n_rot            = 32
0.00.093.599 I print_info: n_swa            = 0
0.00.093.599 I print_info: n_embd_head_k    = 128
0.00.093.600 I print_info: n_embd_head_v    = 128
0.00.093.602 I print_info: n_gqa            = 1
0.00.093.603 I print_info: n_embd_k_gqa     = 2048
0.00.093.605 I print_info: n_embd_v_gqa     = 2048
0.00.093.607 I print_info: f_norm_eps       = 1.0e-05
0.00.093.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.609 I print_info: f_logit_scale    = 0.0e+00
0.00.093.610 I print_info: n_ff             = 8192
0.00.093.611 I print_info: n_expert         = 0
0.00.093.611 I print_info: n_expert_used    = 0
0.00.093.611 I print_info: causal attn      = 1
0.00.093.612 I print_info: pooling type     = 0
0.00.093.613 I print_info: rope type        = 2
0.00.093.614 I print_info: rope scaling     = linear
0.00.093.615 I print_info: freq_base_train  = 10000.0
0.00.093.616 I print_info: freq_scale_train = 1
0.00.093.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.618 I print_info: rope_finetuned   = unknown
0.00.093.618 I print_info: ssm_d_conv       = 0
0.00.093.619 I print_info: ssm_d_inner      = 0
0.00.093.619 I print_info: ssm_d_state      = 0
0.00.093.619 I print_info: ssm_dt_rank      = 0
0.00.093.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.621 I print_info: model type       = 1.4B
0.00.093.621 I print_info: model params     = 1.41 B
0.00.093.622 I print_info: general.name     = 1.4B
0.00.093.625 I print_info: vocab type       = BPE
0.00.093.627 I print_info: n_vocab          = 50304
0.00.093.627 I print_info: n_merges         = 50009
0.00.093.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.629 I print_info: LF token         = 187 'Ċ'
0.00.093.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.630 I print_info: max token length = 1024
0.00.093.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.588 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.251 I llama_context_kv_self: n_seq_max     = 1
0.00.150.259 I llama_context_kv_self: n_ctx         = 128
0.00.150.259 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.150.260 I llama_context_kv_self: n_batch       = 128
0.00.150.260 I llama_context_kv_self: n_ubatch      = 128
0.00.150.260 I llama_context_kv_self: flash_attn    = 0
0.00.150.263 I llama_context_kv_self: freq_base     = 10000.0
0.00.150.264 I llama_context_kv_self: freq_scale    = 1
0.00.150.265 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.390 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.402 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.161.182 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.161.194 I llama_context_kv_self: graph nodes  = 967
0.00.161.195 I llama_context_kv_self: graph splits = 1
0.00.161.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.510 I 
0.00.211.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.613 I perplexity: tokenizing the input ..
0.00.220.269 I perplexity: tokenization took 8.651 ms
0.00.220.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.850 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.723 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.768 I llama_perf_context_print:        load time =     211.10 ms
0.02.972.770 I llama_perf_context_print: prompt eval time =    2749.01 ms /   128 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.972.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.773 I llama_perf_context_print:       total time =    2761.26 ms /   129 tokens

real	0m3.031s
user	0m22.333s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4728 (f7c7757ba)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 1
0.00.633.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.944s
user	0m6.142s
sys	0m0.662s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4728 (f7c7757ba)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 1
0.00.634.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.912s
user	0m5.905s
sys	0m0.693s
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
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.37user 0.34system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75830minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.10user 0.34system 0:00.45elapsed 98%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
