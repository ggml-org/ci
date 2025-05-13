## Summary

- status:  SUCCESS ✅
- runtime: 5:07.81
- date:    Tue May 13 15:07:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b89d605a91dee0a518ecd582f8991a07d523e2fa
- author:  Georgi Gerganov
```
batched-bench : fix pp batch contents (#13492)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.58 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed   11.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   36.10 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  81.83 sec*proc (30 tests)

Total Test time (real) =  81.84 sec

real	1m21.851s
user	1m25.596s
sys	0m1.178s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.87 sec*proc (30 tests)

Total Test time (real) =  25.88 sec

real	0m25.894s
user	0m26.855s
sys	0m1.026s
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
0.00.000.306 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.531 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.582 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.583 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.584 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.585 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.074 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.307 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.314 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - type  f32:  124 tensors
0.00.011.319 I llama_model_loader: - type  f16:   73 tensors
0.00.011.321 I print_info: file format = GGUF V3 (latest)
0.00.011.322 I print_info: file type   = F16
0.00.011.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.658 I load: special tokens cache size = 5
0.00.035.176 I load: token to piece cache size = 0.2032 MB
0.00.035.199 I print_info: arch             = bert
0.00.035.200 I print_info: vocab_only       = 0
0.00.035.200 I print_info: n_ctx_train      = 512
0.00.035.200 I print_info: n_embd           = 384
0.00.035.201 I print_info: n_layer          = 12
0.00.035.223 I print_info: n_head           = 12
0.00.035.231 I print_info: n_head_kv        = 12
0.00.035.231 I print_info: n_rot            = 32
0.00.035.232 I print_info: n_swa            = 0
0.00.035.232 I print_info: n_swa_pattern    = 1
0.00.035.233 I print_info: n_embd_head_k    = 32
0.00.035.233 I print_info: n_embd_head_v    = 32
0.00.035.235 I print_info: n_gqa            = 1
0.00.035.237 I print_info: n_embd_k_gqa     = 384
0.00.035.238 I print_info: n_embd_v_gqa     = 384
0.00.035.240 I print_info: f_norm_eps       = 1.0e-12
0.00.035.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.243 I print_info: f_logit_scale    = 0.0e+00
0.00.035.243 I print_info: f_attn_scale     = 0.0e+00
0.00.035.245 I print_info: n_ff             = 1536
0.00.035.245 I print_info: n_expert         = 0
0.00.035.246 I print_info: n_expert_used    = 0
0.00.035.246 I print_info: causal attn      = 0
0.00.035.246 I print_info: pooling type     = 2
0.00.035.247 I print_info: rope type        = 2
0.00.035.247 I print_info: rope scaling     = linear
0.00.035.248 I print_info: freq_base_train  = 10000.0
0.00.035.249 I print_info: freq_scale_train = 1
0.00.035.250 I print_info: n_ctx_orig_yarn  = 512
0.00.035.250 I print_info: rope_finetuned   = unknown
0.00.035.251 I print_info: ssm_d_conv       = 0
0.00.035.251 I print_info: ssm_d_inner      = 0
0.00.035.251 I print_info: ssm_d_state      = 0
0.00.035.252 I print_info: ssm_dt_rank      = 0
0.00.035.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.253 I print_info: model type       = 33M
0.00.035.255 I print_info: model params     = 33.21 M
0.00.035.255 I print_info: general.name     = Bge Small
0.00.035.259 I print_info: vocab type       = WPM
0.00.035.261 I print_info: n_vocab          = 30522
0.00.035.261 I print_info: n_merges         = 0
0.00.035.262 I print_info: BOS token        = 101 '[CLS]'
0.00.035.263 I print_info: UNK token        = 100 '[UNK]'
0.00.035.263 I print_info: SEP token        = 102 '[SEP]'
0.00.035.264 I print_info: PAD token        = 0 '[PAD]'
0.00.035.264 I print_info: MASK token       = 103 '[MASK]'
0.00.035.265 I print_info: LF token         = 0 '[PAD]'
0.00.035.265 I print_info: max token length = 21
0.00.035.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.030 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.989 I llama_context: constructing llama_context
0.00.041.996 I llama_context: n_seq_max     = 1
0.00.041.997 I llama_context: n_ctx         = 512
0.00.041.997 I llama_context: n_ctx_per_seq = 512
0.00.041.997 I llama_context: n_batch       = 2048
0.00.041.998 I llama_context: n_ubatch      = 2048
0.00.041.998 I llama_context: causal_attn   = 0
0.00.041.999 I llama_context: flash_attn    = 0
0.00.042.001 I llama_context: freq_base     = 10000.0
0.00.042.002 I llama_context: freq_scale    = 1
0.00.042.031 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.135 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.159 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.451 I 
0.00.053.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.921 I llama_perf_context_print:        load time =      53.06 ms
0.00.057.927 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3090.66 tokens per second)
0.00.057.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.929 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.067s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.570 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.291 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.291 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.292 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.293 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.295 I llama_model_loader: - type  f32:  124 tensors
0.00.011.296 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.298 I print_info: file format = GGUF V3 (latest)
0.00.011.298 I print_info: file type   = Q8_0
0.00.011.301 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.494 I load: special tokens cache size = 5
0.00.035.094 I load: token to piece cache size = 0.2032 MB
0.00.035.118 I print_info: arch             = bert
0.00.035.119 I print_info: vocab_only       = 0
0.00.035.119 I print_info: n_ctx_train      = 512
0.00.035.119 I print_info: n_embd           = 384
0.00.035.120 I print_info: n_layer          = 12
0.00.035.140 I print_info: n_head           = 12
0.00.035.148 I print_info: n_head_kv        = 12
0.00.035.148 I print_info: n_rot            = 32
0.00.035.149 I print_info: n_swa            = 0
0.00.035.149 I print_info: n_swa_pattern    = 1
0.00.035.149 I print_info: n_embd_head_k    = 32
0.00.035.150 I print_info: n_embd_head_v    = 32
0.00.035.152 I print_info: n_gqa            = 1
0.00.035.154 I print_info: n_embd_k_gqa     = 384
0.00.035.156 I print_info: n_embd_v_gqa     = 384
0.00.035.157 I print_info: f_norm_eps       = 1.0e-12
0.00.035.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.160 I print_info: f_logit_scale    = 0.0e+00
0.00.035.160 I print_info: f_attn_scale     = 0.0e+00
0.00.035.162 I print_info: n_ff             = 1536
0.00.035.163 I print_info: n_expert         = 0
0.00.035.163 I print_info: n_expert_used    = 0
0.00.035.164 I print_info: causal attn      = 0
0.00.035.164 I print_info: pooling type     = 2
0.00.035.164 I print_info: rope type        = 2
0.00.035.165 I print_info: rope scaling     = linear
0.00.035.167 I print_info: freq_base_train  = 10000.0
0.00.035.168 I print_info: freq_scale_train = 1
0.00.035.168 I print_info: n_ctx_orig_yarn  = 512
0.00.035.169 I print_info: rope_finetuned   = unknown
0.00.035.171 I print_info: ssm_d_conv       = 0
0.00.035.171 I print_info: ssm_d_inner      = 0
0.00.035.171 I print_info: ssm_d_state      = 0
0.00.035.172 I print_info: ssm_dt_rank      = 0
0.00.035.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.173 I print_info: model type       = 33M
0.00.035.175 I print_info: model params     = 33.21 M
0.00.035.175 I print_info: general.name     = Bge Small
0.00.035.179 I print_info: vocab type       = WPM
0.00.035.180 I print_info: n_vocab          = 30522
0.00.035.181 I print_info: n_merges         = 0
0.00.035.182 I print_info: BOS token        = 101 '[CLS]'
0.00.035.182 I print_info: UNK token        = 100 '[UNK]'
0.00.035.183 I print_info: SEP token        = 102 '[SEP]'
0.00.035.183 I print_info: PAD token        = 0 '[PAD]'
0.00.035.184 I print_info: MASK token       = 103 '[MASK]'
0.00.035.184 I print_info: LF token         = 0 '[PAD]'
0.00.035.185 I print_info: max token length = 21
0.00.035.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.109 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.049 I llama_context: constructing llama_context
0.00.040.057 I llama_context: n_seq_max     = 1
0.00.040.057 I llama_context: n_ctx         = 512
0.00.040.058 I llama_context: n_ctx_per_seq = 512
0.00.040.058 I llama_context: n_batch       = 2048
0.00.040.058 I llama_context: n_ubatch      = 2048
0.00.040.059 I llama_context: causal_attn   = 0
0.00.040.059 I llama_context: flash_attn    = 0
0.00.040.061 I llama_context: freq_base     = 10000.0
0.00.040.062 I llama_context: freq_scale    = 1
0.00.040.089 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.174 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.179 I 
0.00.051.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.569 I llama_perf_context_print:        load time =      50.84 ms
0.00.055.571 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3150.16 tokens per second)
0.00.055.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.573 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.071s
user	0m0.080s
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
0.00.000.236 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.597 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.637 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.638 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.638 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.639 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.646 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.648 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.175 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.188 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.191 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.192 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.196 I llama_model_loader: - type  f32:   40 tensors
0.00.028.197 I llama_model_loader: - type  f16:   30 tensors
0.00.028.200 I print_info: file format = GGUF V3 (latest)
0.00.028.201 I print_info: file type   = F16
0.00.028.206 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.532 W load: empty token at index 5
0.00.053.844 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.470 I load: special tokens cache size = 5
0.00.767.921 I load: token to piece cache size = 1.5060 MB
0.00.767.948 I print_info: arch             = jina-bert-v2
0.00.767.949 I print_info: vocab_only       = 0
0.00.767.949 I print_info: n_ctx_train      = 8192
0.00.767.950 I print_info: n_embd           = 384
0.00.767.950 I print_info: n_layer          = 4
0.00.767.970 I print_info: n_head           = 12
0.00.767.977 I print_info: n_head_kv        = 12
0.00.767.978 I print_info: n_rot            = 32
0.00.767.978 I print_info: n_swa            = 0
0.00.767.979 I print_info: n_swa_pattern    = 1
0.00.767.979 I print_info: n_embd_head_k    = 32
0.00.767.979 I print_info: n_embd_head_v    = 32
0.00.767.981 I print_info: n_gqa            = 1
0.00.767.983 I print_info: n_embd_k_gqa     = 384
0.00.767.984 I print_info: n_embd_v_gqa     = 384
0.00.767.986 I print_info: f_norm_eps       = 1.0e-12
0.00.767.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.988 I print_info: f_logit_scale    = 0.0e+00
0.00.767.989 I print_info: f_attn_scale     = 0.0e+00
0.00.767.991 I print_info: n_ff             = 1536
0.00.767.991 I print_info: n_expert         = 0
0.00.767.991 I print_info: n_expert_used    = 0
0.00.767.992 I print_info: causal attn      = 0
0.00.767.992 I print_info: pooling type     = -1
0.00.767.992 I print_info: rope type        = -1
0.00.767.992 I print_info: rope scaling     = linear
0.00.767.994 I print_info: freq_base_train  = 10000.0
0.00.767.994 I print_info: freq_scale_train = 1
0.00.767.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.995 I print_info: rope_finetuned   = unknown
0.00.767.996 I print_info: ssm_d_conv       = 0
0.00.767.996 I print_info: ssm_d_inner      = 0
0.00.767.997 I print_info: ssm_d_state      = 0
0.00.767.997 I print_info: ssm_dt_rank      = 0
0.00.767.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.999 I print_info: model type       = 33M
0.00.768.000 I print_info: model params     = 32.90 M
0.00.768.001 I print_info: general.name     = Jina Bert Implementation
0.00.768.003 I print_info: vocab type       = BPE
0.00.768.005 I print_info: n_vocab          = 61056
0.00.768.005 I print_info: n_merges         = 39382
0.00.768.006 I print_info: BOS token        = 0 '<s>'
0.00.768.006 I print_info: EOS token        = 2 '</s>'
0.00.768.007 I print_info: UNK token        = 3 '<unk>'
0.00.768.007 I print_info: SEP token        = 2 '</s>'
0.00.768.007 I print_info: PAD token        = 1 '<pad>'
0.00.768.009 I print_info: MASK token       = 4 '<mask>'
0.00.768.010 I print_info: EOG token        = 2 '</s>'
0.00.768.011 I print_info: max token length = 45
0.00.768.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.277 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.212 I llama_context: constructing llama_context
0.00.773.220 I llama_context: n_seq_max     = 1
0.00.773.220 I llama_context: n_ctx         = 8192
0.00.773.221 I llama_context: n_ctx_per_seq = 8192
0.00.773.221 I llama_context: n_batch       = 2048
0.00.773.222 I llama_context: n_ubatch      = 2048
0.00.773.222 I llama_context: causal_attn   = 0
0.00.773.222 I llama_context: flash_attn    = 0
0.00.773.225 I llama_context: freq_base     = 10000.0
0.00.773.225 I llama_context: freq_scale    = 1
0.00.773.249 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.199 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.783.619 I 
0.00.783.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.928 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.943 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.943 I main: number of tokens in prompt = 13
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


0.00.783.950 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.951 I main: number of tokens in prompt = 40
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


0.00.784.041 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.424 I llama_perf_context_print:        load time =     783.33 ms
0.00.790.435 I llama_perf_context_print: prompt eval time =       6.28 ms /    62 tokens (    0.10 ms per token,  9867.90 tokens per second)
0.00.790.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.451 I llama_perf_context_print:       total time =       6.82 ms /    63 tokens

real	0m0.817s
user	0m0.845s
sys	0m0.024s
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
0.00.000.243 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type  f16:   98 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = all F32 (guessed)
0.00.030.821 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.626 I load: special tokens cache size = 25
0.00.104.511 I load: token to piece cache size = 0.2984 MB
0.00.104.538 I print_info: arch             = gptneox
0.00.104.539 I print_info: vocab_only       = 0
0.00.104.540 I print_info: n_ctx_train      = 2048
0.00.104.540 I print_info: n_embd           = 2048
0.00.104.541 I print_info: n_layer          = 24
0.00.104.564 I print_info: n_head           = 16
0.00.104.572 I print_info: n_head_kv        = 16
0.00.104.572 I print_info: n_rot            = 32
0.00.104.573 I print_info: n_swa            = 0
0.00.104.573 I print_info: n_swa_pattern    = 1
0.00.104.573 I print_info: n_embd_head_k    = 128
0.00.104.574 I print_info: n_embd_head_v    = 128
0.00.104.576 I print_info: n_gqa            = 1
0.00.104.577 I print_info: n_embd_k_gqa     = 2048
0.00.104.579 I print_info: n_embd_v_gqa     = 2048
0.00.104.581 I print_info: f_norm_eps       = 1.0e-05
0.00.104.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.583 I print_info: f_logit_scale    = 0.0e+00
0.00.104.583 I print_info: f_attn_scale     = 0.0e+00
0.00.104.584 I print_info: n_ff             = 8192
0.00.104.585 I print_info: n_expert         = 0
0.00.104.585 I print_info: n_expert_used    = 0
0.00.104.585 I print_info: causal attn      = 1
0.00.104.586 I print_info: pooling type     = 0
0.00.104.586 I print_info: rope type        = 2
0.00.104.586 I print_info: rope scaling     = linear
0.00.104.588 I print_info: freq_base_train  = 10000.0
0.00.104.588 I print_info: freq_scale_train = 1
0.00.104.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.589 I print_info: rope_finetuned   = unknown
0.00.104.589 I print_info: ssm_d_conv       = 0
0.00.104.589 I print_info: ssm_d_inner      = 0
0.00.104.590 I print_info: ssm_d_state      = 0
0.00.104.590 I print_info: ssm_dt_rank      = 0
0.00.104.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.591 I print_info: model type       = 1.4B
0.00.104.592 I print_info: model params     = 1.41 B
0.00.104.592 I print_info: general.name     = 1.4B
0.00.104.596 I print_info: vocab type       = BPE
0.00.104.597 I print_info: n_vocab          = 50304
0.00.104.598 I print_info: n_merges         = 50009
0.00.104.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.601 I print_info: LF token         = 187 'Ċ'
0.00.104.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.603 I print_info: max token length = 1024
0.00.104.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.929 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.590 I llama_context: constructing llama_context
0.00.279.599 I llama_context: n_seq_max     = 1
0.00.279.600 I llama_context: n_ctx         = 2048
0.00.279.600 I llama_context: n_ctx_per_seq = 2048
0.00.279.601 I llama_context: n_batch       = 2048
0.00.279.601 I llama_context: n_ubatch      = 512
0.00.279.602 I llama_context: causal_attn   = 1
0.00.279.602 I llama_context: flash_attn    = 0
0.00.279.604 I llama_context: freq_base     = 10000.0
0.00.279.605 I llama_context: freq_scale    = 1
0.00.279.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.649 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.406.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.246 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.245 I llama_context: graph nodes  = 1015
0.00.416.245 I llama_context: graph splits = 1
0.00.416.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.042 I main: llama threadpool init, n_threads = 8
0.00.480.057 I 
0.00.480.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.142 I 
0.00.480.230 I sampler seed: 1234
0.00.480.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.249 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.115.314 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.03.115.328 I llama_perf_context_print:        load time =     477.79 ms
0.03.115.336 I llama_perf_context_print: prompt eval time =      99.16 ms /     7 tokens (   14.17 ms per token,    70.59 tokens per second)
0.03.115.345 I llama_perf_context_print:        eval time =    2524.90 ms /    63 runs   (   40.08 ms per token,    24.95 tokens per second)
0.03.115.363 I llama_perf_context_print:       total time =    2637.00 ms /    70 tokens

real	0m3.284s
user	0m21.316s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type  f16:   98 tensors
0.00.030.851 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = all F32 (guessed)
0.00.030.857 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.481 I load: special tokens cache size = 25
0.00.102.190 I load: token to piece cache size = 0.2984 MB
0.00.102.216 I print_info: arch             = gptneox
0.00.102.222 I print_info: vocab_only       = 0
0.00.102.223 I print_info: n_ctx_train      = 2048
0.00.102.223 I print_info: n_embd           = 2048
0.00.102.224 I print_info: n_layer          = 24
0.00.102.245 I print_info: n_head           = 16
0.00.102.254 I print_info: n_head_kv        = 16
0.00.102.255 I print_info: n_rot            = 32
0.00.102.255 I print_info: n_swa            = 0
0.00.102.255 I print_info: n_swa_pattern    = 1
0.00.102.256 I print_info: n_embd_head_k    = 128
0.00.102.258 I print_info: n_embd_head_v    = 128
0.00.102.260 I print_info: n_gqa            = 1
0.00.102.262 I print_info: n_embd_k_gqa     = 2048
0.00.102.264 I print_info: n_embd_v_gqa     = 2048
0.00.102.266 I print_info: f_norm_eps       = 1.0e-05
0.00.102.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.269 I print_info: f_logit_scale    = 0.0e+00
0.00.102.270 I print_info: f_attn_scale     = 0.0e+00
0.00.102.271 I print_info: n_ff             = 8192
0.00.102.272 I print_info: n_expert         = 0
0.00.102.273 I print_info: n_expert_used    = 0
0.00.102.273 I print_info: causal attn      = 1
0.00.102.274 I print_info: pooling type     = 0
0.00.102.275 I print_info: rope type        = 2
0.00.102.275 I print_info: rope scaling     = linear
0.00.102.277 I print_info: freq_base_train  = 10000.0
0.00.102.278 I print_info: freq_scale_train = 1
0.00.102.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.279 I print_info: rope_finetuned   = unknown
0.00.102.279 I print_info: ssm_d_conv       = 0
0.00.102.280 I print_info: ssm_d_inner      = 0
0.00.102.280 I print_info: ssm_d_state      = 0
0.00.102.281 I print_info: ssm_dt_rank      = 0
0.00.102.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.282 I print_info: model type       = 1.4B
0.00.102.283 I print_info: model params     = 1.41 B
0.00.102.284 I print_info: general.name     = 1.4B
0.00.102.287 I print_info: vocab type       = BPE
0.00.102.288 I print_info: n_vocab          = 50304
0.00.102.289 I print_info: n_merges         = 50009
0.00.102.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: LF token         = 187 'Ċ'
0.00.102.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.294 I print_info: max token length = 1024
0.00.102.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.479 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.154 I llama_context: constructing llama_context
0.00.277.163 I llama_context: n_seq_max     = 1
0.00.277.163 I llama_context: n_ctx         = 128
0.00.277.163 I llama_context: n_ctx_per_seq = 128
0.00.277.164 I llama_context: n_batch       = 128
0.00.277.164 I llama_context: n_ubatch      = 128
0.00.277.164 I llama_context: causal_attn   = 1
0.00.277.165 I llama_context: flash_attn    = 0
0.00.277.167 I llama_context: freq_base     = 10000.0
0.00.277.168 I llama_context: freq_scale    = 1
0.00.277.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.213 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.637 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.486 I llama_context: graph nodes  = 1015
0.00.296.486 I llama_context: graph splits = 1
0.00.296.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.637 I 
0.00.354.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.741 I perplexity: tokenizing the input ..
0.00.363.911 I perplexity: tokenization took 9.164 ms
0.00.363.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.759 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.873 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.919 I llama_perf_context_print:        load time =     354.23 ms
0.01.513.921 I llama_perf_context_print: prompt eval time =    1146.25 ms /   128 tokens (    8.96 ms per token,   111.67 tokens per second)
0.01.513.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.923 I llama_perf_context_print:       total time =    1159.30 ms /   129 tokens

real	0m1.659s
user	0m9.701s
sys	0m0.341s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q8_0
0.00.029.881 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.635 I load: special tokens cache size = 25
0.00.099.696 I load: token to piece cache size = 0.2984 MB
0.00.099.723 I print_info: arch             = gptneox
0.00.099.728 I print_info: vocab_only       = 0
0.00.099.729 I print_info: n_ctx_train      = 2048
0.00.099.729 I print_info: n_embd           = 2048
0.00.099.730 I print_info: n_layer          = 24
0.00.099.752 I print_info: n_head           = 16
0.00.099.759 I print_info: n_head_kv        = 16
0.00.099.759 I print_info: n_rot            = 32
0.00.099.760 I print_info: n_swa            = 0
0.00.099.761 I print_info: n_swa_pattern    = 1
0.00.099.761 I print_info: n_embd_head_k    = 128
0.00.099.761 I print_info: n_embd_head_v    = 128
0.00.099.764 I print_info: n_gqa            = 1
0.00.099.766 I print_info: n_embd_k_gqa     = 2048
0.00.099.767 I print_info: n_embd_v_gqa     = 2048
0.00.099.769 I print_info: f_norm_eps       = 1.0e-05
0.00.099.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.772 I print_info: f_logit_scale    = 0.0e+00
0.00.099.773 I print_info: f_attn_scale     = 0.0e+00
0.00.099.774 I print_info: n_ff             = 8192
0.00.099.775 I print_info: n_expert         = 0
0.00.099.776 I print_info: n_expert_used    = 0
0.00.099.776 I print_info: causal attn      = 1
0.00.099.777 I print_info: pooling type     = 0
0.00.099.777 I print_info: rope type        = 2
0.00.099.778 I print_info: rope scaling     = linear
0.00.099.780 I print_info: freq_base_train  = 10000.0
0.00.099.780 I print_info: freq_scale_train = 1
0.00.099.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.781 I print_info: rope_finetuned   = unknown
0.00.099.781 I print_info: ssm_d_conv       = 0
0.00.099.782 I print_info: ssm_d_inner      = 0
0.00.099.783 I print_info: ssm_d_state      = 0
0.00.099.784 I print_info: ssm_dt_rank      = 0
0.00.099.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.785 I print_info: model type       = 1.4B
0.00.099.786 I print_info: model params     = 1.41 B
0.00.099.786 I print_info: general.name     = 1.4B
0.00.099.789 I print_info: vocab type       = BPE
0.00.099.791 I print_info: n_vocab          = 50304
0.00.099.791 I print_info: n_merges         = 50009
0.00.099.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: LF token         = 187 'Ċ'
0.00.099.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: max token length = 1024
0.00.099.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.082 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.760 I llama_context: constructing llama_context
0.00.172.768 I llama_context: n_seq_max     = 1
0.00.172.769 I llama_context: n_ctx         = 2048
0.00.172.769 I llama_context: n_ctx_per_seq = 2048
0.00.172.769 I llama_context: n_batch       = 2048
0.00.172.770 I llama_context: n_ubatch      = 512
0.00.172.770 I llama_context: causal_attn   = 1
0.00.172.771 I llama_context: flash_attn    = 0
0.00.172.773 I llama_context: freq_base     = 10000.0
0.00.172.774 I llama_context: freq_scale    = 1
0.00.172.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.509 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.511 I llama_context: graph nodes  = 1015
0.00.308.512 I llama_context: graph splits = 1
0.00.308.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.321 I main: llama threadpool init, n_threads = 8
0.00.352.338 I 
0.00.352.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.426 I 
0.00.352.518 I sampler seed: 1234
0.00.352.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.539 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.030.931 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.030.944 I llama_perf_context_print:        load time =     350.09 ms
0.02.030.952 I llama_perf_context_print: prompt eval time =      74.92 ms /     7 tokens (   10.70 ms per token,    93.43 tokens per second)
0.02.030.962 I llama_perf_context_print:        eval time =    1592.51 ms /    63 runs   (   25.28 ms per token,    39.56 tokens per second)
0.02.030.976 I llama_perf_context_print:       total time =    1680.32 ms /    70 tokens

real	0m2.129s
user	0m13.545s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q8_0
0.00.030.266 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.495 I load: special tokens cache size = 25
0.00.102.843 I load: token to piece cache size = 0.2984 MB
0.00.102.875 I print_info: arch             = gptneox
0.00.102.881 I print_info: vocab_only       = 0
0.00.102.882 I print_info: n_ctx_train      = 2048
0.00.102.882 I print_info: n_embd           = 2048
0.00.102.883 I print_info: n_layer          = 24
0.00.102.907 I print_info: n_head           = 16
0.00.102.916 I print_info: n_head_kv        = 16
0.00.102.916 I print_info: n_rot            = 32
0.00.102.917 I print_info: n_swa            = 0
0.00.102.917 I print_info: n_swa_pattern    = 1
0.00.102.918 I print_info: n_embd_head_k    = 128
0.00.102.918 I print_info: n_embd_head_v    = 128
0.00.102.920 I print_info: n_gqa            = 1
0.00.102.922 I print_info: n_embd_k_gqa     = 2048
0.00.102.924 I print_info: n_embd_v_gqa     = 2048
0.00.102.925 I print_info: f_norm_eps       = 1.0e-05
0.00.102.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.929 I print_info: f_logit_scale    = 0.0e+00
0.00.102.929 I print_info: f_attn_scale     = 0.0e+00
0.00.102.931 I print_info: n_ff             = 8192
0.00.102.931 I print_info: n_expert         = 0
0.00.102.932 I print_info: n_expert_used    = 0
0.00.102.933 I print_info: causal attn      = 1
0.00.102.933 I print_info: pooling type     = 0
0.00.102.934 I print_info: rope type        = 2
0.00.102.936 I print_info: rope scaling     = linear
0.00.102.938 I print_info: freq_base_train  = 10000.0
0.00.102.938 I print_info: freq_scale_train = 1
0.00.102.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.939 I print_info: rope_finetuned   = unknown
0.00.102.940 I print_info: ssm_d_conv       = 0
0.00.102.940 I print_info: ssm_d_inner      = 0
0.00.102.941 I print_info: ssm_d_state      = 0
0.00.102.942 I print_info: ssm_dt_rank      = 0
0.00.102.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.943 I print_info: model type       = 1.4B
0.00.102.944 I print_info: model params     = 1.41 B
0.00.102.945 I print_info: general.name     = 1.4B
0.00.102.948 I print_info: vocab type       = BPE
0.00.102.950 I print_info: n_vocab          = 50304
0.00.102.950 I print_info: n_merges         = 50009
0.00.102.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.953 I print_info: LF token         = 187 'Ċ'
0.00.102.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.955 I print_info: max token length = 1024
0.00.102.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.947 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.652 I llama_context: constructing llama_context
0.00.176.660 I llama_context: n_seq_max     = 1
0.00.176.661 I llama_context: n_ctx         = 128
0.00.176.661 I llama_context: n_ctx_per_seq = 128
0.00.176.662 I llama_context: n_batch       = 128
0.00.176.662 I llama_context: n_ubatch      = 128
0.00.176.663 I llama_context: causal_attn   = 1
0.00.176.663 I llama_context: flash_attn    = 0
0.00.176.666 I llama_context: freq_base     = 10000.0
0.00.176.667 I llama_context: freq_scale    = 1
0.00.176.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.712 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.185.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.250 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.242 I llama_context: graph nodes  = 1015
0.00.196.243 I llama_context: graph splits = 1
0.00.196.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.387 I 
0.00.243.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.499 I perplexity: tokenizing the input ..
0.00.252.485 I perplexity: tokenization took 8.98 ms
0.00.252.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.103 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.425.036 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.425.083 I llama_perf_context_print:        load time =     242.98 ms
0.01.425.085 I llama_perf_context_print: prompt eval time =    1169.00 ms /   128 tokens (    9.13 ms per token,   109.49 tokens per second)
0.01.425.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.087 I llama_perf_context_print:       total time =    1181.71 ms /   129 tokens

real	0m1.499s
user	0m9.677s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.839 I load: special tokens cache size = 25
0.00.099.971 I load: token to piece cache size = 0.2984 MB
0.00.099.999 I print_info: arch             = gptneox
0.00.100.000 I print_info: vocab_only       = 0
0.00.100.001 I print_info: n_ctx_train      = 2048
0.00.100.002 I print_info: n_embd           = 2048
0.00.100.002 I print_info: n_layer          = 24
0.00.100.024 I print_info: n_head           = 16
0.00.100.033 I print_info: n_head_kv        = 16
0.00.100.033 I print_info: n_rot            = 32
0.00.100.033 I print_info: n_swa            = 0
0.00.100.034 I print_info: n_swa_pattern    = 1
0.00.100.034 I print_info: n_embd_head_k    = 128
0.00.100.035 I print_info: n_embd_head_v    = 128
0.00.100.037 I print_info: n_gqa            = 1
0.00.100.039 I print_info: n_embd_k_gqa     = 2048
0.00.100.041 I print_info: n_embd_v_gqa     = 2048
0.00.100.042 I print_info: f_norm_eps       = 1.0e-05
0.00.100.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.044 I print_info: f_logit_scale    = 0.0e+00
0.00.100.045 I print_info: f_attn_scale     = 0.0e+00
0.00.100.046 I print_info: n_ff             = 8192
0.00.100.046 I print_info: n_expert         = 0
0.00.100.047 I print_info: n_expert_used    = 0
0.00.100.047 I print_info: causal attn      = 1
0.00.100.048 I print_info: pooling type     = 0
0.00.100.048 I print_info: rope type        = 2
0.00.100.048 I print_info: rope scaling     = linear
0.00.100.050 I print_info: freq_base_train  = 10000.0
0.00.100.051 I print_info: freq_scale_train = 1
0.00.100.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.051 I print_info: rope_finetuned   = unknown
0.00.100.052 I print_info: ssm_d_conv       = 0
0.00.100.052 I print_info: ssm_d_inner      = 0
0.00.100.053 I print_info: ssm_d_state      = 0
0.00.100.053 I print_info: ssm_dt_rank      = 0
0.00.100.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.055 I print_info: model type       = 1.4B
0.00.100.056 I print_info: model params     = 1.41 B
0.00.100.057 I print_info: general.name     = 1.4B
0.00.100.060 I print_info: vocab type       = BPE
0.00.100.061 I print_info: n_vocab          = 50304
0.00.100.062 I print_info: n_merges         = 50009
0.00.100.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.066 I print_info: LF token         = 187 'Ċ'
0.00.100.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: max token length = 1024
0.00.100.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.615 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.629 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.806 I llama_context: constructing llama_context
0.00.526.816 I llama_context: n_seq_max     = 1
0.00.526.816 I llama_context: n_ctx         = 2048
0.00.526.817 I llama_context: n_ctx_per_seq = 2048
0.00.526.817 I llama_context: n_batch       = 2048
0.00.526.818 I llama_context: n_ubatch      = 512
0.00.526.818 I llama_context: causal_attn   = 1
0.00.526.818 I llama_context: flash_attn    = 0
0.00.526.823 I llama_context: freq_base     = 10000.0
0.00.526.823 I llama_context: freq_scale    = 1
0.00.526.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.943 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.455 I llama_context: graph nodes  = 1015
0.00.649.456 I llama_context: graph splits = 1
0.00.649.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.822 I main: llama threadpool init, n_threads = 8
0.00.683.841 I 
0.00.683.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.925 I 
0.00.684.018 I sampler seed: 1234
0.00.684.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.038 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.780.232 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.780.249 I llama_perf_context_print:        load time =     681.63 ms
0.01.780.257 I llama_perf_context_print: prompt eval time =      79.02 ms /     7 tokens (   11.29 ms per token,    88.59 tokens per second)
0.01.780.266 I llama_perf_context_print:        eval time =    1006.64 ms /    63 runs   (   15.98 ms per token,    62.58 tokens per second)
0.01.780.279 I llama_perf_context_print:       total time =    1098.10 ms /    70 tokens

real	0m1.900s
user	0m8.859s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.529 I print_info: file format = GGUF V3 (latest)
0.00.030.530 I print_info: file type   = Q4_0
0.00.030.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.330 I load: special tokens cache size = 25
0.00.101.506 I load: token to piece cache size = 0.2984 MB
0.00.101.538 I print_info: arch             = gptneox
0.00.101.539 I print_info: vocab_only       = 0
0.00.101.539 I print_info: n_ctx_train      = 2048
0.00.101.540 I print_info: n_embd           = 2048
0.00.101.541 I print_info: n_layer          = 24
0.00.101.566 I print_info: n_head           = 16
0.00.101.577 I print_info: n_head_kv        = 16
0.00.101.577 I print_info: n_rot            = 32
0.00.101.578 I print_info: n_swa            = 0
0.00.101.578 I print_info: n_swa_pattern    = 1
0.00.101.578 I print_info: n_embd_head_k    = 128
0.00.101.579 I print_info: n_embd_head_v    = 128
0.00.101.581 I print_info: n_gqa            = 1
0.00.101.582 I print_info: n_embd_k_gqa     = 2048
0.00.101.584 I print_info: n_embd_v_gqa     = 2048
0.00.101.585 I print_info: f_norm_eps       = 1.0e-05
0.00.101.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.589 I print_info: f_logit_scale    = 0.0e+00
0.00.101.589 I print_info: f_attn_scale     = 0.0e+00
0.00.101.591 I print_info: n_ff             = 8192
0.00.101.591 I print_info: n_expert         = 0
0.00.101.591 I print_info: n_expert_used    = 0
0.00.101.592 I print_info: causal attn      = 1
0.00.101.592 I print_info: pooling type     = 0
0.00.101.592 I print_info: rope type        = 2
0.00.101.593 I print_info: rope scaling     = linear
0.00.101.594 I print_info: freq_base_train  = 10000.0
0.00.101.594 I print_info: freq_scale_train = 1
0.00.101.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.595 I print_info: rope_finetuned   = unknown
0.00.101.596 I print_info: ssm_d_conv       = 0
0.00.101.596 I print_info: ssm_d_inner      = 0
0.00.101.596 I print_info: ssm_d_state      = 0
0.00.101.597 I print_info: ssm_dt_rank      = 0
0.00.101.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.598 I print_info: model type       = 1.4B
0.00.101.599 I print_info: model params     = 1.41 B
0.00.101.599 I print_info: general.name     = 1.4B
0.00.101.603 I print_info: vocab type       = BPE
0.00.101.604 I print_info: n_vocab          = 50304
0.00.101.604 I print_info: n_merges         = 50009
0.00.101.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.607 I print_info: LF token         = 187 'Ċ'
0.00.101.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.610 I print_info: max token length = 1024
0.00.101.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.716 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.730 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.988 I llama_context: constructing llama_context
0.00.539.996 I llama_context: n_seq_max     = 1
0.00.539.997 I llama_context: n_ctx         = 128
0.00.539.997 I llama_context: n_ctx_per_seq = 128
0.00.539.997 I llama_context: n_batch       = 128
0.00.539.998 I llama_context: n_ubatch      = 128
0.00.539.998 I llama_context: causal_attn   = 1
0.00.539.999 I llama_context: flash_attn    = 0
0.00.540.003 I llama_context: freq_base     = 10000.0
0.00.540.004 I llama_context: freq_scale    = 1
0.00.540.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.052 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.547.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.547.527 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.165 I llama_context: graph nodes  = 1015
0.00.557.165 I llama_context: graph splits = 1
0.00.557.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.184 I 
0.00.581.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.285 I perplexity: tokenizing the input ..
0.00.590.019 I perplexity: tokenization took 8.728 ms
0.00.590.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.495 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.446 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.494 I llama_perf_context_print:        load time =     580.75 ms
0.01.120.496 I llama_perf_context_print: prompt eval time =     526.89 ms /   128 tokens (    4.12 ms per token,   242.93 tokens per second)
0.01.120.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.499 I llama_perf_context_print:       total time =     539.33 ms /   129 tokens

real	0m1.221s
user	0m4.653s
sys	0m0.393s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_1
0.00.030.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.245 I load: special tokens cache size = 25
0.00.099.028 I load: token to piece cache size = 0.2984 MB
0.00.099.057 I print_info: arch             = gptneox
0.00.099.057 I print_info: vocab_only       = 0
0.00.099.058 I print_info: n_ctx_train      = 2048
0.00.099.058 I print_info: n_embd           = 2048
0.00.099.059 I print_info: n_layer          = 24
0.00.099.082 I print_info: n_head           = 16
0.00.099.091 I print_info: n_head_kv        = 16
0.00.099.092 I print_info: n_rot            = 32
0.00.099.092 I print_info: n_swa            = 0
0.00.099.092 I print_info: n_swa_pattern    = 1
0.00.099.093 I print_info: n_embd_head_k    = 128
0.00.099.093 I print_info: n_embd_head_v    = 128
0.00.099.096 I print_info: n_gqa            = 1
0.00.099.097 I print_info: n_embd_k_gqa     = 2048
0.00.099.099 I print_info: n_embd_v_gqa     = 2048
0.00.099.101 I print_info: f_norm_eps       = 1.0e-05
0.00.099.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.103 I print_info: f_logit_scale    = 0.0e+00
0.00.099.103 I print_info: f_attn_scale     = 0.0e+00
0.00.099.104 I print_info: n_ff             = 8192
0.00.099.105 I print_info: n_expert         = 0
0.00.099.106 I print_info: n_expert_used    = 0
0.00.099.106 I print_info: causal attn      = 1
0.00.099.106 I print_info: pooling type     = 0
0.00.099.107 I print_info: rope type        = 2
0.00.099.107 I print_info: rope scaling     = linear
0.00.099.109 I print_info: freq_base_train  = 10000.0
0.00.099.109 I print_info: freq_scale_train = 1
0.00.099.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.111 I print_info: rope_finetuned   = unknown
0.00.099.112 I print_info: ssm_d_conv       = 0
0.00.099.112 I print_info: ssm_d_inner      = 0
0.00.099.113 I print_info: ssm_d_state      = 0
0.00.099.113 I print_info: ssm_dt_rank      = 0
0.00.099.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.114 I print_info: model type       = 1.4B
0.00.099.115 I print_info: model params     = 1.41 B
0.00.099.115 I print_info: general.name     = 1.4B
0.00.099.118 I print_info: vocab type       = BPE
0.00.099.120 I print_info: n_vocab          = 50304
0.00.099.120 I print_info: n_merges         = 50009
0.00.099.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: LF token         = 187 'Ċ'
0.00.099.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: max token length = 1024
0.00.099.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.117 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.807 I llama_context: constructing llama_context
0.00.143.816 I llama_context: n_seq_max     = 1
0.00.143.816 I llama_context: n_ctx         = 2048
0.00.143.817 I llama_context: n_ctx_per_seq = 2048
0.00.143.817 I llama_context: n_batch       = 2048
0.00.143.818 I llama_context: n_ubatch      = 512
0.00.143.818 I llama_context: causal_attn   = 1
0.00.143.819 I llama_context: flash_attn    = 0
0.00.143.821 I llama_context: freq_base     = 10000.0
0.00.143.822 I llama_context: freq_scale    = 1
0.00.143.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.865 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.781 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.799 I llama_context: graph nodes  = 1015
0.00.279.800 I llama_context: graph splits = 1
0.00.279.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.937 I main: llama threadpool init, n_threads = 8
0.00.330.954 I 
0.00.331.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.042 I 
0.00.331.132 I sampler seed: 1234
0.00.331.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.184 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.819 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.941.833 I llama_perf_context_print:        load time =     328.72 ms
0.01.941.842 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.01.941.852 I llama_perf_context_print:        eval time =    1486.63 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.941.867 I llama_perf_context_print:       total time =    1612.57 ms /    70 tokens

real	0m2.022s
user	0m13.045s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_1
0.00.029.923 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.525 I load: special tokens cache size = 25
0.00.101.321 I load: token to piece cache size = 0.2984 MB
0.00.101.356 I print_info: arch             = gptneox
0.00.101.362 I print_info: vocab_only       = 0
0.00.101.362 I print_info: n_ctx_train      = 2048
0.00.101.363 I print_info: n_embd           = 2048
0.00.101.363 I print_info: n_layer          = 24
0.00.101.386 I print_info: n_head           = 16
0.00.101.388 I print_info: n_head_kv        = 16
0.00.101.389 I print_info: n_rot            = 32
0.00.101.390 I print_info: n_swa            = 0
0.00.101.390 I print_info: n_swa_pattern    = 1
0.00.101.391 I print_info: n_embd_head_k    = 128
0.00.101.391 I print_info: n_embd_head_v    = 128
0.00.101.393 I print_info: n_gqa            = 1
0.00.101.395 I print_info: n_embd_k_gqa     = 2048
0.00.101.397 I print_info: n_embd_v_gqa     = 2048
0.00.101.399 I print_info: f_norm_eps       = 1.0e-05
0.00.101.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.402 I print_info: f_logit_scale    = 0.0e+00
0.00.101.402 I print_info: f_attn_scale     = 0.0e+00
0.00.101.404 I print_info: n_ff             = 8192
0.00.101.404 I print_info: n_expert         = 0
0.00.101.405 I print_info: n_expert_used    = 0
0.00.101.405 I print_info: causal attn      = 1
0.00.101.406 I print_info: pooling type     = 0
0.00.101.406 I print_info: rope type        = 2
0.00.101.406 I print_info: rope scaling     = linear
0.00.101.408 I print_info: freq_base_train  = 10000.0
0.00.101.409 I print_info: freq_scale_train = 1
0.00.101.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.411 I print_info: rope_finetuned   = unknown
0.00.101.411 I print_info: ssm_d_conv       = 0
0.00.101.411 I print_info: ssm_d_inner      = 0
0.00.101.412 I print_info: ssm_d_state      = 0
0.00.101.412 I print_info: ssm_dt_rank      = 0
0.00.101.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.413 I print_info: model type       = 1.4B
0.00.101.414 I print_info: model params     = 1.41 B
0.00.101.415 I print_info: general.name     = 1.4B
0.00.101.418 I print_info: vocab type       = BPE
0.00.101.419 I print_info: n_vocab          = 50304
0.00.101.420 I print_info: n_merges         = 50009
0.00.101.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: LF token         = 187 'Ċ'
0.00.101.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.423 I print_info: max token length = 1024
0.00.101.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.450 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.162 I llama_context: constructing llama_context
0.00.146.170 I llama_context: n_seq_max     = 1
0.00.146.170 I llama_context: n_ctx         = 128
0.00.146.171 I llama_context: n_ctx_per_seq = 128
0.00.146.171 I llama_context: n_batch       = 128
0.00.146.172 I llama_context: n_ubatch      = 128
0.00.146.172 I llama_context: causal_attn   = 1
0.00.146.173 I llama_context: flash_attn    = 0
0.00.146.176 I llama_context: freq_base     = 10000.0
0.00.146.176 I llama_context: freq_scale    = 1
0.00.146.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.225 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.691 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.648 I llama_context: graph nodes  = 1015
0.00.165.648 I llama_context: graph splits = 1
0.00.165.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.923 I 
0.00.207.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.041 I perplexity: tokenizing the input ..
0.00.215.898 I perplexity: tokenization took 8.851 ms
0.00.215.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.385 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.418 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.466 I llama_perf_context_print:        load time =     206.54 ms
0.02.274.468 I llama_perf_context_print: prompt eval time =    2054.88 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.274.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.471 I llama_perf_context_print:       total time =    2067.56 ms /   129 tokens

real	0m2.330s
user	0m16.811s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.405 I load: special tokens cache size = 25
0.00.101.391 I load: token to piece cache size = 0.2984 MB
0.00.101.422 I print_info: arch             = gptneox
0.00.101.423 I print_info: vocab_only       = 0
0.00.101.424 I print_info: n_ctx_train      = 2048
0.00.101.425 I print_info: n_embd           = 2048
0.00.101.425 I print_info: n_layer          = 24
0.00.101.448 I print_info: n_head           = 16
0.00.101.456 I print_info: n_head_kv        = 16
0.00.101.457 I print_info: n_rot            = 32
0.00.101.457 I print_info: n_swa            = 0
0.00.101.457 I print_info: n_swa_pattern    = 1
0.00.101.458 I print_info: n_embd_head_k    = 128
0.00.101.458 I print_info: n_embd_head_v    = 128
0.00.101.460 I print_info: n_gqa            = 1
0.00.101.462 I print_info: n_embd_k_gqa     = 2048
0.00.101.464 I print_info: n_embd_v_gqa     = 2048
0.00.101.466 I print_info: f_norm_eps       = 1.0e-05
0.00.101.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.468 I print_info: f_logit_scale    = 0.0e+00
0.00.101.468 I print_info: f_attn_scale     = 0.0e+00
0.00.101.470 I print_info: n_ff             = 8192
0.00.101.470 I print_info: n_expert         = 0
0.00.101.470 I print_info: n_expert_used    = 0
0.00.101.471 I print_info: causal attn      = 1
0.00.101.471 I print_info: pooling type     = 0
0.00.101.472 I print_info: rope type        = 2
0.00.101.472 I print_info: rope scaling     = linear
0.00.101.474 I print_info: freq_base_train  = 10000.0
0.00.101.475 I print_info: freq_scale_train = 1
0.00.101.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.475 I print_info: rope_finetuned   = unknown
0.00.101.476 I print_info: ssm_d_conv       = 0
0.00.101.476 I print_info: ssm_d_inner      = 0
0.00.101.477 I print_info: ssm_d_state      = 0
0.00.101.477 I print_info: ssm_dt_rank      = 0
0.00.101.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.480 I print_info: model type       = 1.4B
0.00.101.481 I print_info: model params     = 1.41 B
0.00.101.481 I print_info: general.name     = 1.4B
0.00.101.485 I print_info: vocab type       = BPE
0.00.101.486 I print_info: n_vocab          = 50304
0.00.101.487 I print_info: n_merges         = 50009
0.00.101.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.490 I print_info: LF token         = 187 'Ċ'
0.00.101.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.492 I print_info: max token length = 1024
0.00.101.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.842 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.517 I llama_context: constructing llama_context
0.00.149.526 I llama_context: n_seq_max     = 1
0.00.149.526 I llama_context: n_ctx         = 2048
0.00.149.527 I llama_context: n_ctx_per_seq = 2048
0.00.149.527 I llama_context: n_batch       = 2048
0.00.149.528 I llama_context: n_ubatch      = 512
0.00.149.528 I llama_context: causal_attn   = 1
0.00.149.528 I llama_context: flash_attn    = 0
0.00.149.531 I llama_context: freq_base     = 10000.0
0.00.149.532 I llama_context: freq_scale    = 1
0.00.149.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.199 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.324 I llama_context: graph nodes  = 1015
0.00.286.324 I llama_context: graph splits = 1
0.00.286.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.785 I main: llama threadpool init, n_threads = 8
0.00.347.805 I 
0.00.347.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.893 I 
0.00.347.988 I sampler seed: 1234
0.00.348.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.011 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.331.668 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.331.682 I llama_perf_context_print:        load time =     345.56 ms
0.02.331.691 I llama_perf_context_print: prompt eval time =     149.21 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.331.699 I llama_perf_context_print:        eval time =    1823.77 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.331.712 I llama_perf_context_print:       total time =    1985.58 ms /    70 tokens

real	0m2.414s
user	0m16.085s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.061 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.065 I print_info: file format = GGUF V3 (latest)
0.00.031.066 I print_info: file type   = Q5_0
0.00.031.070 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.206 I load: special tokens cache size = 25
0.00.104.729 I load: token to piece cache size = 0.2984 MB
0.00.104.756 I print_info: arch             = gptneox
0.00.104.756 I print_info: vocab_only       = 0
0.00.104.757 I print_info: n_ctx_train      = 2048
0.00.104.757 I print_info: n_embd           = 2048
0.00.104.758 I print_info: n_layer          = 24
0.00.104.781 I print_info: n_head           = 16
0.00.104.791 I print_info: n_head_kv        = 16
0.00.104.791 I print_info: n_rot            = 32
0.00.104.792 I print_info: n_swa            = 0
0.00.104.792 I print_info: n_swa_pattern    = 1
0.00.104.792 I print_info: n_embd_head_k    = 128
0.00.104.793 I print_info: n_embd_head_v    = 128
0.00.104.795 I print_info: n_gqa            = 1
0.00.104.797 I print_info: n_embd_k_gqa     = 2048
0.00.104.798 I print_info: n_embd_v_gqa     = 2048
0.00.104.800 I print_info: f_norm_eps       = 1.0e-05
0.00.104.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.802 I print_info: f_logit_scale    = 0.0e+00
0.00.104.803 I print_info: f_attn_scale     = 0.0e+00
0.00.104.804 I print_info: n_ff             = 8192
0.00.104.805 I print_info: n_expert         = 0
0.00.104.805 I print_info: n_expert_used    = 0
0.00.104.806 I print_info: causal attn      = 1
0.00.104.806 I print_info: pooling type     = 0
0.00.104.806 I print_info: rope type        = 2
0.00.104.807 I print_info: rope scaling     = linear
0.00.104.809 I print_info: freq_base_train  = 10000.0
0.00.104.810 I print_info: freq_scale_train = 1
0.00.104.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.811 I print_info: rope_finetuned   = unknown
0.00.104.811 I print_info: ssm_d_conv       = 0
0.00.104.812 I print_info: ssm_d_inner      = 0
0.00.104.812 I print_info: ssm_d_state      = 0
0.00.104.812 I print_info: ssm_dt_rank      = 0
0.00.104.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.813 I print_info: model type       = 1.4B
0.00.104.814 I print_info: model params     = 1.41 B
0.00.104.814 I print_info: general.name     = 1.4B
0.00.104.818 I print_info: vocab type       = BPE
0.00.104.819 I print_info: n_vocab          = 50304
0.00.104.821 I print_info: n_merges         = 50009
0.00.104.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: LF token         = 187 'Ċ'
0.00.104.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.826 I print_info: max token length = 1024
0.00.104.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.534 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.184 I llama_context: constructing llama_context
0.00.153.193 I llama_context: n_seq_max     = 1
0.00.153.193 I llama_context: n_ctx         = 128
0.00.153.193 I llama_context: n_ctx_per_seq = 128
0.00.153.194 I llama_context: n_batch       = 128
0.00.153.194 I llama_context: n_ubatch      = 128
0.00.153.195 I llama_context: causal_attn   = 1
0.00.153.195 I llama_context: flash_attn    = 0
0.00.153.198 I llama_context: freq_base     = 10000.0
0.00.153.198 I llama_context: freq_scale    = 1
0.00.153.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.242 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.757 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.673 I llama_context: graph nodes  = 1015
0.00.172.674 I llama_context: graph splits = 1
0.00.172.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.449 I 
0.00.223.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.553 I perplexity: tokenizing the input ..
0.00.232.611 I perplexity: tokenization took 9.053 ms
0.00.232.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.196 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.135 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.177 I llama_perf_context_print:        load time =     223.03 ms
0.02.927.179 I llama_perf_context_print: prompt eval time =    2690.99 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.927.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.181 I llama_perf_context_print:       total time =    2703.77 ms /   129 tokens

real	0m2.984s
user	0m22.013s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q5_1
0.00.030.283 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.305 I load: special tokens cache size = 25
0.00.100.155 I load: token to piece cache size = 0.2984 MB
0.00.100.178 I print_info: arch             = gptneox
0.00.100.183 I print_info: vocab_only       = 0
0.00.100.183 I print_info: n_ctx_train      = 2048
0.00.100.183 I print_info: n_embd           = 2048
0.00.100.184 I print_info: n_layer          = 24
0.00.100.205 I print_info: n_head           = 16
0.00.100.212 I print_info: n_head_kv        = 16
0.00.100.212 I print_info: n_rot            = 32
0.00.100.213 I print_info: n_swa            = 0
0.00.100.213 I print_info: n_swa_pattern    = 1
0.00.100.214 I print_info: n_embd_head_k    = 128
0.00.100.214 I print_info: n_embd_head_v    = 128
0.00.100.216 I print_info: n_gqa            = 1
0.00.100.218 I print_info: n_embd_k_gqa     = 2048
0.00.100.220 I print_info: n_embd_v_gqa     = 2048
0.00.100.223 I print_info: f_norm_eps       = 1.0e-05
0.00.100.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.225 I print_info: f_logit_scale    = 0.0e+00
0.00.100.225 I print_info: f_attn_scale     = 0.0e+00
0.00.100.227 I print_info: n_ff             = 8192
0.00.100.227 I print_info: n_expert         = 0
0.00.100.227 I print_info: n_expert_used    = 0
0.00.100.228 I print_info: causal attn      = 1
0.00.100.228 I print_info: pooling type     = 0
0.00.100.228 I print_info: rope type        = 2
0.00.100.229 I print_info: rope scaling     = linear
0.00.100.230 I print_info: freq_base_train  = 10000.0
0.00.100.231 I print_info: freq_scale_train = 1
0.00.100.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.232 I print_info: rope_finetuned   = unknown
0.00.100.232 I print_info: ssm_d_conv       = 0
0.00.100.232 I print_info: ssm_d_inner      = 0
0.00.100.233 I print_info: ssm_d_state      = 0
0.00.100.233 I print_info: ssm_dt_rank      = 0
0.00.100.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.234 I print_info: model type       = 1.4B
0.00.100.235 I print_info: model params     = 1.41 B
0.00.100.235 I print_info: general.name     = 1.4B
0.00.100.238 I print_info: vocab type       = BPE
0.00.100.239 I print_info: n_vocab          = 50304
0.00.100.240 I print_info: n_merges         = 50009
0.00.100.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.242 I print_info: LF token         = 187 'Ċ'
0.00.100.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.244 I print_info: max token length = 1024
0.00.100.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.809 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.444 I llama_context: constructing llama_context
0.00.151.451 I llama_context: n_seq_max     = 1
0.00.151.451 I llama_context: n_ctx         = 2048
0.00.151.452 I llama_context: n_ctx_per_seq = 2048
0.00.151.452 I llama_context: n_batch       = 2048
0.00.151.453 I llama_context: n_ubatch      = 512
0.00.151.453 I llama_context: causal_attn   = 1
0.00.151.454 I llama_context: flash_attn    = 0
0.00.151.456 I llama_context: freq_base     = 10000.0
0.00.151.457 I llama_context: freq_scale    = 1
0.00.151.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.500 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.046 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.189 I llama_context: graph nodes  = 1015
0.00.288.190 I llama_context: graph splits = 1
0.00.288.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.914 I main: llama threadpool init, n_threads = 8
0.00.355.931 I 
0.00.356.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.017 I 
0.00.356.104 I sampler seed: 1234
0.00.356.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.123 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.600.313 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.600.326 I llama_perf_context_print:        load time =     353.71 ms
0.02.600.335 I llama_perf_context_print: prompt eval time =     170.03 ms /     7 tokens (   24.29 ms per token,    41.17 tokens per second)
0.02.600.343 I llama_perf_context_print:        eval time =    2063.53 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.600.357 I llama_perf_context_print:       total time =    2246.10 ms /    70 tokens

real	0m2.685s
user	0m18.162s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.001 I print_info: file type   = Q5_1
0.00.031.005 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.302 I load: special tokens cache size = 25
0.00.102.507 I load: token to piece cache size = 0.2984 MB
0.00.102.534 I print_info: arch             = gptneox
0.00.102.539 I print_info: vocab_only       = 0
0.00.102.540 I print_info: n_ctx_train      = 2048
0.00.102.540 I print_info: n_embd           = 2048
0.00.102.541 I print_info: n_layer          = 24
0.00.102.562 I print_info: n_head           = 16
0.00.102.569 I print_info: n_head_kv        = 16
0.00.102.569 I print_info: n_rot            = 32
0.00.102.570 I print_info: n_swa            = 0
0.00.102.570 I print_info: n_swa_pattern    = 1
0.00.102.570 I print_info: n_embd_head_k    = 128
0.00.102.571 I print_info: n_embd_head_v    = 128
0.00.102.574 I print_info: n_gqa            = 1
0.00.102.576 I print_info: n_embd_k_gqa     = 2048
0.00.102.577 I print_info: n_embd_v_gqa     = 2048
0.00.102.579 I print_info: f_norm_eps       = 1.0e-05
0.00.102.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.581 I print_info: f_logit_scale    = 0.0e+00
0.00.102.582 I print_info: f_attn_scale     = 0.0e+00
0.00.102.583 I print_info: n_ff             = 8192
0.00.102.584 I print_info: n_expert         = 0
0.00.102.584 I print_info: n_expert_used    = 0
0.00.102.584 I print_info: causal attn      = 1
0.00.102.585 I print_info: pooling type     = 0
0.00.102.586 I print_info: rope type        = 2
0.00.102.586 I print_info: rope scaling     = linear
0.00.102.587 I print_info: freq_base_train  = 10000.0
0.00.102.597 I print_info: freq_scale_train = 1
0.00.102.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.598 I print_info: rope_finetuned   = unknown
0.00.102.598 I print_info: ssm_d_conv       = 0
0.00.102.599 I print_info: ssm_d_inner      = 0
0.00.102.599 I print_info: ssm_d_state      = 0
0.00.102.599 I print_info: ssm_dt_rank      = 0
0.00.102.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.600 I print_info: model type       = 1.4B
0.00.102.601 I print_info: model params     = 1.41 B
0.00.102.602 I print_info: general.name     = 1.4B
0.00.102.605 I print_info: vocab type       = BPE
0.00.102.606 I print_info: n_vocab          = 50304
0.00.102.607 I print_info: n_merges         = 50009
0.00.102.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.610 I print_info: LF token         = 187 'Ċ'
0.00.102.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.611 I print_info: max token length = 1024
0.00.102.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.443 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.101 I llama_context: constructing llama_context
0.00.154.109 I llama_context: n_seq_max     = 1
0.00.154.109 I llama_context: n_ctx         = 128
0.00.154.109 I llama_context: n_ctx_per_seq = 128
0.00.154.110 I llama_context: n_batch       = 128
0.00.154.110 I llama_context: n_ubatch      = 128
0.00.154.111 I llama_context: causal_attn   = 1
0.00.154.111 I llama_context: flash_attn    = 0
0.00.154.114 I llama_context: freq_base     = 10000.0
0.00.154.115 I llama_context: freq_scale    = 1
0.00.154.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.158 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.628 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.584 I llama_context: graph nodes  = 1015
0.00.173.585 I llama_context: graph splits = 1
0.00.173.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.302 I 
0.00.231.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.404 I perplexity: tokenizing the input ..
0.00.240.541 I perplexity: tokenization took 9.131 ms
0.00.240.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.085 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.282.006 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.282.049 I llama_perf_context_print:        load time =     230.94 ms
0.03.282.054 I llama_perf_context_print: prompt eval time =    3037.96 ms /   128 tokens (   23.73 ms per token,    42.13 tokens per second)
0.03.282.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.056 I llama_perf_context_print:       total time =    3050.77 ms /   129 tokens

real	0m3.341s
user	0m24.775s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q2_K - Medium
0.00.030.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.725 I load: special tokens cache size = 25
0.00.099.639 I load: token to piece cache size = 0.2984 MB
0.00.099.667 I print_info: arch             = gptneox
0.00.099.668 I print_info: vocab_only       = 0
0.00.099.669 I print_info: n_ctx_train      = 2048
0.00.099.669 I print_info: n_embd           = 2048
0.00.099.670 I print_info: n_layer          = 24
0.00.099.691 I print_info: n_head           = 16
0.00.099.702 I print_info: n_head_kv        = 16
0.00.099.702 I print_info: n_rot            = 32
0.00.099.703 I print_info: n_swa            = 0
0.00.099.703 I print_info: n_swa_pattern    = 1
0.00.099.703 I print_info: n_embd_head_k    = 128
0.00.099.704 I print_info: n_embd_head_v    = 128
0.00.099.706 I print_info: n_gqa            = 1
0.00.099.708 I print_info: n_embd_k_gqa     = 2048
0.00.099.710 I print_info: n_embd_v_gqa     = 2048
0.00.099.711 I print_info: f_norm_eps       = 1.0e-05
0.00.099.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.714 I print_info: f_logit_scale    = 0.0e+00
0.00.099.714 I print_info: f_attn_scale     = 0.0e+00
0.00.099.716 I print_info: n_ff             = 8192
0.00.099.716 I print_info: n_expert         = 0
0.00.099.716 I print_info: n_expert_used    = 0
0.00.099.717 I print_info: causal attn      = 1
0.00.099.717 I print_info: pooling type     = 0
0.00.099.717 I print_info: rope type        = 2
0.00.099.718 I print_info: rope scaling     = linear
0.00.099.719 I print_info: freq_base_train  = 10000.0
0.00.099.720 I print_info: freq_scale_train = 1
0.00.099.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.720 I print_info: rope_finetuned   = unknown
0.00.099.721 I print_info: ssm_d_conv       = 0
0.00.099.722 I print_info: ssm_d_inner      = 0
0.00.099.723 I print_info: ssm_d_state      = 0
0.00.099.723 I print_info: ssm_dt_rank      = 0
0.00.099.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.724 I print_info: model type       = 1.4B
0.00.099.725 I print_info: model params     = 1.41 B
0.00.099.725 I print_info: general.name     = 1.4B
0.00.099.729 I print_info: vocab type       = BPE
0.00.099.730 I print_info: n_vocab          = 50304
0.00.099.731 I print_info: n_merges         = 50009
0.00.099.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.733 I print_info: LF token         = 187 'Ċ'
0.00.099.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.735 I print_info: max token length = 1024
0.00.099.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.347 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.007 I llama_context: constructing llama_context
0.00.132.018 I llama_context: n_seq_max     = 1
0.00.132.018 I llama_context: n_ctx         = 2048
0.00.132.019 I llama_context: n_ctx_per_seq = 2048
0.00.132.019 I llama_context: n_batch       = 2048
0.00.132.020 I llama_context: n_ubatch      = 512
0.00.132.020 I llama_context: causal_attn   = 1
0.00.132.021 I llama_context: flash_attn    = 0
0.00.132.023 I llama_context: freq_base     = 10000.0
0.00.132.024 I llama_context: freq_scale    = 1
0.00.132.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.717 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.650 I llama_context: graph nodes  = 1015
0.00.266.650 I llama_context: graph splits = 1
0.00.266.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.480 I main: llama threadpool init, n_threads = 8
0.00.315.497 I 
0.00.315.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.584 I 
0.00.315.674 I sampler seed: 1234
0.00.315.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.694 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.168 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.797.181 I llama_perf_context_print:        load time =     313.28 ms
0.01.797.190 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.797.199 I llama_perf_context_print:        eval time =    1360.32 ms /    63 runs   (   21.59 ms per token,    46.31 tokens per second)
0.01.797.215 I llama_perf_context_print:       total time =    1483.37 ms /    70 tokens

real	0m1.870s
user	0m12.012s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q2_K - Medium
0.00.030.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.410 I load: special tokens cache size = 25
0.00.100.179 I load: token to piece cache size = 0.2984 MB
0.00.100.210 I print_info: arch             = gptneox
0.00.100.210 I print_info: vocab_only       = 0
0.00.100.211 I print_info: n_ctx_train      = 2048
0.00.100.212 I print_info: n_embd           = 2048
0.00.100.212 I print_info: n_layer          = 24
0.00.100.235 I print_info: n_head           = 16
0.00.100.244 I print_info: n_head_kv        = 16
0.00.100.245 I print_info: n_rot            = 32
0.00.100.245 I print_info: n_swa            = 0
0.00.100.246 I print_info: n_swa_pattern    = 1
0.00.100.246 I print_info: n_embd_head_k    = 128
0.00.100.247 I print_info: n_embd_head_v    = 128
0.00.100.249 I print_info: n_gqa            = 1
0.00.100.251 I print_info: n_embd_k_gqa     = 2048
0.00.100.253 I print_info: n_embd_v_gqa     = 2048
0.00.100.255 I print_info: f_norm_eps       = 1.0e-05
0.00.100.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.257 I print_info: f_logit_scale    = 0.0e+00
0.00.100.259 I print_info: f_attn_scale     = 0.0e+00
0.00.100.261 I print_info: n_ff             = 8192
0.00.100.261 I print_info: n_expert         = 0
0.00.100.262 I print_info: n_expert_used    = 0
0.00.100.262 I print_info: causal attn      = 1
0.00.100.262 I print_info: pooling type     = 0
0.00.100.263 I print_info: rope type        = 2
0.00.100.263 I print_info: rope scaling     = linear
0.00.100.265 I print_info: freq_base_train  = 10000.0
0.00.100.265 I print_info: freq_scale_train = 1
0.00.100.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.266 I print_info: rope_finetuned   = unknown
0.00.100.266 I print_info: ssm_d_conv       = 0
0.00.100.267 I print_info: ssm_d_inner      = 0
0.00.100.267 I print_info: ssm_d_state      = 0
0.00.100.267 I print_info: ssm_dt_rank      = 0
0.00.100.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.268 I print_info: model type       = 1.4B
0.00.100.269 I print_info: model params     = 1.41 B
0.00.100.270 I print_info: general.name     = 1.4B
0.00.100.274 I print_info: vocab type       = BPE
0.00.100.275 I print_info: n_vocab          = 50304
0.00.100.275 I print_info: n_merges         = 50009
0.00.100.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: LF token         = 187 'Ċ'
0.00.100.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: max token length = 1024
0.00.100.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.214 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.872 I llama_context: constructing llama_context
0.00.132.883 I llama_context: n_seq_max     = 1
0.00.132.884 I llama_context: n_ctx         = 128
0.00.132.884 I llama_context: n_ctx_per_seq = 128
0.00.132.884 I llama_context: n_batch       = 128
0.00.132.885 I llama_context: n_ubatch      = 128
0.00.132.885 I llama_context: causal_attn   = 1
0.00.132.886 I llama_context: flash_attn    = 0
0.00.132.889 I llama_context: freq_base     = 10000.0
0.00.132.890 I llama_context: freq_scale    = 1
0.00.132.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.955 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.396 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.216 I llama_context: graph nodes  = 1015
0.00.152.216 I llama_context: graph splits = 1
0.00.152.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.796 I 
0.00.190.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.902 I perplexity: tokenizing the input ..
0.00.199.665 I perplexity: tokenization took 8.757 ms
0.00.199.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.945 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.881 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.926 I llama_perf_context_print:        load time =     190.42 ms
0.02.257.928 I llama_perf_context_print: prompt eval time =    2054.68 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.257.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.931 I llama_perf_context_print:       total time =    2067.15 ms /   129 tokens

real	0m2.306s
user	0m16.814s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.511 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q3_K - Medium
0.00.030.536 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.653 I load: special tokens cache size = 25
0.00.100.835 I load: token to piece cache size = 0.2984 MB
0.00.100.865 I print_info: arch             = gptneox
0.00.100.866 I print_info: vocab_only       = 0
0.00.100.867 I print_info: n_ctx_train      = 2048
0.00.100.868 I print_info: n_embd           = 2048
0.00.100.868 I print_info: n_layer          = 24
0.00.100.891 I print_info: n_head           = 16
0.00.100.894 I print_info: n_head_kv        = 16
0.00.100.894 I print_info: n_rot            = 32
0.00.100.895 I print_info: n_swa            = 0
0.00.100.895 I print_info: n_swa_pattern    = 1
0.00.100.896 I print_info: n_embd_head_k    = 128
0.00.100.897 I print_info: n_embd_head_v    = 128
0.00.100.899 I print_info: n_gqa            = 1
0.00.100.901 I print_info: n_embd_k_gqa     = 2048
0.00.100.903 I print_info: n_embd_v_gqa     = 2048
0.00.100.904 I print_info: f_norm_eps       = 1.0e-05
0.00.100.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.907 I print_info: f_logit_scale    = 0.0e+00
0.00.100.908 I print_info: f_attn_scale     = 0.0e+00
0.00.100.910 I print_info: n_ff             = 8192
0.00.100.911 I print_info: n_expert         = 0
0.00.100.911 I print_info: n_expert_used    = 0
0.00.100.913 I print_info: causal attn      = 1
0.00.100.914 I print_info: pooling type     = 0
0.00.100.914 I print_info: rope type        = 2
0.00.100.915 I print_info: rope scaling     = linear
0.00.100.917 I print_info: freq_base_train  = 10000.0
0.00.100.917 I print_info: freq_scale_train = 1
0.00.100.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.918 I print_info: rope_finetuned   = unknown
0.00.100.919 I print_info: ssm_d_conv       = 0
0.00.100.920 I print_info: ssm_d_inner      = 0
0.00.100.921 I print_info: ssm_d_state      = 0
0.00.100.921 I print_info: ssm_dt_rank      = 0
0.00.100.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.922 I print_info: model type       = 1.4B
0.00.100.923 I print_info: model params     = 1.41 B
0.00.100.924 I print_info: general.name     = 1.4B
0.00.100.928 I print_info: vocab type       = BPE
0.00.100.929 I print_info: n_vocab          = 50304
0.00.100.930 I print_info: n_merges         = 50009
0.00.100.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.933 I print_info: LF token         = 187 'Ċ'
0.00.100.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: max token length = 1024
0.00.100.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.438 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.065 I llama_context: constructing llama_context
0.00.140.075 I llama_context: n_seq_max     = 1
0.00.140.076 I llama_context: n_ctx         = 2048
0.00.140.076 I llama_context: n_ctx_per_seq = 2048
0.00.140.076 I llama_context: n_batch       = 2048
0.00.140.077 I llama_context: n_ubatch      = 512
0.00.140.077 I llama_context: causal_attn   = 1
0.00.140.078 I llama_context: flash_attn    = 0
0.00.140.081 I llama_context: freq_base     = 10000.0
0.00.140.081 I llama_context: freq_scale    = 1
0.00.140.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.202 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.351 I llama_context: graph nodes  = 1015
0.00.277.351 I llama_context: graph splits = 1
0.00.277.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.996 I main: llama threadpool init, n_threads = 8
0.00.324.011 I 
0.00.324.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.097 I 
0.00.324.187 I sampler seed: 1234
0.00.324.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.206 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.398 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.769.411 I llama_perf_context_print:        load time =     321.73 ms
0.01.769.421 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.769.429 I llama_perf_context_print:        eval time =    1336.67 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.769.444 I llama_perf_context_print:       total time =    1447.10 ms /    70 tokens

real	0m1.846s
user	0m11.652s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q3_K - Medium
0.00.030.395 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.762 I load: special tokens cache size = 25
0.00.099.951 I load: token to piece cache size = 0.2984 MB
0.00.099.978 I print_info: arch             = gptneox
0.00.099.979 I print_info: vocab_only       = 0
0.00.099.980 I print_info: n_ctx_train      = 2048
0.00.099.980 I print_info: n_embd           = 2048
0.00.099.981 I print_info: n_layer          = 24
0.00.100.003 I print_info: n_head           = 16
0.00.100.012 I print_info: n_head_kv        = 16
0.00.100.012 I print_info: n_rot            = 32
0.00.100.013 I print_info: n_swa            = 0
0.00.100.013 I print_info: n_swa_pattern    = 1
0.00.100.014 I print_info: n_embd_head_k    = 128
0.00.100.014 I print_info: n_embd_head_v    = 128
0.00.100.017 I print_info: n_gqa            = 1
0.00.100.018 I print_info: n_embd_k_gqa     = 2048
0.00.100.020 I print_info: n_embd_v_gqa     = 2048
0.00.100.022 I print_info: f_norm_eps       = 1.0e-05
0.00.100.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.024 I print_info: f_logit_scale    = 0.0e+00
0.00.100.025 I print_info: f_attn_scale     = 0.0e+00
0.00.100.026 I print_info: n_ff             = 8192
0.00.100.027 I print_info: n_expert         = 0
0.00.100.027 I print_info: n_expert_used    = 0
0.00.100.028 I print_info: causal attn      = 1
0.00.100.028 I print_info: pooling type     = 0
0.00.100.029 I print_info: rope type        = 2
0.00.100.029 I print_info: rope scaling     = linear
0.00.100.030 I print_info: freq_base_train  = 10000.0
0.00.100.031 I print_info: freq_scale_train = 1
0.00.100.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.032 I print_info: rope_finetuned   = unknown
0.00.100.033 I print_info: ssm_d_conv       = 0
0.00.100.033 I print_info: ssm_d_inner      = 0
0.00.100.033 I print_info: ssm_d_state      = 0
0.00.100.034 I print_info: ssm_dt_rank      = 0
0.00.100.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.035 I print_info: model type       = 1.4B
0.00.100.035 I print_info: model params     = 1.41 B
0.00.100.036 I print_info: general.name     = 1.4B
0.00.100.039 I print_info: vocab type       = BPE
0.00.100.041 I print_info: n_vocab          = 50304
0.00.100.041 I print_info: n_merges         = 50009
0.00.100.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: LF token         = 187 'Ċ'
0.00.100.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: max token length = 1024
0.00.100.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.729 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.434 I llama_context: constructing llama_context
0.00.139.443 I llama_context: n_seq_max     = 1
0.00.139.443 I llama_context: n_ctx         = 128
0.00.139.444 I llama_context: n_ctx_per_seq = 128
0.00.139.444 I llama_context: n_batch       = 128
0.00.139.445 I llama_context: n_ubatch      = 128
0.00.139.446 I llama_context: causal_attn   = 1
0.00.139.446 I llama_context: flash_attn    = 0
0.00.139.449 I llama_context: freq_base     = 10000.0
0.00.139.450 I llama_context: freq_scale    = 1
0.00.139.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.495 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.916 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.736 I llama_context: graph nodes  = 1015
0.00.158.737 I llama_context: graph splits = 1
0.00.158.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.875 I 
0.00.194.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.976 I perplexity: tokenizing the input ..
0.00.203.762 I perplexity: tokenization took 8.78 ms
0.00.203.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.517 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.679 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.723 I llama_perf_context_print:        load time =     194.49 ms
0.01.996.725 I llama_perf_context_print: prompt eval time =    1789.17 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.996.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.728 I llama_perf_context_print:       total time =    1801.87 ms /   129 tokens

real	0m2.048s
user	0m14.685s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q4_K - Medium
0.00.030.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.040 I load: special tokens cache size = 25
0.00.100.090 I load: token to piece cache size = 0.2984 MB
0.00.100.118 I print_info: arch             = gptneox
0.00.100.119 I print_info: vocab_only       = 0
0.00.100.119 I print_info: n_ctx_train      = 2048
0.00.100.120 I print_info: n_embd           = 2048
0.00.100.120 I print_info: n_layer          = 24
0.00.100.140 I print_info: n_head           = 16
0.00.100.149 I print_info: n_head_kv        = 16
0.00.100.150 I print_info: n_rot            = 32
0.00.100.150 I print_info: n_swa            = 0
0.00.100.150 I print_info: n_swa_pattern    = 1
0.00.100.151 I print_info: n_embd_head_k    = 128
0.00.100.151 I print_info: n_embd_head_v    = 128
0.00.100.154 I print_info: n_gqa            = 1
0.00.100.156 I print_info: n_embd_k_gqa     = 2048
0.00.100.157 I print_info: n_embd_v_gqa     = 2048
0.00.100.159 I print_info: f_norm_eps       = 1.0e-05
0.00.100.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.161 I print_info: f_logit_scale    = 0.0e+00
0.00.100.162 I print_info: f_attn_scale     = 0.0e+00
0.00.100.164 I print_info: n_ff             = 8192
0.00.100.165 I print_info: n_expert         = 0
0.00.100.166 I print_info: n_expert_used    = 0
0.00.100.167 I print_info: causal attn      = 1
0.00.100.167 I print_info: pooling type     = 0
0.00.100.167 I print_info: rope type        = 2
0.00.100.168 I print_info: rope scaling     = linear
0.00.100.170 I print_info: freq_base_train  = 10000.0
0.00.100.172 I print_info: freq_scale_train = 1
0.00.100.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.173 I print_info: rope_finetuned   = unknown
0.00.100.174 I print_info: ssm_d_conv       = 0
0.00.100.174 I print_info: ssm_d_inner      = 0
0.00.100.175 I print_info: ssm_d_state      = 0
0.00.100.175 I print_info: ssm_dt_rank      = 0
0.00.100.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.177 I print_info: model type       = 1.4B
0.00.100.178 I print_info: model params     = 1.41 B
0.00.100.178 I print_info: general.name     = 1.4B
0.00.100.181 I print_info: vocab type       = BPE
0.00.100.183 I print_info: n_vocab          = 50304
0.00.100.183 I print_info: n_merges         = 50009
0.00.100.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: LF token         = 187 'Ċ'
0.00.100.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: max token length = 1024
0.00.100.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.972 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.680 I llama_context: constructing llama_context
0.00.149.689 I llama_context: n_seq_max     = 1
0.00.149.690 I llama_context: n_ctx         = 2048
0.00.149.690 I llama_context: n_ctx_per_seq = 2048
0.00.149.691 I llama_context: n_batch       = 2048
0.00.149.691 I llama_context: n_ubatch      = 512
0.00.149.692 I llama_context: causal_attn   = 1
0.00.149.692 I llama_context: flash_attn    = 0
0.00.149.694 I llama_context: freq_base     = 10000.0
0.00.149.695 I llama_context: freq_scale    = 1
0.00.149.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.740 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.504 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.462 I llama_context: graph nodes  = 1015
0.00.286.463 I llama_context: graph splits = 1
0.00.286.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.592 I main: llama threadpool init, n_threads = 8
0.00.336.611 I 
0.00.336.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.698 I 
0.00.336.789 I sampler seed: 1234
0.00.336.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.809 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.930.677 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.930.691 I llama_perf_context_print:        load time =     334.37 ms
0.01.930.700 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.930.709 I llama_perf_context_print:        eval time =    1476.11 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.930.725 I llama_perf_context_print:       total time =    1595.79 ms /    70 tokens

real	0m2.016s
user	0m12.854s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q4_K - Medium
0.00.030.257 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.028 I load: special tokens cache size = 25
0.00.099.546 I load: token to piece cache size = 0.2984 MB
0.00.099.574 I print_info: arch             = gptneox
0.00.099.575 I print_info: vocab_only       = 0
0.00.099.576 I print_info: n_ctx_train      = 2048
0.00.099.576 I print_info: n_embd           = 2048
0.00.099.577 I print_info: n_layer          = 24
0.00.099.597 I print_info: n_head           = 16
0.00.099.600 I print_info: n_head_kv        = 16
0.00.099.600 I print_info: n_rot            = 32
0.00.099.601 I print_info: n_swa            = 0
0.00.099.601 I print_info: n_swa_pattern    = 1
0.00.099.602 I print_info: n_embd_head_k    = 128
0.00.099.602 I print_info: n_embd_head_v    = 128
0.00.099.604 I print_info: n_gqa            = 1
0.00.099.606 I print_info: n_embd_k_gqa     = 2048
0.00.099.608 I print_info: n_embd_v_gqa     = 2048
0.00.099.609 I print_info: f_norm_eps       = 1.0e-05
0.00.099.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.612 I print_info: f_logit_scale    = 0.0e+00
0.00.099.612 I print_info: f_attn_scale     = 0.0e+00
0.00.099.613 I print_info: n_ff             = 8192
0.00.099.614 I print_info: n_expert         = 0
0.00.099.615 I print_info: n_expert_used    = 0
0.00.099.615 I print_info: causal attn      = 1
0.00.099.616 I print_info: pooling type     = 0
0.00.099.616 I print_info: rope type        = 2
0.00.099.616 I print_info: rope scaling     = linear
0.00.099.618 I print_info: freq_base_train  = 10000.0
0.00.099.619 I print_info: freq_scale_train = 1
0.00.099.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.620 I print_info: rope_finetuned   = unknown
0.00.099.620 I print_info: ssm_d_conv       = 0
0.00.099.620 I print_info: ssm_d_inner      = 0
0.00.099.621 I print_info: ssm_d_state      = 0
0.00.099.621 I print_info: ssm_dt_rank      = 0
0.00.099.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.623 I print_info: model type       = 1.4B
0.00.099.624 I print_info: model params     = 1.41 B
0.00.099.624 I print_info: general.name     = 1.4B
0.00.099.628 I print_info: vocab type       = BPE
0.00.099.629 I print_info: n_vocab          = 50304
0.00.099.630 I print_info: n_merges         = 50009
0.00.099.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: LF token         = 187 'Ċ'
0.00.099.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: max token length = 1024
0.00.099.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.702 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.358 I llama_context: constructing llama_context
0.00.149.369 I llama_context: n_seq_max     = 1
0.00.149.369 I llama_context: n_ctx         = 128
0.00.149.370 I llama_context: n_ctx_per_seq = 128
0.00.149.370 I llama_context: n_batch       = 128
0.00.149.370 I llama_context: n_ubatch      = 128
0.00.149.371 I llama_context: causal_attn   = 1
0.00.149.371 I llama_context: flash_attn    = 0
0.00.149.374 I llama_context: freq_base     = 10000.0
0.00.149.375 I llama_context: freq_scale    = 1
0.00.149.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.421 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.931 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.876 I llama_context: graph nodes  = 1015
0.00.168.877 I llama_context: graph splits = 1
0.00.168.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.337 I 
0.00.208.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.442 I perplexity: tokenizing the input ..
0.00.217.272 I perplexity: tokenization took 8.824 ms
0.00.217.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.774 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.718 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.764 I llama_perf_context_print:        load time =     207.91 ms
0.02.167.771 I llama_perf_context_print: prompt eval time =    1946.87 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.167.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.774 I llama_perf_context_print:       total time =    1959.45 ms /   129 tokens

real	0m2.227s
user	0m15.944s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q5_K - Medium
0.00.030.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.866 I load: special tokens cache size = 25
0.00.101.031 I load: token to piece cache size = 0.2984 MB
0.00.101.059 I print_info: arch             = gptneox
0.00.101.060 I print_info: vocab_only       = 0
0.00.101.061 I print_info: n_ctx_train      = 2048
0.00.101.062 I print_info: n_embd           = 2048
0.00.101.062 I print_info: n_layer          = 24
0.00.101.085 I print_info: n_head           = 16
0.00.101.093 I print_info: n_head_kv        = 16
0.00.101.093 I print_info: n_rot            = 32
0.00.101.094 I print_info: n_swa            = 0
0.00.101.094 I print_info: n_swa_pattern    = 1
0.00.101.095 I print_info: n_embd_head_k    = 128
0.00.101.095 I print_info: n_embd_head_v    = 128
0.00.101.097 I print_info: n_gqa            = 1
0.00.101.099 I print_info: n_embd_k_gqa     = 2048
0.00.101.101 I print_info: n_embd_v_gqa     = 2048
0.00.101.103 I print_info: f_norm_eps       = 1.0e-05
0.00.101.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.105 I print_info: f_logit_scale    = 0.0e+00
0.00.101.105 I print_info: f_attn_scale     = 0.0e+00
0.00.101.106 I print_info: n_ff             = 8192
0.00.101.107 I print_info: n_expert         = 0
0.00.101.107 I print_info: n_expert_used    = 0
0.00.101.108 I print_info: causal attn      = 1
0.00.101.108 I print_info: pooling type     = 0
0.00.101.108 I print_info: rope type        = 2
0.00.101.109 I print_info: rope scaling     = linear
0.00.101.110 I print_info: freq_base_train  = 10000.0
0.00.101.111 I print_info: freq_scale_train = 1
0.00.101.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.112 I print_info: rope_finetuned   = unknown
0.00.101.113 I print_info: ssm_d_conv       = 0
0.00.101.113 I print_info: ssm_d_inner      = 0
0.00.101.114 I print_info: ssm_d_state      = 0
0.00.101.114 I print_info: ssm_dt_rank      = 0
0.00.101.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.115 I print_info: model type       = 1.4B
0.00.101.116 I print_info: model params     = 1.41 B
0.00.101.117 I print_info: general.name     = 1.4B
0.00.101.120 I print_info: vocab type       = BPE
0.00.101.122 I print_info: n_vocab          = 50304
0.00.101.122 I print_info: n_merges         = 50009
0.00.101.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.126 I print_info: LF token         = 187 'Ċ'
0.00.101.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.127 I print_info: max token length = 1024
0.00.101.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.174 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.857 I llama_context: constructing llama_context
0.00.151.867 I llama_context: n_seq_max     = 1
0.00.151.867 I llama_context: n_ctx         = 2048
0.00.151.868 I llama_context: n_ctx_per_seq = 2048
0.00.151.868 I llama_context: n_batch       = 2048
0.00.151.869 I llama_context: n_ubatch      = 512
0.00.151.869 I llama_context: causal_attn   = 1
0.00.151.870 I llama_context: flash_attn    = 0
0.00.151.873 I llama_context: freq_base     = 10000.0
0.00.151.873 I llama_context: freq_scale    = 1
0.00.151.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.918 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.208 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.396 I llama_context: graph nodes  = 1015
0.00.288.397 I llama_context: graph splits = 1
0.00.288.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.462 I main: llama threadpool init, n_threads = 8
0.00.347.477 I 
0.00.347.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.565 I 
0.00.347.658 I sampler seed: 1234
0.00.347.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.677 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.162 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.255.174 I llama_perf_context_print:        load time =     345.23 ms
0.02.255.183 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.255.193 I llama_perf_context_print:        eval time =    1756.65 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.255.207 I llama_perf_context_print:       total time =    1909.40 ms /    70 tokens

real	0m2.339s
user	0m15.458s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q5_K - Medium
0.00.029.809 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.793 I load: special tokens cache size = 25
0.00.098.542 I load: token to piece cache size = 0.2984 MB
0.00.098.570 I print_info: arch             = gptneox
0.00.098.571 I print_info: vocab_only       = 0
0.00.098.572 I print_info: n_ctx_train      = 2048
0.00.098.572 I print_info: n_embd           = 2048
0.00.098.573 I print_info: n_layer          = 24
0.00.098.595 I print_info: n_head           = 16
0.00.098.604 I print_info: n_head_kv        = 16
0.00.098.605 I print_info: n_rot            = 32
0.00.098.605 I print_info: n_swa            = 0
0.00.098.606 I print_info: n_swa_pattern    = 1
0.00.098.606 I print_info: n_embd_head_k    = 128
0.00.098.607 I print_info: n_embd_head_v    = 128
0.00.098.609 I print_info: n_gqa            = 1
0.00.098.610 I print_info: n_embd_k_gqa     = 2048
0.00.098.612 I print_info: n_embd_v_gqa     = 2048
0.00.098.614 I print_info: f_norm_eps       = 1.0e-05
0.00.098.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.616 I print_info: f_logit_scale    = 0.0e+00
0.00.098.616 I print_info: f_attn_scale     = 0.0e+00
0.00.098.618 I print_info: n_ff             = 8192
0.00.098.618 I print_info: n_expert         = 0
0.00.098.618 I print_info: n_expert_used    = 0
0.00.098.619 I print_info: causal attn      = 1
0.00.098.619 I print_info: pooling type     = 0
0.00.098.619 I print_info: rope type        = 2
0.00.098.620 I print_info: rope scaling     = linear
0.00.098.621 I print_info: freq_base_train  = 10000.0
0.00.098.622 I print_info: freq_scale_train = 1
0.00.098.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.624 I print_info: rope_finetuned   = unknown
0.00.098.624 I print_info: ssm_d_conv       = 0
0.00.098.625 I print_info: ssm_d_inner      = 0
0.00.098.625 I print_info: ssm_d_state      = 0
0.00.098.626 I print_info: ssm_dt_rank      = 0
0.00.098.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.627 I print_info: model type       = 1.4B
0.00.098.628 I print_info: model params     = 1.41 B
0.00.098.629 I print_info: general.name     = 1.4B
0.00.098.632 I print_info: vocab type       = BPE
0.00.098.633 I print_info: n_vocab          = 50304
0.00.098.634 I print_info: n_merges         = 50009
0.00.098.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: LF token         = 187 'Ċ'
0.00.098.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: max token length = 1024
0.00.098.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.047 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.744 I llama_context: constructing llama_context
0.00.149.754 I llama_context: n_seq_max     = 1
0.00.149.754 I llama_context: n_ctx         = 128
0.00.149.755 I llama_context: n_ctx_per_seq = 128
0.00.149.755 I llama_context: n_batch       = 128
0.00.149.756 I llama_context: n_ubatch      = 128
0.00.149.756 I llama_context: causal_attn   = 1
0.00.149.756 I llama_context: flash_attn    = 0
0.00.149.759 I llama_context: freq_base     = 10000.0
0.00.149.760 I llama_context: freq_scale    = 1
0.00.149.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.804 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.307 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.170 I llama_context: graph nodes  = 1015
0.00.169.171 I llama_context: graph splits = 1
0.00.169.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.101 I 
0.00.218.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.205 I perplexity: tokenizing the input ..
0.00.226.982 I perplexity: tokenization took 8.772 ms
0.00.227.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.284 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.215 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.260 I llama_perf_context_print:        load time =     217.72 ms
0.02.786.267 I llama_perf_context_print: prompt eval time =    2555.71 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.786.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.269 I llama_perf_context_print:       total time =    2568.18 ms /   129 tokens

real	0m2.846s
user	0m20.882s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q6_K
0.00.030.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.816 I load: special tokens cache size = 25
0.00.100.849 I load: token to piece cache size = 0.2984 MB
0.00.100.877 I print_info: arch             = gptneox
0.00.100.878 I print_info: vocab_only       = 0
0.00.100.879 I print_info: n_ctx_train      = 2048
0.00.100.880 I print_info: n_embd           = 2048
0.00.100.880 I print_info: n_layer          = 24
0.00.100.902 I print_info: n_head           = 16
0.00.100.911 I print_info: n_head_kv        = 16
0.00.100.912 I print_info: n_rot            = 32
0.00.100.912 I print_info: n_swa            = 0
0.00.100.913 I print_info: n_swa_pattern    = 1
0.00.100.913 I print_info: n_embd_head_k    = 128
0.00.100.913 I print_info: n_embd_head_v    = 128
0.00.100.916 I print_info: n_gqa            = 1
0.00.100.918 I print_info: n_embd_k_gqa     = 2048
0.00.100.921 I print_info: n_embd_v_gqa     = 2048
0.00.100.922 I print_info: f_norm_eps       = 1.0e-05
0.00.100.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.924 I print_info: f_logit_scale    = 0.0e+00
0.00.100.925 I print_info: f_attn_scale     = 0.0e+00
0.00.100.926 I print_info: n_ff             = 8192
0.00.100.927 I print_info: n_expert         = 0
0.00.100.927 I print_info: n_expert_used    = 0
0.00.100.928 I print_info: causal attn      = 1
0.00.100.928 I print_info: pooling type     = 0
0.00.100.929 I print_info: rope type        = 2
0.00.100.929 I print_info: rope scaling     = linear
0.00.100.931 I print_info: freq_base_train  = 10000.0
0.00.100.931 I print_info: freq_scale_train = 1
0.00.100.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.932 I print_info: rope_finetuned   = unknown
0.00.100.932 I print_info: ssm_d_conv       = 0
0.00.100.933 I print_info: ssm_d_inner      = 0
0.00.100.935 I print_info: ssm_d_state      = 0
0.00.100.936 I print_info: ssm_dt_rank      = 0
0.00.100.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.937 I print_info: model type       = 1.4B
0.00.100.937 I print_info: model params     = 1.41 B
0.00.100.938 I print_info: general.name     = 1.4B
0.00.100.941 I print_info: vocab type       = BPE
0.00.100.943 I print_info: n_vocab          = 50304
0.00.100.943 I print_info: n_merges         = 50009
0.00.100.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: LF token         = 187 'Ċ'
0.00.100.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: max token length = 1024
0.00.100.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.110 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.830 I llama_context: constructing llama_context
0.00.160.839 I llama_context: n_seq_max     = 1
0.00.160.840 I llama_context: n_ctx         = 2048
0.00.160.840 I llama_context: n_ctx_per_seq = 2048
0.00.160.841 I llama_context: n_batch       = 2048
0.00.160.841 I llama_context: n_ubatch      = 512
0.00.160.842 I llama_context: causal_attn   = 1
0.00.160.842 I llama_context: flash_attn    = 0
0.00.160.845 I llama_context: freq_base     = 10000.0
0.00.160.846 I llama_context: freq_scale    = 1
0.00.160.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.563 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.609 I llama_context: graph nodes  = 1015
0.00.297.610 I llama_context: graph splits = 1
0.00.297.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.650 I main: llama threadpool init, n_threads = 8
0.00.359.667 I 
0.00.359.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.753 I 
0.00.359.844 I sampler seed: 1234
0.00.359.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.894 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.918 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.396.931 I llama_perf_context_print:        load time =     357.42 ms
0.02.396.941 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.396.949 I llama_perf_context_print:        eval time =    1876.56 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.396.964 I llama_perf_context_print:       total time =    2038.98 ms /    70 tokens

real	0m2.488s
user	0m16.528s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q6_K
0.00.030.008 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.844 I load: special tokens cache size = 25
0.00.099.512 I load: token to piece cache size = 0.2984 MB
0.00.099.542 I print_info: arch             = gptneox
0.00.099.543 I print_info: vocab_only       = 0
0.00.099.544 I print_info: n_ctx_train      = 2048
0.00.099.544 I print_info: n_embd           = 2048
0.00.099.545 I print_info: n_layer          = 24
0.00.099.567 I print_info: n_head           = 16
0.00.099.575 I print_info: n_head_kv        = 16
0.00.099.576 I print_info: n_rot            = 32
0.00.099.576 I print_info: n_swa            = 0
0.00.099.577 I print_info: n_swa_pattern    = 1
0.00.099.577 I print_info: n_embd_head_k    = 128
0.00.099.578 I print_info: n_embd_head_v    = 128
0.00.099.580 I print_info: n_gqa            = 1
0.00.099.581 I print_info: n_embd_k_gqa     = 2048
0.00.099.584 I print_info: n_embd_v_gqa     = 2048
0.00.099.585 I print_info: f_norm_eps       = 1.0e-05
0.00.099.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.587 I print_info: f_logit_scale    = 0.0e+00
0.00.099.588 I print_info: f_attn_scale     = 0.0e+00
0.00.099.589 I print_info: n_ff             = 8192
0.00.099.590 I print_info: n_expert         = 0
0.00.099.590 I print_info: n_expert_used    = 0
0.00.099.590 I print_info: causal attn      = 1
0.00.099.591 I print_info: pooling type     = 0
0.00.099.591 I print_info: rope type        = 2
0.00.099.592 I print_info: rope scaling     = linear
0.00.099.593 I print_info: freq_base_train  = 10000.0
0.00.099.594 I print_info: freq_scale_train = 1
0.00.099.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.595 I print_info: rope_finetuned   = unknown
0.00.099.595 I print_info: ssm_d_conv       = 0
0.00.099.596 I print_info: ssm_d_inner      = 0
0.00.099.597 I print_info: ssm_d_state      = 0
0.00.099.598 I print_info: ssm_dt_rank      = 0
0.00.099.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.599 I print_info: model type       = 1.4B
0.00.099.600 I print_info: model params     = 1.41 B
0.00.099.601 I print_info: general.name     = 1.4B
0.00.099.604 I print_info: vocab type       = BPE
0.00.099.605 I print_info: n_vocab          = 50304
0.00.099.606 I print_info: n_merges         = 50009
0.00.099.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: LF token         = 187 'Ċ'
0.00.099.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.610 I print_info: max token length = 1024
0.00.099.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.986 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.659 I llama_context: constructing llama_context
0.00.159.668 I llama_context: n_seq_max     = 1
0.00.159.668 I llama_context: n_ctx         = 128
0.00.159.669 I llama_context: n_ctx_per_seq = 128
0.00.159.669 I llama_context: n_batch       = 128
0.00.159.669 I llama_context: n_ubatch      = 128
0.00.159.670 I llama_context: causal_attn   = 1
0.00.159.671 I llama_context: flash_attn    = 0
0.00.159.673 I llama_context: freq_base     = 10000.0
0.00.159.674 I llama_context: freq_scale    = 1
0.00.159.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.717 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.107 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.961 I llama_context: graph nodes  = 1015
0.00.178.962 I llama_context: graph splits = 1
0.00.178.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.788 I 
0.00.230.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.893 I perplexity: tokenizing the input ..
0.00.239.598 I perplexity: tokenization took 8.7 ms
0.00.239.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.509 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.474 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.518 I llama_perf_context_print:        load time =     230.35 ms
0.02.972.520 I llama_perf_context_print: prompt eval time =    2729.31 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.972.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.522 I llama_perf_context_print:       total time =    2741.75 ms /   129 tokens

real	0m3.037s
user	0m22.318s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q4_0
0.00.029.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.148 I load: special tokens cache size = 25
0.00.099.182 I load: token to piece cache size = 0.2984 MB
0.00.099.209 I print_info: arch             = gptneox
0.00.099.215 I print_info: vocab_only       = 0
0.00.099.215 I print_info: n_ctx_train      = 2048
0.00.099.216 I print_info: n_embd           = 2048
0.00.099.216 I print_info: n_layer          = 24
0.00.099.237 I print_info: n_head           = 16
0.00.099.245 I print_info: n_head_kv        = 16
0.00.099.246 I print_info: n_rot            = 32
0.00.099.246 I print_info: n_swa            = 0
0.00.099.246 I print_info: n_swa_pattern    = 1
0.00.099.247 I print_info: n_embd_head_k    = 128
0.00.099.247 I print_info: n_embd_head_v    = 128
0.00.099.250 I print_info: n_gqa            = 1
0.00.099.252 I print_info: n_embd_k_gqa     = 2048
0.00.099.253 I print_info: n_embd_v_gqa     = 2048
0.00.099.255 I print_info: f_norm_eps       = 1.0e-05
0.00.099.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.258 I print_info: f_logit_scale    = 0.0e+00
0.00.099.259 I print_info: f_attn_scale     = 0.0e+00
0.00.099.261 I print_info: n_ff             = 8192
0.00.099.262 I print_info: n_expert         = 0
0.00.099.262 I print_info: n_expert_used    = 0
0.00.099.263 I print_info: causal attn      = 1
0.00.099.263 I print_info: pooling type     = 0
0.00.099.264 I print_info: rope type        = 2
0.00.099.265 I print_info: rope scaling     = linear
0.00.099.267 I print_info: freq_base_train  = 10000.0
0.00.099.268 I print_info: freq_scale_train = 1
0.00.099.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.269 I print_info: rope_finetuned   = unknown
0.00.099.274 I print_info: ssm_d_conv       = 0
0.00.099.274 I print_info: ssm_d_inner      = 0
0.00.099.274 I print_info: ssm_d_state      = 0
0.00.099.274 I print_info: ssm_dt_rank      = 0
0.00.099.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.275 I print_info: model type       = 1.4B
0.00.099.276 I print_info: model params     = 1.41 B
0.00.099.276 I print_info: general.name     = 1.4B
0.00.099.279 I print_info: vocab type       = BPE
0.00.099.280 I print_info: n_vocab          = 50304
0.00.099.281 I print_info: n_merges         = 50009
0.00.099.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.284 I print_info: LF token         = 187 'Ċ'
0.00.099.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.286 I print_info: max token length = 1024
0.00.099.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.285 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.296 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.842 I llama_context: constructing llama_context
0.00.530.851 I llama_context: n_seq_max     = 1
0.00.530.851 I llama_context: n_ctx         = 2048
0.00.530.852 I llama_context: n_ctx_per_seq = 2048
0.00.530.852 I llama_context: n_batch       = 2048
0.00.530.852 I llama_context: n_ubatch      = 512
0.00.530.853 I llama_context: causal_attn   = 1
0.00.530.853 I llama_context: flash_attn    = 0
0.00.530.859 I llama_context: freq_base     = 10000.0
0.00.530.860 I llama_context: freq_scale    = 1
0.00.530.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.906 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.647.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.340 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.052 I llama_context: graph nodes  = 1015
0.00.657.053 I llama_context: graph splits = 1
0.00.657.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.564 I llama_context: constructing llama_context
0.01.024.581 I llama_context: n_seq_max     = 1
0.01.024.582 I llama_context: n_ctx         = 2048
0.01.024.582 I llama_context: n_ctx_per_seq = 2048
0.01.024.583 I llama_context: n_batch       = 2048
0.01.024.583 I llama_context: n_ubatch      = 512
0.01.024.583 I llama_context: causal_attn   = 1
0.01.024.584 I llama_context: flash_attn    = 0
0.01.024.590 I llama_context: freq_base     = 10000.0
0.01.024.591 I llama_context: freq_scale    = 1
0.01.024.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.609 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.138.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.559 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.717 I llama_context: graph nodes  = 1015
0.01.147.717 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.109 I llama_context: constructing llama_context
0.01.469.131 I llama_context: n_seq_max     = 1
0.01.469.132 I llama_context: n_ctx         = 2048
0.01.469.132 I llama_context: n_ctx_per_seq = 2048
0.01.469.132 I llama_context: n_batch       = 2048
0.01.469.133 I llama_context: n_ubatch      = 512
0.01.469.133 I llama_context: causal_attn   = 1
0.01.469.134 I llama_context: flash_attn    = 0
0.01.469.139 I llama_context: freq_base     = 10000.0
0.01.469.139 I llama_context: freq_scale    = 1
0.01.469.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.157 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.579.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.754 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.589.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.589.198 I llama_context: graph nodes  = 1015
0.01.589.199 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.080s
user	0m6.735s
sys	0m0.776s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5366 (b89d605a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q4_0
0.00.030.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.178 I load: special tokens cache size = 25
0.00.103.061 I load: token to piece cache size = 0.2984 MB
0.00.103.089 I print_info: arch             = gptneox
0.00.103.095 I print_info: vocab_only       = 0
0.00.103.095 I print_info: n_ctx_train      = 2048
0.00.103.096 I print_info: n_embd           = 2048
0.00.103.096 I print_info: n_layer          = 24
0.00.103.118 I print_info: n_head           = 16
0.00.103.126 I print_info: n_head_kv        = 16
0.00.103.126 I print_info: n_rot            = 32
0.00.103.127 I print_info: n_swa            = 0
0.00.103.127 I print_info: n_swa_pattern    = 1
0.00.103.128 I print_info: n_embd_head_k    = 128
0.00.103.128 I print_info: n_embd_head_v    = 128
0.00.103.130 I print_info: n_gqa            = 1
0.00.103.132 I print_info: n_embd_k_gqa     = 2048
0.00.103.134 I print_info: n_embd_v_gqa     = 2048
0.00.103.136 I print_info: f_norm_eps       = 1.0e-05
0.00.103.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.139 I print_info: f_logit_scale    = 0.0e+00
0.00.103.139 I print_info: f_attn_scale     = 0.0e+00
0.00.103.140 I print_info: n_ff             = 8192
0.00.103.141 I print_info: n_expert         = 0
0.00.103.141 I print_info: n_expert_used    = 0
0.00.103.142 I print_info: causal attn      = 1
0.00.103.143 I print_info: pooling type     = 0
0.00.103.143 I print_info: rope type        = 2
0.00.103.144 I print_info: rope scaling     = linear
0.00.103.146 I print_info: freq_base_train  = 10000.0
0.00.103.146 I print_info: freq_scale_train = 1
0.00.103.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.147 I print_info: rope_finetuned   = unknown
0.00.103.148 I print_info: ssm_d_conv       = 0
0.00.103.148 I print_info: ssm_d_inner      = 0
0.00.103.148 I print_info: ssm_d_state      = 0
0.00.103.149 I print_info: ssm_dt_rank      = 0
0.00.103.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.150 I print_info: model type       = 1.4B
0.00.103.151 I print_info: model params     = 1.41 B
0.00.103.151 I print_info: general.name     = 1.4B
0.00.103.154 I print_info: vocab type       = BPE
0.00.103.156 I print_info: n_vocab          = 50304
0.00.103.156 I print_info: n_merges         = 50009
0.00.103.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: LF token         = 187 'Ċ'
0.00.103.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.161 I print_info: max token length = 1024
0.00.103.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.990 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.005 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.977 I llama_context: constructing llama_context
0.00.535.986 I llama_context: n_seq_max     = 1
0.00.535.986 I llama_context: n_ctx         = 2048
0.00.535.987 I llama_context: n_ctx_per_seq = 2048
0.00.535.987 I llama_context: n_batch       = 2048
0.00.535.987 I llama_context: n_ubatch      = 512
0.00.535.988 I llama_context: causal_attn   = 1
0.00.535.988 I llama_context: flash_attn    = 1
0.00.535.994 I llama_context: freq_base     = 10000.0
0.00.535.994 I llama_context: freq_scale    = 1
0.00.536.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.678 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.175 I llama_context: graph nodes  = 920
0.00.662.176 I llama_context: graph splits = 1
0.00.662.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.940 I llama_context: constructing llama_context
0.01.020.959 I llama_context: n_seq_max     = 1
0.01.020.960 I llama_context: n_ctx         = 2048
0.01.020.960 I llama_context: n_ctx_per_seq = 2048
0.01.020.961 I llama_context: n_batch       = 2048
0.01.020.961 I llama_context: n_ubatch      = 512
0.01.020.961 I llama_context: causal_attn   = 1
0.01.020.962 I llama_context: flash_attn    = 1
0.01.020.967 I llama_context: freq_base     = 10000.0
0.01.020.968 I llama_context: freq_scale    = 1
0.01.020.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.987 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.134.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.751 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.782 I llama_context: graph nodes  = 920
0.01.143.782 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.640 I llama_context: constructing llama_context
0.01.454.658 I llama_context: n_seq_max     = 1
0.01.454.659 I llama_context: n_ctx         = 2048
0.01.454.659 I llama_context: n_ctx_per_seq = 2048
0.01.454.659 I llama_context: n_batch       = 2048
0.01.454.660 I llama_context: n_ubatch      = 512
0.01.454.660 I llama_context: causal_attn   = 1
0.01.454.661 I llama_context: flash_attn    = 1
0.01.454.665 I llama_context: freq_base     = 10000.0
0.01.454.666 I llama_context: freq_scale    = 1
0.01.454.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.684 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.567.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.971 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.132 I llama_context: graph nodes  = 920
0.01.577.133 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.059s
user	0m6.624s
sys	0m0.709s
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
0.40user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81524minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
