## Summary

- status:  SUCCESS ✅
- runtime: 5:13.06
- date:    Thu Apr 17 14:55:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/facdf870582d21b3dc102ddf261183f8839dc4d5
- author:  Georgi Gerganov
```
tests : add FA tests for MLA shapes

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.11 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.98 sec*proc (29 tests)

Total Test time (real) =  75.99 sec

real	1m16.001s
user	1m25.694s
sys	0m1.108s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.55 sec*proc (29 tests)

Total Test time (real) =  25.56 sec

real	0m25.570s
user	0m26.606s
sys	0m1.027s
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
0.00.000.241 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.478 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.231 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.239 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.240 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.241 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type  f16:   73 tensors
0.00.011.247 I print_info: file format = GGUF V3 (latest)
0.00.011.248 I print_info: file type   = F16
0.00.011.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.650 I load: special tokens cache size = 5
0.00.035.258 I load: token to piece cache size = 0.2032 MB
0.00.035.284 I print_info: arch             = bert
0.00.035.285 I print_info: vocab_only       = 0
0.00.035.285 I print_info: n_ctx_train      = 512
0.00.035.286 I print_info: n_embd           = 384
0.00.035.286 I print_info: n_layer          = 12
0.00.035.308 I print_info: n_head           = 12
0.00.035.317 I print_info: n_head_kv        = 12
0.00.035.317 I print_info: n_rot            = 32
0.00.035.317 I print_info: n_swa            = 0
0.00.035.318 I print_info: n_swa_pattern    = 1
0.00.035.318 I print_info: n_embd_head_k    = 32
0.00.035.319 I print_info: n_embd_head_v    = 32
0.00.035.321 I print_info: n_gqa            = 1
0.00.035.323 I print_info: n_embd_k_gqa     = 384
0.00.035.325 I print_info: n_embd_v_gqa     = 384
0.00.035.326 I print_info: f_norm_eps       = 1.0e-12
0.00.035.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.328 I print_info: f_logit_scale    = 0.0e+00
0.00.035.329 I print_info: f_attn_scale     = 0.0e+00
0.00.035.331 I print_info: n_ff             = 1536
0.00.035.331 I print_info: n_expert         = 0
0.00.035.332 I print_info: n_expert_used    = 0
0.00.035.332 I print_info: causal attn      = 0
0.00.035.333 I print_info: pooling type     = 2
0.00.035.333 I print_info: rope type        = 2
0.00.035.334 I print_info: rope scaling     = linear
0.00.035.335 I print_info: freq_base_train  = 10000.0
0.00.035.336 I print_info: freq_scale_train = 1
0.00.035.337 I print_info: n_ctx_orig_yarn  = 512
0.00.035.337 I print_info: rope_finetuned   = unknown
0.00.035.338 I print_info: ssm_d_conv       = 0
0.00.035.339 I print_info: ssm_d_inner      = 0
0.00.035.340 I print_info: ssm_d_state      = 0
0.00.035.340 I print_info: ssm_dt_rank      = 0
0.00.035.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.342 I print_info: model type       = 33M
0.00.035.343 I print_info: model params     = 33.21 M
0.00.035.343 I print_info: general.name     = Bge Small
0.00.035.347 I print_info: vocab type       = WPM
0.00.035.348 I print_info: n_vocab          = 30522
0.00.035.348 I print_info: n_merges         = 0
0.00.035.349 I print_info: BOS token        = 101 '[CLS]'
0.00.035.349 I print_info: UNK token        = 100 '[UNK]'
0.00.035.350 I print_info: SEP token        = 102 '[SEP]'
0.00.035.350 I print_info: PAD token        = 0 '[PAD]'
0.00.035.351 I print_info: MASK token       = 103 '[MASK]'
0.00.035.351 I print_info: LF token         = 0 '[PAD]'
0.00.035.352 I print_info: max token length = 21
0.00.035.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.256 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.215 I llama_context: constructing llama_context
0.00.042.223 I llama_context: n_seq_max     = 1
0.00.042.223 I llama_context: n_ctx         = 512
0.00.042.223 I llama_context: n_ctx_per_seq = 512
0.00.042.224 I llama_context: n_batch       = 2048
0.00.042.224 I llama_context: n_ubatch      = 2048
0.00.042.225 I llama_context: causal_attn   = 0
0.00.042.225 I llama_context: flash_attn    = 0
0.00.042.228 I llama_context: freq_base     = 10000.0
0.00.042.229 I llama_context: freq_scale    = 1
0.00.042.259 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.271 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.484 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.504 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.529 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.535 I llama_context: graph nodes  = 417
0.00.055.536 I llama_context: graph splits = 1
0.00.055.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.766 I 
0.00.057.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.464 I llama_perf_context_print:        load time =      57.47 ms
0.00.062.467 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3067.48 tokens per second)
0.00.062.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.470 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.080s
user	0m0.090s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.330 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.331 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.333 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.334 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.336 I llama_model_loader: - type  f32:  124 tensors
0.00.011.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.340 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = Q8_0
0.00.011.345 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.831 I load: special tokens cache size = 5
0.00.035.328 I load: token to piece cache size = 0.2032 MB
0.00.035.352 I print_info: arch             = bert
0.00.035.353 I print_info: vocab_only       = 0
0.00.035.353 I print_info: n_ctx_train      = 512
0.00.035.354 I print_info: n_embd           = 384
0.00.035.354 I print_info: n_layer          = 12
0.00.035.377 I print_info: n_head           = 12
0.00.035.384 I print_info: n_head_kv        = 12
0.00.035.385 I print_info: n_rot            = 32
0.00.035.385 I print_info: n_swa            = 0
0.00.035.386 I print_info: n_swa_pattern    = 1
0.00.035.386 I print_info: n_embd_head_k    = 32
0.00.035.387 I print_info: n_embd_head_v    = 32
0.00.035.389 I print_info: n_gqa            = 1
0.00.035.391 I print_info: n_embd_k_gqa     = 384
0.00.035.393 I print_info: n_embd_v_gqa     = 384
0.00.035.395 I print_info: f_norm_eps       = 1.0e-12
0.00.035.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.397 I print_info: f_logit_scale    = 0.0e+00
0.00.035.397 I print_info: f_attn_scale     = 0.0e+00
0.00.035.399 I print_info: n_ff             = 1536
0.00.035.401 I print_info: n_expert         = 0
0.00.035.402 I print_info: n_expert_used    = 0
0.00.035.403 I print_info: causal attn      = 0
0.00.035.403 I print_info: pooling type     = 2
0.00.035.403 I print_info: rope type        = 2
0.00.035.404 I print_info: rope scaling     = linear
0.00.035.405 I print_info: freq_base_train  = 10000.0
0.00.035.406 I print_info: freq_scale_train = 1
0.00.035.406 I print_info: n_ctx_orig_yarn  = 512
0.00.035.407 I print_info: rope_finetuned   = unknown
0.00.035.407 I print_info: ssm_d_conv       = 0
0.00.035.408 I print_info: ssm_d_inner      = 0
0.00.035.408 I print_info: ssm_d_state      = 0
0.00.035.408 I print_info: ssm_dt_rank      = 0
0.00.035.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.410 I print_info: model type       = 33M
0.00.035.411 I print_info: model params     = 33.21 M
0.00.035.411 I print_info: general.name     = Bge Small
0.00.035.414 I print_info: vocab type       = WPM
0.00.035.415 I print_info: n_vocab          = 30522
0.00.035.416 I print_info: n_merges         = 0
0.00.035.416 I print_info: BOS token        = 101 '[CLS]'
0.00.035.417 I print_info: UNK token        = 100 '[UNK]'
0.00.035.418 I print_info: SEP token        = 102 '[SEP]'
0.00.035.419 I print_info: PAD token        = 0 '[PAD]'
0.00.035.419 I print_info: MASK token       = 103 '[MASK]'
0.00.035.420 I print_info: LF token         = 0 '[PAD]'
0.00.035.420 I print_info: max token length = 21
0.00.035.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.357 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.302 I llama_context: constructing llama_context
0.00.040.311 I llama_context: n_seq_max     = 1
0.00.040.312 I llama_context: n_ctx         = 512
0.00.040.313 I llama_context: n_ctx_per_seq = 512
0.00.040.313 I llama_context: n_batch       = 2048
0.00.040.313 I llama_context: n_ubatch      = 2048
0.00.040.314 I llama_context: causal_attn   = 0
0.00.040.314 I llama_context: flash_attn    = 0
0.00.040.316 I llama_context: freq_base     = 10000.0
0.00.040.317 I llama_context: freq_scale    = 1
0.00.040.343 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.356 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.560 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.584 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.682 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.689 I llama_context: graph nodes  = 417
0.00.053.689 I llama_context: graph splits = 1
0.00.053.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.548 I 
0.00.055.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.080 I llama_perf_context_print:        load time =      55.21 ms
0.00.060.082 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3294.29 tokens per second)
0.00.060.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.084 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.076s
user	0m0.067s
sys	0m0.039s
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
0.00.000.246 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.874 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.912 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.913 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.914 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.916 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.918 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.918 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.926 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.531 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.532 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.533 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.533 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.535 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.535 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.538 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.542 I llama_model_loader: - type  f32:   40 tensors
0.00.028.542 I llama_model_loader: - type  f16:   30 tensors
0.00.028.545 I print_info: file format = GGUF V3 (latest)
0.00.028.545 I print_info: file type   = F16
0.00.028.550 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.151 W load: empty token at index 5
0.00.054.696 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.361 I load: special tokens cache size = 5
0.00.764.414 I load: token to piece cache size = 1.5060 MB
0.00.764.440 I print_info: arch             = jina-bert-v2
0.00.764.441 I print_info: vocab_only       = 0
0.00.764.441 I print_info: n_ctx_train      = 8192
0.00.764.442 I print_info: n_embd           = 384
0.00.764.442 I print_info: n_layer          = 4
0.00.764.462 I print_info: n_head           = 12
0.00.764.463 I print_info: n_head_kv        = 12
0.00.764.464 I print_info: n_rot            = 32
0.00.764.465 I print_info: n_swa            = 0
0.00.764.466 I print_info: n_swa_pattern    = 1
0.00.764.467 I print_info: n_embd_head_k    = 32
0.00.764.467 I print_info: n_embd_head_v    = 32
0.00.764.469 I print_info: n_gqa            = 1
0.00.764.471 I print_info: n_embd_k_gqa     = 384
0.00.764.472 I print_info: n_embd_v_gqa     = 384
0.00.764.475 I print_info: f_norm_eps       = 1.0e-12
0.00.764.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.477 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.478 I print_info: f_logit_scale    = 0.0e+00
0.00.764.478 I print_info: f_attn_scale     = 0.0e+00
0.00.764.488 I print_info: n_ff             = 1536
0.00.764.489 I print_info: n_expert         = 0
0.00.764.489 I print_info: n_expert_used    = 0
0.00.764.489 I print_info: causal attn      = 0
0.00.764.490 I print_info: pooling type     = -1
0.00.764.490 I print_info: rope type        = -1
0.00.764.491 I print_info: rope scaling     = linear
0.00.764.492 I print_info: freq_base_train  = 10000.0
0.00.764.493 I print_info: freq_scale_train = 1
0.00.764.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.493 I print_info: rope_finetuned   = unknown
0.00.764.494 I print_info: ssm_d_conv       = 0
0.00.764.495 I print_info: ssm_d_inner      = 0
0.00.764.496 I print_info: ssm_d_state      = 0
0.00.764.496 I print_info: ssm_dt_rank      = 0
0.00.764.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.497 I print_info: model type       = 33M
0.00.764.498 I print_info: model params     = 32.90 M
0.00.764.499 I print_info: general.name     = Jina Bert Implementation
0.00.764.502 I print_info: vocab type       = BPE
0.00.764.503 I print_info: n_vocab          = 61056
0.00.764.504 I print_info: n_merges         = 39382
0.00.764.505 I print_info: BOS token        = 0 '<s>'
0.00.764.505 I print_info: EOS token        = 2 '</s>'
0.00.764.506 I print_info: UNK token        = 3 '<unk>'
0.00.764.507 I print_info: SEP token        = 2 '</s>'
0.00.764.507 I print_info: PAD token        = 1 '<pad>'
0.00.764.508 I print_info: MASK token       = 4 '<mask>'
0.00.764.509 I print_info: EOG token        = 2 '</s>'
0.00.764.509 I print_info: max token length = 45
0.00.764.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.711 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.662 I llama_context: constructing llama_context
0.00.769.671 I llama_context: n_seq_max     = 1
0.00.769.671 I llama_context: n_ctx         = 8192
0.00.769.672 I llama_context: n_ctx_per_seq = 8192
0.00.769.672 I llama_context: n_batch       = 2048
0.00.769.673 I llama_context: n_ubatch      = 2048
0.00.769.673 I llama_context: causal_attn   = 0
0.00.769.673 I llama_context: flash_attn    = 0
0.00.769.676 I llama_context: freq_base     = 10000.0
0.00.769.677 I llama_context: freq_scale    = 1
0.00.769.704 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.718 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.616 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.638 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.243 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.249 I llama_context: graph nodes  = 150
0.00.796.249 I llama_context: graph splits = 1
0.00.796.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.787 I 
0.00.798.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.103 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.110 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.110 I main: number of tokens in prompt = 13
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


0.00.799.116 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.116 I main: number of tokens in prompt = 40
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


0.00.800.272 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.642 I llama_perf_context_print:        load time =     798.48 ms
0.00.807.653 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8541.12 tokens per second)
0.00.807.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.678 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m0.839s
user	0m0.860s
sys	0m0.039s
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
0.00.000.246 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.045 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type  f16:   98 tensors
0.00.031.049 I print_info: file format = GGUF V3 (latest)
0.00.031.050 I print_info: file type   = all F32 (guessed)
0.00.031.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.582 I load: special tokens cache size = 25
0.00.105.370 I load: token to piece cache size = 0.2984 MB
0.00.105.398 I print_info: arch             = gptneox
0.00.105.405 I print_info: vocab_only       = 0
0.00.105.406 I print_info: n_ctx_train      = 2048
0.00.105.406 I print_info: n_embd           = 2048
0.00.105.407 I print_info: n_layer          = 24
0.00.105.429 I print_info: n_head           = 16
0.00.105.437 I print_info: n_head_kv        = 16
0.00.105.437 I print_info: n_rot            = 32
0.00.105.438 I print_info: n_swa            = 0
0.00.105.438 I print_info: n_swa_pattern    = 1
0.00.105.439 I print_info: n_embd_head_k    = 128
0.00.105.439 I print_info: n_embd_head_v    = 128
0.00.105.442 I print_info: n_gqa            = 1
0.00.105.444 I print_info: n_embd_k_gqa     = 2048
0.00.105.445 I print_info: n_embd_v_gqa     = 2048
0.00.105.447 I print_info: f_norm_eps       = 1.0e-05
0.00.105.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.452 I print_info: f_logit_scale    = 0.0e+00
0.00.105.452 I print_info: f_attn_scale     = 0.0e+00
0.00.105.454 I print_info: n_ff             = 8192
0.00.105.454 I print_info: n_expert         = 0
0.00.105.455 I print_info: n_expert_used    = 0
0.00.105.455 I print_info: causal attn      = 1
0.00.105.456 I print_info: pooling type     = 0
0.00.105.456 I print_info: rope type        = 2
0.00.105.457 I print_info: rope scaling     = linear
0.00.105.459 I print_info: freq_base_train  = 10000.0
0.00.105.459 I print_info: freq_scale_train = 1
0.00.105.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.461 I print_info: rope_finetuned   = unknown
0.00.105.461 I print_info: ssm_d_conv       = 0
0.00.105.463 I print_info: ssm_d_inner      = 0
0.00.105.463 I print_info: ssm_d_state      = 0
0.00.105.464 I print_info: ssm_dt_rank      = 0
0.00.105.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.465 I print_info: model type       = 1.4B
0.00.105.466 I print_info: model params     = 1.41 B
0.00.105.466 I print_info: general.name     = 1.4B
0.00.105.470 I print_info: vocab type       = BPE
0.00.105.471 I print_info: n_vocab          = 50304
0.00.105.471 I print_info: n_merges         = 50009
0.00.105.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: LF token         = 187 'Ċ'
0.00.105.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.476 I print_info: max token length = 1024
0.00.105.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.238 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.944 I llama_context: constructing llama_context
0.00.283.951 I llama_context: n_seq_max     = 1
0.00.283.952 I llama_context: n_ctx         = 2048
0.00.283.952 I llama_context: n_ctx_per_seq = 2048
0.00.283.953 I llama_context: n_batch       = 2048
0.00.283.953 I llama_context: n_ubatch      = 512
0.00.283.954 I llama_context: causal_attn   = 1
0.00.283.954 I llama_context: flash_attn    = 0
0.00.283.957 I llama_context: freq_base     = 10000.0
0.00.283.958 I llama_context: freq_scale    = 1
0.00.283.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.780 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.865 I llama_context: graph nodes  = 1015
0.00.420.865 I llama_context: graph splits = 1
0.00.420.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.552 I main: llama threadpool init, n_threads = 8
0.00.483.570 I 
0.00.483.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.659 I 
0.00.483.758 I sampler seed: 1234
0.00.483.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.783 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.059.360 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18303.69 tokens per second)
0.03.059.374 I llama_perf_context_print:        load time =     481.31 ms
0.03.059.383 I llama_perf_context_print: prompt eval time =      99.12 ms /     7 tokens (   14.16 ms per token,    70.62 tokens per second)
0.03.059.391 I llama_perf_context_print:        eval time =    2464.84 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.059.399 I llama_perf_context_print:       total time =    2577.53 ms /    70 tokens

real	0m3.233s
user	0m20.763s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type  f16:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = all F32 (guessed)
0.00.030.294 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.631 I load: special tokens cache size = 25
0.00.100.551 I load: token to piece cache size = 0.2984 MB
0.00.100.578 I print_info: arch             = gptneox
0.00.100.579 I print_info: vocab_only       = 0
0.00.100.580 I print_info: n_ctx_train      = 2048
0.00.100.580 I print_info: n_embd           = 2048
0.00.100.581 I print_info: n_layer          = 24
0.00.100.602 I print_info: n_head           = 16
0.00.100.610 I print_info: n_head_kv        = 16
0.00.100.611 I print_info: n_rot            = 32
0.00.100.611 I print_info: n_swa            = 0
0.00.100.612 I print_info: n_swa_pattern    = 1
0.00.100.612 I print_info: n_embd_head_k    = 128
0.00.100.612 I print_info: n_embd_head_v    = 128
0.00.100.615 I print_info: n_gqa            = 1
0.00.100.617 I print_info: n_embd_k_gqa     = 2048
0.00.100.619 I print_info: n_embd_v_gqa     = 2048
0.00.100.621 I print_info: f_norm_eps       = 1.0e-05
0.00.100.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.623 I print_info: f_logit_scale    = 0.0e+00
0.00.100.623 I print_info: f_attn_scale     = 0.0e+00
0.00.100.625 I print_info: n_ff             = 8192
0.00.100.625 I print_info: n_expert         = 0
0.00.100.625 I print_info: n_expert_used    = 0
0.00.100.626 I print_info: causal attn      = 1
0.00.100.626 I print_info: pooling type     = 0
0.00.100.627 I print_info: rope type        = 2
0.00.100.627 I print_info: rope scaling     = linear
0.00.100.629 I print_info: freq_base_train  = 10000.0
0.00.100.630 I print_info: freq_scale_train = 1
0.00.100.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.631 I print_info: rope_finetuned   = unknown
0.00.100.631 I print_info: ssm_d_conv       = 0
0.00.100.632 I print_info: ssm_d_inner      = 0
0.00.100.632 I print_info: ssm_d_state      = 0
0.00.100.633 I print_info: ssm_dt_rank      = 0
0.00.100.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.634 I print_info: model type       = 1.4B
0.00.100.635 I print_info: model params     = 1.41 B
0.00.100.636 I print_info: general.name     = 1.4B
0.00.100.639 I print_info: vocab type       = BPE
0.00.100.640 I print_info: n_vocab          = 50304
0.00.100.640 I print_info: n_merges         = 50009
0.00.100.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: LF token         = 187 'Ċ'
0.00.100.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: max token length = 1024
0.00.100.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.662 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.348 I llama_context: constructing llama_context
0.00.279.359 I llama_context: n_seq_max     = 1
0.00.279.360 I llama_context: n_ctx         = 128
0.00.279.360 I llama_context: n_ctx_per_seq = 128
0.00.279.360 I llama_context: n_batch       = 128
0.00.279.361 I llama_context: n_ubatch      = 128
0.00.279.361 I llama_context: causal_attn   = 1
0.00.279.362 I llama_context: flash_attn    = 0
0.00.279.365 I llama_context: freq_base     = 10000.0
0.00.279.366 I llama_context: freq_scale    = 1
0.00.279.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.419 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.010 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.941 I llama_context: graph nodes  = 1015
0.00.298.942 I llama_context: graph splits = 1
0.00.298.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.468 I 
0.00.350.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.573 I perplexity: tokenizing the input ..
0.00.359.457 I perplexity: tokenization took 8.878 ms
0.00.359.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.549 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.564 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.612 I llama_perf_context_print:        load time =     350.08 ms
0.01.506.614 I llama_perf_context_print: prompt eval time =    1143.48 ms /   128 tokens (    8.93 ms per token,   111.94 tokens per second)
0.01.506.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.617 I llama_perf_context_print:       total time =    1156.16 ms /   129 tokens

real	0m1.656s
user	0m9.620s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q8_0
0.00.030.005 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.653 I load: special tokens cache size = 25
0.00.099.217 I load: token to piece cache size = 0.2984 MB
0.00.099.243 I print_info: arch             = gptneox
0.00.099.244 I print_info: vocab_only       = 0
0.00.099.244 I print_info: n_ctx_train      = 2048
0.00.099.245 I print_info: n_embd           = 2048
0.00.099.245 I print_info: n_layer          = 24
0.00.099.267 I print_info: n_head           = 16
0.00.099.273 I print_info: n_head_kv        = 16
0.00.099.274 I print_info: n_rot            = 32
0.00.099.274 I print_info: n_swa            = 0
0.00.099.275 I print_info: n_swa_pattern    = 1
0.00.099.275 I print_info: n_embd_head_k    = 128
0.00.099.276 I print_info: n_embd_head_v    = 128
0.00.099.278 I print_info: n_gqa            = 1
0.00.099.280 I print_info: n_embd_k_gqa     = 2048
0.00.099.283 I print_info: n_embd_v_gqa     = 2048
0.00.099.285 I print_info: f_norm_eps       = 1.0e-05
0.00.099.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.287 I print_info: f_logit_scale    = 0.0e+00
0.00.099.287 I print_info: f_attn_scale     = 0.0e+00
0.00.099.289 I print_info: n_ff             = 8192
0.00.099.289 I print_info: n_expert         = 0
0.00.099.290 I print_info: n_expert_used    = 0
0.00.099.291 I print_info: causal attn      = 1
0.00.099.292 I print_info: pooling type     = 0
0.00.099.292 I print_info: rope type        = 2
0.00.099.293 I print_info: rope scaling     = linear
0.00.099.294 I print_info: freq_base_train  = 10000.0
0.00.099.295 I print_info: freq_scale_train = 1
0.00.099.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.296 I print_info: rope_finetuned   = unknown
0.00.099.296 I print_info: ssm_d_conv       = 0
0.00.099.297 I print_info: ssm_d_inner      = 0
0.00.099.297 I print_info: ssm_d_state      = 0
0.00.099.297 I print_info: ssm_dt_rank      = 0
0.00.099.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.300 I print_info: model type       = 1.4B
0.00.099.301 I print_info: model params     = 1.41 B
0.00.099.301 I print_info: general.name     = 1.4B
0.00.099.305 I print_info: vocab type       = BPE
0.00.099.306 I print_info: n_vocab          = 50304
0.00.099.307 I print_info: n_merges         = 50009
0.00.099.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: LF token         = 187 'Ċ'
0.00.099.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: max token length = 1024
0.00.099.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.632 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.293 I llama_context: constructing llama_context
0.00.173.304 I llama_context: n_seq_max     = 1
0.00.173.305 I llama_context: n_ctx         = 2048
0.00.173.305 I llama_context: n_ctx_per_seq = 2048
0.00.173.305 I llama_context: n_batch       = 2048
0.00.173.306 I llama_context: n_ubatch      = 512
0.00.173.306 I llama_context: causal_attn   = 1
0.00.173.307 I llama_context: flash_attn    = 0
0.00.173.309 I llama_context: freq_base     = 10000.0
0.00.173.310 I llama_context: freq_scale    = 1
0.00.173.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.698 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.767 I llama_context: graph nodes  = 1015
0.00.309.767 I llama_context: graph splits = 1
0.00.309.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.877 I main: llama threadpool init, n_threads = 8
0.00.352.892 I 
0.00.352.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.976 I 
0.00.353.075 I sampler seed: 1234
0.00.353.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.094 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.958.020 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.01.958.033 I llama_perf_context_print:        load time =     350.69 ms
0.01.958.041 I llama_perf_context_print: prompt eval time =      74.02 ms /     7 tokens (   10.57 ms per token,    94.57 tokens per second)
0.01.958.049 I llama_perf_context_print:        eval time =    1519.97 ms /    63 runs   (   24.13 ms per token,    41.45 tokens per second)
0.01.958.059 I llama_perf_context_print:       total time =    1606.82 ms /    70 tokens

real	0m2.057s
user	0m12.899s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q8_0
0.00.029.834 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.169 I load: special tokens cache size = 25
0.00.100.874 I load: token to piece cache size = 0.2984 MB
0.00.100.902 I print_info: arch             = gptneox
0.00.100.903 I print_info: vocab_only       = 0
0.00.100.903 I print_info: n_ctx_train      = 2048
0.00.100.904 I print_info: n_embd           = 2048
0.00.100.904 I print_info: n_layer          = 24
0.00.100.927 I print_info: n_head           = 16
0.00.100.937 I print_info: n_head_kv        = 16
0.00.100.938 I print_info: n_rot            = 32
0.00.100.938 I print_info: n_swa            = 0
0.00.100.938 I print_info: n_swa_pattern    = 1
0.00.100.939 I print_info: n_embd_head_k    = 128
0.00.100.939 I print_info: n_embd_head_v    = 128
0.00.100.941 I print_info: n_gqa            = 1
0.00.100.943 I print_info: n_embd_k_gqa     = 2048
0.00.100.946 I print_info: n_embd_v_gqa     = 2048
0.00.100.948 I print_info: f_norm_eps       = 1.0e-05
0.00.100.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.950 I print_info: f_logit_scale    = 0.0e+00
0.00.100.950 I print_info: f_attn_scale     = 0.0e+00
0.00.100.951 I print_info: n_ff             = 8192
0.00.100.952 I print_info: n_expert         = 0
0.00.100.952 I print_info: n_expert_used    = 0
0.00.100.953 I print_info: causal attn      = 1
0.00.100.953 I print_info: pooling type     = 0
0.00.100.953 I print_info: rope type        = 2
0.00.100.954 I print_info: rope scaling     = linear
0.00.100.955 I print_info: freq_base_train  = 10000.0
0.00.100.956 I print_info: freq_scale_train = 1
0.00.100.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.957 I print_info: rope_finetuned   = unknown
0.00.100.957 I print_info: ssm_d_conv       = 0
0.00.100.958 I print_info: ssm_d_inner      = 0
0.00.100.958 I print_info: ssm_d_state      = 0
0.00.100.959 I print_info: ssm_dt_rank      = 0
0.00.100.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.960 I print_info: model type       = 1.4B
0.00.100.961 I print_info: model params     = 1.41 B
0.00.100.962 I print_info: general.name     = 1.4B
0.00.100.965 I print_info: vocab type       = BPE
0.00.100.966 I print_info: n_vocab          = 50304
0.00.100.966 I print_info: n_merges         = 50009
0.00.100.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: LF token         = 187 'Ċ'
0.00.100.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: max token length = 1024
0.00.100.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.665 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.322 I llama_context: constructing llama_context
0.00.175.332 I llama_context: n_seq_max     = 1
0.00.175.332 I llama_context: n_ctx         = 128
0.00.175.333 I llama_context: n_ctx_per_seq = 128
0.00.175.333 I llama_context: n_batch       = 128
0.00.175.333 I llama_context: n_ubatch      = 128
0.00.175.334 I llama_context: causal_attn   = 1
0.00.175.334 I llama_context: flash_attn    = 0
0.00.175.336 I llama_context: freq_base     = 10000.0
0.00.175.337 I llama_context: freq_scale    = 1
0.00.175.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.914 I init:        CPU KV buffer size =    24.00 MiB
0.00.183.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.787 I llama_context: graph nodes  = 1015
0.00.194.787 I llama_context: graph splits = 1
0.00.194.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.729 I 
0.00.227.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.837 I perplexity: tokenizing the input ..
0.00.236.713 I perplexity: tokenization took 8.87 ms
0.00.236.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.530 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.418.555 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.418.602 I llama_perf_context_print:        load time =     227.31 ms
0.01.418.604 I llama_perf_context_print: prompt eval time =    1178.21 ms /   128 tokens (    9.20 ms per token,   108.64 tokens per second)
0.01.418.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.607 I llama_perf_context_print:       total time =    1190.90 ms /   129 tokens

real	0m1.494s
user	0m9.690s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q4_0
0.00.029.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.382 I load: special tokens cache size = 25
0.00.097.007 I load: token to piece cache size = 0.2984 MB
0.00.097.033 I print_info: arch             = gptneox
0.00.097.034 I print_info: vocab_only       = 0
0.00.097.035 I print_info: n_ctx_train      = 2048
0.00.097.035 I print_info: n_embd           = 2048
0.00.097.036 I print_info: n_layer          = 24
0.00.097.057 I print_info: n_head           = 16
0.00.097.064 I print_info: n_head_kv        = 16
0.00.097.065 I print_info: n_rot            = 32
0.00.097.065 I print_info: n_swa            = 0
0.00.097.066 I print_info: n_swa_pattern    = 1
0.00.097.066 I print_info: n_embd_head_k    = 128
0.00.097.066 I print_info: n_embd_head_v    = 128
0.00.097.068 I print_info: n_gqa            = 1
0.00.097.070 I print_info: n_embd_k_gqa     = 2048
0.00.097.072 I print_info: n_embd_v_gqa     = 2048
0.00.097.074 I print_info: f_norm_eps       = 1.0e-05
0.00.097.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.076 I print_info: f_logit_scale    = 0.0e+00
0.00.097.076 I print_info: f_attn_scale     = 0.0e+00
0.00.097.078 I print_info: n_ff             = 8192
0.00.097.078 I print_info: n_expert         = 0
0.00.097.079 I print_info: n_expert_used    = 0
0.00.097.079 I print_info: causal attn      = 1
0.00.097.080 I print_info: pooling type     = 0
0.00.097.080 I print_info: rope type        = 2
0.00.097.081 I print_info: rope scaling     = linear
0.00.097.082 I print_info: freq_base_train  = 10000.0
0.00.097.083 I print_info: freq_scale_train = 1
0.00.097.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.084 I print_info: rope_finetuned   = unknown
0.00.097.084 I print_info: ssm_d_conv       = 0
0.00.097.085 I print_info: ssm_d_inner      = 0
0.00.097.085 I print_info: ssm_d_state      = 0
0.00.097.085 I print_info: ssm_dt_rank      = 0
0.00.097.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.086 I print_info: model type       = 1.4B
0.00.097.087 I print_info: model params     = 1.41 B
0.00.097.088 I print_info: general.name     = 1.4B
0.00.097.091 I print_info: vocab type       = BPE
0.00.097.091 I print_info: n_vocab          = 50304
0.00.097.092 I print_info: n_merges         = 50009
0.00.097.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: LF token         = 187 'Ċ'
0.00.097.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: max token length = 1024
0.00.097.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.609 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.622 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.624 I llama_context: constructing llama_context
0.00.521.640 I llama_context: n_seq_max     = 1
0.00.521.640 I llama_context: n_ctx         = 2048
0.00.521.641 I llama_context: n_ctx_per_seq = 2048
0.00.521.641 I llama_context: n_batch       = 2048
0.00.521.642 I llama_context: n_ubatch      = 512
0.00.521.643 I llama_context: causal_attn   = 1
0.00.521.643 I llama_context: flash_attn    = 0
0.00.521.648 I llama_context: freq_base     = 10000.0
0.00.521.648 I llama_context: freq_scale    = 1
0.00.521.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.596 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.231 I llama_context: graph nodes  = 1015
0.00.648.231 I llama_context: graph splits = 1
0.00.648.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.091 I main: llama threadpool init, n_threads = 8
0.00.681.106 I 
0.00.681.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.186 I 
0.00.681.280 I sampler seed: 1234
0.00.681.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.299 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.691.713 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.691.729 I llama_perf_context_print:        load time =     678.88 ms
0.01.691.738 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.32 tokens per second)
0.01.691.747 I llama_perf_context_print:        eval time =     958.62 ms /    63 runs   (   15.22 ms per token,    65.72 tokens per second)
0.01.691.755 I llama_perf_context_print:       total time =    1012.33 ms /    70 tokens

real	0m1.810s
user	0m8.289s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q4_0
0.00.029.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.994 I load: special tokens cache size = 25
0.00.101.876 I load: token to piece cache size = 0.2984 MB
0.00.101.901 I print_info: arch             = gptneox
0.00.101.902 I print_info: vocab_only       = 0
0.00.101.902 I print_info: n_ctx_train      = 2048
0.00.101.903 I print_info: n_embd           = 2048
0.00.101.903 I print_info: n_layer          = 24
0.00.101.924 I print_info: n_head           = 16
0.00.101.932 I print_info: n_head_kv        = 16
0.00.101.933 I print_info: n_rot            = 32
0.00.101.933 I print_info: n_swa            = 0
0.00.101.934 I print_info: n_swa_pattern    = 1
0.00.101.934 I print_info: n_embd_head_k    = 128
0.00.101.934 I print_info: n_embd_head_v    = 128
0.00.101.937 I print_info: n_gqa            = 1
0.00.101.939 I print_info: n_embd_k_gqa     = 2048
0.00.101.941 I print_info: n_embd_v_gqa     = 2048
0.00.101.943 I print_info: f_norm_eps       = 1.0e-05
0.00.101.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.945 I print_info: f_logit_scale    = 0.0e+00
0.00.101.945 I print_info: f_attn_scale     = 0.0e+00
0.00.101.946 I print_info: n_ff             = 8192
0.00.101.947 I print_info: n_expert         = 0
0.00.101.947 I print_info: n_expert_used    = 0
0.00.101.948 I print_info: causal attn      = 1
0.00.101.948 I print_info: pooling type     = 0
0.00.101.948 I print_info: rope type        = 2
0.00.101.950 I print_info: rope scaling     = linear
0.00.101.953 I print_info: freq_base_train  = 10000.0
0.00.101.953 I print_info: freq_scale_train = 1
0.00.101.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.954 I print_info: rope_finetuned   = unknown
0.00.101.955 I print_info: ssm_d_conv       = 0
0.00.101.955 I print_info: ssm_d_inner      = 0
0.00.101.956 I print_info: ssm_d_state      = 0
0.00.101.956 I print_info: ssm_dt_rank      = 0
0.00.101.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.957 I print_info: model type       = 1.4B
0.00.101.958 I print_info: model params     = 1.41 B
0.00.101.959 I print_info: general.name     = 1.4B
0.00.101.961 I print_info: vocab type       = BPE
0.00.101.962 I print_info: n_vocab          = 50304
0.00.101.963 I print_info: n_merges         = 50009
0.00.101.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.965 I print_info: LF token         = 187 'Ċ'
0.00.101.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.968 I print_info: max token length = 1024
0.00.101.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.266 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.957 I llama_context: constructing llama_context
0.00.537.966 I llama_context: n_seq_max     = 1
0.00.537.966 I llama_context: n_ctx         = 128
0.00.537.967 I llama_context: n_ctx_per_seq = 128
0.00.537.967 I llama_context: n_batch       = 128
0.00.537.967 I llama_context: n_ubatch      = 128
0.00.537.968 I llama_context: causal_attn   = 1
0.00.537.969 I llama_context: flash_attn    = 0
0.00.537.974 I llama_context: freq_base     = 10000.0
0.00.537.974 I llama_context: freq_scale    = 1
0.00.537.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.026 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.518 I init:        CPU KV buffer size =    24.00 MiB
0.00.545.539 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.410 I llama_context: graph nodes  = 1015
0.00.555.410 I llama_context: graph splits = 1
0.00.555.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.553 I 
0.00.578.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.659 I perplexity: tokenizing the input ..
0.00.587.520 I perplexity: tokenization took 8.855 ms
0.00.587.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.919 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.866 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.915 I llama_perf_context_print:        load time =     578.18 ms
0.01.117.917 I llama_perf_context_print: prompt eval time =     526.83 ms /   128 tokens (    4.12 ms per token,   242.96 tokens per second)
0.01.117.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.919 I llama_perf_context_print:       total time =     539.38 ms /   129 tokens

real	0m1.221s
user	0m4.668s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q4_1
0.00.030.447 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.654 I load: special tokens cache size = 25
0.00.100.289 I load: token to piece cache size = 0.2984 MB
0.00.100.315 I print_info: arch             = gptneox
0.00.100.316 I print_info: vocab_only       = 0
0.00.100.317 I print_info: n_ctx_train      = 2048
0.00.100.317 I print_info: n_embd           = 2048
0.00.100.318 I print_info: n_layer          = 24
0.00.100.338 I print_info: n_head           = 16
0.00.100.347 I print_info: n_head_kv        = 16
0.00.100.347 I print_info: n_rot            = 32
0.00.100.348 I print_info: n_swa            = 0
0.00.100.348 I print_info: n_swa_pattern    = 1
0.00.100.348 I print_info: n_embd_head_k    = 128
0.00.100.349 I print_info: n_embd_head_v    = 128
0.00.100.351 I print_info: n_gqa            = 1
0.00.100.353 I print_info: n_embd_k_gqa     = 2048
0.00.100.355 I print_info: n_embd_v_gqa     = 2048
0.00.100.357 I print_info: f_norm_eps       = 1.0e-05
0.00.100.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.359 I print_info: f_logit_scale    = 0.0e+00
0.00.100.359 I print_info: f_attn_scale     = 0.0e+00
0.00.100.361 I print_info: n_ff             = 8192
0.00.100.361 I print_info: n_expert         = 0
0.00.100.361 I print_info: n_expert_used    = 0
0.00.100.362 I print_info: causal attn      = 1
0.00.100.362 I print_info: pooling type     = 0
0.00.100.363 I print_info: rope type        = 2
0.00.100.363 I print_info: rope scaling     = linear
0.00.100.365 I print_info: freq_base_train  = 10000.0
0.00.100.366 I print_info: freq_scale_train = 1
0.00.100.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.367 I print_info: rope_finetuned   = unknown
0.00.100.367 I print_info: ssm_d_conv       = 0
0.00.100.368 I print_info: ssm_d_inner      = 0
0.00.100.368 I print_info: ssm_d_state      = 0
0.00.100.369 I print_info: ssm_dt_rank      = 0
0.00.100.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.370 I print_info: model type       = 1.4B
0.00.100.371 I print_info: model params     = 1.41 B
0.00.100.371 I print_info: general.name     = 1.4B
0.00.100.374 I print_info: vocab type       = BPE
0.00.100.375 I print_info: n_vocab          = 50304
0.00.100.376 I print_info: n_merges         = 50009
0.00.100.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: LF token         = 187 'Ċ'
0.00.100.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: max token length = 1024
0.00.100.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.064 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.749 I llama_context: constructing llama_context
0.00.145.759 I llama_context: n_seq_max     = 1
0.00.145.760 I llama_context: n_ctx         = 2048
0.00.145.760 I llama_context: n_ctx_per_seq = 2048
0.00.145.760 I llama_context: n_batch       = 2048
0.00.145.761 I llama_context: n_ubatch      = 512
0.00.145.761 I llama_context: causal_attn   = 1
0.00.145.762 I llama_context: flash_attn    = 0
0.00.145.764 I llama_context: freq_base     = 10000.0
0.00.145.764 I llama_context: freq_scale    = 1
0.00.145.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.112 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.202 I llama_context: graph nodes  = 1015
0.00.282.203 I llama_context: graph splits = 1
0.00.282.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.932 I main: llama threadpool init, n_threads = 8
0.00.332.947 I 
0.00.333.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.033 I 
0.00.333.131 I sampler seed: 1234
0.00.333.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.150 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.398 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.910.411 I llama_perf_context_print:        load time =     330.74 ms
0.01.910.420 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.910.429 I llama_perf_context_print:        eval time =    1453.93 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.910.437 I llama_perf_context_print:       total time =    1579.15 ms /    70 tokens

real	0m1.991s
user	0m12.754s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.239 I llama_model_loader: - type  f32:  194 tensors
0.00.031.240 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.243 I print_info: file format = GGUF V3 (latest)
0.00.031.244 I print_info: file type   = Q4_1
0.00.031.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.327 I load: special tokens cache size = 25
0.00.108.178 I load: token to piece cache size = 0.2984 MB
0.00.108.210 I print_info: arch             = gptneox
0.00.108.216 I print_info: vocab_only       = 0
0.00.108.217 I print_info: n_ctx_train      = 2048
0.00.108.217 I print_info: n_embd           = 2048
0.00.108.218 I print_info: n_layer          = 24
0.00.108.239 I print_info: n_head           = 16
0.00.108.247 I print_info: n_head_kv        = 16
0.00.108.248 I print_info: n_rot            = 32
0.00.108.248 I print_info: n_swa            = 0
0.00.108.248 I print_info: n_swa_pattern    = 1
0.00.108.249 I print_info: n_embd_head_k    = 128
0.00.108.249 I print_info: n_embd_head_v    = 128
0.00.108.252 I print_info: n_gqa            = 1
0.00.108.254 I print_info: n_embd_k_gqa     = 2048
0.00.108.256 I print_info: n_embd_v_gqa     = 2048
0.00.108.258 I print_info: f_norm_eps       = 1.0e-05
0.00.108.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.260 I print_info: f_logit_scale    = 0.0e+00
0.00.108.261 I print_info: f_attn_scale     = 0.0e+00
0.00.108.262 I print_info: n_ff             = 8192
0.00.108.263 I print_info: n_expert         = 0
0.00.108.263 I print_info: n_expert_used    = 0
0.00.108.264 I print_info: causal attn      = 1
0.00.108.264 I print_info: pooling type     = 0
0.00.108.265 I print_info: rope type        = 2
0.00.108.266 I print_info: rope scaling     = linear
0.00.108.268 I print_info: freq_base_train  = 10000.0
0.00.108.268 I print_info: freq_scale_train = 1
0.00.108.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.270 I print_info: rope_finetuned   = unknown
0.00.108.271 I print_info: ssm_d_conv       = 0
0.00.108.271 I print_info: ssm_d_inner      = 0
0.00.108.272 I print_info: ssm_d_state      = 0
0.00.108.272 I print_info: ssm_dt_rank      = 0
0.00.108.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.273 I print_info: model type       = 1.4B
0.00.108.274 I print_info: model params     = 1.41 B
0.00.108.275 I print_info: general.name     = 1.4B
0.00.108.278 I print_info: vocab type       = BPE
0.00.108.279 I print_info: n_vocab          = 50304
0.00.108.280 I print_info: n_merges         = 50009
0.00.108.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.283 I print_info: LF token         = 187 'Ċ'
0.00.108.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.285 I print_info: max token length = 1024
0.00.108.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.743 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.396 I llama_context: constructing llama_context
0.00.154.411 I llama_context: n_seq_max     = 1
0.00.154.412 I llama_context: n_ctx         = 128
0.00.154.412 I llama_context: n_ctx_per_seq = 128
0.00.154.413 I llama_context: n_batch       = 128
0.00.154.413 I llama_context: n_ubatch      = 128
0.00.154.414 I llama_context: causal_attn   = 1
0.00.154.414 I llama_context: flash_attn    = 0
0.00.154.417 I llama_context: freq_base     = 10000.0
0.00.154.417 I llama_context: freq_scale    = 1
0.00.154.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.203 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.319 I llama_context: graph nodes  = 1015
0.00.174.319 I llama_context: graph splits = 1
0.00.174.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.143 I 
0.00.215.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.241 I perplexity: tokenizing the input ..
0.00.224.465 I perplexity: tokenization took 9.219 ms
0.00.224.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.532 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.510 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.553 I llama_perf_context_print:        load time =     214.68 ms
0.02.281.555 I llama_perf_context_print: prompt eval time =    2053.45 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.281.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.557 I llama_perf_context_print:       total time =    2066.43 ms /   129 tokens

real	0m2.338s
user	0m16.797s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.799 I print_info: file type   = Q5_0
0.00.030.804 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.998 I load: special tokens cache size = 25
0.00.101.861 I load: token to piece cache size = 0.2984 MB
0.00.101.886 I print_info: arch             = gptneox
0.00.101.887 I print_info: vocab_only       = 0
0.00.101.888 I print_info: n_ctx_train      = 2048
0.00.101.888 I print_info: n_embd           = 2048
0.00.101.888 I print_info: n_layer          = 24
0.00.101.909 I print_info: n_head           = 16
0.00.101.911 I print_info: n_head_kv        = 16
0.00.101.912 I print_info: n_rot            = 32
0.00.101.913 I print_info: n_swa            = 0
0.00.101.913 I print_info: n_swa_pattern    = 1
0.00.101.913 I print_info: n_embd_head_k    = 128
0.00.101.914 I print_info: n_embd_head_v    = 128
0.00.101.916 I print_info: n_gqa            = 1
0.00.101.919 I print_info: n_embd_k_gqa     = 2048
0.00.101.920 I print_info: n_embd_v_gqa     = 2048
0.00.101.922 I print_info: f_norm_eps       = 1.0e-05
0.00.101.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.925 I print_info: f_logit_scale    = 0.0e+00
0.00.101.925 I print_info: f_attn_scale     = 0.0e+00
0.00.101.927 I print_info: n_ff             = 8192
0.00.101.927 I print_info: n_expert         = 0
0.00.101.928 I print_info: n_expert_used    = 0
0.00.101.928 I print_info: causal attn      = 1
0.00.101.929 I print_info: pooling type     = 0
0.00.101.929 I print_info: rope type        = 2
0.00.101.930 I print_info: rope scaling     = linear
0.00.101.931 I print_info: freq_base_train  = 10000.0
0.00.101.932 I print_info: freq_scale_train = 1
0.00.101.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.933 I print_info: rope_finetuned   = unknown
0.00.101.933 I print_info: ssm_d_conv       = 0
0.00.101.934 I print_info: ssm_d_inner      = 0
0.00.101.934 I print_info: ssm_d_state      = 0
0.00.101.935 I print_info: ssm_dt_rank      = 0
0.00.101.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.936 I print_info: model type       = 1.4B
0.00.101.937 I print_info: model params     = 1.41 B
0.00.101.938 I print_info: general.name     = 1.4B
0.00.101.941 I print_info: vocab type       = BPE
0.00.101.942 I print_info: n_vocab          = 50304
0.00.101.942 I print_info: n_merges         = 50009
0.00.101.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.945 I print_info: LF token         = 187 'Ċ'
0.00.101.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.946 I print_info: max token length = 1024
0.00.101.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.533 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.187 I llama_context: constructing llama_context
0.00.150.197 I llama_context: n_seq_max     = 1
0.00.150.198 I llama_context: n_ctx         = 2048
0.00.150.198 I llama_context: n_ctx_per_seq = 2048
0.00.150.198 I llama_context: n_batch       = 2048
0.00.150.199 I llama_context: n_ubatch      = 512
0.00.150.200 I llama_context: causal_attn   = 1
0.00.150.200 I llama_context: flash_attn    = 0
0.00.150.202 I llama_context: freq_base     = 10000.0
0.00.150.203 I llama_context: freq_scale    = 1
0.00.150.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.579 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.454 I llama_context: graph nodes  = 1015
0.00.285.455 I llama_context: graph splits = 1
0.00.285.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.165 I main: llama threadpool init, n_threads = 8
0.00.346.180 I 
0.00.346.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.269 I 
0.00.346.388 I sampler seed: 1234
0.00.346.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.407 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.375 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.314.387 I llama_perf_context_print:        load time =     343.99 ms
0.02.314.396 I llama_perf_context_print: prompt eval time =     154.36 ms /     7 tokens (   22.05 ms per token,    45.35 tokens per second)
0.02.314.404 I llama_perf_context_print:        eval time =    1803.27 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.314.412 I llama_perf_context_print:       total time =    1969.90 ms /    70 tokens

real	0m2.394s
user	0m15.920s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.870 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.875 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = Q5_0
0.00.030.880 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.836 I load: special tokens cache size = 25
0.00.101.742 I load: token to piece cache size = 0.2984 MB
0.00.101.771 I print_info: arch             = gptneox
0.00.101.772 I print_info: vocab_only       = 0
0.00.101.773 I print_info: n_ctx_train      = 2048
0.00.101.774 I print_info: n_embd           = 2048
0.00.101.774 I print_info: n_layer          = 24
0.00.101.795 I print_info: n_head           = 16
0.00.101.803 I print_info: n_head_kv        = 16
0.00.101.804 I print_info: n_rot            = 32
0.00.101.804 I print_info: n_swa            = 0
0.00.101.805 I print_info: n_swa_pattern    = 1
0.00.101.805 I print_info: n_embd_head_k    = 128
0.00.101.806 I print_info: n_embd_head_v    = 128
0.00.101.808 I print_info: n_gqa            = 1
0.00.101.810 I print_info: n_embd_k_gqa     = 2048
0.00.101.812 I print_info: n_embd_v_gqa     = 2048
0.00.101.814 I print_info: f_norm_eps       = 1.0e-05
0.00.101.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.816 I print_info: f_logit_scale    = 0.0e+00
0.00.101.816 I print_info: f_attn_scale     = 0.0e+00
0.00.101.817 I print_info: n_ff             = 8192
0.00.101.818 I print_info: n_expert         = 0
0.00.101.818 I print_info: n_expert_used    = 0
0.00.101.818 I print_info: causal attn      = 1
0.00.101.819 I print_info: pooling type     = 0
0.00.101.819 I print_info: rope type        = 2
0.00.101.820 I print_info: rope scaling     = linear
0.00.101.821 I print_info: freq_base_train  = 10000.0
0.00.101.822 I print_info: freq_scale_train = 1
0.00.101.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.823 I print_info: rope_finetuned   = unknown
0.00.101.823 I print_info: ssm_d_conv       = 0
0.00.101.824 I print_info: ssm_d_inner      = 0
0.00.101.824 I print_info: ssm_d_state      = 0
0.00.101.824 I print_info: ssm_dt_rank      = 0
0.00.101.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.826 I print_info: model type       = 1.4B
0.00.101.827 I print_info: model params     = 1.41 B
0.00.101.827 I print_info: general.name     = 1.4B
0.00.101.831 I print_info: vocab type       = BPE
0.00.101.832 I print_info: n_vocab          = 50304
0.00.101.832 I print_info: n_merges         = 50009
0.00.101.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: LF token         = 187 'Ċ'
0.00.101.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.837 I print_info: max token length = 1024
0.00.101.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.496 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.127 I llama_context: constructing llama_context
0.00.150.137 I llama_context: n_seq_max     = 1
0.00.150.137 I llama_context: n_ctx         = 128
0.00.150.138 I llama_context: n_ctx_per_seq = 128
0.00.150.138 I llama_context: n_batch       = 128
0.00.150.139 I llama_context: n_ubatch      = 128
0.00.150.139 I llama_context: causal_attn   = 1
0.00.150.139 I llama_context: flash_attn    = 0
0.00.150.142 I llama_context: freq_base     = 10000.0
0.00.150.142 I llama_context: freq_scale    = 1
0.00.150.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.191 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.452 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.135 I llama_context: graph nodes  = 1015
0.00.169.136 I llama_context: graph splits = 1
0.00.169.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.908 I 
0.00.219.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.003 I perplexity: tokenizing the input ..
0.00.229.202 I perplexity: tokenization took 9.193 ms
0.00.229.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.495 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.461 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.499 I llama_perf_context_print:        load time =     219.53 ms
0.02.926.501 I llama_perf_context_print: prompt eval time =    2693.73 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.926.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.503 I llama_perf_context_print:       total time =    2706.61 ms /   129 tokens

real	0m2.982s
user	0m21.974s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q5_1
0.00.030.348 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.522 I load: special tokens cache size = 25
0.00.101.074 I load: token to piece cache size = 0.2984 MB
0.00.101.102 I print_info: arch             = gptneox
0.00.101.103 I print_info: vocab_only       = 0
0.00.101.104 I print_info: n_ctx_train      = 2048
0.00.101.104 I print_info: n_embd           = 2048
0.00.101.104 I print_info: n_layer          = 24
0.00.101.127 I print_info: n_head           = 16
0.00.101.135 I print_info: n_head_kv        = 16
0.00.101.136 I print_info: n_rot            = 32
0.00.101.136 I print_info: n_swa            = 0
0.00.101.137 I print_info: n_swa_pattern    = 1
0.00.101.137 I print_info: n_embd_head_k    = 128
0.00.101.137 I print_info: n_embd_head_v    = 128
0.00.101.140 I print_info: n_gqa            = 1
0.00.101.142 I print_info: n_embd_k_gqa     = 2048
0.00.101.143 I print_info: n_embd_v_gqa     = 2048
0.00.101.145 I print_info: f_norm_eps       = 1.0e-05
0.00.101.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.147 I print_info: f_logit_scale    = 0.0e+00
0.00.101.147 I print_info: f_attn_scale     = 0.0e+00
0.00.101.149 I print_info: n_ff             = 8192
0.00.101.149 I print_info: n_expert         = 0
0.00.101.150 I print_info: n_expert_used    = 0
0.00.101.150 I print_info: causal attn      = 1
0.00.101.150 I print_info: pooling type     = 0
0.00.101.151 I print_info: rope type        = 2
0.00.101.151 I print_info: rope scaling     = linear
0.00.101.153 I print_info: freq_base_train  = 10000.0
0.00.101.154 I print_info: freq_scale_train = 1
0.00.101.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.155 I print_info: rope_finetuned   = unknown
0.00.101.155 I print_info: ssm_d_conv       = 0
0.00.101.155 I print_info: ssm_d_inner      = 0
0.00.101.156 I print_info: ssm_d_state      = 0
0.00.101.157 I print_info: ssm_dt_rank      = 0
0.00.101.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.158 I print_info: model type       = 1.4B
0.00.101.158 I print_info: model params     = 1.41 B
0.00.101.159 I print_info: general.name     = 1.4B
0.00.101.162 I print_info: vocab type       = BPE
0.00.101.164 I print_info: n_vocab          = 50304
0.00.101.164 I print_info: n_merges         = 50009
0.00.101.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: LF token         = 187 'Ċ'
0.00.101.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: max token length = 1024
0.00.101.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.882 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.613 I llama_context: constructing llama_context
0.00.152.623 I llama_context: n_seq_max     = 1
0.00.152.623 I llama_context: n_ctx         = 2048
0.00.152.624 I llama_context: n_ctx_per_seq = 2048
0.00.152.624 I llama_context: n_batch       = 2048
0.00.152.625 I llama_context: n_ubatch      = 512
0.00.152.625 I llama_context: causal_attn   = 1
0.00.152.626 I llama_context: flash_attn    = 0
0.00.152.629 I llama_context: freq_base     = 10000.0
0.00.152.629 I llama_context: freq_scale    = 1
0.00.152.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.020 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.175 I llama_context: graph nodes  = 1015
0.00.290.176 I llama_context: graph splits = 1
0.00.290.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.110 I main: llama threadpool init, n_threads = 8
0.00.357.125 I 
0.00.357.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.213 I 
0.00.357.311 I sampler seed: 1234
0.00.357.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.335 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.580.491 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.580.504 I llama_perf_context_print:        load time =     354.90 ms
0.02.580.512 I llama_perf_context_print: prompt eval time =     169.05 ms /     7 tokens (   24.15 ms per token,    41.41 tokens per second)
0.02.580.521 I llama_perf_context_print:        eval time =    2043.26 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.580.535 I llama_perf_context_print:       total time =    2225.07 ms /    70 tokens

real	0m2.665s
user	0m18.036s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q5_1
0.00.030.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.867 I load: special tokens cache size = 25
0.00.100.688 I load: token to piece cache size = 0.2984 MB
0.00.100.718 I print_info: arch             = gptneox
0.00.100.724 I print_info: vocab_only       = 0
0.00.100.725 I print_info: n_ctx_train      = 2048
0.00.100.725 I print_info: n_embd           = 2048
0.00.100.726 I print_info: n_layer          = 24
0.00.100.747 I print_info: n_head           = 16
0.00.100.756 I print_info: n_head_kv        = 16
0.00.100.756 I print_info: n_rot            = 32
0.00.100.756 I print_info: n_swa            = 0
0.00.100.757 I print_info: n_swa_pattern    = 1
0.00.100.757 I print_info: n_embd_head_k    = 128
0.00.100.758 I print_info: n_embd_head_v    = 128
0.00.100.760 I print_info: n_gqa            = 1
0.00.100.762 I print_info: n_embd_k_gqa     = 2048
0.00.100.764 I print_info: n_embd_v_gqa     = 2048
0.00.100.766 I print_info: f_norm_eps       = 1.0e-05
0.00.100.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.768 I print_info: f_logit_scale    = 0.0e+00
0.00.100.769 I print_info: f_attn_scale     = 0.0e+00
0.00.100.770 I print_info: n_ff             = 8192
0.00.100.771 I print_info: n_expert         = 0
0.00.100.771 I print_info: n_expert_used    = 0
0.00.100.772 I print_info: causal attn      = 1
0.00.100.773 I print_info: pooling type     = 0
0.00.100.773 I print_info: rope type        = 2
0.00.100.774 I print_info: rope scaling     = linear
0.00.100.776 I print_info: freq_base_train  = 10000.0
0.00.100.777 I print_info: freq_scale_train = 1
0.00.100.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.777 I print_info: rope_finetuned   = unknown
0.00.100.778 I print_info: ssm_d_conv       = 0
0.00.100.778 I print_info: ssm_d_inner      = 0
0.00.100.779 I print_info: ssm_d_state      = 0
0.00.100.779 I print_info: ssm_dt_rank      = 0
0.00.100.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.781 I print_info: model type       = 1.4B
0.00.100.782 I print_info: model params     = 1.41 B
0.00.100.782 I print_info: general.name     = 1.4B
0.00.100.785 I print_info: vocab type       = BPE
0.00.100.786 I print_info: n_vocab          = 50304
0.00.100.787 I print_info: n_merges         = 50009
0.00.100.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: LF token         = 187 'Ċ'
0.00.100.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: max token length = 1024
0.00.100.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.953 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.691 I llama_context: constructing llama_context
0.00.152.702 I llama_context: n_seq_max     = 1
0.00.152.703 I llama_context: n_ctx         = 128
0.00.152.703 I llama_context: n_ctx_per_seq = 128
0.00.152.704 I llama_context: n_batch       = 128
0.00.152.705 I llama_context: n_ubatch      = 128
0.00.152.705 I llama_context: causal_attn   = 1
0.00.152.706 I llama_context: flash_attn    = 0
0.00.152.708 I llama_context: freq_base     = 10000.0
0.00.152.709 I llama_context: freq_scale    = 1
0.00.152.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.244 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.067 I llama_context: graph nodes  = 1015
0.00.172.068 I llama_context: graph splits = 1
0.00.172.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.255 I 
0.00.228.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.362 I perplexity: tokenizing the input ..
0.00.237.202 I perplexity: tokenization took 8.834 ms
0.00.237.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.802 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.780 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.828 I llama_perf_context_print:        load time =     227.85 ms
0.03.272.830 I llama_perf_context_print: prompt eval time =    3032.01 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.272.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.833 I llama_perf_context_print:       total time =    3044.59 ms /   129 tokens

real	0m3.332s
user	0m24.725s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.025 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q2_K - Medium
0.00.030.034 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.444 I load: special tokens cache size = 25
0.00.099.989 I load: token to piece cache size = 0.2984 MB
0.00.100.014 I print_info: arch             = gptneox
0.00.100.020 I print_info: vocab_only       = 0
0.00.100.020 I print_info: n_ctx_train      = 2048
0.00.100.021 I print_info: n_embd           = 2048
0.00.100.021 I print_info: n_layer          = 24
0.00.100.040 I print_info: n_head           = 16
0.00.100.048 I print_info: n_head_kv        = 16
0.00.100.049 I print_info: n_rot            = 32
0.00.100.049 I print_info: n_swa            = 0
0.00.100.049 I print_info: n_swa_pattern    = 1
0.00.100.050 I print_info: n_embd_head_k    = 128
0.00.100.050 I print_info: n_embd_head_v    = 128
0.00.100.052 I print_info: n_gqa            = 1
0.00.100.054 I print_info: n_embd_k_gqa     = 2048
0.00.100.056 I print_info: n_embd_v_gqa     = 2048
0.00.100.059 I print_info: f_norm_eps       = 1.0e-05
0.00.100.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.062 I print_info: f_logit_scale    = 0.0e+00
0.00.100.063 I print_info: f_attn_scale     = 0.0e+00
0.00.100.064 I print_info: n_ff             = 8192
0.00.100.065 I print_info: n_expert         = 0
0.00.100.065 I print_info: n_expert_used    = 0
0.00.100.066 I print_info: causal attn      = 1
0.00.100.066 I print_info: pooling type     = 0
0.00.100.067 I print_info: rope type        = 2
0.00.100.068 I print_info: rope scaling     = linear
0.00.100.069 I print_info: freq_base_train  = 10000.0
0.00.100.070 I print_info: freq_scale_train = 1
0.00.100.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.071 I print_info: rope_finetuned   = unknown
0.00.100.071 I print_info: ssm_d_conv       = 0
0.00.100.072 I print_info: ssm_d_inner      = 0
0.00.100.072 I print_info: ssm_d_state      = 0
0.00.100.072 I print_info: ssm_dt_rank      = 0
0.00.100.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.074 I print_info: model type       = 1.4B
0.00.100.074 I print_info: model params     = 1.41 B
0.00.100.075 I print_info: general.name     = 1.4B
0.00.100.078 I print_info: vocab type       = BPE
0.00.100.079 I print_info: n_vocab          = 50304
0.00.100.080 I print_info: n_merges         = 50009
0.00.100.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: LF token         = 187 'Ċ'
0.00.100.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: max token length = 1024
0.00.100.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.434 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.067 I llama_context: constructing llama_context
0.00.132.076 I llama_context: n_seq_max     = 1
0.00.132.076 I llama_context: n_ctx         = 2048
0.00.132.077 I llama_context: n_ctx_per_seq = 2048
0.00.132.077 I llama_context: n_batch       = 2048
0.00.132.078 I llama_context: n_ubatch      = 512
0.00.132.078 I llama_context: causal_attn   = 1
0.00.132.079 I llama_context: flash_attn    = 0
0.00.132.081 I llama_context: freq_base     = 10000.0
0.00.132.082 I llama_context: freq_scale    = 1
0.00.132.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.168 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.924 I llama_context: graph nodes  = 1015
0.00.264.925 I llama_context: graph splits = 1
0.00.264.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.698 I main: llama threadpool init, n_threads = 8
0.00.312.713 I 
0.00.312.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.795 I 
0.00.312.889 I sampler seed: 1234
0.00.312.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.925 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.068 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.775.084 I llama_perf_context_print:        load time =     310.51 ms
0.01.775.092 I llama_perf_context_print: prompt eval time =     110.70 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.775.101 I llama_perf_context_print:        eval time =    1340.87 ms /    63 runs   (   21.28 ms per token,    46.98 tokens per second)
0.01.775.108 I llama_perf_context_print:       total time =    1464.05 ms /    70 tokens

real	0m1.846s
user	0m11.827s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.882 I llama_model_loader: - type  f32:  194 tensors
0.00.030.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.887 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q2_K - Medium
0.00.030.892 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.148 I load: special tokens cache size = 25
0.00.103.028 I load: token to piece cache size = 0.2984 MB
0.00.103.058 I print_info: arch             = gptneox
0.00.103.065 I print_info: vocab_only       = 0
0.00.103.065 I print_info: n_ctx_train      = 2048
0.00.103.066 I print_info: n_embd           = 2048
0.00.103.066 I print_info: n_layer          = 24
0.00.103.088 I print_info: n_head           = 16
0.00.103.095 I print_info: n_head_kv        = 16
0.00.103.095 I print_info: n_rot            = 32
0.00.103.096 I print_info: n_swa            = 0
0.00.103.096 I print_info: n_swa_pattern    = 1
0.00.103.096 I print_info: n_embd_head_k    = 128
0.00.103.097 I print_info: n_embd_head_v    = 128
0.00.103.100 I print_info: n_gqa            = 1
0.00.103.102 I print_info: n_embd_k_gqa     = 2048
0.00.103.103 I print_info: n_embd_v_gqa     = 2048
0.00.103.105 I print_info: f_norm_eps       = 1.0e-05
0.00.103.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.108 I print_info: f_logit_scale    = 0.0e+00
0.00.103.109 I print_info: f_attn_scale     = 0.0e+00
0.00.103.111 I print_info: n_ff             = 8192
0.00.103.111 I print_info: n_expert         = 0
0.00.103.112 I print_info: n_expert_used    = 0
0.00.103.112 I print_info: causal attn      = 1
0.00.103.112 I print_info: pooling type     = 0
0.00.103.113 I print_info: rope type        = 2
0.00.103.114 I print_info: rope scaling     = linear
0.00.103.115 I print_info: freq_base_train  = 10000.0
0.00.103.116 I print_info: freq_scale_train = 1
0.00.103.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.118 I print_info: rope_finetuned   = unknown
0.00.103.119 I print_info: ssm_d_conv       = 0
0.00.103.119 I print_info: ssm_d_inner      = 0
0.00.103.120 I print_info: ssm_d_state      = 0
0.00.103.121 I print_info: ssm_dt_rank      = 0
0.00.103.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.122 I print_info: model type       = 1.4B
0.00.103.123 I print_info: model params     = 1.41 B
0.00.103.123 I print_info: general.name     = 1.4B
0.00.103.126 I print_info: vocab type       = BPE
0.00.103.127 I print_info: n_vocab          = 50304
0.00.103.128 I print_info: n_merges         = 50009
0.00.103.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.131 I print_info: LF token         = 187 'Ċ'
0.00.103.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: max token length = 1024
0.00.103.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.794 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.459 I llama_context: constructing llama_context
0.00.135.469 I llama_context: n_seq_max     = 1
0.00.135.469 I llama_context: n_ctx         = 128
0.00.135.470 I llama_context: n_ctx_per_seq = 128
0.00.135.470 I llama_context: n_batch       = 128
0.00.135.470 I llama_context: n_ubatch      = 128
0.00.135.471 I llama_context: causal_attn   = 1
0.00.135.471 I llama_context: flash_attn    = 0
0.00.135.475 I llama_context: freq_base     = 10000.0
0.00.135.475 I llama_context: freq_scale    = 1
0.00.135.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.525 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.097 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.173 I llama_context: graph nodes  = 1015
0.00.155.173 I llama_context: graph splits = 1
0.00.155.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.576 I 
0.00.193.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.681 I perplexity: tokenizing the input ..
0.00.202.917 I perplexity: tokenization took 9.23 ms
0.00.202.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.644 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.612 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.652 I llama_perf_context_print:        load time =     193.16 ms
0.02.261.659 I llama_perf_context_print: prompt eval time =    2055.09 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.261.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.661 I llama_perf_context_print:       total time =    2068.10 ms /   129 tokens

real	0m2.310s
user	0m16.809s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q3_K - Medium
0.00.030.385 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.316 I load: special tokens cache size = 25
0.00.101.861 I load: token to piece cache size = 0.2984 MB
0.00.101.888 I print_info: arch             = gptneox
0.00.101.889 I print_info: vocab_only       = 0
0.00.101.889 I print_info: n_ctx_train      = 2048
0.00.101.890 I print_info: n_embd           = 2048
0.00.101.890 I print_info: n_layer          = 24
0.00.101.913 I print_info: n_head           = 16
0.00.101.923 I print_info: n_head_kv        = 16
0.00.101.924 I print_info: n_rot            = 32
0.00.101.924 I print_info: n_swa            = 0
0.00.101.924 I print_info: n_swa_pattern    = 1
0.00.101.925 I print_info: n_embd_head_k    = 128
0.00.101.925 I print_info: n_embd_head_v    = 128
0.00.101.928 I print_info: n_gqa            = 1
0.00.101.930 I print_info: n_embd_k_gqa     = 2048
0.00.101.931 I print_info: n_embd_v_gqa     = 2048
0.00.101.933 I print_info: f_norm_eps       = 1.0e-05
0.00.101.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.935 I print_info: f_logit_scale    = 0.0e+00
0.00.101.936 I print_info: f_attn_scale     = 0.0e+00
0.00.101.938 I print_info: n_ff             = 8192
0.00.101.938 I print_info: n_expert         = 0
0.00.101.938 I print_info: n_expert_used    = 0
0.00.101.939 I print_info: causal attn      = 1
0.00.101.939 I print_info: pooling type     = 0
0.00.101.940 I print_info: rope type        = 2
0.00.101.940 I print_info: rope scaling     = linear
0.00.101.942 I print_info: freq_base_train  = 10000.0
0.00.101.942 I print_info: freq_scale_train = 1
0.00.101.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.943 I print_info: rope_finetuned   = unknown
0.00.101.944 I print_info: ssm_d_conv       = 0
0.00.101.944 I print_info: ssm_d_inner      = 0
0.00.101.944 I print_info: ssm_d_state      = 0
0.00.101.945 I print_info: ssm_dt_rank      = 0
0.00.101.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.947 I print_info: model type       = 1.4B
0.00.101.947 I print_info: model params     = 1.41 B
0.00.101.948 I print_info: general.name     = 1.4B
0.00.101.951 I print_info: vocab type       = BPE
0.00.101.952 I print_info: n_vocab          = 50304
0.00.101.952 I print_info: n_merges         = 50009
0.00.101.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: LF token         = 187 'Ċ'
0.00.101.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: max token length = 1024
0.00.101.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.182 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.881 I llama_context: constructing llama_context
0.00.140.891 I llama_context: n_seq_max     = 1
0.00.140.891 I llama_context: n_ctx         = 2048
0.00.140.892 I llama_context: n_ctx_per_seq = 2048
0.00.140.892 I llama_context: n_batch       = 2048
0.00.140.893 I llama_context: n_ubatch      = 512
0.00.140.893 I llama_context: causal_attn   = 1
0.00.140.893 I llama_context: flash_attn    = 0
0.00.140.896 I llama_context: freq_base     = 10000.0
0.00.140.897 I llama_context: freq_scale    = 1
0.00.140.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.522 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.646 I llama_context: graph nodes  = 1015
0.00.276.647 I llama_context: graph splits = 1
0.00.276.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.793 I main: llama threadpool init, n_threads = 8
0.00.322.812 I 
0.00.322.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.897 I 
0.00.323.000 I sampler seed: 1234
0.00.323.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.024 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.748.171 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.01.748.184 I llama_perf_context_print:        load time =     320.54 ms
0.01.748.193 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.748.202 I llama_perf_context_print:        eval time =    1316.28 ms /    63 runs   (   20.89 ms per token,    47.86 tokens per second)
0.01.748.218 I llama_perf_context_print:       total time =    1427.11 ms /    70 tokens

real	0m1.824s
user	0m11.469s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.708 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.710 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q3_K - Medium
0.00.030.719 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.185 I load: special tokens cache size = 25
0.00.107.105 I load: token to piece cache size = 0.2984 MB
0.00.107.135 I print_info: arch             = gptneox
0.00.107.136 I print_info: vocab_only       = 0
0.00.107.137 I print_info: n_ctx_train      = 2048
0.00.107.137 I print_info: n_embd           = 2048
0.00.107.138 I print_info: n_layer          = 24
0.00.107.161 I print_info: n_head           = 16
0.00.107.170 I print_info: n_head_kv        = 16
0.00.107.170 I print_info: n_rot            = 32
0.00.107.170 I print_info: n_swa            = 0
0.00.107.171 I print_info: n_swa_pattern    = 1
0.00.107.171 I print_info: n_embd_head_k    = 128
0.00.107.172 I print_info: n_embd_head_v    = 128
0.00.107.174 I print_info: n_gqa            = 1
0.00.107.176 I print_info: n_embd_k_gqa     = 2048
0.00.107.178 I print_info: n_embd_v_gqa     = 2048
0.00.107.180 I print_info: f_norm_eps       = 1.0e-05
0.00.107.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.182 I print_info: f_logit_scale    = 0.0e+00
0.00.107.182 I print_info: f_attn_scale     = 0.0e+00
0.00.107.184 I print_info: n_ff             = 8192
0.00.107.184 I print_info: n_expert         = 0
0.00.107.184 I print_info: n_expert_used    = 0
0.00.107.185 I print_info: causal attn      = 1
0.00.107.185 I print_info: pooling type     = 0
0.00.107.186 I print_info: rope type        = 2
0.00.107.187 I print_info: rope scaling     = linear
0.00.107.188 I print_info: freq_base_train  = 10000.0
0.00.107.188 I print_info: freq_scale_train = 1
0.00.107.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.189 I print_info: rope_finetuned   = unknown
0.00.107.189 I print_info: ssm_d_conv       = 0
0.00.107.190 I print_info: ssm_d_inner      = 0
0.00.107.190 I print_info: ssm_d_state      = 0
0.00.107.191 I print_info: ssm_dt_rank      = 0
0.00.107.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.192 I print_info: model type       = 1.4B
0.00.107.193 I print_info: model params     = 1.41 B
0.00.107.193 I print_info: general.name     = 1.4B
0.00.107.197 I print_info: vocab type       = BPE
0.00.107.198 I print_info: n_vocab          = 50304
0.00.107.198 I print_info: n_merges         = 50009
0.00.107.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.201 I print_info: LF token         = 187 'Ċ'
0.00.107.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.203 I print_info: max token length = 1024
0.00.107.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.748 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.401 I llama_context: constructing llama_context
0.00.146.409 I llama_context: n_seq_max     = 1
0.00.146.410 I llama_context: n_ctx         = 128
0.00.146.410 I llama_context: n_ctx_per_seq = 128
0.00.146.411 I llama_context: n_batch       = 128
0.00.146.411 I llama_context: n_ubatch      = 128
0.00.146.412 I llama_context: causal_attn   = 1
0.00.146.412 I llama_context: flash_attn    = 0
0.00.146.415 I llama_context: freq_base     = 10000.0
0.00.146.415 I llama_context: freq_scale    = 1
0.00.146.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.913 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.936 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.801 I llama_context: graph nodes  = 1015
0.00.165.801 I llama_context: graph splits = 1
0.00.165.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.685 I 
0.00.201.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.792 I perplexity: tokenizing the input ..
0.00.211.042 I perplexity: tokenization took 9.244 ms
0.00.211.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.404 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.384 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.432 I llama_perf_context_print:        load time =     201.28 ms
0.02.004.435 I llama_perf_context_print: prompt eval time =    1789.76 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.004.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.437 I llama_perf_context_print:       total time =    1802.77 ms /   129 tokens

real	0m2.056s
user	0m14.689s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q4_K - Medium
0.00.030.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.129 I load: special tokens cache size = 25
0.00.099.191 I load: token to piece cache size = 0.2984 MB
0.00.099.220 I print_info: arch             = gptneox
0.00.099.221 I print_info: vocab_only       = 0
0.00.099.221 I print_info: n_ctx_train      = 2048
0.00.099.222 I print_info: n_embd           = 2048
0.00.099.222 I print_info: n_layer          = 24
0.00.099.243 I print_info: n_head           = 16
0.00.099.245 I print_info: n_head_kv        = 16
0.00.099.246 I print_info: n_rot            = 32
0.00.099.246 I print_info: n_swa            = 0
0.00.099.246 I print_info: n_swa_pattern    = 1
0.00.099.247 I print_info: n_embd_head_k    = 128
0.00.099.247 I print_info: n_embd_head_v    = 128
0.00.099.250 I print_info: n_gqa            = 1
0.00.099.252 I print_info: n_embd_k_gqa     = 2048
0.00.099.254 I print_info: n_embd_v_gqa     = 2048
0.00.099.256 I print_info: f_norm_eps       = 1.0e-05
0.00.099.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.258 I print_info: f_logit_scale    = 0.0e+00
0.00.099.259 I print_info: f_attn_scale     = 0.0e+00
0.00.099.260 I print_info: n_ff             = 8192
0.00.099.261 I print_info: n_expert         = 0
0.00.099.261 I print_info: n_expert_used    = 0
0.00.099.261 I print_info: causal attn      = 1
0.00.099.262 I print_info: pooling type     = 0
0.00.099.263 I print_info: rope type        = 2
0.00.099.263 I print_info: rope scaling     = linear
0.00.099.265 I print_info: freq_base_train  = 10000.0
0.00.099.265 I print_info: freq_scale_train = 1
0.00.099.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.266 I print_info: rope_finetuned   = unknown
0.00.099.267 I print_info: ssm_d_conv       = 0
0.00.099.268 I print_info: ssm_d_inner      = 0
0.00.099.268 I print_info: ssm_d_state      = 0
0.00.099.268 I print_info: ssm_dt_rank      = 0
0.00.099.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.270 I print_info: model type       = 1.4B
0.00.099.271 I print_info: model params     = 1.41 B
0.00.099.271 I print_info: general.name     = 1.4B
0.00.099.274 I print_info: vocab type       = BPE
0.00.099.276 I print_info: n_vocab          = 50304
0.00.099.276 I print_info: n_merges         = 50009
0.00.099.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: LF token         = 187 'Ċ'
0.00.099.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: max token length = 1024
0.00.099.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.512 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.163 I llama_context: constructing llama_context
0.00.148.174 I llama_context: n_seq_max     = 1
0.00.148.175 I llama_context: n_ctx         = 2048
0.00.148.175 I llama_context: n_ctx_per_seq = 2048
0.00.148.176 I llama_context: n_batch       = 2048
0.00.148.176 I llama_context: n_ubatch      = 512
0.00.148.176 I llama_context: causal_attn   = 1
0.00.148.177 I llama_context: flash_attn    = 0
0.00.148.179 I llama_context: freq_base     = 10000.0
0.00.148.180 I llama_context: freq_scale    = 1
0.00.148.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.753 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.782 I llama_context: graph nodes  = 1015
0.00.282.783 I llama_context: graph splits = 1
0.00.282.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.654 I main: llama threadpool init, n_threads = 8
0.00.331.670 I 
0.00.331.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.757 I 
0.00.331.855 I sampler seed: 1234
0.00.331.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.881 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.971.172 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.01.971.188 I llama_perf_context_print:        load time =     329.48 ms
0.01.971.197 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.01.971.205 I llama_perf_context_print:        eval time =    1521.80 ms /    63 runs   (   24.16 ms per token,    41.40 tokens per second)
0.01.971.214 I llama_perf_context_print:       total time =    1641.21 ms /    70 tokens

real	0m2.052s
user	0m13.064s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.806 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q4_K - Medium
0.00.029.813 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.090 I load: special tokens cache size = 25
0.00.101.960 I load: token to piece cache size = 0.2984 MB
0.00.101.989 I print_info: arch             = gptneox
0.00.101.990 I print_info: vocab_only       = 0
0.00.101.991 I print_info: n_ctx_train      = 2048
0.00.101.991 I print_info: n_embd           = 2048
0.00.101.992 I print_info: n_layer          = 24
0.00.102.014 I print_info: n_head           = 16
0.00.102.024 I print_info: n_head_kv        = 16
0.00.102.025 I print_info: n_rot            = 32
0.00.102.025 I print_info: n_swa            = 0
0.00.102.026 I print_info: n_swa_pattern    = 1
0.00.102.026 I print_info: n_embd_head_k    = 128
0.00.102.027 I print_info: n_embd_head_v    = 128
0.00.102.029 I print_info: n_gqa            = 1
0.00.102.031 I print_info: n_embd_k_gqa     = 2048
0.00.102.033 I print_info: n_embd_v_gqa     = 2048
0.00.102.035 I print_info: f_norm_eps       = 1.0e-05
0.00.102.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.037 I print_info: f_logit_scale    = 0.0e+00
0.00.102.037 I print_info: f_attn_scale     = 0.0e+00
0.00.102.038 I print_info: n_ff             = 8192
0.00.102.039 I print_info: n_expert         = 0
0.00.102.039 I print_info: n_expert_used    = 0
0.00.102.039 I print_info: causal attn      = 1
0.00.102.040 I print_info: pooling type     = 0
0.00.102.041 I print_info: rope type        = 2
0.00.102.041 I print_info: rope scaling     = linear
0.00.102.043 I print_info: freq_base_train  = 10000.0
0.00.102.043 I print_info: freq_scale_train = 1
0.00.102.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.044 I print_info: rope_finetuned   = unknown
0.00.102.045 I print_info: ssm_d_conv       = 0
0.00.102.045 I print_info: ssm_d_inner      = 0
0.00.102.045 I print_info: ssm_d_state      = 0
0.00.102.046 I print_info: ssm_dt_rank      = 0
0.00.102.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.047 I print_info: model type       = 1.4B
0.00.102.048 I print_info: model params     = 1.41 B
0.00.102.048 I print_info: general.name     = 1.4B
0.00.102.051 I print_info: vocab type       = BPE
0.00.102.052 I print_info: n_vocab          = 50304
0.00.102.053 I print_info: n_merges         = 50009
0.00.102.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: LF token         = 187 'Ċ'
0.00.102.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: max token length = 1024
0.00.102.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.593 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.285 I llama_context: constructing llama_context
0.00.151.294 I llama_context: n_seq_max     = 1
0.00.151.295 I llama_context: n_ctx         = 128
0.00.151.295 I llama_context: n_ctx_per_seq = 128
0.00.151.296 I llama_context: n_batch       = 128
0.00.151.296 I llama_context: n_ubatch      = 128
0.00.151.297 I llama_context: causal_attn   = 1
0.00.151.297 I llama_context: flash_attn    = 0
0.00.151.300 I llama_context: freq_base     = 10000.0
0.00.151.300 I llama_context: freq_scale    = 1
0.00.151.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.874 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.897 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.787 I llama_context: graph nodes  = 1015
0.00.170.788 I llama_context: graph splits = 1
0.00.170.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.649 I 
0.00.209.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.753 I perplexity: tokenizing the input ..
0.00.218.584 I perplexity: tokenization took 8.824 ms
0.00.218.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.680 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.685 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.727 I llama_perf_context_print:        load time =     209.28 ms
0.02.172.729 I llama_perf_context_print: prompt eval time =    1950.50 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.172.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.732 I llama_perf_context_print:       total time =    1963.10 ms /   129 tokens

real	0m2.232s
user	0m15.957s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.894 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q5_K - Medium
0.00.029.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.947 I load: special tokens cache size = 25
0.00.099.718 I load: token to piece cache size = 0.2984 MB
0.00.099.746 I print_info: arch             = gptneox
0.00.099.752 I print_info: vocab_only       = 0
0.00.099.752 I print_info: n_ctx_train      = 2048
0.00.099.753 I print_info: n_embd           = 2048
0.00.099.753 I print_info: n_layer          = 24
0.00.099.773 I print_info: n_head           = 16
0.00.099.781 I print_info: n_head_kv        = 16
0.00.099.782 I print_info: n_rot            = 32
0.00.099.782 I print_info: n_swa            = 0
0.00.099.783 I print_info: n_swa_pattern    = 1
0.00.099.783 I print_info: n_embd_head_k    = 128
0.00.099.783 I print_info: n_embd_head_v    = 128
0.00.099.786 I print_info: n_gqa            = 1
0.00.099.788 I print_info: n_embd_k_gqa     = 2048
0.00.099.790 I print_info: n_embd_v_gqa     = 2048
0.00.099.792 I print_info: f_norm_eps       = 1.0e-05
0.00.099.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.795 I print_info: f_logit_scale    = 0.0e+00
0.00.099.795 I print_info: f_attn_scale     = 0.0e+00
0.00.099.797 I print_info: n_ff             = 8192
0.00.099.797 I print_info: n_expert         = 0
0.00.099.797 I print_info: n_expert_used    = 0
0.00.099.798 I print_info: causal attn      = 1
0.00.099.799 I print_info: pooling type     = 0
0.00.099.799 I print_info: rope type        = 2
0.00.099.800 I print_info: rope scaling     = linear
0.00.099.801 I print_info: freq_base_train  = 10000.0
0.00.099.802 I print_info: freq_scale_train = 1
0.00.099.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.803 I print_info: rope_finetuned   = unknown
0.00.099.803 I print_info: ssm_d_conv       = 0
0.00.099.804 I print_info: ssm_d_inner      = 0
0.00.099.805 I print_info: ssm_d_state      = 0
0.00.099.805 I print_info: ssm_dt_rank      = 0
0.00.099.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.807 I print_info: model type       = 1.4B
0.00.099.807 I print_info: model params     = 1.41 B
0.00.099.808 I print_info: general.name     = 1.4B
0.00.099.811 I print_info: vocab type       = BPE
0.00.099.812 I print_info: n_vocab          = 50304
0.00.099.813 I print_info: n_merges         = 50009
0.00.099.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: LF token         = 187 'Ċ'
0.00.099.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: max token length = 1024
0.00.099.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.794 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.426 I llama_context: constructing llama_context
0.00.150.435 I llama_context: n_seq_max     = 1
0.00.150.436 I llama_context: n_ctx         = 2048
0.00.150.436 I llama_context: n_ctx_per_seq = 2048
0.00.150.437 I llama_context: n_batch       = 2048
0.00.150.437 I llama_context: n_ubatch      = 512
0.00.150.438 I llama_context: causal_attn   = 1
0.00.150.438 I llama_context: flash_attn    = 0
0.00.150.441 I llama_context: freq_base     = 10000.0
0.00.150.441 I llama_context: freq_scale    = 1
0.00.150.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.060 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.007 I llama_context: graph nodes  = 1015
0.00.286.007 I llama_context: graph splits = 1
0.00.286.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.636 I main: llama threadpool init, n_threads = 8
0.00.344.652 I 
0.00.344.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.738 I 
0.00.344.850 I sampler seed: 1234
0.00.344.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.869 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.704 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.220.737 I llama_perf_context_print:        load time =     342.47 ms
0.02.220.787 I llama_perf_context_print: prompt eval time =     139.88 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.220.815 I llama_perf_context_print:        eval time =    1724.69 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.220.843 I llama_perf_context_print:       total time =    1877.77 ms /    70 tokens

real	0m2.305s
user	0m15.203s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.019 I llama_model_loader: - type  f32:  194 tensors
0.00.031.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.021 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.025 I print_info: file format = GGUF V3 (latest)
0.00.031.026 I print_info: file type   = Q5_K - Medium
0.00.031.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.978 I load: special tokens cache size = 25
0.00.102.794 I load: token to piece cache size = 0.2984 MB
0.00.102.824 I print_info: arch             = gptneox
0.00.102.831 I print_info: vocab_only       = 0
0.00.102.831 I print_info: n_ctx_train      = 2048
0.00.102.832 I print_info: n_embd           = 2048
0.00.102.832 I print_info: n_layer          = 24
0.00.102.855 I print_info: n_head           = 16
0.00.102.863 I print_info: n_head_kv        = 16
0.00.102.863 I print_info: n_rot            = 32
0.00.102.864 I print_info: n_swa            = 0
0.00.102.864 I print_info: n_swa_pattern    = 1
0.00.102.864 I print_info: n_embd_head_k    = 128
0.00.102.865 I print_info: n_embd_head_v    = 128
0.00.102.867 I print_info: n_gqa            = 1
0.00.102.869 I print_info: n_embd_k_gqa     = 2048
0.00.102.871 I print_info: n_embd_v_gqa     = 2048
0.00.102.872 I print_info: f_norm_eps       = 1.0e-05
0.00.102.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.875 I print_info: f_logit_scale    = 0.0e+00
0.00.102.876 I print_info: f_attn_scale     = 0.0e+00
0.00.102.878 I print_info: n_ff             = 8192
0.00.102.879 I print_info: n_expert         = 0
0.00.102.879 I print_info: n_expert_used    = 0
0.00.102.879 I print_info: causal attn      = 1
0.00.102.880 I print_info: pooling type     = 0
0.00.102.881 I print_info: rope type        = 2
0.00.102.881 I print_info: rope scaling     = linear
0.00.102.883 I print_info: freq_base_train  = 10000.0
0.00.102.888 I print_info: freq_scale_train = 1
0.00.102.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.889 I print_info: rope_finetuned   = unknown
0.00.102.889 I print_info: ssm_d_conv       = 0
0.00.102.890 I print_info: ssm_d_inner      = 0
0.00.102.890 I print_info: ssm_d_state      = 0
0.00.102.891 I print_info: ssm_dt_rank      = 0
0.00.102.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.892 I print_info: model type       = 1.4B
0.00.102.892 I print_info: model params     = 1.41 B
0.00.102.893 I print_info: general.name     = 1.4B
0.00.102.896 I print_info: vocab type       = BPE
0.00.102.897 I print_info: n_vocab          = 50304
0.00.102.898 I print_info: n_merges         = 50009
0.00.102.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.902 I print_info: LF token         = 187 'Ċ'
0.00.102.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.904 I print_info: max token length = 1024
0.00.102.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.569 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.246 I llama_context: constructing llama_context
0.00.154.256 I llama_context: n_seq_max     = 1
0.00.154.256 I llama_context: n_ctx         = 128
0.00.154.257 I llama_context: n_ctx_per_seq = 128
0.00.154.257 I llama_context: n_batch       = 128
0.00.154.257 I llama_context: n_ubatch      = 128
0.00.154.258 I llama_context: causal_attn   = 1
0.00.154.259 I llama_context: flash_attn    = 0
0.00.154.261 I llama_context: freq_base     = 10000.0
0.00.154.261 I llama_context: freq_scale    = 1
0.00.154.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.331 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.924 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.875 I llama_context: graph nodes  = 1015
0.00.173.876 I llama_context: graph splits = 1
0.00.173.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.307 I 
0.00.222.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.418 I perplexity: tokenizing the input ..
0.00.231.703 I perplexity: tokenization took 9.279 ms
0.00.231.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.030 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.067 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.109 I llama_perf_context_print:        load time =     221.88 ms
0.02.791.112 I llama_perf_context_print: prompt eval time =    2555.71 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.791.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.114 I llama_perf_context_print:       total time =    2568.85 ms /   129 tokens

real	0m2.850s
user	0m20.924s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q6_K
0.00.029.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.885 I load: special tokens cache size = 25
0.00.099.844 I load: token to piece cache size = 0.2984 MB
0.00.099.868 I print_info: arch             = gptneox
0.00.099.874 I print_info: vocab_only       = 0
0.00.099.874 I print_info: n_ctx_train      = 2048
0.00.099.875 I print_info: n_embd           = 2048
0.00.099.875 I print_info: n_layer          = 24
0.00.099.897 I print_info: n_head           = 16
0.00.099.904 I print_info: n_head_kv        = 16
0.00.099.905 I print_info: n_rot            = 32
0.00.099.905 I print_info: n_swa            = 0
0.00.099.905 I print_info: n_swa_pattern    = 1
0.00.099.906 I print_info: n_embd_head_k    = 128
0.00.099.906 I print_info: n_embd_head_v    = 128
0.00.099.909 I print_info: n_gqa            = 1
0.00.099.911 I print_info: n_embd_k_gqa     = 2048
0.00.099.912 I print_info: n_embd_v_gqa     = 2048
0.00.099.914 I print_info: f_norm_eps       = 1.0e-05
0.00.099.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.917 I print_info: f_logit_scale    = 0.0e+00
0.00.099.917 I print_info: f_attn_scale     = 0.0e+00
0.00.099.919 I print_info: n_ff             = 8192
0.00.099.919 I print_info: n_expert         = 0
0.00.099.920 I print_info: n_expert_used    = 0
0.00.099.921 I print_info: causal attn      = 1
0.00.099.921 I print_info: pooling type     = 0
0.00.099.922 I print_info: rope type        = 2
0.00.099.922 I print_info: rope scaling     = linear
0.00.099.924 I print_info: freq_base_train  = 10000.0
0.00.099.925 I print_info: freq_scale_train = 1
0.00.099.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.926 I print_info: rope_finetuned   = unknown
0.00.099.927 I print_info: ssm_d_conv       = 0
0.00.099.927 I print_info: ssm_d_inner      = 0
0.00.099.928 I print_info: ssm_d_state      = 0
0.00.099.928 I print_info: ssm_dt_rank      = 0
0.00.099.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.930 I print_info: model type       = 1.4B
0.00.099.930 I print_info: model params     = 1.41 B
0.00.099.931 I print_info: general.name     = 1.4B
0.00.099.934 I print_info: vocab type       = BPE
0.00.099.935 I print_info: n_vocab          = 50304
0.00.099.935 I print_info: n_merges         = 50009
0.00.099.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.938 I print_info: LF token         = 187 'Ċ'
0.00.099.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: max token length = 1024
0.00.099.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.913 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.567 I llama_context: constructing llama_context
0.00.158.576 I llama_context: n_seq_max     = 1
0.00.158.576 I llama_context: n_ctx         = 2048
0.00.158.576 I llama_context: n_ctx_per_seq = 2048
0.00.158.577 I llama_context: n_batch       = 2048
0.00.158.577 I llama_context: n_ubatch      = 512
0.00.158.578 I llama_context: causal_attn   = 1
0.00.158.578 I llama_context: flash_attn    = 0
0.00.158.581 I llama_context: freq_base     = 10000.0
0.00.158.581 I llama_context: freq_scale    = 1
0.00.158.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.365 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.394 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.372 I llama_context: graph nodes  = 1015
0.00.294.373 I llama_context: graph splits = 1
0.00.294.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.605 I main: llama threadpool init, n_threads = 8
0.00.355.621 I 
0.00.355.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.707 I 
0.00.355.808 I sampler seed: 1234
0.00.355.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.844 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.371.267 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.371.278 I llama_perf_context_print:        load time =     353.39 ms
0.02.371.287 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.371.296 I llama_perf_context_print:        eval time =    1854.87 ms /    63 runs   (   29.44 ms per token,    33.96 tokens per second)
0.02.371.310 I llama_perf_context_print:       total time =    2017.37 ms /    70 tokens

real	0m2.460s
user	0m16.290s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q6_K
0.00.030.025 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.851 I load: special tokens cache size = 25
0.00.100.646 I load: token to piece cache size = 0.2984 MB
0.00.100.674 I print_info: arch             = gptneox
0.00.100.675 I print_info: vocab_only       = 0
0.00.100.675 I print_info: n_ctx_train      = 2048
0.00.100.676 I print_info: n_embd           = 2048
0.00.100.676 I print_info: n_layer          = 24
0.00.100.698 I print_info: n_head           = 16
0.00.100.706 I print_info: n_head_kv        = 16
0.00.100.706 I print_info: n_rot            = 32
0.00.100.707 I print_info: n_swa            = 0
0.00.100.707 I print_info: n_swa_pattern    = 1
0.00.100.708 I print_info: n_embd_head_k    = 128
0.00.100.708 I print_info: n_embd_head_v    = 128
0.00.100.711 I print_info: n_gqa            = 1
0.00.100.713 I print_info: n_embd_k_gqa     = 2048
0.00.100.715 I print_info: n_embd_v_gqa     = 2048
0.00.100.716 I print_info: f_norm_eps       = 1.0e-05
0.00.100.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.719 I print_info: f_logit_scale    = 0.0e+00
0.00.100.719 I print_info: f_attn_scale     = 0.0e+00
0.00.100.721 I print_info: n_ff             = 8192
0.00.100.721 I print_info: n_expert         = 0
0.00.100.721 I print_info: n_expert_used    = 0
0.00.100.722 I print_info: causal attn      = 1
0.00.100.722 I print_info: pooling type     = 0
0.00.100.723 I print_info: rope type        = 2
0.00.100.723 I print_info: rope scaling     = linear
0.00.100.725 I print_info: freq_base_train  = 10000.0
0.00.100.727 I print_info: freq_scale_train = 1
0.00.100.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.728 I print_info: rope_finetuned   = unknown
0.00.100.728 I print_info: ssm_d_conv       = 0
0.00.100.729 I print_info: ssm_d_inner      = 0
0.00.100.729 I print_info: ssm_d_state      = 0
0.00.100.730 I print_info: ssm_dt_rank      = 0
0.00.100.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.732 I print_info: model type       = 1.4B
0.00.100.733 I print_info: model params     = 1.41 B
0.00.100.733 I print_info: general.name     = 1.4B
0.00.100.736 I print_info: vocab type       = BPE
0.00.100.737 I print_info: n_vocab          = 50304
0.00.100.737 I print_info: n_merges         = 50009
0.00.100.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: LF token         = 187 'Ċ'
0.00.100.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: max token length = 1024
0.00.100.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.212 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.906 I llama_context: constructing llama_context
0.00.159.916 I llama_context: n_seq_max     = 1
0.00.159.916 I llama_context: n_ctx         = 128
0.00.159.917 I llama_context: n_ctx_per_seq = 128
0.00.159.917 I llama_context: n_batch       = 128
0.00.159.918 I llama_context: n_ubatch      = 128
0.00.159.918 I llama_context: causal_attn   = 1
0.00.159.918 I llama_context: flash_attn    = 0
0.00.159.922 I llama_context: freq_base     = 10000.0
0.00.159.923 I llama_context: freq_scale    = 1
0.00.159.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.974 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.594 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.619 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.527 I llama_context: graph nodes  = 1015
0.00.179.528 I llama_context: graph splits = 1
0.00.179.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.868 I 
0.00.230.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.978 I perplexity: tokenizing the input ..
0.00.239.817 I perplexity: tokenization took 8.834 ms
0.00.239.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.850 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.814 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.858 I llama_perf_context_print:        load time =     230.48 ms
0.02.971.860 I llama_perf_context_print: prompt eval time =    2728.43 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.971.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.863 I llama_perf_context_print:       total time =    2741.01 ms /   129 tokens

real	0m3.037s
user	0m22.296s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q4_0
0.00.030.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.490 I load: special tokens cache size = 25
0.00.101.396 I load: token to piece cache size = 0.2984 MB
0.00.101.422 I print_info: arch             = gptneox
0.00.101.422 I print_info: vocab_only       = 0
0.00.101.423 I print_info: n_ctx_train      = 2048
0.00.101.424 I print_info: n_embd           = 2048
0.00.101.424 I print_info: n_layer          = 24
0.00.101.446 I print_info: n_head           = 16
0.00.101.454 I print_info: n_head_kv        = 16
0.00.101.454 I print_info: n_rot            = 32
0.00.101.455 I print_info: n_swa            = 0
0.00.101.455 I print_info: n_swa_pattern    = 1
0.00.101.456 I print_info: n_embd_head_k    = 128
0.00.101.456 I print_info: n_embd_head_v    = 128
0.00.101.458 I print_info: n_gqa            = 1
0.00.101.460 I print_info: n_embd_k_gqa     = 2048
0.00.101.462 I print_info: n_embd_v_gqa     = 2048
0.00.101.464 I print_info: f_norm_eps       = 1.0e-05
0.00.101.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.466 I print_info: f_logit_scale    = 0.0e+00
0.00.101.466 I print_info: f_attn_scale     = 0.0e+00
0.00.101.467 I print_info: n_ff             = 8192
0.00.101.468 I print_info: n_expert         = 0
0.00.101.468 I print_info: n_expert_used    = 0
0.00.101.468 I print_info: causal attn      = 1
0.00.101.469 I print_info: pooling type     = 0
0.00.101.469 I print_info: rope type        = 2
0.00.101.470 I print_info: rope scaling     = linear
0.00.101.471 I print_info: freq_base_train  = 10000.0
0.00.101.472 I print_info: freq_scale_train = 1
0.00.101.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.473 I print_info: rope_finetuned   = unknown
0.00.101.474 I print_info: ssm_d_conv       = 0
0.00.101.474 I print_info: ssm_d_inner      = 0
0.00.101.475 I print_info: ssm_d_state      = 0
0.00.101.475 I print_info: ssm_dt_rank      = 0
0.00.101.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.476 I print_info: model type       = 1.4B
0.00.101.478 I print_info: model params     = 1.41 B
0.00.101.478 I print_info: general.name     = 1.4B
0.00.101.481 I print_info: vocab type       = BPE
0.00.101.482 I print_info: n_vocab          = 50304
0.00.101.483 I print_info: n_merges         = 50009
0.00.101.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.486 I print_info: LF token         = 187 'Ċ'
0.00.101.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.487 I print_info: max token length = 1024
0.00.101.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.243 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.251 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.353 I llama_context: constructing llama_context
0.00.539.362 I llama_context: n_seq_max     = 1
0.00.539.363 I llama_context: n_ctx         = 2048
0.00.539.363 I llama_context: n_ctx_per_seq = 2048
0.00.539.364 I llama_context: n_batch       = 2048
0.00.539.364 I llama_context: n_ubatch      = 512
0.00.539.365 I llama_context: causal_attn   = 1
0.00.539.365 I llama_context: flash_attn    = 0
0.00.539.370 I llama_context: freq_base     = 10000.0
0.00.539.371 I llama_context: freq_scale    = 1
0.00.539.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.405 I init:        CPU KV buffer size =   384.00 MiB
0.00.659.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.271 I llama_context: graph nodes  = 1015
0.00.669.272 I llama_context: graph splits = 1
0.00.669.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.407 I llama_context: constructing llama_context
0.01.029.428 I llama_context: n_seq_max     = 1
0.01.029.429 I llama_context: n_ctx         = 2048
0.01.029.429 I llama_context: n_ctx_per_seq = 2048
0.01.029.430 I llama_context: n_batch       = 2048
0.01.029.430 I llama_context: n_ubatch      = 512
0.01.029.431 I llama_context: causal_attn   = 1
0.01.029.431 I llama_context: flash_attn    = 0
0.01.029.436 I llama_context: freq_base     = 10000.0
0.01.029.437 I llama_context: freq_scale    = 1
0.01.029.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.147.931 I init:        CPU KV buffer size =   384.00 MiB
0.01.147.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.569 I llama_context: graph nodes  = 1015
0.01.157.569 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.506 I llama_context: constructing llama_context
0.01.473.527 I llama_context: n_seq_max     = 1
0.01.473.528 I llama_context: n_ctx         = 2048
0.01.473.528 I llama_context: n_ctx_per_seq = 2048
0.01.473.529 I llama_context: n_batch       = 2048
0.01.473.529 I llama_context: n_ubatch      = 512
0.01.473.530 I llama_context: causal_attn   = 1
0.01.473.530 I llama_context: flash_attn    = 0
0.01.473.535 I llama_context: freq_base     = 10000.0
0.01.473.536 I llama_context: freq_scale    = 1
0.01.473.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.590.610 I init:        CPU KV buffer size =   384.00 MiB
0.01.590.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.600.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.600.268 I llama_context: graph nodes  = 1015
0.01.600.268 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.088s
user	0m6.554s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q4_0
0.00.030.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.989 I load: special tokens cache size = 25
0.00.099.615 I load: token to piece cache size = 0.2984 MB
0.00.099.642 I print_info: arch             = gptneox
0.00.099.643 I print_info: vocab_only       = 0
0.00.099.643 I print_info: n_ctx_train      = 2048
0.00.099.644 I print_info: n_embd           = 2048
0.00.099.644 I print_info: n_layer          = 24
0.00.099.667 I print_info: n_head           = 16
0.00.099.675 I print_info: n_head_kv        = 16
0.00.099.675 I print_info: n_rot            = 32
0.00.099.676 I print_info: n_swa            = 0
0.00.099.676 I print_info: n_swa_pattern    = 1
0.00.099.677 I print_info: n_embd_head_k    = 128
0.00.099.677 I print_info: n_embd_head_v    = 128
0.00.099.679 I print_info: n_gqa            = 1
0.00.099.681 I print_info: n_embd_k_gqa     = 2048
0.00.099.682 I print_info: n_embd_v_gqa     = 2048
0.00.099.686 I print_info: f_norm_eps       = 1.0e-05
0.00.099.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.688 I print_info: f_logit_scale    = 0.0e+00
0.00.099.688 I print_info: f_attn_scale     = 0.0e+00
0.00.099.689 I print_info: n_ff             = 8192
0.00.099.690 I print_info: n_expert         = 0
0.00.099.690 I print_info: n_expert_used    = 0
0.00.099.691 I print_info: causal attn      = 1
0.00.099.691 I print_info: pooling type     = 0
0.00.099.691 I print_info: rope type        = 2
0.00.099.692 I print_info: rope scaling     = linear
0.00.099.693 I print_info: freq_base_train  = 10000.0
0.00.099.694 I print_info: freq_scale_train = 1
0.00.099.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.695 I print_info: rope_finetuned   = unknown
0.00.099.695 I print_info: ssm_d_conv       = 0
0.00.099.696 I print_info: ssm_d_inner      = 0
0.00.099.696 I print_info: ssm_d_state      = 0
0.00.099.696 I print_info: ssm_dt_rank      = 0
0.00.099.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.699 I print_info: model type       = 1.4B
0.00.099.699 I print_info: model params     = 1.41 B
0.00.099.700 I print_info: general.name     = 1.4B
0.00.099.704 I print_info: vocab type       = BPE
0.00.099.705 I print_info: n_vocab          = 50304
0.00.099.705 I print_info: n_merges         = 50009
0.00.099.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: LF token         = 187 'Ċ'
0.00.099.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: max token length = 1024
0.00.099.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.190 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.201 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.653 I llama_context: constructing llama_context
0.00.533.662 I llama_context: n_seq_max     = 1
0.00.533.663 I llama_context: n_ctx         = 2048
0.00.533.663 I llama_context: n_ctx_per_seq = 2048
0.00.533.663 I llama_context: n_batch       = 2048
0.00.533.664 I llama_context: n_ubatch      = 512
0.00.533.664 I llama_context: causal_attn   = 1
0.00.533.665 I llama_context: flash_attn    = 1
0.00.533.669 I llama_context: freq_base     = 10000.0
0.00.533.670 I llama_context: freq_scale    = 1
0.00.533.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.005 I init:        CPU KV buffer size =   384.00 MiB
0.00.653.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.635 I llama_context: graph nodes  = 920
0.00.662.636 I llama_context: graph splits = 1
0.00.662.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.970 I llama_context: constructing llama_context
0.01.012.992 I llama_context: n_seq_max     = 1
0.01.012.992 I llama_context: n_ctx         = 2048
0.01.012.993 I llama_context: n_ctx_per_seq = 2048
0.01.012.993 I llama_context: n_batch       = 2048
0.01.012.993 I llama_context: n_ubatch      = 512
0.01.012.994 I llama_context: causal_attn   = 1
0.01.012.994 I llama_context: flash_attn    = 1
0.01.012.999 I llama_context: freq_base     = 10000.0
0.01.013.000 I llama_context: freq_scale    = 1
0.01.013.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.131.674 I init:        CPU KV buffer size =   384.00 MiB
0.01.131.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.987 I llama_context: graph nodes  = 920
0.01.140.988 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.988 I llama_context: constructing llama_context
0.01.444.033 I llama_context: n_seq_max     = 1
0.01.444.034 I llama_context: n_ctx         = 2048
0.01.444.034 I llama_context: n_ctx_per_seq = 2048
0.01.444.035 I llama_context: n_batch       = 2048
0.01.444.035 I llama_context: n_ubatch      = 512
0.01.444.036 I llama_context: causal_attn   = 1
0.01.444.036 I llama_context: flash_attn    = 1
0.01.444.041 I llama_context: freq_base     = 10000.0
0.01.444.042 I llama_context: freq_scale    = 1
0.01.444.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.560.793 I init:        CPU KV buffer size =   384.00 MiB
0.01.560.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.255 I llama_context: graph nodes  = 920
0.01.570.256 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.042s
user	0m6.319s
sys	0m0.795s
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
0.41user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2916816maxresident)k
0inputs+40outputs (0major+81446minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911760maxresident)k
0inputs+40outputs (0major+81216minor)pagefaults 0swaps
```
