## Summary

- status:  SUCCESS ✅
- runtime: 5:24.89
- date:    Mon May 12 17:04:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/206714dbe762ff9626f14a95928a6376d2bddea5
- author:  Georgi Gerganov
```
kv-cache : rework error recovery logic + SWA n_batch -> n_ubatch

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    6.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.48 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  72.52 sec*proc (30 tests)

Total Test time (real) =  72.54 sec

real	1m12.548s
user	1m20.470s
sys	0m1.040s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.48 sec*proc (30 tests)

Total Test time (real) =  25.49 sec

real	0m25.503s
user	0m26.485s
sys	0m1.023s
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
0.00.000.245 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.515 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.515 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.516 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.920 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.161 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.169 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.170 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.171 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.173 I llama_model_loader: - type  f32:  124 tensors
0.00.011.174 I llama_model_loader: - type  f16:   73 tensors
0.00.011.175 I print_info: file format = GGUF V3 (latest)
0.00.011.176 I print_info: file type   = F16
0.00.011.180 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.678 I load: special tokens cache size = 5
0.00.035.255 I load: token to piece cache size = 0.2032 MB
0.00.035.275 I print_info: arch             = bert
0.00.035.276 I print_info: vocab_only       = 0
0.00.035.277 I print_info: n_ctx_train      = 512
0.00.035.278 I print_info: n_embd           = 384
0.00.035.278 I print_info: n_layer          = 12
0.00.035.299 I print_info: n_head           = 12
0.00.035.307 I print_info: n_head_kv        = 12
0.00.035.307 I print_info: n_rot            = 32
0.00.035.308 I print_info: n_swa            = 0
0.00.035.308 I print_info: n_swa_pattern    = 1
0.00.035.309 I print_info: n_embd_head_k    = 32
0.00.035.309 I print_info: n_embd_head_v    = 32
0.00.035.311 I print_info: n_gqa            = 1
0.00.035.313 I print_info: n_embd_k_gqa     = 384
0.00.035.315 I print_info: n_embd_v_gqa     = 384
0.00.035.316 I print_info: f_norm_eps       = 1.0e-12
0.00.035.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.320 I print_info: f_logit_scale    = 0.0e+00
0.00.035.320 I print_info: f_attn_scale     = 0.0e+00
0.00.035.322 I print_info: n_ff             = 1536
0.00.035.323 I print_info: n_expert         = 0
0.00.035.323 I print_info: n_expert_used    = 0
0.00.035.324 I print_info: causal attn      = 0
0.00.035.324 I print_info: pooling type     = 2
0.00.035.324 I print_info: rope type        = 2
0.00.035.325 I print_info: rope scaling     = linear
0.00.035.327 I print_info: freq_base_train  = 10000.0
0.00.035.327 I print_info: freq_scale_train = 1
0.00.035.328 I print_info: n_ctx_orig_yarn  = 512
0.00.035.328 I print_info: rope_finetuned   = unknown
0.00.035.328 I print_info: ssm_d_conv       = 0
0.00.035.329 I print_info: ssm_d_inner      = 0
0.00.035.330 I print_info: ssm_d_state      = 0
0.00.035.331 I print_info: ssm_dt_rank      = 0
0.00.035.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.333 I print_info: model type       = 33M
0.00.035.335 I print_info: model params     = 33.21 M
0.00.035.335 I print_info: general.name     = Bge Small
0.00.035.339 I print_info: vocab type       = WPM
0.00.035.340 I print_info: n_vocab          = 30522
0.00.035.340 I print_info: n_merges         = 0
0.00.035.341 I print_info: BOS token        = 101 '[CLS]'
0.00.035.342 I print_info: UNK token        = 100 '[UNK]'
0.00.035.342 I print_info: SEP token        = 102 '[SEP]'
0.00.035.343 I print_info: PAD token        = 0 '[PAD]'
0.00.035.343 I print_info: MASK token       = 103 '[MASK]'
0.00.035.344 I print_info: LF token         = 0 '[PAD]'
0.00.035.344 I print_info: max token length = 21
0.00.035.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.255 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.225 I llama_context: constructing llama_context
0.00.042.233 I llama_context: n_seq_max     = 1
0.00.042.233 I llama_context: n_ctx         = 512
0.00.042.233 I llama_context: n_ctx_per_seq = 512
0.00.042.234 I llama_context: n_batch       = 2048
0.00.042.234 I llama_context: n_ubatch      = 2048
0.00.042.235 I llama_context: causal_attn   = 0
0.00.042.235 I llama_context: flash_attn    = 0
0.00.042.237 I llama_context: freq_base     = 10000.0
0.00.042.238 I llama_context: freq_scale    = 1
0.00.042.265 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.420 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.443 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.601 I 
0.00.053.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.149 I llama_perf_context_print:        load time =      53.29 ms
0.00.058.153 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.058.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.156 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.075s
user	0m0.077s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.316 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.317 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.318 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.318 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.320 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.322 I llama_model_loader: - type  f32:  124 tensors
0.00.011.323 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.325 I print_info: file format = GGUF V3 (latest)
0.00.011.325 I print_info: file type   = Q8_0
0.00.011.329 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.320 I load: special tokens cache size = 5
0.00.034.944 I load: token to piece cache size = 0.2032 MB
0.00.034.968 I print_info: arch             = bert
0.00.034.975 I print_info: vocab_only       = 0
0.00.034.975 I print_info: n_ctx_train      = 512
0.00.034.976 I print_info: n_embd           = 384
0.00.034.976 I print_info: n_layer          = 12
0.00.034.997 I print_info: n_head           = 12
0.00.035.005 I print_info: n_head_kv        = 12
0.00.035.005 I print_info: n_rot            = 32
0.00.035.006 I print_info: n_swa            = 0
0.00.035.006 I print_info: n_swa_pattern    = 1
0.00.035.007 I print_info: n_embd_head_k    = 32
0.00.035.007 I print_info: n_embd_head_v    = 32
0.00.035.009 I print_info: n_gqa            = 1
0.00.035.011 I print_info: n_embd_k_gqa     = 384
0.00.035.013 I print_info: n_embd_v_gqa     = 384
0.00.035.014 I print_info: f_norm_eps       = 1.0e-12
0.00.035.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.018 I print_info: f_logit_scale    = 0.0e+00
0.00.035.019 I print_info: f_attn_scale     = 0.0e+00
0.00.035.021 I print_info: n_ff             = 1536
0.00.035.021 I print_info: n_expert         = 0
0.00.035.022 I print_info: n_expert_used    = 0
0.00.035.022 I print_info: causal attn      = 0
0.00.035.023 I print_info: pooling type     = 2
0.00.035.023 I print_info: rope type        = 2
0.00.035.024 I print_info: rope scaling     = linear
0.00.035.025 I print_info: freq_base_train  = 10000.0
0.00.035.026 I print_info: freq_scale_train = 1
0.00.035.027 I print_info: n_ctx_orig_yarn  = 512
0.00.035.027 I print_info: rope_finetuned   = unknown
0.00.035.027 I print_info: ssm_d_conv       = 0
0.00.035.028 I print_info: ssm_d_inner      = 0
0.00.035.028 I print_info: ssm_d_state      = 0
0.00.035.028 I print_info: ssm_dt_rank      = 0
0.00.035.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.030 I print_info: model type       = 33M
0.00.035.031 I print_info: model params     = 33.21 M
0.00.035.031 I print_info: general.name     = Bge Small
0.00.035.035 I print_info: vocab type       = WPM
0.00.035.036 I print_info: n_vocab          = 30522
0.00.035.036 I print_info: n_merges         = 0
0.00.035.037 I print_info: BOS token        = 101 '[CLS]'
0.00.035.037 I print_info: UNK token        = 100 '[UNK]'
0.00.035.038 I print_info: SEP token        = 102 '[SEP]'
0.00.035.038 I print_info: PAD token        = 0 '[PAD]'
0.00.035.039 I print_info: MASK token       = 103 '[MASK]'
0.00.035.039 I print_info: LF token         = 0 '[PAD]'
0.00.035.040 I print_info: max token length = 21
0.00.035.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.966 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.920 I llama_context: constructing llama_context
0.00.039.928 I llama_context: n_seq_max     = 1
0.00.039.929 I llama_context: n_ctx         = 512
0.00.039.929 I llama_context: n_ctx_per_seq = 512
0.00.039.930 I llama_context: n_batch       = 2048
0.00.039.930 I llama_context: n_ubatch      = 2048
0.00.039.930 I llama_context: causal_attn   = 0
0.00.039.931 I llama_context: flash_attn    = 0
0.00.039.933 I llama_context: freq_base     = 10000.0
0.00.039.934 I llama_context: freq_scale    = 1
0.00.039.959 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.074 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.100 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.126 I 
0.00.051.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.488 I llama_perf_context_print:        load time =      50.79 ms
0.00.055.489 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.055.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.493 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.070s
user	0m0.078s
sys	0m0.022s
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
0.00.000.238 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.766 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.792 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.799 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.800 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.801 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.804 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.805 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.806 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.806 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.807 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.485 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.350 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.351 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.352 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.356 I llama_model_loader: - type  f32:   40 tensors
0.00.028.356 I llama_model_loader: - type  f16:   30 tensors
0.00.028.360 I print_info: file format = GGUF V3 (latest)
0.00.028.361 I print_info: file type   = F16
0.00.028.365 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.992 W load: empty token at index 5
0.00.054.601 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.810 I load: special tokens cache size = 5
0.00.766.358 I load: token to piece cache size = 1.5060 MB
0.00.766.385 I print_info: arch             = jina-bert-v2
0.00.766.386 I print_info: vocab_only       = 0
0.00.766.386 I print_info: n_ctx_train      = 8192
0.00.766.387 I print_info: n_embd           = 384
0.00.766.387 I print_info: n_layer          = 4
0.00.766.408 I print_info: n_head           = 12
0.00.766.410 I print_info: n_head_kv        = 12
0.00.766.411 I print_info: n_rot            = 32
0.00.766.412 I print_info: n_swa            = 0
0.00.766.412 I print_info: n_swa_pattern    = 1
0.00.766.412 I print_info: n_embd_head_k    = 32
0.00.766.413 I print_info: n_embd_head_v    = 32
0.00.766.415 I print_info: n_gqa            = 1
0.00.766.418 I print_info: n_embd_k_gqa     = 384
0.00.766.420 I print_info: n_embd_v_gqa     = 384
0.00.766.422 I print_info: f_norm_eps       = 1.0e-12
0.00.766.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.424 I print_info: f_logit_scale    = 0.0e+00
0.00.766.425 I print_info: f_attn_scale     = 0.0e+00
0.00.766.427 I print_info: n_ff             = 1536
0.00.766.427 I print_info: n_expert         = 0
0.00.766.428 I print_info: n_expert_used    = 0
0.00.766.428 I print_info: causal attn      = 0
0.00.766.429 I print_info: pooling type     = -1
0.00.766.429 I print_info: rope type        = -1
0.00.766.430 I print_info: rope scaling     = linear
0.00.766.431 I print_info: freq_base_train  = 10000.0
0.00.766.432 I print_info: freq_scale_train = 1
0.00.766.432 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.433 I print_info: rope_finetuned   = unknown
0.00.766.433 I print_info: ssm_d_conv       = 0
0.00.766.434 I print_info: ssm_d_inner      = 0
0.00.766.434 I print_info: ssm_d_state      = 0
0.00.766.435 I print_info: ssm_dt_rank      = 0
0.00.766.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.436 I print_info: model type       = 33M
0.00.766.437 I print_info: model params     = 32.90 M
0.00.766.437 I print_info: general.name     = Jina Bert Implementation
0.00.766.441 I print_info: vocab type       = BPE
0.00.766.442 I print_info: n_vocab          = 61056
0.00.766.443 I print_info: n_merges         = 39382
0.00.766.444 I print_info: BOS token        = 0 '<s>'
0.00.766.444 I print_info: EOS token        = 2 '</s>'
0.00.766.445 I print_info: UNK token        = 3 '<unk>'
0.00.766.445 I print_info: SEP token        = 2 '</s>'
0.00.766.445 I print_info: PAD token        = 1 '<pad>'
0.00.766.446 I print_info: MASK token       = 4 '<mask>'
0.00.766.447 I print_info: EOG token        = 2 '</s>'
0.00.766.447 I print_info: max token length = 45
0.00.766.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.779 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.741 I llama_context: constructing llama_context
0.00.771.749 I llama_context: n_seq_max     = 1
0.00.771.749 I llama_context: n_ctx         = 8192
0.00.771.749 I llama_context: n_ctx_per_seq = 8192
0.00.771.750 I llama_context: n_batch       = 2048
0.00.771.751 I llama_context: n_ubatch      = 2048
0.00.771.751 I llama_context: causal_attn   = 0
0.00.771.751 I llama_context: flash_attn    = 0
0.00.771.754 I llama_context: freq_base     = 10000.0
0.00.771.755 I llama_context: freq_scale    = 1
0.00.771.779 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.760 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.782.170 I 
0.00.782.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.483 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.490 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.497 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.498 I main: number of tokens in prompt = 13
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


0.00.782.504 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.504 I main: number of tokens in prompt = 40
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


0.00.782.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.162 I llama_perf_context_print:        load time =     781.84 ms
0.00.789.172 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9599.01 tokens per second)
0.00.789.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.194 I llama_perf_context_print:       total time =       7.01 ms /    63 tokens

real	0m0.815s
user	0m0.837s
sys	0m0.032s
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
0.00.000.248 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type  f16:   98 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = all F32 (guessed)
0.00.030.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.771 I load: special tokens cache size = 25
0.00.101.789 I load: token to piece cache size = 0.2984 MB
0.00.101.814 I print_info: arch             = gptneox
0.00.101.815 I print_info: vocab_only       = 0
0.00.101.816 I print_info: n_ctx_train      = 2048
0.00.101.816 I print_info: n_embd           = 2048
0.00.101.818 I print_info: n_layer          = 24
0.00.101.842 I print_info: n_head           = 16
0.00.101.849 I print_info: n_head_kv        = 16
0.00.101.849 I print_info: n_rot            = 32
0.00.101.850 I print_info: n_swa            = 0
0.00.101.850 I print_info: n_swa_pattern    = 1
0.00.101.851 I print_info: n_embd_head_k    = 128
0.00.101.851 I print_info: n_embd_head_v    = 128
0.00.101.853 I print_info: n_gqa            = 1
0.00.101.855 I print_info: n_embd_k_gqa     = 2048
0.00.101.857 I print_info: n_embd_v_gqa     = 2048
0.00.101.858 I print_info: f_norm_eps       = 1.0e-05
0.00.101.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.860 I print_info: f_logit_scale    = 0.0e+00
0.00.101.860 I print_info: f_attn_scale     = 0.0e+00
0.00.101.861 I print_info: n_ff             = 8192
0.00.101.861 I print_info: n_expert         = 0
0.00.101.862 I print_info: n_expert_used    = 0
0.00.101.862 I print_info: causal attn      = 1
0.00.101.862 I print_info: pooling type     = 0
0.00.101.863 I print_info: rope type        = 2
0.00.101.863 I print_info: rope scaling     = linear
0.00.101.864 I print_info: freq_base_train  = 10000.0
0.00.101.865 I print_info: freq_scale_train = 1
0.00.101.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.867 I print_info: rope_finetuned   = unknown
0.00.101.867 I print_info: ssm_d_conv       = 0
0.00.101.867 I print_info: ssm_d_inner      = 0
0.00.101.868 I print_info: ssm_d_state      = 0
0.00.101.868 I print_info: ssm_dt_rank      = 0
0.00.101.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.869 I print_info: model type       = 1.4B
0.00.101.870 I print_info: model params     = 1.41 B
0.00.101.870 I print_info: general.name     = 1.4B
0.00.101.873 I print_info: vocab type       = BPE
0.00.101.875 I print_info: n_vocab          = 50304
0.00.101.876 I print_info: n_merges         = 50009
0.00.101.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: LF token         = 187 'Ċ'
0.00.101.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: max token length = 1024
0.00.101.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.801 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.428 I llama_context: constructing llama_context
0.00.277.436 I llama_context: n_seq_max     = 1
0.00.277.436 I llama_context: n_ctx         = 2048
0.00.277.437 I llama_context: n_ctx_per_seq = 2048
0.00.277.437 I llama_context: n_batch       = 2048
0.00.277.438 I llama_context: n_ubatch      = 512
0.00.277.438 I llama_context: causal_attn   = 1
0.00.277.439 I llama_context: flash_attn    = 0
0.00.277.441 I llama_context: freq_base     = 10000.0
0.00.277.442 I llama_context: freq_scale    = 1
0.00.277.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.948 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.037 I llama_context: graph nodes  = 1063
0.00.413.038 I llama_context: graph splits = 1
0.00.413.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.428 I main: llama threadpool init, n_threads = 8
0.00.476.444 I 
0.00.476.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.529 I 
0.00.476.617 I sampler seed: 1234
0.00.476.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.636 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.168.128 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18713.76 tokens per second)
0.03.168.140 I llama_perf_context_print:        load time =     474.23 ms
0.03.168.149 I llama_perf_context_print: prompt eval time =      99.96 ms /     7 tokens (   14.28 ms per token,    70.03 tokens per second)
0.03.168.158 I llama_perf_context_print:        eval time =    2580.25 ms /    63 runs   (   40.96 ms per token,    24.42 tokens per second)
0.03.168.172 I llama_perf_context_print:       total time =    2693.39 ms /    70 tokens

real	0m3.337s
user	0m21.701s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type  f16:   98 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = all F32 (guessed)
0.00.030.389 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.046 I load: special tokens cache size = 25
0.00.099.712 I load: token to piece cache size = 0.2984 MB
0.00.099.736 I print_info: arch             = gptneox
0.00.099.737 I print_info: vocab_only       = 0
0.00.099.738 I print_info: n_ctx_train      = 2048
0.00.099.738 I print_info: n_embd           = 2048
0.00.099.739 I print_info: n_layer          = 24
0.00.099.758 I print_info: n_head           = 16
0.00.099.762 I print_info: n_head_kv        = 16
0.00.099.763 I print_info: n_rot            = 32
0.00.099.763 I print_info: n_swa            = 0
0.00.099.764 I print_info: n_swa_pattern    = 1
0.00.099.764 I print_info: n_embd_head_k    = 128
0.00.099.765 I print_info: n_embd_head_v    = 128
0.00.099.767 I print_info: n_gqa            = 1
0.00.099.769 I print_info: n_embd_k_gqa     = 2048
0.00.099.771 I print_info: n_embd_v_gqa     = 2048
0.00.099.772 I print_info: f_norm_eps       = 1.0e-05
0.00.099.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.776 I print_info: f_logit_scale    = 0.0e+00
0.00.099.776 I print_info: f_attn_scale     = 0.0e+00
0.00.099.778 I print_info: n_ff             = 8192
0.00.099.778 I print_info: n_expert         = 0
0.00.099.778 I print_info: n_expert_used    = 0
0.00.099.779 I print_info: causal attn      = 1
0.00.099.779 I print_info: pooling type     = 0
0.00.099.780 I print_info: rope type        = 2
0.00.099.780 I print_info: rope scaling     = linear
0.00.099.782 I print_info: freq_base_train  = 10000.0
0.00.099.782 I print_info: freq_scale_train = 1
0.00.099.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.783 I print_info: rope_finetuned   = unknown
0.00.099.784 I print_info: ssm_d_conv       = 0
0.00.099.784 I print_info: ssm_d_inner      = 0
0.00.099.785 I print_info: ssm_d_state      = 0
0.00.099.786 I print_info: ssm_dt_rank      = 0
0.00.099.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.787 I print_info: model type       = 1.4B
0.00.099.788 I print_info: model params     = 1.41 B
0.00.099.788 I print_info: general.name     = 1.4B
0.00.099.791 I print_info: vocab type       = BPE
0.00.099.816 I print_info: n_vocab          = 50304
0.00.099.818 I print_info: n_merges         = 50009
0.00.099.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: LF token         = 187 'Ċ'
0.00.099.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: max token length = 1024
0.00.099.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.700 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.415 I llama_context: constructing llama_context
0.00.275.425 I llama_context: n_seq_max     = 1
0.00.275.425 I llama_context: n_ctx         = 128
0.00.275.425 I llama_context: n_ctx_per_seq = 128
0.00.275.426 I llama_context: n_batch       = 128
0.00.275.426 I llama_context: n_ubatch      = 128
0.00.275.427 I llama_context: causal_attn   = 1
0.00.275.427 I llama_context: flash_attn    = 0
0.00.275.430 I llama_context: freq_base     = 10000.0
0.00.275.430 I llama_context: freq_scale    = 1
0.00.275.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.951 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.881 I llama_context: graph nodes  = 1063
0.00.294.882 I llama_context: graph splits = 1
0.00.294.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.332 I 
0.00.348.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.418 I perplexity: tokenizing the input ..
0.00.357.224 I perplexity: tokenization took 8.802 ms
0.00.357.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.493 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.522 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.562 I llama_perf_context_print:        load time =     347.96 ms
0.01.496.568 I llama_perf_context_print: prompt eval time =    1135.68 ms /   128 tokens (    8.87 ms per token,   112.71 tokens per second)
0.01.496.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.570 I llama_perf_context_print:       total time =    1148.24 ms /   129 tokens

real	0m1.641s
user	0m9.571s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q8_0
0.00.030.071 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.636 I load: special tokens cache size = 25
0.00.098.496 I load: token to piece cache size = 0.2984 MB
0.00.098.522 I print_info: arch             = gptneox
0.00.098.523 I print_info: vocab_only       = 0
0.00.098.524 I print_info: n_ctx_train      = 2048
0.00.098.524 I print_info: n_embd           = 2048
0.00.098.525 I print_info: n_layer          = 24
0.00.098.548 I print_info: n_head           = 16
0.00.098.551 I print_info: n_head_kv        = 16
0.00.098.551 I print_info: n_rot            = 32
0.00.098.552 I print_info: n_swa            = 0
0.00.098.552 I print_info: n_swa_pattern    = 1
0.00.098.553 I print_info: n_embd_head_k    = 128
0.00.098.553 I print_info: n_embd_head_v    = 128
0.00.098.556 I print_info: n_gqa            = 1
0.00.098.558 I print_info: n_embd_k_gqa     = 2048
0.00.098.560 I print_info: n_embd_v_gqa     = 2048
0.00.098.561 I print_info: f_norm_eps       = 1.0e-05
0.00.098.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.564 I print_info: f_logit_scale    = 0.0e+00
0.00.098.564 I print_info: f_attn_scale     = 0.0e+00
0.00.098.566 I print_info: n_ff             = 8192
0.00.098.566 I print_info: n_expert         = 0
0.00.098.567 I print_info: n_expert_used    = 0
0.00.098.567 I print_info: causal attn      = 1
0.00.098.567 I print_info: pooling type     = 0
0.00.098.568 I print_info: rope type        = 2
0.00.098.568 I print_info: rope scaling     = linear
0.00.098.570 I print_info: freq_base_train  = 10000.0
0.00.098.571 I print_info: freq_scale_train = 1
0.00.098.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.572 I print_info: rope_finetuned   = unknown
0.00.098.573 I print_info: ssm_d_conv       = 0
0.00.098.574 I print_info: ssm_d_inner      = 0
0.00.098.575 I print_info: ssm_d_state      = 0
0.00.098.575 I print_info: ssm_dt_rank      = 0
0.00.098.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.576 I print_info: model type       = 1.4B
0.00.098.577 I print_info: model params     = 1.41 B
0.00.098.578 I print_info: general.name     = 1.4B
0.00.098.581 I print_info: vocab type       = BPE
0.00.098.582 I print_info: n_vocab          = 50304
0.00.098.583 I print_info: n_merges         = 50009
0.00.098.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: LF token         = 187 'Ċ'
0.00.098.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: max token length = 1024
0.00.098.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.780 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.460 I llama_context: constructing llama_context
0.00.174.470 I llama_context: n_seq_max     = 1
0.00.174.471 I llama_context: n_ctx         = 2048
0.00.174.471 I llama_context: n_ctx_per_seq = 2048
0.00.174.472 I llama_context: n_batch       = 2048
0.00.174.472 I llama_context: n_ubatch      = 512
0.00.174.472 I llama_context: causal_attn   = 1
0.00.174.473 I llama_context: flash_attn    = 0
0.00.174.476 I llama_context: freq_base     = 10000.0
0.00.174.477 I llama_context: freq_scale    = 1
0.00.174.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.701 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.727 I llama_context: graph nodes  = 1063
0.00.309.727 I llama_context: graph splits = 1
0.00.309.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.594 I main: llama threadpool init, n_threads = 8
0.00.353.610 I 
0.00.353.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.696 I 
0.00.353.786 I sampler seed: 1234
0.00.353.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.804 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.021.670 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.021.682 I llama_perf_context_print:        load time =     351.38 ms
0.02.021.691 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.02.021.706 I llama_perf_context_print:        eval time =    1582.45 ms /    63 runs   (   25.12 ms per token,    39.81 tokens per second)
0.02.021.721 I llama_perf_context_print:       total time =    1669.78 ms /    70 tokens

real	0m2.122s
user	0m13.369s
sys	0m0.361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.861 I llama_model_loader: - type  f32:  194 tensors
0.00.030.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.865 I print_info: file format = GGUF V3 (latest)
0.00.030.866 I print_info: file type   = Q8_0
0.00.030.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.087 I load: special tokens cache size = 25
0.00.104.183 I load: token to piece cache size = 0.2984 MB
0.00.104.213 I print_info: arch             = gptneox
0.00.104.214 I print_info: vocab_only       = 0
0.00.104.215 I print_info: n_ctx_train      = 2048
0.00.104.215 I print_info: n_embd           = 2048
0.00.104.216 I print_info: n_layer          = 24
0.00.104.237 I print_info: n_head           = 16
0.00.104.246 I print_info: n_head_kv        = 16
0.00.104.247 I print_info: n_rot            = 32
0.00.104.248 I print_info: n_swa            = 0
0.00.104.248 I print_info: n_swa_pattern    = 1
0.00.104.248 I print_info: n_embd_head_k    = 128
0.00.104.249 I print_info: n_embd_head_v    = 128
0.00.104.251 I print_info: n_gqa            = 1
0.00.104.253 I print_info: n_embd_k_gqa     = 2048
0.00.104.255 I print_info: n_embd_v_gqa     = 2048
0.00.104.257 I print_info: f_norm_eps       = 1.0e-05
0.00.104.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.258 I print_info: f_logit_scale    = 0.0e+00
0.00.104.259 I print_info: f_attn_scale     = 0.0e+00
0.00.104.260 I print_info: n_ff             = 8192
0.00.104.261 I print_info: n_expert         = 0
0.00.104.261 I print_info: n_expert_used    = 0
0.00.104.262 I print_info: causal attn      = 1
0.00.104.262 I print_info: pooling type     = 0
0.00.104.262 I print_info: rope type        = 2
0.00.104.263 I print_info: rope scaling     = linear
0.00.104.265 I print_info: freq_base_train  = 10000.0
0.00.104.265 I print_info: freq_scale_train = 1
0.00.104.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.267 I print_info: rope_finetuned   = unknown
0.00.104.268 I print_info: ssm_d_conv       = 0
0.00.104.268 I print_info: ssm_d_inner      = 0
0.00.104.269 I print_info: ssm_d_state      = 0
0.00.104.270 I print_info: ssm_dt_rank      = 0
0.00.104.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.271 I print_info: model type       = 1.4B
0.00.104.272 I print_info: model params     = 1.41 B
0.00.104.273 I print_info: general.name     = 1.4B
0.00.104.276 I print_info: vocab type       = BPE
0.00.104.277 I print_info: n_vocab          = 50304
0.00.104.278 I print_info: n_merges         = 50009
0.00.104.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.281 I print_info: LF token         = 187 'Ċ'
0.00.104.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: max token length = 1024
0.00.104.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.305 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.011 I llama_context: constructing llama_context
0.00.181.018 I llama_context: n_seq_max     = 1
0.00.181.018 I llama_context: n_ctx         = 128
0.00.181.018 I llama_context: n_ctx_per_seq = 128
0.00.181.019 I llama_context: n_batch       = 128
0.00.181.019 I llama_context: n_ubatch      = 128
0.00.181.020 I llama_context: causal_attn   = 1
0.00.181.020 I llama_context: flash_attn    = 0
0.00.181.023 I llama_context: freq_base     = 10000.0
0.00.181.024 I llama_context: freq_scale    = 1
0.00.181.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.651 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.550 I llama_context: graph nodes  = 1063
0.00.200.551 I llama_context: graph splits = 1
0.00.200.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.479 I 
0.00.233.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.584 I perplexity: tokenizing the input ..
0.00.242.642 I perplexity: tokenization took 9.053 ms
0.00.242.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.940 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.917 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.959 I llama_perf_context_print:        load time =     233.09 ms
0.01.395.961 I llama_perf_context_print: prompt eval time =    1149.73 ms /   128 tokens (    8.98 ms per token,   111.33 tokens per second)
0.01.395.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.964 I llama_perf_context_print:       total time =    1162.50 ms /   129 tokens

real	0m1.472s
user	0m9.507s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_0
0.00.030.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.057 I load: special tokens cache size = 25
0.00.099.074 I load: token to piece cache size = 0.2984 MB
0.00.099.099 I print_info: arch             = gptneox
0.00.099.100 I print_info: vocab_only       = 0
0.00.099.101 I print_info: n_ctx_train      = 2048
0.00.099.101 I print_info: n_embd           = 2048
0.00.099.102 I print_info: n_layer          = 24
0.00.099.123 I print_info: n_head           = 16
0.00.099.131 I print_info: n_head_kv        = 16
0.00.099.131 I print_info: n_rot            = 32
0.00.099.132 I print_info: n_swa            = 0
0.00.099.133 I print_info: n_swa_pattern    = 1
0.00.099.133 I print_info: n_embd_head_k    = 128
0.00.099.133 I print_info: n_embd_head_v    = 128
0.00.099.136 I print_info: n_gqa            = 1
0.00.099.138 I print_info: n_embd_k_gqa     = 2048
0.00.099.140 I print_info: n_embd_v_gqa     = 2048
0.00.099.141 I print_info: f_norm_eps       = 1.0e-05
0.00.099.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.143 I print_info: f_logit_scale    = 0.0e+00
0.00.099.144 I print_info: f_attn_scale     = 0.0e+00
0.00.099.145 I print_info: n_ff             = 8192
0.00.099.146 I print_info: n_expert         = 0
0.00.099.146 I print_info: n_expert_used    = 0
0.00.099.146 I print_info: causal attn      = 1
0.00.099.147 I print_info: pooling type     = 0
0.00.099.147 I print_info: rope type        = 2
0.00.099.147 I print_info: rope scaling     = linear
0.00.099.150 I print_info: freq_base_train  = 10000.0
0.00.099.150 I print_info: freq_scale_train = 1
0.00.099.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.151 I print_info: rope_finetuned   = unknown
0.00.099.152 I print_info: ssm_d_conv       = 0
0.00.099.152 I print_info: ssm_d_inner      = 0
0.00.099.153 I print_info: ssm_d_state      = 0
0.00.099.153 I print_info: ssm_dt_rank      = 0
0.00.099.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.154 I print_info: model type       = 1.4B
0.00.099.155 I print_info: model params     = 1.41 B
0.00.099.156 I print_info: general.name     = 1.4B
0.00.099.159 I print_info: vocab type       = BPE
0.00.099.161 I print_info: n_vocab          = 50304
0.00.099.161 I print_info: n_merges         = 50009
0.00.099.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: LF token         = 187 'Ċ'
0.00.099.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: max token length = 1024
0.00.099.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.573 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.588 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.593 I llama_context: constructing llama_context
0.00.528.601 I llama_context: n_seq_max     = 1
0.00.528.601 I llama_context: n_ctx         = 2048
0.00.528.602 I llama_context: n_ctx_per_seq = 2048
0.00.528.602 I llama_context: n_batch       = 2048
0.00.528.603 I llama_context: n_ubatch      = 512
0.00.528.603 I llama_context: causal_attn   = 1
0.00.528.604 I llama_context: flash_attn    = 0
0.00.528.609 I llama_context: freq_base     = 10000.0
0.00.528.609 I llama_context: freq_scale    = 1
0.00.528.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.460 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.049 I llama_context: graph nodes  = 1063
0.00.652.050 I llama_context: graph splits = 1
0.00.652.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.506 I main: llama threadpool init, n_threads = 8
0.00.686.523 I 
0.00.686.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.608 I 
0.00.686.695 I sampler seed: 1234
0.00.686.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.715 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.743.896 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.743.910 I llama_perf_context_print:        load time =     684.30 ms
0.01.743.919 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.23 tokens per second)
0.01.743.928 I llama_perf_context_print:        eval time =    1004.10 ms /    63 runs   (   15.94 ms per token,    62.74 tokens per second)
0.01.743.936 I llama_perf_context_print:       total time =    1059.10 ms /    70 tokens

real	0m1.863s
user	0m8.624s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q4_0
0.00.029.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.043 I load: special tokens cache size = 25
0.00.098.842 I load: token to piece cache size = 0.2984 MB
0.00.098.865 I print_info: arch             = gptneox
0.00.098.870 I print_info: vocab_only       = 0
0.00.098.870 I print_info: n_ctx_train      = 2048
0.00.098.871 I print_info: n_embd           = 2048
0.00.098.871 I print_info: n_layer          = 24
0.00.098.891 I print_info: n_head           = 16
0.00.098.899 I print_info: n_head_kv        = 16
0.00.098.899 I print_info: n_rot            = 32
0.00.098.899 I print_info: n_swa            = 0
0.00.098.900 I print_info: n_swa_pattern    = 1
0.00.098.900 I print_info: n_embd_head_k    = 128
0.00.098.900 I print_info: n_embd_head_v    = 128
0.00.098.903 I print_info: n_gqa            = 1
0.00.098.905 I print_info: n_embd_k_gqa     = 2048
0.00.098.907 I print_info: n_embd_v_gqa     = 2048
0.00.098.909 I print_info: f_norm_eps       = 1.0e-05
0.00.098.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.911 I print_info: f_logit_scale    = 0.0e+00
0.00.098.912 I print_info: f_attn_scale     = 0.0e+00
0.00.098.914 I print_info: n_ff             = 8192
0.00.098.915 I print_info: n_expert         = 0
0.00.098.915 I print_info: n_expert_used    = 0
0.00.098.915 I print_info: causal attn      = 1
0.00.098.916 I print_info: pooling type     = 0
0.00.098.916 I print_info: rope type        = 2
0.00.098.917 I print_info: rope scaling     = linear
0.00.098.918 I print_info: freq_base_train  = 10000.0
0.00.098.919 I print_info: freq_scale_train = 1
0.00.098.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.920 I print_info: rope_finetuned   = unknown
0.00.098.920 I print_info: ssm_d_conv       = 0
0.00.098.921 I print_info: ssm_d_inner      = 0
0.00.098.921 I print_info: ssm_d_state      = 0
0.00.098.921 I print_info: ssm_dt_rank      = 0
0.00.098.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.923 I print_info: model type       = 1.4B
0.00.098.924 I print_info: model params     = 1.41 B
0.00.098.924 I print_info: general.name     = 1.4B
0.00.098.928 I print_info: vocab type       = BPE
0.00.098.929 I print_info: n_vocab          = 50304
0.00.098.930 I print_info: n_merges         = 50009
0.00.098.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: LF token         = 187 'Ċ'
0.00.098.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: max token length = 1024
0.00.098.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.471 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.481 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.292 I llama_context: constructing llama_context
0.00.525.302 I llama_context: n_seq_max     = 1
0.00.525.302 I llama_context: n_ctx         = 128
0.00.525.303 I llama_context: n_ctx_per_seq = 128
0.00.525.303 I llama_context: n_batch       = 128
0.00.525.303 I llama_context: n_ubatch      = 128
0.00.525.304 I llama_context: causal_attn   = 1
0.00.525.304 I llama_context: flash_attn    = 0
0.00.525.309 I llama_context: freq_base     = 10000.0
0.00.525.310 I llama_context: freq_scale    = 1
0.00.525.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.566 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.335 I llama_context: graph nodes  = 1063
0.00.542.335 I llama_context: graph splits = 1
0.00.542.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.472 I 
0.00.566.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.572 I perplexity: tokenizing the input ..
0.00.575.337 I perplexity: tokenization took 8.759 ms
0.00.575.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.630 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.558 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.599 I llama_perf_context_print:        load time =     566.10 ms
0.01.106.602 I llama_perf_context_print: prompt eval time =     527.72 ms /   128 tokens (    4.12 ms per token,   242.56 tokens per second)
0.01.106.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.604 I llama_perf_context_print:       total time =     540.14 ms /   129 tokens

real	0m1.203s
user	0m4.663s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_1
0.00.030.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.729 I load: special tokens cache size = 25
0.00.098.356 I load: token to piece cache size = 0.2984 MB
0.00.098.382 I print_info: arch             = gptneox
0.00.098.383 I print_info: vocab_only       = 0
0.00.098.383 I print_info: n_ctx_train      = 2048
0.00.098.384 I print_info: n_embd           = 2048
0.00.098.384 I print_info: n_layer          = 24
0.00.098.405 I print_info: n_head           = 16
0.00.098.413 I print_info: n_head_kv        = 16
0.00.098.414 I print_info: n_rot            = 32
0.00.098.414 I print_info: n_swa            = 0
0.00.098.415 I print_info: n_swa_pattern    = 1
0.00.098.415 I print_info: n_embd_head_k    = 128
0.00.098.416 I print_info: n_embd_head_v    = 128
0.00.098.418 I print_info: n_gqa            = 1
0.00.098.420 I print_info: n_embd_k_gqa     = 2048
0.00.098.422 I print_info: n_embd_v_gqa     = 2048
0.00.098.423 I print_info: f_norm_eps       = 1.0e-05
0.00.098.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.425 I print_info: f_logit_scale    = 0.0e+00
0.00.098.426 I print_info: f_attn_scale     = 0.0e+00
0.00.098.427 I print_info: n_ff             = 8192
0.00.098.427 I print_info: n_expert         = 0
0.00.098.428 I print_info: n_expert_used    = 0
0.00.098.428 I print_info: causal attn      = 1
0.00.098.429 I print_info: pooling type     = 0
0.00.098.429 I print_info: rope type        = 2
0.00.098.429 I print_info: rope scaling     = linear
0.00.098.431 I print_info: freq_base_train  = 10000.0
0.00.098.432 I print_info: freq_scale_train = 1
0.00.098.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.433 I print_info: rope_finetuned   = unknown
0.00.098.433 I print_info: ssm_d_conv       = 0
0.00.098.434 I print_info: ssm_d_inner      = 0
0.00.098.434 I print_info: ssm_d_state      = 0
0.00.098.435 I print_info: ssm_dt_rank      = 0
0.00.098.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.436 I print_info: model type       = 1.4B
0.00.098.437 I print_info: model params     = 1.41 B
0.00.098.437 I print_info: general.name     = 1.4B
0.00.098.440 I print_info: vocab type       = BPE
0.00.098.442 I print_info: n_vocab          = 50304
0.00.098.442 I print_info: n_merges         = 50009
0.00.098.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: LF token         = 187 'Ċ'
0.00.098.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: max token length = 1024
0.00.098.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.539 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.188 I llama_context: constructing llama_context
0.00.143.197 I llama_context: n_seq_max     = 1
0.00.143.197 I llama_context: n_ctx         = 2048
0.00.143.198 I llama_context: n_ctx_per_seq = 2048
0.00.143.198 I llama_context: n_batch       = 2048
0.00.143.198 I llama_context: n_ubatch      = 512
0.00.143.199 I llama_context: causal_attn   = 1
0.00.143.199 I llama_context: flash_attn    = 0
0.00.143.202 I llama_context: freq_base     = 10000.0
0.00.143.203 I llama_context: freq_scale    = 1
0.00.143.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.696 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.644 I llama_context: graph nodes  = 1063
0.00.277.644 I llama_context: graph splits = 1
0.00.277.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.649 I main: llama threadpool init, n_threads = 8
0.00.328.667 I 
0.00.328.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.755 I 
0.00.328.846 I sampler seed: 1234
0.00.328.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.867 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.920 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.950.934 I llama_perf_context_print:        load time =     326.42 ms
0.01.950.942 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.01.950.951 I llama_perf_context_print:        eval time =    1498.59 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.950.966 I llama_perf_context_print:       total time =    1623.98 ms /    70 tokens

real	0m2.031s
user	0m13.066s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_1
0.00.030.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.424 I load: special tokens cache size = 25
0.00.099.281 I load: token to piece cache size = 0.2984 MB
0.00.099.307 I print_info: arch             = gptneox
0.00.099.308 I print_info: vocab_only       = 0
0.00.099.308 I print_info: n_ctx_train      = 2048
0.00.099.309 I print_info: n_embd           = 2048
0.00.099.309 I print_info: n_layer          = 24
0.00.099.331 I print_info: n_head           = 16
0.00.099.339 I print_info: n_head_kv        = 16
0.00.099.340 I print_info: n_rot            = 32
0.00.099.340 I print_info: n_swa            = 0
0.00.099.341 I print_info: n_swa_pattern    = 1
0.00.099.341 I print_info: n_embd_head_k    = 128
0.00.099.342 I print_info: n_embd_head_v    = 128
0.00.099.344 I print_info: n_gqa            = 1
0.00.099.345 I print_info: n_embd_k_gqa     = 2048
0.00.099.347 I print_info: n_embd_v_gqa     = 2048
0.00.099.349 I print_info: f_norm_eps       = 1.0e-05
0.00.099.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.351 I print_info: f_logit_scale    = 0.0e+00
0.00.099.352 I print_info: f_attn_scale     = 0.0e+00
0.00.099.353 I print_info: n_ff             = 8192
0.00.099.354 I print_info: n_expert         = 0
0.00.099.354 I print_info: n_expert_used    = 0
0.00.099.354 I print_info: causal attn      = 1
0.00.099.355 I print_info: pooling type     = 0
0.00.099.355 I print_info: rope type        = 2
0.00.099.356 I print_info: rope scaling     = linear
0.00.099.359 I print_info: freq_base_train  = 10000.0
0.00.099.360 I print_info: freq_scale_train = 1
0.00.099.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.361 I print_info: rope_finetuned   = unknown
0.00.099.362 I print_info: ssm_d_conv       = 0
0.00.099.362 I print_info: ssm_d_inner      = 0
0.00.099.363 I print_info: ssm_d_state      = 0
0.00.099.365 I print_info: ssm_dt_rank      = 0
0.00.099.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.367 I print_info: model type       = 1.4B
0.00.099.368 I print_info: model params     = 1.41 B
0.00.099.368 I print_info: general.name     = 1.4B
0.00.099.372 I print_info: vocab type       = BPE
0.00.099.374 I print_info: n_vocab          = 50304
0.00.099.374 I print_info: n_merges         = 50009
0.00.099.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: LF token         = 187 'Ċ'
0.00.099.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: max token length = 1024
0.00.099.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.716 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.407 I llama_context: constructing llama_context
0.00.144.415 I llama_context: n_seq_max     = 1
0.00.144.415 I llama_context: n_ctx         = 128
0.00.144.416 I llama_context: n_ctx_per_seq = 128
0.00.144.416 I llama_context: n_batch       = 128
0.00.144.416 I llama_context: n_ubatch      = 128
0.00.144.417 I llama_context: causal_attn   = 1
0.00.144.417 I llama_context: flash_attn    = 0
0.00.144.420 I llama_context: freq_base     = 10000.0
0.00.144.421 I llama_context: freq_scale    = 1
0.00.144.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.542 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.870 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.822 I llama_context: graph nodes  = 1063
0.00.163.823 I llama_context: graph splits = 1
0.00.163.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.032 I 
0.00.205.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.134 I perplexity: tokenizing the input ..
0.00.213.938 I perplexity: tokenization took 8.798 ms
0.00.213.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.088 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.008 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.051 I llama_perf_context_print:        load time =     204.67 ms
0.02.271.053 I llama_perf_context_print: prompt eval time =    2053.57 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.271.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.055 I llama_perf_context_print:       total time =    2066.03 ms /   129 tokens

real	0m2.328s
user	0m16.821s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q5_0
0.00.030.459 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.579 I load: special tokens cache size = 25
0.00.101.468 I load: token to piece cache size = 0.2984 MB
0.00.101.493 I print_info: arch             = gptneox
0.00.101.494 I print_info: vocab_only       = 0
0.00.101.494 I print_info: n_ctx_train      = 2048
0.00.101.495 I print_info: n_embd           = 2048
0.00.101.495 I print_info: n_layer          = 24
0.00.101.517 I print_info: n_head           = 16
0.00.101.523 I print_info: n_head_kv        = 16
0.00.101.524 I print_info: n_rot            = 32
0.00.101.524 I print_info: n_swa            = 0
0.00.101.524 I print_info: n_swa_pattern    = 1
0.00.101.525 I print_info: n_embd_head_k    = 128
0.00.101.525 I print_info: n_embd_head_v    = 128
0.00.101.528 I print_info: n_gqa            = 1
0.00.101.530 I print_info: n_embd_k_gqa     = 2048
0.00.101.532 I print_info: n_embd_v_gqa     = 2048
0.00.101.533 I print_info: f_norm_eps       = 1.0e-05
0.00.101.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.535 I print_info: f_logit_scale    = 0.0e+00
0.00.101.535 I print_info: f_attn_scale     = 0.0e+00
0.00.101.537 I print_info: n_ff             = 8192
0.00.101.537 I print_info: n_expert         = 0
0.00.101.537 I print_info: n_expert_used    = 0
0.00.101.538 I print_info: causal attn      = 1
0.00.101.538 I print_info: pooling type     = 0
0.00.101.538 I print_info: rope type        = 2
0.00.101.539 I print_info: rope scaling     = linear
0.00.101.540 I print_info: freq_base_train  = 10000.0
0.00.101.541 I print_info: freq_scale_train = 1
0.00.101.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.542 I print_info: rope_finetuned   = unknown
0.00.101.543 I print_info: ssm_d_conv       = 0
0.00.101.543 I print_info: ssm_d_inner      = 0
0.00.101.544 I print_info: ssm_d_state      = 0
0.00.101.544 I print_info: ssm_dt_rank      = 0
0.00.101.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.545 I print_info: model type       = 1.4B
0.00.101.546 I print_info: model params     = 1.41 B
0.00.101.546 I print_info: general.name     = 1.4B
0.00.101.550 I print_info: vocab type       = BPE
0.00.101.551 I print_info: n_vocab          = 50304
0.00.101.551 I print_info: n_merges         = 50009
0.00.101.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: LF token         = 187 'Ċ'
0.00.101.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: max token length = 1024
0.00.101.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.740 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.425 I llama_context: constructing llama_context
0.00.149.434 I llama_context: n_seq_max     = 1
0.00.149.434 I llama_context: n_ctx         = 2048
0.00.149.435 I llama_context: n_ctx_per_seq = 2048
0.00.149.435 I llama_context: n_batch       = 2048
0.00.149.435 I llama_context: n_ubatch      = 512
0.00.149.436 I llama_context: causal_attn   = 1
0.00.149.436 I llama_context: flash_attn    = 0
0.00.149.439 I llama_context: freq_base     = 10000.0
0.00.149.440 I llama_context: freq_scale    = 1
0.00.149.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.521 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.658 I llama_context: graph nodes  = 1063
0.00.286.659 I llama_context: graph splits = 1
0.00.286.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.096 I main: llama threadpool init, n_threads = 8
0.00.348.113 I 
0.00.348.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.197 I 
0.00.348.285 I sampler seed: 1234
0.00.348.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.304 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.896 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.311.909 I llama_perf_context_print:        load time =     345.91 ms
0.02.311.918 I llama_perf_context_print: prompt eval time =     148.26 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.311.934 I llama_perf_context_print:        eval time =    1804.34 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.311.948 I llama_perf_context_print:       total time =    1965.49 ms /    70 tokens

real	0m2.394s
user	0m15.875s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q5_0
0.00.030.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.294 I load: special tokens cache size = 25
0.00.102.199 I load: token to piece cache size = 0.2984 MB
0.00.102.223 I print_info: arch             = gptneox
0.00.102.224 I print_info: vocab_only       = 0
0.00.102.224 I print_info: n_ctx_train      = 2048
0.00.102.225 I print_info: n_embd           = 2048
0.00.102.225 I print_info: n_layer          = 24
0.00.102.246 I print_info: n_head           = 16
0.00.102.248 I print_info: n_head_kv        = 16
0.00.102.249 I print_info: n_rot            = 32
0.00.102.249 I print_info: n_swa            = 0
0.00.102.249 I print_info: n_swa_pattern    = 1
0.00.102.250 I print_info: n_embd_head_k    = 128
0.00.102.251 I print_info: n_embd_head_v    = 128
0.00.102.253 I print_info: n_gqa            = 1
0.00.102.255 I print_info: n_embd_k_gqa     = 2048
0.00.102.257 I print_info: n_embd_v_gqa     = 2048
0.00.102.258 I print_info: f_norm_eps       = 1.0e-05
0.00.102.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.261 I print_info: f_logit_scale    = 0.0e+00
0.00.102.261 I print_info: f_attn_scale     = 0.0e+00
0.00.102.263 I print_info: n_ff             = 8192
0.00.102.264 I print_info: n_expert         = 0
0.00.102.264 I print_info: n_expert_used    = 0
0.00.102.265 I print_info: causal attn      = 1
0.00.102.265 I print_info: pooling type     = 0
0.00.102.266 I print_info: rope type        = 2
0.00.102.266 I print_info: rope scaling     = linear
0.00.102.268 I print_info: freq_base_train  = 10000.0
0.00.102.269 I print_info: freq_scale_train = 1
0.00.102.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.271 I print_info: rope_finetuned   = unknown
0.00.102.272 I print_info: ssm_d_conv       = 0
0.00.102.272 I print_info: ssm_d_inner      = 0
0.00.102.273 I print_info: ssm_d_state      = 0
0.00.102.273 I print_info: ssm_dt_rank      = 0
0.00.102.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.274 I print_info: model type       = 1.4B
0.00.102.275 I print_info: model params     = 1.41 B
0.00.102.276 I print_info: general.name     = 1.4B
0.00.102.279 I print_info: vocab type       = BPE
0.00.102.280 I print_info: n_vocab          = 50304
0.00.102.280 I print_info: n_merges         = 50009
0.00.102.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.284 I print_info: LF token         = 187 'Ċ'
0.00.102.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.286 I print_info: max token length = 1024
0.00.102.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.848 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.509 I llama_context: constructing llama_context
0.00.150.517 I llama_context: n_seq_max     = 1
0.00.150.517 I llama_context: n_ctx         = 128
0.00.150.517 I llama_context: n_ctx_per_seq = 128
0.00.150.518 I llama_context: n_batch       = 128
0.00.150.518 I llama_context: n_ubatch      = 128
0.00.150.519 I llama_context: causal_attn   = 1
0.00.150.519 I llama_context: flash_attn    = 0
0.00.150.522 I llama_context: freq_base     = 10000.0
0.00.150.523 I llama_context: freq_scale    = 1
0.00.150.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.120 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.103 I llama_context: graph nodes  = 1063
0.00.170.104 I llama_context: graph splits = 1
0.00.170.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.075 I 
0.00.221.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.181 I perplexity: tokenizing the input ..
0.00.229.930 I perplexity: tokenization took 8.743 ms
0.00.229.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.449 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.397 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.439 I llama_perf_context_print:        load time =     220.67 ms
0.02.927.444 I llama_perf_context_print: prompt eval time =    2693.95 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.927.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.447 I llama_perf_context_print:       total time =    2706.38 ms /   129 tokens

real	0m2.985s
user	0m21.998s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q5_1
0.00.030.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.496 I load: special tokens cache size = 25
0.00.099.167 I load: token to piece cache size = 0.2984 MB
0.00.099.193 I print_info: arch             = gptneox
0.00.099.194 I print_info: vocab_only       = 0
0.00.099.194 I print_info: n_ctx_train      = 2048
0.00.099.195 I print_info: n_embd           = 2048
0.00.099.195 I print_info: n_layer          = 24
0.00.099.217 I print_info: n_head           = 16
0.00.099.225 I print_info: n_head_kv        = 16
0.00.099.225 I print_info: n_rot            = 32
0.00.099.226 I print_info: n_swa            = 0
0.00.099.226 I print_info: n_swa_pattern    = 1
0.00.099.227 I print_info: n_embd_head_k    = 128
0.00.099.227 I print_info: n_embd_head_v    = 128
0.00.099.229 I print_info: n_gqa            = 1
0.00.099.231 I print_info: n_embd_k_gqa     = 2048
0.00.099.233 I print_info: n_embd_v_gqa     = 2048
0.00.099.235 I print_info: f_norm_eps       = 1.0e-05
0.00.099.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.236 I print_info: f_logit_scale    = 0.0e+00
0.00.099.237 I print_info: f_attn_scale     = 0.0e+00
0.00.099.238 I print_info: n_ff             = 8192
0.00.099.238 I print_info: n_expert         = 0
0.00.099.239 I print_info: n_expert_used    = 0
0.00.099.239 I print_info: causal attn      = 1
0.00.099.239 I print_info: pooling type     = 0
0.00.099.240 I print_info: rope type        = 2
0.00.099.240 I print_info: rope scaling     = linear
0.00.099.242 I print_info: freq_base_train  = 10000.0
0.00.099.242 I print_info: freq_scale_train = 1
0.00.099.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.244 I print_info: rope_finetuned   = unknown
0.00.099.244 I print_info: ssm_d_conv       = 0
0.00.099.244 I print_info: ssm_d_inner      = 0
0.00.099.245 I print_info: ssm_d_state      = 0
0.00.099.245 I print_info: ssm_dt_rank      = 0
0.00.099.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.247 I print_info: model type       = 1.4B
0.00.099.247 I print_info: model params     = 1.41 B
0.00.099.248 I print_info: general.name     = 1.4B
0.00.099.252 I print_info: vocab type       = BPE
0.00.099.253 I print_info: n_vocab          = 50304
0.00.099.253 I print_info: n_merges         = 50009
0.00.099.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: LF token         = 187 'Ċ'
0.00.099.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: max token length = 1024
0.00.099.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.997 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.646 I llama_context: constructing llama_context
0.00.150.656 I llama_context: n_seq_max     = 1
0.00.150.656 I llama_context: n_ctx         = 2048
0.00.150.656 I llama_context: n_ctx_per_seq = 2048
0.00.150.657 I llama_context: n_batch       = 2048
0.00.150.657 I llama_context: n_ubatch      = 512
0.00.150.658 I llama_context: causal_attn   = 1
0.00.150.658 I llama_context: flash_attn    = 0
0.00.150.660 I llama_context: freq_base     = 10000.0
0.00.150.661 I llama_context: freq_scale    = 1
0.00.150.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.774 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.873 I llama_context: graph nodes  = 1063
0.00.286.873 I llama_context: graph splits = 1
0.00.286.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.902 I main: llama threadpool init, n_threads = 8
0.00.354.917 I 
0.00.354.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.000 I 
0.00.355.089 I sampler seed: 1234
0.00.355.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.108 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.648.128 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.648.160 I llama_perf_context_print:        load time =     352.71 ms
0.02.648.182 I llama_perf_context_print: prompt eval time =     170.30 ms /     7 tokens (   24.33 ms per token,    41.10 tokens per second)
0.02.648.210 I llama_perf_context_print:        eval time =    2110.52 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.648.237 I llama_perf_context_print:       total time =    2294.94 ms /    70 tokens

real	0m2.732s
user	0m18.397s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_1
0.00.030.343 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.812 I load: special tokens cache size = 25
0.00.099.549 I load: token to piece cache size = 0.2984 MB
0.00.099.572 I print_info: arch             = gptneox
0.00.099.573 I print_info: vocab_only       = 0
0.00.099.574 I print_info: n_ctx_train      = 2048
0.00.099.574 I print_info: n_embd           = 2048
0.00.099.574 I print_info: n_layer          = 24
0.00.099.597 I print_info: n_head           = 16
0.00.099.604 I print_info: n_head_kv        = 16
0.00.099.605 I print_info: n_rot            = 32
0.00.099.606 I print_info: n_swa            = 0
0.00.099.606 I print_info: n_swa_pattern    = 1
0.00.099.606 I print_info: n_embd_head_k    = 128
0.00.099.607 I print_info: n_embd_head_v    = 128
0.00.099.609 I print_info: n_gqa            = 1
0.00.099.611 I print_info: n_embd_k_gqa     = 2048
0.00.099.613 I print_info: n_embd_v_gqa     = 2048
0.00.099.615 I print_info: f_norm_eps       = 1.0e-05
0.00.099.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.616 I print_info: f_logit_scale    = 0.0e+00
0.00.099.617 I print_info: f_attn_scale     = 0.0e+00
0.00.099.618 I print_info: n_ff             = 8192
0.00.099.618 I print_info: n_expert         = 0
0.00.099.619 I print_info: n_expert_used    = 0
0.00.099.619 I print_info: causal attn      = 1
0.00.099.619 I print_info: pooling type     = 0
0.00.099.620 I print_info: rope type        = 2
0.00.099.620 I print_info: rope scaling     = linear
0.00.099.622 I print_info: freq_base_train  = 10000.0
0.00.099.622 I print_info: freq_scale_train = 1
0.00.099.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.623 I print_info: rope_finetuned   = unknown
0.00.099.623 I print_info: ssm_d_conv       = 0
0.00.099.624 I print_info: ssm_d_inner      = 0
0.00.099.625 I print_info: ssm_d_state      = 0
0.00.099.626 I print_info: ssm_dt_rank      = 0
0.00.099.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.627 I print_info: model type       = 1.4B
0.00.099.628 I print_info: model params     = 1.41 B
0.00.099.628 I print_info: general.name     = 1.4B
0.00.099.632 I print_info: vocab type       = BPE
0.00.099.633 I print_info: n_vocab          = 50304
0.00.099.633 I print_info: n_merges         = 50009
0.00.099.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: LF token         = 187 'Ċ'
0.00.099.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: max token length = 1024
0.00.099.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.367 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.077 I llama_context: constructing llama_context
0.00.151.086 I llama_context: n_seq_max     = 1
0.00.151.087 I llama_context: n_ctx         = 128
0.00.151.087 I llama_context: n_ctx_per_seq = 128
0.00.151.087 I llama_context: n_batch       = 128
0.00.151.088 I llama_context: n_ubatch      = 128
0.00.151.088 I llama_context: causal_attn   = 1
0.00.151.089 I llama_context: flash_attn    = 0
0.00.151.091 I llama_context: freq_base     = 10000.0
0.00.151.092 I llama_context: freq_scale    = 1
0.00.151.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.532 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.338 I llama_context: graph nodes  = 1063
0.00.170.338 I llama_context: graph splits = 1
0.00.170.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.992 I 
0.00.227.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.094 I perplexity: tokenizing the input ..
0.00.235.880 I perplexity: tokenization took 8.782 ms
0.00.235.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.429 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.372 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.415 I llama_perf_context_print:        load time =     226.62 ms
0.03.275.417 I llama_perf_context_print: prompt eval time =    3035.98 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.275.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.420 I llama_perf_context_print:       total time =    3048.44 ms /   129 tokens

real	0m3.335s
user	0m24.766s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q2_K - Medium
0.00.030.528 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.825 I load: special tokens cache size = 25
0.00.098.689 I load: token to piece cache size = 0.2984 MB
0.00.098.712 I print_info: arch             = gptneox
0.00.098.719 I print_info: vocab_only       = 0
0.00.098.719 I print_info: n_ctx_train      = 2048
0.00.098.720 I print_info: n_embd           = 2048
0.00.098.720 I print_info: n_layer          = 24
0.00.098.741 I print_info: n_head           = 16
0.00.098.749 I print_info: n_head_kv        = 16
0.00.098.749 I print_info: n_rot            = 32
0.00.098.750 I print_info: n_swa            = 0
0.00.098.750 I print_info: n_swa_pattern    = 1
0.00.098.751 I print_info: n_embd_head_k    = 128
0.00.098.751 I print_info: n_embd_head_v    = 128
0.00.098.754 I print_info: n_gqa            = 1
0.00.098.755 I print_info: n_embd_k_gqa     = 2048
0.00.098.757 I print_info: n_embd_v_gqa     = 2048
0.00.098.758 I print_info: f_norm_eps       = 1.0e-05
0.00.098.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.762 I print_info: f_logit_scale    = 0.0e+00
0.00.098.762 I print_info: f_attn_scale     = 0.0e+00
0.00.098.764 I print_info: n_ff             = 8192
0.00.098.764 I print_info: n_expert         = 0
0.00.098.765 I print_info: n_expert_used    = 0
0.00.098.765 I print_info: causal attn      = 1
0.00.098.766 I print_info: pooling type     = 0
0.00.098.766 I print_info: rope type        = 2
0.00.098.767 I print_info: rope scaling     = linear
0.00.098.769 I print_info: freq_base_train  = 10000.0
0.00.098.770 I print_info: freq_scale_train = 1
0.00.098.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.771 I print_info: rope_finetuned   = unknown
0.00.098.771 I print_info: ssm_d_conv       = 0
0.00.098.772 I print_info: ssm_d_inner      = 0
0.00.098.773 I print_info: ssm_d_state      = 0
0.00.098.773 I print_info: ssm_dt_rank      = 0
0.00.098.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.774 I print_info: model type       = 1.4B
0.00.098.776 I print_info: model params     = 1.41 B
0.00.098.777 I print_info: general.name     = 1.4B
0.00.098.780 I print_info: vocab type       = BPE
0.00.098.781 I print_info: n_vocab          = 50304
0.00.098.782 I print_info: n_merges         = 50009
0.00.098.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: LF token         = 187 'Ċ'
0.00.098.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: max token length = 1024
0.00.098.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.516 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.203 I llama_context: constructing llama_context
0.00.131.212 I llama_context: n_seq_max     = 1
0.00.131.213 I llama_context: n_ctx         = 2048
0.00.131.213 I llama_context: n_ctx_per_seq = 2048
0.00.131.214 I llama_context: n_batch       = 2048
0.00.131.214 I llama_context: n_ubatch      = 512
0.00.131.214 I llama_context: causal_attn   = 1
0.00.131.215 I llama_context: flash_attn    = 0
0.00.131.217 I llama_context: freq_base     = 10000.0
0.00.131.218 I llama_context: freq_scale    = 1
0.00.131.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.814 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.943 I llama_context: graph nodes  = 1063
0.00.266.943 I llama_context: graph splits = 1
0.00.266.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.557 I main: llama threadpool init, n_threads = 8
0.00.315.573 I 
0.00.315.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.657 I 
0.00.315.749 I sampler seed: 1234
0.00.315.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.770 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.437 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.789.451 I llama_perf_context_print:        load time =     313.33 ms
0.01.789.460 I llama_perf_context_print: prompt eval time =     110.88 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.789.468 I llama_perf_context_print:        eval time =    1352.57 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.789.476 I llama_perf_context_print:       total time =    1475.58 ms /    70 tokens

real	0m1.863s
user	0m11.879s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q2_K - Medium
0.00.030.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.453 I load: special tokens cache size = 25
0.00.099.302 I load: token to piece cache size = 0.2984 MB
0.00.099.329 I print_info: arch             = gptneox
0.00.099.337 I print_info: vocab_only       = 0
0.00.099.337 I print_info: n_ctx_train      = 2048
0.00.099.338 I print_info: n_embd           = 2048
0.00.099.338 I print_info: n_layer          = 24
0.00.099.359 I print_info: n_head           = 16
0.00.099.367 I print_info: n_head_kv        = 16
0.00.099.368 I print_info: n_rot            = 32
0.00.099.368 I print_info: n_swa            = 0
0.00.099.368 I print_info: n_swa_pattern    = 1
0.00.099.369 I print_info: n_embd_head_k    = 128
0.00.099.369 I print_info: n_embd_head_v    = 128
0.00.099.371 I print_info: n_gqa            = 1
0.00.099.373 I print_info: n_embd_k_gqa     = 2048
0.00.099.375 I print_info: n_embd_v_gqa     = 2048
0.00.099.377 I print_info: f_norm_eps       = 1.0e-05
0.00.099.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.379 I print_info: f_logit_scale    = 0.0e+00
0.00.099.380 I print_info: f_attn_scale     = 0.0e+00
0.00.099.382 I print_info: n_ff             = 8192
0.00.099.382 I print_info: n_expert         = 0
0.00.099.383 I print_info: n_expert_used    = 0
0.00.099.383 I print_info: causal attn      = 1
0.00.099.384 I print_info: pooling type     = 0
0.00.099.384 I print_info: rope type        = 2
0.00.099.385 I print_info: rope scaling     = linear
0.00.099.387 I print_info: freq_base_train  = 10000.0
0.00.099.387 I print_info: freq_scale_train = 1
0.00.099.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.389 I print_info: rope_finetuned   = unknown
0.00.099.390 I print_info: ssm_d_conv       = 0
0.00.099.390 I print_info: ssm_d_inner      = 0
0.00.099.391 I print_info: ssm_d_state      = 0
0.00.099.392 I print_info: ssm_dt_rank      = 0
0.00.099.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.393 I print_info: model type       = 1.4B
0.00.099.394 I print_info: model params     = 1.41 B
0.00.099.394 I print_info: general.name     = 1.4B
0.00.099.398 I print_info: vocab type       = BPE
0.00.099.399 I print_info: n_vocab          = 50304
0.00.099.399 I print_info: n_merges         = 50009
0.00.099.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.403 I print_info: LF token         = 187 'Ċ'
0.00.099.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: max token length = 1024
0.00.099.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.373 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.028 I llama_context: constructing llama_context
0.00.132.038 I llama_context: n_seq_max     = 1
0.00.132.039 I llama_context: n_ctx         = 128
0.00.132.039 I llama_context: n_ctx_per_seq = 128
0.00.132.040 I llama_context: n_batch       = 128
0.00.132.040 I llama_context: n_ubatch      = 128
0.00.132.040 I llama_context: causal_attn   = 1
0.00.132.041 I llama_context: flash_attn    = 0
0.00.132.043 I llama_context: freq_base     = 10000.0
0.00.132.044 I llama_context: freq_scale    = 1
0.00.132.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.550 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.461 I llama_context: graph nodes  = 1063
0.00.151.462 I llama_context: graph splits = 1
0.00.151.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.068 I 
0.00.190.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.205 I perplexity: tokenizing the input ..
0.00.199.024 I perplexity: tokenization took 8.814 ms
0.00.199.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.809 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.723 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.768 I llama_perf_context_print:        load time =     189.67 ms
0.02.257.777 I llama_perf_context_print: prompt eval time =    2055.20 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.257.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.779 I llama_perf_context_print:       total time =    2067.72 ms /   129 tokens

real	0m2.306s
user	0m16.768s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.631 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.635 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = Q3_K - Medium
0.00.030.650 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.584 I load: special tokens cache size = 25
0.00.100.254 I load: token to piece cache size = 0.2984 MB
0.00.100.282 I print_info: arch             = gptneox
0.00.100.288 I print_info: vocab_only       = 0
0.00.100.289 I print_info: n_ctx_train      = 2048
0.00.100.289 I print_info: n_embd           = 2048
0.00.100.290 I print_info: n_layer          = 24
0.00.100.311 I print_info: n_head           = 16
0.00.100.320 I print_info: n_head_kv        = 16
0.00.100.320 I print_info: n_rot            = 32
0.00.100.321 I print_info: n_swa            = 0
0.00.100.321 I print_info: n_swa_pattern    = 1
0.00.100.322 I print_info: n_embd_head_k    = 128
0.00.100.322 I print_info: n_embd_head_v    = 128
0.00.100.324 I print_info: n_gqa            = 1
0.00.100.326 I print_info: n_embd_k_gqa     = 2048
0.00.100.328 I print_info: n_embd_v_gqa     = 2048
0.00.100.330 I print_info: f_norm_eps       = 1.0e-05
0.00.100.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.332 I print_info: f_logit_scale    = 0.0e+00
0.00.100.332 I print_info: f_attn_scale     = 0.0e+00
0.00.100.334 I print_info: n_ff             = 8192
0.00.100.335 I print_info: n_expert         = 0
0.00.100.336 I print_info: n_expert_used    = 0
0.00.100.336 I print_info: causal attn      = 1
0.00.100.337 I print_info: pooling type     = 0
0.00.100.338 I print_info: rope type        = 2
0.00.100.338 I print_info: rope scaling     = linear
0.00.100.340 I print_info: freq_base_train  = 10000.0
0.00.100.341 I print_info: freq_scale_train = 1
0.00.100.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.342 I print_info: rope_finetuned   = unknown
0.00.100.342 I print_info: ssm_d_conv       = 0
0.00.100.343 I print_info: ssm_d_inner      = 0
0.00.100.343 I print_info: ssm_d_state      = 0
0.00.100.344 I print_info: ssm_dt_rank      = 0
0.00.100.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.345 I print_info: model type       = 1.4B
0.00.100.346 I print_info: model params     = 1.41 B
0.00.100.346 I print_info: general.name     = 1.4B
0.00.100.349 I print_info: vocab type       = BPE
0.00.100.350 I print_info: n_vocab          = 50304
0.00.100.351 I print_info: n_merges         = 50009
0.00.100.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: LF token         = 187 'Ċ'
0.00.100.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: max token length = 1024
0.00.100.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.525 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.240 I llama_context: constructing llama_context
0.00.139.250 I llama_context: n_seq_max     = 1
0.00.139.250 I llama_context: n_ctx         = 2048
0.00.139.250 I llama_context: n_ctx_per_seq = 2048
0.00.139.251 I llama_context: n_batch       = 2048
0.00.139.251 I llama_context: n_ubatch      = 512
0.00.139.252 I llama_context: causal_attn   = 1
0.00.139.252 I llama_context: flash_attn    = 0
0.00.139.255 I llama_context: freq_base     = 10000.0
0.00.139.256 I llama_context: freq_scale    = 1
0.00.139.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.947 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.967 I llama_context: graph nodes  = 1063
0.00.273.968 I llama_context: graph splits = 1
0.00.273.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.477 I main: llama threadpool init, n_threads = 8
0.00.320.493 I 
0.00.320.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.578 I 
0.00.320.664 I sampler seed: 1234
0.00.320.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.684 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.681 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.770.694 I llama_perf_context_print:        load time =     318.26 ms
0.01.770.703 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.770.711 I llama_perf_context_print:        eval time =    1341.38 ms /    63 runs   (   21.29 ms per token,    46.97 tokens per second)
0.01.770.726 I llama_perf_context_print:       total time =    1451.89 ms /    70 tokens

real	0m1.847s
user	0m11.654s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.320 I llama_model_loader: - type  f32:  194 tensors
0.00.031.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.326 I print_info: file format = GGUF V3 (latest)
0.00.031.327 I print_info: file type   = Q3_K - Medium
0.00.031.332 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.383 I load: special tokens cache size = 25
0.00.106.346 I load: token to piece cache size = 0.2984 MB
0.00.106.377 I print_info: arch             = gptneox
0.00.106.378 I print_info: vocab_only       = 0
0.00.106.379 I print_info: n_ctx_train      = 2048
0.00.106.379 I print_info: n_embd           = 2048
0.00.106.380 I print_info: n_layer          = 24
0.00.106.401 I print_info: n_head           = 16
0.00.106.411 I print_info: n_head_kv        = 16
0.00.106.411 I print_info: n_rot            = 32
0.00.106.412 I print_info: n_swa            = 0
0.00.106.412 I print_info: n_swa_pattern    = 1
0.00.106.412 I print_info: n_embd_head_k    = 128
0.00.106.413 I print_info: n_embd_head_v    = 128
0.00.106.415 I print_info: n_gqa            = 1
0.00.106.417 I print_info: n_embd_k_gqa     = 2048
0.00.106.419 I print_info: n_embd_v_gqa     = 2048
0.00.106.421 I print_info: f_norm_eps       = 1.0e-05
0.00.106.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.423 I print_info: f_logit_scale    = 0.0e+00
0.00.106.423 I print_info: f_attn_scale     = 0.0e+00
0.00.106.425 I print_info: n_ff             = 8192
0.00.106.425 I print_info: n_expert         = 0
0.00.106.425 I print_info: n_expert_used    = 0
0.00.106.426 I print_info: causal attn      = 1
0.00.106.426 I print_info: pooling type     = 0
0.00.106.427 I print_info: rope type        = 2
0.00.106.427 I print_info: rope scaling     = linear
0.00.106.429 I print_info: freq_base_train  = 10000.0
0.00.106.430 I print_info: freq_scale_train = 1
0.00.106.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.431 I print_info: rope_finetuned   = unknown
0.00.106.431 I print_info: ssm_d_conv       = 0
0.00.106.432 I print_info: ssm_d_inner      = 0
0.00.106.432 I print_info: ssm_d_state      = 0
0.00.106.433 I print_info: ssm_dt_rank      = 0
0.00.106.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.435 I print_info: model type       = 1.4B
0.00.106.436 I print_info: model params     = 1.41 B
0.00.106.436 I print_info: general.name     = 1.4B
0.00.106.440 I print_info: vocab type       = BPE
0.00.106.441 I print_info: n_vocab          = 50304
0.00.106.442 I print_info: n_merges         = 50009
0.00.106.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.445 I print_info: LF token         = 187 'Ċ'
0.00.106.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: max token length = 1024
0.00.106.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.947 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.641 I llama_context: constructing llama_context
0.00.145.650 I llama_context: n_seq_max     = 1
0.00.145.651 I llama_context: n_ctx         = 128
0.00.145.651 I llama_context: n_ctx_per_seq = 128
0.00.145.651 I llama_context: n_batch       = 128
0.00.145.652 I llama_context: n_ubatch      = 128
0.00.145.652 I llama_context: causal_attn   = 1
0.00.145.653 I llama_context: flash_attn    = 0
0.00.145.655 I llama_context: freq_base     = 10000.0
0.00.145.656 I llama_context: freq_scale    = 1
0.00.145.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.195 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.181 I llama_context: graph nodes  = 1063
0.00.165.182 I llama_context: graph splits = 1
0.00.165.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.689 I 
0.00.201.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.789 I perplexity: tokenizing the input ..
0.00.211.016 I perplexity: tokenization took 9.222 ms
0.00.211.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.074 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.055 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.098 I llama_perf_context_print:        load time =     201.25 ms
0.02.004.100 I llama_perf_context_print: prompt eval time =    1789.45 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.004.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.103 I llama_perf_context_print:       total time =    1802.43 ms /   129 tokens

real	0m2.056s
user	0m14.658s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q4_K - Medium
0.00.030.353 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.374 I load: special tokens cache size = 25
0.00.099.209 I load: token to piece cache size = 0.2984 MB
0.00.099.235 I print_info: arch             = gptneox
0.00.099.242 I print_info: vocab_only       = 0
0.00.099.242 I print_info: n_ctx_train      = 2048
0.00.099.243 I print_info: n_embd           = 2048
0.00.099.243 I print_info: n_layer          = 24
0.00.099.267 I print_info: n_head           = 16
0.00.099.275 I print_info: n_head_kv        = 16
0.00.099.275 I print_info: n_rot            = 32
0.00.099.276 I print_info: n_swa            = 0
0.00.099.276 I print_info: n_swa_pattern    = 1
0.00.099.276 I print_info: n_embd_head_k    = 128
0.00.099.277 I print_info: n_embd_head_v    = 128
0.00.099.279 I print_info: n_gqa            = 1
0.00.099.281 I print_info: n_embd_k_gqa     = 2048
0.00.099.283 I print_info: n_embd_v_gqa     = 2048
0.00.099.284 I print_info: f_norm_eps       = 1.0e-05
0.00.099.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.288 I print_info: f_logit_scale    = 0.0e+00
0.00.099.289 I print_info: f_attn_scale     = 0.0e+00
0.00.099.290 I print_info: n_ff             = 8192
0.00.099.291 I print_info: n_expert         = 0
0.00.099.291 I print_info: n_expert_used    = 0
0.00.099.292 I print_info: causal attn      = 1
0.00.099.292 I print_info: pooling type     = 0
0.00.099.293 I print_info: rope type        = 2
0.00.099.293 I print_info: rope scaling     = linear
0.00.099.295 I print_info: freq_base_train  = 10000.0
0.00.099.296 I print_info: freq_scale_train = 1
0.00.099.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.297 I print_info: rope_finetuned   = unknown
0.00.099.298 I print_info: ssm_d_conv       = 0
0.00.099.299 I print_info: ssm_d_inner      = 0
0.00.099.300 I print_info: ssm_d_state      = 0
0.00.099.301 I print_info: ssm_dt_rank      = 0
0.00.099.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.303 I print_info: model type       = 1.4B
0.00.099.303 I print_info: model params     = 1.41 B
0.00.099.303 I print_info: general.name     = 1.4B
0.00.099.307 I print_info: vocab type       = BPE
0.00.099.308 I print_info: n_vocab          = 50304
0.00.099.309 I print_info: n_merges         = 50009
0.00.099.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: LF token         = 187 'Ċ'
0.00.099.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: max token length = 1024
0.00.099.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.960 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.580 I llama_context: constructing llama_context
0.00.148.588 I llama_context: n_seq_max     = 1
0.00.148.589 I llama_context: n_ctx         = 2048
0.00.148.589 I llama_context: n_ctx_per_seq = 2048
0.00.148.590 I llama_context: n_batch       = 2048
0.00.148.590 I llama_context: n_ubatch      = 512
0.00.148.591 I llama_context: causal_attn   = 1
0.00.148.591 I llama_context: flash_attn    = 0
0.00.148.594 I llama_context: freq_base     = 10000.0
0.00.148.595 I llama_context: freq_scale    = 1
0.00.148.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.102 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.286 I llama_context: graph nodes  = 1063
0.00.284.287 I llama_context: graph splits = 1
0.00.284.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.675 I main: llama threadpool init, n_threads = 8
0.00.334.690 I 
0.00.334.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.779 I 
0.00.334.896 I sampler seed: 1234
0.00.334.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.933 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.918.198 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.918.211 I llama_perf_context_print:        load time =     332.42 ms
0.01.918.220 I llama_perf_context_print: prompt eval time =     107.63 ms /     7 tokens (   15.38 ms per token,    65.04 tokens per second)
0.01.918.229 I llama_perf_context_print:        eval time =    1465.06 ms /    63 runs   (   23.25 ms per token,    43.00 tokens per second)
0.01.918.245 I llama_perf_context_print:       total time =    1585.22 ms /    70 tokens

real	0m2.001s
user	0m12.799s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.805 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.806 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q4_K - Medium
0.00.029.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.273 I load: special tokens cache size = 25
0.00.098.267 I load: token to piece cache size = 0.2984 MB
0.00.098.293 I print_info: arch             = gptneox
0.00.098.294 I print_info: vocab_only       = 0
0.00.098.294 I print_info: n_ctx_train      = 2048
0.00.098.294 I print_info: n_embd           = 2048
0.00.098.295 I print_info: n_layer          = 24
0.00.098.315 I print_info: n_head           = 16
0.00.098.317 I print_info: n_head_kv        = 16
0.00.098.318 I print_info: n_rot            = 32
0.00.098.318 I print_info: n_swa            = 0
0.00.098.319 I print_info: n_swa_pattern    = 1
0.00.098.319 I print_info: n_embd_head_k    = 128
0.00.098.319 I print_info: n_embd_head_v    = 128
0.00.098.322 I print_info: n_gqa            = 1
0.00.098.323 I print_info: n_embd_k_gqa     = 2048
0.00.098.325 I print_info: n_embd_v_gqa     = 2048
0.00.098.327 I print_info: f_norm_eps       = 1.0e-05
0.00.098.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.330 I print_info: f_logit_scale    = 0.0e+00
0.00.098.330 I print_info: f_attn_scale     = 0.0e+00
0.00.098.332 I print_info: n_ff             = 8192
0.00.098.332 I print_info: n_expert         = 0
0.00.098.332 I print_info: n_expert_used    = 0
0.00.098.333 I print_info: causal attn      = 1
0.00.098.334 I print_info: pooling type     = 0
0.00.098.334 I print_info: rope type        = 2
0.00.098.335 I print_info: rope scaling     = linear
0.00.098.336 I print_info: freq_base_train  = 10000.0
0.00.098.337 I print_info: freq_scale_train = 1
0.00.098.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.339 I print_info: rope_finetuned   = unknown
0.00.098.339 I print_info: ssm_d_conv       = 0
0.00.098.339 I print_info: ssm_d_inner      = 0
0.00.098.340 I print_info: ssm_d_state      = 0
0.00.098.340 I print_info: ssm_dt_rank      = 0
0.00.098.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.341 I print_info: model type       = 1.4B
0.00.098.342 I print_info: model params     = 1.41 B
0.00.098.342 I print_info: general.name     = 1.4B
0.00.098.345 I print_info: vocab type       = BPE
0.00.098.346 I print_info: n_vocab          = 50304
0.00.098.346 I print_info: n_merges         = 50009
0.00.098.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.349 I print_info: LF token         = 187 'Ċ'
0.00.098.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: max token length = 1024
0.00.098.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.116 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.731 I llama_context: constructing llama_context
0.00.147.740 I llama_context: n_seq_max     = 1
0.00.147.740 I llama_context: n_ctx         = 128
0.00.147.740 I llama_context: n_ctx_per_seq = 128
0.00.147.741 I llama_context: n_batch       = 128
0.00.147.741 I llama_context: n_ubatch      = 128
0.00.147.741 I llama_context: causal_attn   = 1
0.00.147.742 I llama_context: flash_attn    = 0
0.00.147.744 I llama_context: freq_base     = 10000.0
0.00.147.745 I llama_context: freq_scale    = 1
0.00.147.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.326 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.297 I llama_context: graph nodes  = 1063
0.00.167.298 I llama_context: graph splits = 1
0.00.167.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.831 I 
0.00.206.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.937 I perplexity: tokenizing the input ..
0.00.215.817 I perplexity: tokenization took 8.874 ms
0.00.215.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.190 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.094 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.135 I llama_perf_context_print:        load time =     206.43 ms
0.02.166.138 I llama_perf_context_print: prompt eval time =    1946.80 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.166.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.144 I llama_perf_context_print:       total time =    1959.33 ms /   129 tokens

real	0m2.225s
user	0m15.910s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q5_K - Medium
0.00.030.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.259 I load: special tokens cache size = 25
0.00.099.098 I load: token to piece cache size = 0.2984 MB
0.00.099.124 I print_info: arch             = gptneox
0.00.099.125 I print_info: vocab_only       = 0
0.00.099.125 I print_info: n_ctx_train      = 2048
0.00.099.125 I print_info: n_embd           = 2048
0.00.099.126 I print_info: n_layer          = 24
0.00.099.147 I print_info: n_head           = 16
0.00.099.155 I print_info: n_head_kv        = 16
0.00.099.156 I print_info: n_rot            = 32
0.00.099.156 I print_info: n_swa            = 0
0.00.099.157 I print_info: n_swa_pattern    = 1
0.00.099.157 I print_info: n_embd_head_k    = 128
0.00.099.158 I print_info: n_embd_head_v    = 128
0.00.099.160 I print_info: n_gqa            = 1
0.00.099.161 I print_info: n_embd_k_gqa     = 2048
0.00.099.163 I print_info: n_embd_v_gqa     = 2048
0.00.099.165 I print_info: f_norm_eps       = 1.0e-05
0.00.099.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.167 I print_info: f_logit_scale    = 0.0e+00
0.00.099.168 I print_info: f_attn_scale     = 0.0e+00
0.00.099.169 I print_info: n_ff             = 8192
0.00.099.170 I print_info: n_expert         = 0
0.00.099.170 I print_info: n_expert_used    = 0
0.00.099.170 I print_info: causal attn      = 1
0.00.099.171 I print_info: pooling type     = 0
0.00.099.171 I print_info: rope type        = 2
0.00.099.172 I print_info: rope scaling     = linear
0.00.099.174 I print_info: freq_base_train  = 10000.0
0.00.099.174 I print_info: freq_scale_train = 1
0.00.099.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.175 I print_info: rope_finetuned   = unknown
0.00.099.176 I print_info: ssm_d_conv       = 0
0.00.099.176 I print_info: ssm_d_inner      = 0
0.00.099.176 I print_info: ssm_d_state      = 0
0.00.099.177 I print_info: ssm_dt_rank      = 0
0.00.099.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.178 I print_info: model type       = 1.4B
0.00.099.180 I print_info: model params     = 1.41 B
0.00.099.180 I print_info: general.name     = 1.4B
0.00.099.183 I print_info: vocab type       = BPE
0.00.099.184 I print_info: n_vocab          = 50304
0.00.099.184 I print_info: n_merges         = 50009
0.00.099.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: LF token         = 187 'Ċ'
0.00.099.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: max token length = 1024
0.00.099.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.351 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.031 I llama_context: constructing llama_context
0.00.150.039 I llama_context: n_seq_max     = 1
0.00.150.039 I llama_context: n_ctx         = 2048
0.00.150.040 I llama_context: n_ctx_per_seq = 2048
0.00.150.040 I llama_context: n_batch       = 2048
0.00.150.040 I llama_context: n_ubatch      = 512
0.00.150.041 I llama_context: causal_attn   = 1
0.00.150.041 I llama_context: flash_attn    = 0
0.00.150.044 I llama_context: freq_base     = 10000.0
0.00.150.045 I llama_context: freq_scale    = 1
0.00.150.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.811 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.814 I llama_context: graph nodes  = 1063
0.00.285.814 I llama_context: graph splits = 1
0.00.285.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.154 I main: llama threadpool init, n_threads = 8
0.00.345.170 I 
0.00.345.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.254 I 
0.00.345.343 I sampler seed: 1234
0.00.345.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.363 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.257.650 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.257.662 I llama_perf_context_print:        load time =     342.93 ms
0.02.257.671 I llama_perf_context_print: prompt eval time =     142.08 ms /     7 tokens (   20.30 ms per token,    49.27 tokens per second)
0.02.257.679 I llama_perf_context_print:        eval time =    1759.78 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.257.696 I llama_perf_context_print:       total time =    1914.21 ms /    70 tokens

real	0m2.340s
user	0m15.483s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q5_K - Medium
0.00.030.404 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.038 I load: special tokens cache size = 25
0.00.099.986 I load: token to piece cache size = 0.2984 MB
0.00.100.011 I print_info: arch             = gptneox
0.00.100.012 I print_info: vocab_only       = 0
0.00.100.013 I print_info: n_ctx_train      = 2048
0.00.100.013 I print_info: n_embd           = 2048
0.00.100.013 I print_info: n_layer          = 24
0.00.100.036 I print_info: n_head           = 16
0.00.100.045 I print_info: n_head_kv        = 16
0.00.100.045 I print_info: n_rot            = 32
0.00.100.046 I print_info: n_swa            = 0
0.00.100.046 I print_info: n_swa_pattern    = 1
0.00.100.047 I print_info: n_embd_head_k    = 128
0.00.100.047 I print_info: n_embd_head_v    = 128
0.00.100.050 I print_info: n_gqa            = 1
0.00.100.052 I print_info: n_embd_k_gqa     = 2048
0.00.100.054 I print_info: n_embd_v_gqa     = 2048
0.00.100.055 I print_info: f_norm_eps       = 1.0e-05
0.00.100.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.058 I print_info: f_logit_scale    = 0.0e+00
0.00.100.059 I print_info: f_attn_scale     = 0.0e+00
0.00.100.061 I print_info: n_ff             = 8192
0.00.100.061 I print_info: n_expert         = 0
0.00.100.062 I print_info: n_expert_used    = 0
0.00.100.062 I print_info: causal attn      = 1
0.00.100.063 I print_info: pooling type     = 0
0.00.100.063 I print_info: rope type        = 2
0.00.100.064 I print_info: rope scaling     = linear
0.00.100.066 I print_info: freq_base_train  = 10000.0
0.00.100.067 I print_info: freq_scale_train = 1
0.00.100.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.069 I print_info: rope_finetuned   = unknown
0.00.100.069 I print_info: ssm_d_conv       = 0
0.00.100.070 I print_info: ssm_d_inner      = 0
0.00.100.070 I print_info: ssm_d_state      = 0
0.00.100.071 I print_info: ssm_dt_rank      = 0
0.00.100.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.072 I print_info: model type       = 1.4B
0.00.100.073 I print_info: model params     = 1.41 B
0.00.100.073 I print_info: general.name     = 1.4B
0.00.100.077 I print_info: vocab type       = BPE
0.00.100.078 I print_info: n_vocab          = 50304
0.00.100.079 I print_info: n_merges         = 50009
0.00.100.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: LF token         = 187 'Ċ'
0.00.100.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: max token length = 1024
0.00.100.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.456 I llama_context: constructing llama_context
0.00.151.465 I llama_context: n_seq_max     = 1
0.00.151.465 I llama_context: n_ctx         = 128
0.00.151.466 I llama_context: n_ctx_per_seq = 128
0.00.151.466 I llama_context: n_batch       = 128
0.00.151.467 I llama_context: n_ubatch      = 128
0.00.151.467 I llama_context: causal_attn   = 1
0.00.151.468 I llama_context: flash_attn    = 0
0.00.151.470 I llama_context: freq_base     = 10000.0
0.00.151.471 I llama_context: freq_scale    = 1
0.00.151.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.007 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.066 I llama_context: graph nodes  = 1063
0.00.171.066 I llama_context: graph splits = 1
0.00.171.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.027 I 
0.00.220.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.135 I perplexity: tokenizing the input ..
0.00.228.971 I perplexity: tokenization took 8.829 ms
0.00.229.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.602 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.567 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.611 I llama_perf_context_print:        load time =     219.62 ms
0.02.789.617 I llama_perf_context_print: prompt eval time =    2557.00 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.789.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.619 I llama_perf_context_print:       total time =    2569.60 ms /   129 tokens

real	0m2.849s
user	0m20.876s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q6_K
0.00.030.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.567 I load: special tokens cache size = 25
0.00.102.449 I load: token to piece cache size = 0.2984 MB
0.00.102.476 I print_info: arch             = gptneox
0.00.102.477 I print_info: vocab_only       = 0
0.00.102.478 I print_info: n_ctx_train      = 2048
0.00.102.478 I print_info: n_embd           = 2048
0.00.102.479 I print_info: n_layer          = 24
0.00.102.500 I print_info: n_head           = 16
0.00.102.504 I print_info: n_head_kv        = 16
0.00.102.504 I print_info: n_rot            = 32
0.00.102.505 I print_info: n_swa            = 0
0.00.102.505 I print_info: n_swa_pattern    = 1
0.00.102.507 I print_info: n_embd_head_k    = 128
0.00.102.508 I print_info: n_embd_head_v    = 128
0.00.102.510 I print_info: n_gqa            = 1
0.00.102.512 I print_info: n_embd_k_gqa     = 2048
0.00.102.514 I print_info: n_embd_v_gqa     = 2048
0.00.102.516 I print_info: f_norm_eps       = 1.0e-05
0.00.102.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.519 I print_info: f_logit_scale    = 0.0e+00
0.00.102.519 I print_info: f_attn_scale     = 0.0e+00
0.00.102.521 I print_info: n_ff             = 8192
0.00.102.521 I print_info: n_expert         = 0
0.00.102.522 I print_info: n_expert_used    = 0
0.00.102.523 I print_info: causal attn      = 1
0.00.102.523 I print_info: pooling type     = 0
0.00.102.524 I print_info: rope type        = 2
0.00.102.525 I print_info: rope scaling     = linear
0.00.102.527 I print_info: freq_base_train  = 10000.0
0.00.102.527 I print_info: freq_scale_train = 1
0.00.102.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.528 I print_info: rope_finetuned   = unknown
0.00.102.529 I print_info: ssm_d_conv       = 0
0.00.102.529 I print_info: ssm_d_inner      = 0
0.00.102.530 I print_info: ssm_d_state      = 0
0.00.102.530 I print_info: ssm_dt_rank      = 0
0.00.102.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.533 I print_info: model type       = 1.4B
0.00.102.534 I print_info: model params     = 1.41 B
0.00.102.534 I print_info: general.name     = 1.4B
0.00.102.538 I print_info: vocab type       = BPE
0.00.102.539 I print_info: n_vocab          = 50304
0.00.102.540 I print_info: n_merges         = 50009
0.00.102.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.543 I print_info: LF token         = 187 'Ċ'
0.00.102.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.544 I print_info: max token length = 1024
0.00.102.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.484 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.147 I llama_context: constructing llama_context
0.00.162.156 I llama_context: n_seq_max     = 1
0.00.162.156 I llama_context: n_ctx         = 2048
0.00.162.157 I llama_context: n_ctx_per_seq = 2048
0.00.162.157 I llama_context: n_batch       = 2048
0.00.162.158 I llama_context: n_ubatch      = 512
0.00.162.158 I llama_context: causal_attn   = 1
0.00.162.159 I llama_context: flash_attn    = 0
0.00.162.162 I llama_context: freq_base     = 10000.0
0.00.162.162 I llama_context: freq_scale    = 1
0.00.162.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.083 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.286 I llama_context: graph nodes  = 1063
0.00.298.287 I llama_context: graph splits = 1
0.00.298.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.830 I main: llama threadpool init, n_threads = 8
0.00.360.846 I 
0.00.360.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.920 I 
0.00.361.009 I sampler seed: 1234
0.00.361.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.027 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.402.070 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.402.084 I llama_perf_context_print:        load time =     358.51 ms
0.02.402.093 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.402.101 I llama_perf_context_print:        eval time =    1880.83 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.402.116 I llama_perf_context_print:       total time =    2042.94 ms /    70 tokens

real	0m2.492s
user	0m16.556s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.964 I print_info: file format = GGUF V3 (latest)
0.00.030.965 I print_info: file type   = Q6_K
0.00.030.967 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.476 I load: special tokens cache size = 25
0.00.101.504 I load: token to piece cache size = 0.2984 MB
0.00.101.526 I print_info: arch             = gptneox
0.00.101.527 I print_info: vocab_only       = 0
0.00.101.527 I print_info: n_ctx_train      = 2048
0.00.101.528 I print_info: n_embd           = 2048
0.00.101.528 I print_info: n_layer          = 24
0.00.101.548 I print_info: n_head           = 16
0.00.101.550 I print_info: n_head_kv        = 16
0.00.101.550 I print_info: n_rot            = 32
0.00.101.551 I print_info: n_swa            = 0
0.00.101.551 I print_info: n_swa_pattern    = 1
0.00.101.553 I print_info: n_embd_head_k    = 128
0.00.101.553 I print_info: n_embd_head_v    = 128
0.00.101.555 I print_info: n_gqa            = 1
0.00.101.557 I print_info: n_embd_k_gqa     = 2048
0.00.101.559 I print_info: n_embd_v_gqa     = 2048
0.00.101.561 I print_info: f_norm_eps       = 1.0e-05
0.00.101.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.563 I print_info: f_logit_scale    = 0.0e+00
0.00.101.563 I print_info: f_attn_scale     = 0.0e+00
0.00.101.565 I print_info: n_ff             = 8192
0.00.101.565 I print_info: n_expert         = 0
0.00.101.565 I print_info: n_expert_used    = 0
0.00.101.566 I print_info: causal attn      = 1
0.00.101.566 I print_info: pooling type     = 0
0.00.101.566 I print_info: rope type        = 2
0.00.101.567 I print_info: rope scaling     = linear
0.00.101.569 I print_info: freq_base_train  = 10000.0
0.00.101.570 I print_info: freq_scale_train = 1
0.00.101.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.570 I print_info: rope_finetuned   = unknown
0.00.101.571 I print_info: ssm_d_conv       = 0
0.00.101.571 I print_info: ssm_d_inner      = 0
0.00.101.571 I print_info: ssm_d_state      = 0
0.00.101.572 I print_info: ssm_dt_rank      = 0
0.00.101.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.573 I print_info: model type       = 1.4B
0.00.101.574 I print_info: model params     = 1.41 B
0.00.101.575 I print_info: general.name     = 1.4B
0.00.101.578 I print_info: vocab type       = BPE
0.00.101.579 I print_info: n_vocab          = 50304
0.00.101.580 I print_info: n_merges         = 50009
0.00.101.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: LF token         = 187 'Ċ'
0.00.101.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: max token length = 1024
0.00.101.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.892 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.503 I llama_context: constructing llama_context
0.00.161.512 I llama_context: n_seq_max     = 1
0.00.161.512 I llama_context: n_ctx         = 128
0.00.161.513 I llama_context: n_ctx_per_seq = 128
0.00.161.513 I llama_context: n_batch       = 128
0.00.161.513 I llama_context: n_ubatch      = 128
0.00.161.514 I llama_context: causal_attn   = 1
0.00.161.514 I llama_context: flash_attn    = 0
0.00.161.518 I llama_context: freq_base     = 10000.0
0.00.161.518 I llama_context: freq_scale    = 1
0.00.161.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.966 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.876 I llama_context: graph nodes  = 1063
0.00.180.877 I llama_context: graph splits = 1
0.00.180.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.714 I 
0.00.232.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.816 I perplexity: tokenizing the input ..
0.00.242.010 I perplexity: tokenization took 9.189 ms
0.00.242.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.917 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.863 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.905 I llama_perf_context_print:        load time =     232.34 ms
0.02.973.907 I llama_perf_context_print: prompt eval time =    2728.34 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.973.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.911 I llama_perf_context_print:       total time =    2741.21 ms /   129 tokens

real	0m3.039s
user	0m22.277s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q4_0
0.00.030.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.218 I load: special tokens cache size = 25
0.00.099.747 I load: token to piece cache size = 0.2984 MB
0.00.099.774 I print_info: arch             = gptneox
0.00.099.776 I print_info: vocab_only       = 0
0.00.099.776 I print_info: n_ctx_train      = 2048
0.00.099.777 I print_info: n_embd           = 2048
0.00.099.777 I print_info: n_layer          = 24
0.00.099.799 I print_info: n_head           = 16
0.00.099.809 I print_info: n_head_kv        = 16
0.00.099.809 I print_info: n_rot            = 32
0.00.099.810 I print_info: n_swa            = 0
0.00.099.810 I print_info: n_swa_pattern    = 1
0.00.099.811 I print_info: n_embd_head_k    = 128
0.00.099.811 I print_info: n_embd_head_v    = 128
0.00.099.813 I print_info: n_gqa            = 1
0.00.099.815 I print_info: n_embd_k_gqa     = 2048
0.00.099.818 I print_info: n_embd_v_gqa     = 2048
0.00.099.820 I print_info: f_norm_eps       = 1.0e-05
0.00.099.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.822 I print_info: f_logit_scale    = 0.0e+00
0.00.099.822 I print_info: f_attn_scale     = 0.0e+00
0.00.099.823 I print_info: n_ff             = 8192
0.00.099.824 I print_info: n_expert         = 0
0.00.099.824 I print_info: n_expert_used    = 0
0.00.099.825 I print_info: causal attn      = 1
0.00.099.825 I print_info: pooling type     = 0
0.00.099.826 I print_info: rope type        = 2
0.00.099.826 I print_info: rope scaling     = linear
0.00.099.828 I print_info: freq_base_train  = 10000.0
0.00.099.829 I print_info: freq_scale_train = 1
0.00.099.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.830 I print_info: rope_finetuned   = unknown
0.00.099.830 I print_info: ssm_d_conv       = 0
0.00.099.831 I print_info: ssm_d_inner      = 0
0.00.099.831 I print_info: ssm_d_state      = 0
0.00.099.832 I print_info: ssm_dt_rank      = 0
0.00.099.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.833 I print_info: model type       = 1.4B
0.00.099.834 I print_info: model params     = 1.41 B
0.00.099.834 I print_info: general.name     = 1.4B
0.00.099.837 I print_info: vocab type       = BPE
0.00.099.838 I print_info: n_vocab          = 50304
0.00.099.839 I print_info: n_merges         = 50009
0.00.099.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: LF token         = 187 'Ċ'
0.00.099.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: max token length = 1024
0.00.099.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.616 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.630 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.679 I llama_context: constructing llama_context
0.00.533.689 I llama_context: n_seq_max     = 1
0.00.533.689 I llama_context: n_ctx         = 2048
0.00.533.690 I llama_context: n_ctx_per_seq = 2048
0.00.533.690 I llama_context: n_batch       = 2048
0.00.533.691 I llama_context: n_ubatch      = 512
0.00.533.691 I llama_context: causal_attn   = 1
0.00.533.692 I llama_context: flash_attn    = 0
0.00.533.696 I llama_context: freq_base     = 10000.0
0.00.533.697 I llama_context: freq_scale    = 1
0.00.533.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.585 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.329 I llama_context: graph nodes  = 1063
0.00.660.329 I llama_context: graph splits = 1
0.00.660.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.592 I llama_context: constructing llama_context
0.01.027.615 I llama_context: n_seq_max     = 1
0.01.027.615 I llama_context: n_ctx         = 2048
0.01.027.615 I llama_context: n_ctx_per_seq = 2048
0.01.027.616 I llama_context: n_batch       = 2048
0.01.027.616 I llama_context: n_ubatch      = 512
0.01.027.617 I llama_context: causal_attn   = 1
0.01.027.617 I llama_context: flash_attn    = 0
0.01.027.622 I llama_context: freq_base     = 10000.0
0.01.027.623 I llama_context: freq_scale    = 1
0.01.027.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.095 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.657 I llama_context: graph nodes  = 1063
0.01.153.658 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.890 I llama_context: constructing llama_context
0.01.473.916 I llama_context: n_seq_max     = 1
0.01.473.916 I llama_context: n_ctx         = 2048
0.01.473.917 I llama_context: n_ctx_per_seq = 2048
0.01.473.917 I llama_context: n_batch       = 2048
0.01.473.918 I llama_context: n_ubatch      = 512
0.01.473.918 I llama_context: causal_attn   = 1
0.01.473.918 I llama_context: flash_attn    = 0
0.01.473.924 I llama_context: freq_base     = 10000.0
0.01.473.924 I llama_context: freq_scale    = 1
0.01.473.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.588.287 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.597.817 I llama_context: graph nodes  = 1063
0.01.597.817 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.093s
user	0m6.799s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5360 (206714dbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.878 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.882 I print_info: file format = GGUF V3 (latest)
0.00.030.883 I print_info: file type   = Q4_0
0.00.030.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.878 I load: special tokens cache size = 25
0.00.102.587 I load: token to piece cache size = 0.2984 MB
0.00.102.614 I print_info: arch             = gptneox
0.00.102.615 I print_info: vocab_only       = 0
0.00.102.616 I print_info: n_ctx_train      = 2048
0.00.102.616 I print_info: n_embd           = 2048
0.00.102.617 I print_info: n_layer          = 24
0.00.102.638 I print_info: n_head           = 16
0.00.102.646 I print_info: n_head_kv        = 16
0.00.102.647 I print_info: n_rot            = 32
0.00.102.647 I print_info: n_swa            = 0
0.00.102.648 I print_info: n_swa_pattern    = 1
0.00.102.648 I print_info: n_embd_head_k    = 128
0.00.102.648 I print_info: n_embd_head_v    = 128
0.00.102.650 I print_info: n_gqa            = 1
0.00.102.652 I print_info: n_embd_k_gqa     = 2048
0.00.102.654 I print_info: n_embd_v_gqa     = 2048
0.00.102.656 I print_info: f_norm_eps       = 1.0e-05
0.00.102.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.658 I print_info: f_logit_scale    = 0.0e+00
0.00.102.659 I print_info: f_attn_scale     = 0.0e+00
0.00.102.660 I print_info: n_ff             = 8192
0.00.102.660 I print_info: n_expert         = 0
0.00.102.661 I print_info: n_expert_used    = 0
0.00.102.661 I print_info: causal attn      = 1
0.00.102.661 I print_info: pooling type     = 0
0.00.102.662 I print_info: rope type        = 2
0.00.102.662 I print_info: rope scaling     = linear
0.00.102.664 I print_info: freq_base_train  = 10000.0
0.00.102.665 I print_info: freq_scale_train = 1
0.00.102.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.666 I print_info: rope_finetuned   = unknown
0.00.102.667 I print_info: ssm_d_conv       = 0
0.00.102.668 I print_info: ssm_d_inner      = 0
0.00.102.669 I print_info: ssm_d_state      = 0
0.00.102.669 I print_info: ssm_dt_rank      = 0
0.00.102.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.671 I print_info: model type       = 1.4B
0.00.102.671 I print_info: model params     = 1.41 B
0.00.102.673 I print_info: general.name     = 1.4B
0.00.102.676 I print_info: vocab type       = BPE
0.00.102.678 I print_info: n_vocab          = 50304
0.00.102.678 I print_info: n_merges         = 50009
0.00.102.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.682 I print_info: LF token         = 187 'Ċ'
0.00.102.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.683 I print_info: max token length = 1024
0.00.102.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.207 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.036 I llama_context: constructing llama_context
0.00.533.045 I llama_context: n_seq_max     = 1
0.00.533.045 I llama_context: n_ctx         = 2048
0.00.533.046 I llama_context: n_ctx_per_seq = 2048
0.00.533.047 I llama_context: n_batch       = 2048
0.00.533.047 I llama_context: n_ubatch      = 512
0.00.533.047 I llama_context: causal_attn   = 1
0.00.533.048 I llama_context: flash_attn    = 1
0.00.533.053 I llama_context: freq_base     = 10000.0
0.00.533.054 I llama_context: freq_scale    = 1
0.00.533.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.259 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.796 I llama_context: graph nodes  = 968
0.00.659.797 I llama_context: graph splits = 1
0.00.659.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.959 I llama_context: constructing llama_context
0.01.018.979 I llama_context: n_seq_max     = 1
0.01.018.980 I llama_context: n_ctx         = 2048
0.01.018.980 I llama_context: n_ctx_per_seq = 2048
0.01.018.981 I llama_context: n_batch       = 2048
0.01.018.981 I llama_context: n_ubatch      = 512
0.01.018.982 I llama_context: causal_attn   = 1
0.01.018.982 I llama_context: flash_attn    = 1
0.01.018.987 I llama_context: freq_base     = 10000.0
0.01.018.987 I llama_context: freq_scale    = 1
0.01.019.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.084 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.525 I llama_context: graph nodes  = 968
0.01.145.525 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.210 I llama_context: constructing llama_context
0.01.457.231 I llama_context: n_seq_max     = 1
0.01.457.232 I llama_context: n_ctx         = 2048
0.01.457.232 I llama_context: n_ctx_per_seq = 2048
0.01.457.232 I llama_context: n_batch       = 2048
0.01.457.233 I llama_context: n_ubatch      = 512
0.01.457.233 I llama_context: causal_attn   = 1
0.01.457.234 I llama_context: flash_attn    = 1
0.01.457.240 I llama_context: freq_base     = 10000.0
0.01.457.240 I llama_context: freq_scale    = 1
0.01.457.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.934 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.297 I llama_context: graph nodes  = 968
0.01.581.297 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.066s
user	0m6.622s
sys	0m0.715s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81531minor)pagefaults 0swaps
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
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```
