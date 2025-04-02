## Summary

- status:  SUCCESS ✅
- runtime: 6:40.61
- date:    Wed Apr  2 08:05:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42eb248f46e1175349e553b6eda6cb63027d74d1
- author:  Xuan-Son Nguyen
```
common : remove json.hpp from common.cpp (#12697)

* common : remove json.hpp from common.cpp

* fix comment
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.62 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.79 sec*proc (29 tests)

Total Test time (real) =  70.80 sec

real	1m10.812s
user	1m22.473s
sys	0m0.858s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.75 sec*proc (29 tests)

Total Test time (real) =  25.76 sec

real	0m25.771s
user	0m26.739s
sys	0m0.956s
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
0.00.000.253 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.352 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.354 I llama_model_loader: - type  f32:  124 tensors
0.00.011.355 I llama_model_loader: - type  f16:   73 tensors
0.00.011.357 I print_info: file format = GGUF V3 (latest)
0.00.011.359 I print_info: file type   = F16
0.00.011.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.712 I load: special tokens cache size = 5
0.00.033.263 I load: token to piece cache size = 0.2032 MB
0.00.033.280 I print_info: arch             = bert
0.00.033.281 I print_info: vocab_only       = 0
0.00.033.282 I print_info: n_ctx_train      = 512
0.00.033.282 I print_info: n_embd           = 384
0.00.033.283 I print_info: n_layer          = 12
0.00.033.299 I print_info: n_head           = 12
0.00.033.301 I print_info: n_head_kv        = 12
0.00.033.302 I print_info: n_rot            = 32
0.00.033.302 I print_info: n_swa            = 0
0.00.033.303 I print_info: n_swa_pattern    = 1
0.00.033.303 I print_info: n_embd_head_k    = 32
0.00.033.303 I print_info: n_embd_head_v    = 32
0.00.033.305 I print_info: n_gqa            = 1
0.00.033.307 I print_info: n_embd_k_gqa     = 384
0.00.033.309 I print_info: n_embd_v_gqa     = 384
0.00.033.310 I print_info: f_norm_eps       = 1.0e-12
0.00.033.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.312 I print_info: f_logit_scale    = 0.0e+00
0.00.033.312 I print_info: f_attn_scale     = 0.0e+00
0.00.033.315 I print_info: n_ff             = 1536
0.00.033.316 I print_info: n_expert         = 0
0.00.033.316 I print_info: n_expert_used    = 0
0.00.033.317 I print_info: causal attn      = 0
0.00.033.317 I print_info: pooling type     = 2
0.00.033.318 I print_info: rope type        = 2
0.00.033.318 I print_info: rope scaling     = linear
0.00.033.320 I print_info: freq_base_train  = 10000.0
0.00.033.321 I print_info: freq_scale_train = 1
0.00.033.321 I print_info: n_ctx_orig_yarn  = 512
0.00.033.322 I print_info: rope_finetuned   = unknown
0.00.033.322 I print_info: ssm_d_conv       = 0
0.00.033.323 I print_info: ssm_d_inner      = 0
0.00.033.324 I print_info: ssm_d_state      = 0
0.00.033.324 I print_info: ssm_dt_rank      = 0
0.00.033.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.325 I print_info: model type       = 33M
0.00.033.327 I print_info: model params     = 33.21 M
0.00.033.327 I print_info: general.name     = Bge Small
0.00.033.330 I print_info: vocab type       = WPM
0.00.033.331 I print_info: n_vocab          = 30522
0.00.033.332 I print_info: n_merges         = 0
0.00.033.333 I print_info: BOS token        = 101 '[CLS]'
0.00.033.334 I print_info: UNK token        = 100 '[UNK]'
0.00.033.334 I print_info: SEP token        = 102 '[SEP]'
0.00.033.335 I print_info: PAD token        = 0 '[PAD]'
0.00.033.336 I print_info: MASK token       = 103 '[MASK]'
0.00.033.337 I print_info: LF token         = 0 '[PAD]'
0.00.033.337 I print_info: max token length = 21
0.00.033.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.068 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.944 I llama_context: constructing llama_context
0.00.039.952 I llama_context: n_seq_max     = 1
0.00.039.952 I llama_context: n_ctx         = 512
0.00.039.953 I llama_context: n_ctx_per_seq = 512
0.00.039.953 I llama_context: n_batch       = 2048
0.00.039.953 I llama_context: n_ubatch      = 2048
0.00.039.954 I llama_context: causal_attn   = 0
0.00.039.954 I llama_context: flash_attn    = 0
0.00.039.957 I llama_context: freq_base     = 10000.0
0.00.039.957 I llama_context: freq_scale    = 1
0.00.039.979 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.984 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.970 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.987 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.505 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.513 I llama_context: graph nodes  = 417
0.00.052.513 I llama_context: graph splits = 1
0.00.052.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.647 I 
0.00.054.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.339 I llama_perf_context_print:        load time =      54.31 ms
0.00.059.346 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3086.42 tokens per second)
0.00.059.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.348 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.077s
user	0m0.086s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.404 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.404 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.405 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.111 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.111 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.112 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.113 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.114 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.116 I llama_model_loader: - type  f32:  124 tensors
0.00.011.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.119 I print_info: file format = GGUF V3 (latest)
0.00.011.119 I print_info: file type   = Q8_0
0.00.011.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.955 I load: special tokens cache size = 5
0.00.033.483 I load: token to piece cache size = 0.2032 MB
0.00.033.503 I print_info: arch             = bert
0.00.033.503 I print_info: vocab_only       = 0
0.00.033.504 I print_info: n_ctx_train      = 512
0.00.033.504 I print_info: n_embd           = 384
0.00.033.505 I print_info: n_layer          = 12
0.00.033.520 I print_info: n_head           = 12
0.00.033.528 I print_info: n_head_kv        = 12
0.00.033.528 I print_info: n_rot            = 32
0.00.033.529 I print_info: n_swa            = 0
0.00.033.529 I print_info: n_swa_pattern    = 1
0.00.033.530 I print_info: n_embd_head_k    = 32
0.00.033.530 I print_info: n_embd_head_v    = 32
0.00.033.532 I print_info: n_gqa            = 1
0.00.033.535 I print_info: n_embd_k_gqa     = 384
0.00.033.536 I print_info: n_embd_v_gqa     = 384
0.00.033.539 I print_info: f_norm_eps       = 1.0e-12
0.00.033.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.541 I print_info: f_logit_scale    = 0.0e+00
0.00.033.541 I print_info: f_attn_scale     = 0.0e+00
0.00.033.543 I print_info: n_ff             = 1536
0.00.033.543 I print_info: n_expert         = 0
0.00.033.544 I print_info: n_expert_used    = 0
0.00.033.545 I print_info: causal attn      = 0
0.00.033.545 I print_info: pooling type     = 2
0.00.033.545 I print_info: rope type        = 2
0.00.033.546 I print_info: rope scaling     = linear
0.00.033.547 I print_info: freq_base_train  = 10000.0
0.00.033.547 I print_info: freq_scale_train = 1
0.00.033.548 I print_info: n_ctx_orig_yarn  = 512
0.00.033.548 I print_info: rope_finetuned   = unknown
0.00.033.549 I print_info: ssm_d_conv       = 0
0.00.033.550 I print_info: ssm_d_inner      = 0
0.00.033.550 I print_info: ssm_d_state      = 0
0.00.033.550 I print_info: ssm_dt_rank      = 0
0.00.033.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.551 I print_info: model type       = 33M
0.00.033.552 I print_info: model params     = 33.21 M
0.00.033.553 I print_info: general.name     = Bge Small
0.00.033.555 I print_info: vocab type       = WPM
0.00.033.557 I print_info: n_vocab          = 30522
0.00.033.557 I print_info: n_merges         = 0
0.00.033.558 I print_info: BOS token        = 101 '[CLS]'
0.00.033.559 I print_info: UNK token        = 100 '[UNK]'
0.00.033.559 I print_info: SEP token        = 102 '[SEP]'
0.00.033.559 I print_info: PAD token        = 0 '[PAD]'
0.00.033.560 I print_info: MASK token       = 103 '[MASK]'
0.00.033.561 I print_info: LF token         = 0 '[PAD]'
0.00.033.561 I print_info: max token length = 21
0.00.033.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.427 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.292 I llama_context: constructing llama_context
0.00.038.299 I llama_context: n_seq_max     = 1
0.00.038.299 I llama_context: n_ctx         = 512
0.00.038.299 I llama_context: n_ctx_per_seq = 512
0.00.038.300 I llama_context: n_batch       = 2048
0.00.038.300 I llama_context: n_ubatch      = 2048
0.00.038.300 I llama_context: causal_attn   = 0
0.00.038.301 I llama_context: flash_attn    = 0
0.00.038.304 I llama_context: freq_base     = 10000.0
0.00.038.304 I llama_context: freq_scale    = 1
0.00.038.328 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.337 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.375 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.394 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.275 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.281 I llama_context: graph nodes  = 417
0.00.051.282 I llama_context: graph splits = 1
0.00.051.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.201 I 
0.00.053.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.674 I llama_perf_context_print:        load time =      52.89 ms
0.00.057.676 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.057.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.679 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.073s
user	0m0.075s
sys	0m0.028s
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
0.00.000.275 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.631 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.662 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.677 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.678 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.691 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.693 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.001 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.002 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.002 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.003 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.004 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.005 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.005 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.008 I llama_model_loader: - type  f32:   40 tensors
0.00.028.009 I llama_model_loader: - type  f16:   30 tensors
0.00.028.011 I print_info: file format = GGUF V3 (latest)
0.00.028.012 I print_info: file type   = F16
0.00.028.016 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.026 W load: empty token at index 5
0.00.052.616 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.793 I load: special tokens cache size = 5
0.00.761.394 I load: token to piece cache size = 1.5060 MB
0.00.761.422 I print_info: arch             = jina-bert-v2
0.00.761.429 I print_info: vocab_only       = 0
0.00.761.429 I print_info: n_ctx_train      = 8192
0.00.761.430 I print_info: n_embd           = 384
0.00.761.430 I print_info: n_layer          = 4
0.00.761.448 I print_info: n_head           = 12
0.00.761.457 I print_info: n_head_kv        = 12
0.00.761.457 I print_info: n_rot            = 32
0.00.761.458 I print_info: n_swa            = 0
0.00.761.458 I print_info: n_swa_pattern    = 1
0.00.761.458 I print_info: n_embd_head_k    = 32
0.00.761.459 I print_info: n_embd_head_v    = 32
0.00.761.461 I print_info: n_gqa            = 1
0.00.761.463 I print_info: n_embd_k_gqa     = 384
0.00.761.464 I print_info: n_embd_v_gqa     = 384
0.00.761.466 I print_info: f_norm_eps       = 1.0e-12
0.00.761.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.468 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.468 I print_info: f_logit_scale    = 0.0e+00
0.00.761.469 I print_info: f_attn_scale     = 0.0e+00
0.00.761.470 I print_info: n_ff             = 1536
0.00.761.471 I print_info: n_expert         = 0
0.00.761.471 I print_info: n_expert_used    = 0
0.00.761.473 I print_info: causal attn      = 0
0.00.761.473 I print_info: pooling type     = -1
0.00.761.474 I print_info: rope type        = -1
0.00.761.474 I print_info: rope scaling     = linear
0.00.761.476 I print_info: freq_base_train  = 10000.0
0.00.761.476 I print_info: freq_scale_train = 1
0.00.761.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.478 I print_info: rope_finetuned   = unknown
0.00.761.478 I print_info: ssm_d_conv       = 0
0.00.761.478 I print_info: ssm_d_inner      = 0
0.00.761.479 I print_info: ssm_d_state      = 0
0.00.761.479 I print_info: ssm_dt_rank      = 0
0.00.761.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.482 I print_info: model type       = 33M
0.00.761.483 I print_info: model params     = 32.90 M
0.00.761.484 I print_info: general.name     = Jina Bert Implementation
0.00.761.487 I print_info: vocab type       = BPE
0.00.761.488 I print_info: n_vocab          = 61056
0.00.761.489 I print_info: n_merges         = 39382
0.00.761.490 I print_info: BOS token        = 0 '<s>'
0.00.761.490 I print_info: EOS token        = 2 '</s>'
0.00.761.491 I print_info: UNK token        = 3 '<unk>'
0.00.761.492 I print_info: SEP token        = 2 '</s>'
0.00.761.492 I print_info: PAD token        = 1 '<pad>'
0.00.761.493 I print_info: MASK token       = 4 '<mask>'
0.00.761.494 I print_info: EOG token        = 2 '</s>'
0.00.761.495 I print_info: max token length = 45
0.00.761.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.925 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.782 I llama_context: constructing llama_context
0.00.766.793 I llama_context: n_seq_max     = 1
0.00.766.793 I llama_context: n_ctx         = 8192
0.00.766.794 I llama_context: n_ctx_per_seq = 8192
0.00.766.794 I llama_context: n_batch       = 2048
0.00.766.795 I llama_context: n_ubatch      = 2048
0.00.766.795 I llama_context: causal_attn   = 0
0.00.766.796 I llama_context: flash_attn    = 0
0.00.766.798 I llama_context: freq_base     = 10000.0
0.00.766.799 I llama_context: freq_scale    = 1
0.00.766.830 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.839 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.183 I init:        CPU KV buffer size =    48.00 MiB
0.00.783.207 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.469 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.474 I llama_context: graph nodes  = 150
0.00.792.475 I llama_context: graph splits = 1
0.00.792.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.846 I 
0.00.794.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.137 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.144 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.151 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.151 I main: number of tokens in prompt = 13
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


0.00.795.157 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.158 I main: number of tokens in prompt = 40
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


0.00.796.300 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.574 I llama_perf_context_print:        load time =     794.50 ms
0.00.803.585 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8630.29 tokens per second)
0.00.803.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.608 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.833s
user	0m0.846s
sys	0m0.046s
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
0.00.000.239 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type  f16:   98 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = all F32 (guessed)
0.00.029.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.226 I load: special tokens cache size = 25
0.00.094.916 I load: token to piece cache size = 0.2984 MB
0.00.094.941 I print_info: arch             = gptneox
0.00.094.942 I print_info: vocab_only       = 0
0.00.094.943 I print_info: n_ctx_train      = 2048
0.00.094.943 I print_info: n_embd           = 2048
0.00.094.944 I print_info: n_layer          = 24
0.00.094.964 I print_info: n_head           = 16
0.00.094.971 I print_info: n_head_kv        = 16
0.00.094.972 I print_info: n_rot            = 32
0.00.094.972 I print_info: n_swa            = 0
0.00.094.973 I print_info: n_swa_pattern    = 1
0.00.094.973 I print_info: n_embd_head_k    = 128
0.00.094.974 I print_info: n_embd_head_v    = 128
0.00.094.976 I print_info: n_gqa            = 1
0.00.094.978 I print_info: n_embd_k_gqa     = 2048
0.00.094.980 I print_info: n_embd_v_gqa     = 2048
0.00.094.983 I print_info: f_norm_eps       = 1.0e-05
0.00.094.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.985 I print_info: f_logit_scale    = 0.0e+00
0.00.094.985 I print_info: f_attn_scale     = 0.0e+00
0.00.094.986 I print_info: n_ff             = 8192
0.00.094.987 I print_info: n_expert         = 0
0.00.094.987 I print_info: n_expert_used    = 0
0.00.094.988 I print_info: causal attn      = 1
0.00.094.988 I print_info: pooling type     = 0
0.00.094.988 I print_info: rope type        = 2
0.00.094.989 I print_info: rope scaling     = linear
0.00.094.991 I print_info: freq_base_train  = 10000.0
0.00.094.992 I print_info: freq_scale_train = 1
0.00.094.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.993 I print_info: rope_finetuned   = unknown
0.00.094.993 I print_info: ssm_d_conv       = 0
0.00.094.993 I print_info: ssm_d_inner      = 0
0.00.094.994 I print_info: ssm_d_state      = 0
0.00.094.994 I print_info: ssm_dt_rank      = 0
0.00.094.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.995 I print_info: model type       = 1.4B
0.00.094.996 I print_info: model params     = 1.41 B
0.00.094.996 I print_info: general.name     = 1.4B
0.00.095.000 I print_info: vocab type       = BPE
0.00.095.001 I print_info: n_vocab          = 50304
0.00.095.002 I print_info: n_merges         = 50009
0.00.095.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.004 I print_info: LF token         = 187 'Ċ'
0.00.095.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.006 I print_info: max token length = 1024
0.00.095.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.105 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.760 I llama_context: constructing llama_context
0.00.263.769 I llama_context: n_seq_max     = 1
0.00.263.770 I llama_context: n_ctx         = 2048
0.00.263.770 I llama_context: n_ctx_per_seq = 2048
0.00.263.771 I llama_context: n_batch       = 2048
0.00.263.771 I llama_context: n_ubatch      = 512
0.00.263.771 I llama_context: causal_attn   = 1
0.00.263.772 I llama_context: flash_attn    = 0
0.00.263.774 I llama_context: freq_base     = 10000.0
0.00.263.775 I llama_context: freq_scale    = 1
0.00.263.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.291 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.918 I llama_context: graph nodes  = 1015
0.00.397.919 I llama_context: graph splits = 1
0.00.397.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.944 I main: llama threadpool init, n_threads = 8
0.00.457.960 I 
0.00.458.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.045 I 
0.00.458.132 I sampler seed: 1234
0.00.458.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.155 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.899.118 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19356.60 tokens per second)
0.02.899.130 I llama_perf_context_print:        load time =     455.76 ms
0.02.899.140 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.02.899.149 I llama_perf_context_print:        eval time =    2332.49 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.899.156 I llama_perf_context_print:       total time =    2442.84 ms /    70 tokens

real	0m3.063s
user	0m19.764s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.503 I llama_model_loader: - type  f32:  194 tensors
0.00.029.503 I llama_model_loader: - type  f16:   98 tensors
0.00.029.505 I print_info: file format = GGUF V3 (latest)
0.00.029.507 I print_info: file type   = all F32 (guessed)
0.00.029.510 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.659 I load: special tokens cache size = 25
0.00.093.243 I load: token to piece cache size = 0.2984 MB
0.00.093.266 I print_info: arch             = gptneox
0.00.093.267 I print_info: vocab_only       = 0
0.00.093.267 I print_info: n_ctx_train      = 2048
0.00.093.268 I print_info: n_embd           = 2048
0.00.093.268 I print_info: n_layer          = 24
0.00.093.287 I print_info: n_head           = 16
0.00.093.289 I print_info: n_head_kv        = 16
0.00.093.289 I print_info: n_rot            = 32
0.00.093.291 I print_info: n_swa            = 0
0.00.093.291 I print_info: n_swa_pattern    = 1
0.00.093.291 I print_info: n_embd_head_k    = 128
0.00.093.292 I print_info: n_embd_head_v    = 128
0.00.093.294 I print_info: n_gqa            = 1
0.00.093.297 I print_info: n_embd_k_gqa     = 2048
0.00.093.298 I print_info: n_embd_v_gqa     = 2048
0.00.093.300 I print_info: f_norm_eps       = 1.0e-05
0.00.093.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.302 I print_info: f_logit_scale    = 0.0e+00
0.00.093.303 I print_info: f_attn_scale     = 0.0e+00
0.00.093.304 I print_info: n_ff             = 8192
0.00.093.305 I print_info: n_expert         = 0
0.00.093.305 I print_info: n_expert_used    = 0
0.00.093.305 I print_info: causal attn      = 1
0.00.093.306 I print_info: pooling type     = 0
0.00.093.306 I print_info: rope type        = 2
0.00.093.307 I print_info: rope scaling     = linear
0.00.093.308 I print_info: freq_base_train  = 10000.0
0.00.093.309 I print_info: freq_scale_train = 1
0.00.093.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.310 I print_info: rope_finetuned   = unknown
0.00.093.310 I print_info: ssm_d_conv       = 0
0.00.093.311 I print_info: ssm_d_inner      = 0
0.00.093.311 I print_info: ssm_d_state      = 0
0.00.093.312 I print_info: ssm_dt_rank      = 0
0.00.093.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.313 I print_info: model type       = 1.4B
0.00.093.314 I print_info: model params     = 1.41 B
0.00.093.314 I print_info: general.name     = 1.4B
0.00.093.317 I print_info: vocab type       = BPE
0.00.093.319 I print_info: n_vocab          = 50304
0.00.093.320 I print_info: n_merges         = 50009
0.00.093.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.323 I print_info: LF token         = 187 'Ċ'
0.00.093.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.324 I print_info: max token length = 1024
0.00.093.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.812 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.514 I llama_context: constructing llama_context
0.00.262.521 I llama_context: n_seq_max     = 1
0.00.262.521 I llama_context: n_ctx         = 128
0.00.262.522 I llama_context: n_ctx_per_seq = 128
0.00.262.522 I llama_context: n_batch       = 128
0.00.262.522 I llama_context: n_ubatch      = 128
0.00.262.523 I llama_context: causal_attn   = 1
0.00.262.523 I llama_context: flash_attn    = 0
0.00.262.525 I llama_context: freq_base     = 10000.0
0.00.262.526 I llama_context: freq_scale    = 1
0.00.262.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.742 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.763 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.197 I llama_context: graph nodes  = 1015
0.00.281.198 I llama_context: graph splits = 1
0.00.281.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.050 I 
0.00.330.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.144 I perplexity: tokenizing the input ..
0.00.338.721 I perplexity: tokenization took 8.573 ms
0.00.338.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.981 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.965 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.005 I llama_perf_context_print:        load time =     329.66 ms
0.01.479.008 I llama_perf_context_print: prompt eval time =    1136.69 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.479.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.010 I llama_perf_context_print:       total time =    1148.97 ms /   129 tokens

real	0m1.616s
user	0m9.561s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q8_0
0.00.030.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.176 I load: special tokens cache size = 25
0.00.093.663 I load: token to piece cache size = 0.2984 MB
0.00.093.683 I print_info: arch             = gptneox
0.00.093.685 I print_info: vocab_only       = 0
0.00.093.685 I print_info: n_ctx_train      = 2048
0.00.093.686 I print_info: n_embd           = 2048
0.00.093.686 I print_info: n_layer          = 24
0.00.093.704 I print_info: n_head           = 16
0.00.093.706 I print_info: n_head_kv        = 16
0.00.093.707 I print_info: n_rot            = 32
0.00.093.707 I print_info: n_swa            = 0
0.00.093.708 I print_info: n_swa_pattern    = 1
0.00.093.708 I print_info: n_embd_head_k    = 128
0.00.093.709 I print_info: n_embd_head_v    = 128
0.00.093.711 I print_info: n_gqa            = 1
0.00.093.713 I print_info: n_embd_k_gqa     = 2048
0.00.093.715 I print_info: n_embd_v_gqa     = 2048
0.00.093.717 I print_info: f_norm_eps       = 1.0e-05
0.00.093.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.719 I print_info: f_logit_scale    = 0.0e+00
0.00.093.719 I print_info: f_attn_scale     = 0.0e+00
0.00.093.721 I print_info: n_ff             = 8192
0.00.093.721 I print_info: n_expert         = 0
0.00.093.722 I print_info: n_expert_used    = 0
0.00.093.722 I print_info: causal attn      = 1
0.00.093.723 I print_info: pooling type     = 0
0.00.093.723 I print_info: rope type        = 2
0.00.093.724 I print_info: rope scaling     = linear
0.00.093.726 I print_info: freq_base_train  = 10000.0
0.00.093.726 I print_info: freq_scale_train = 1
0.00.093.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.727 I print_info: rope_finetuned   = unknown
0.00.093.727 I print_info: ssm_d_conv       = 0
0.00.093.728 I print_info: ssm_d_inner      = 0
0.00.093.728 I print_info: ssm_d_state      = 0
0.00.093.728 I print_info: ssm_dt_rank      = 0
0.00.093.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.730 I print_info: model type       = 1.4B
0.00.093.731 I print_info: model params     = 1.41 B
0.00.093.731 I print_info: general.name     = 1.4B
0.00.093.734 I print_info: vocab type       = BPE
0.00.093.735 I print_info: n_vocab          = 50304
0.00.093.736 I print_info: n_merges         = 50009
0.00.093.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.739 I print_info: LF token         = 187 'Ċ'
0.00.093.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.740 I print_info: max token length = 1024
0.00.093.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.857 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.509 I llama_context: constructing llama_context
0.00.168.517 I llama_context: n_seq_max     = 1
0.00.168.518 I llama_context: n_ctx         = 2048
0.00.168.518 I llama_context: n_ctx_per_seq = 2048
0.00.168.519 I llama_context: n_batch       = 2048
0.00.168.519 I llama_context: n_ubatch      = 512
0.00.168.519 I llama_context: causal_attn   = 1
0.00.168.520 I llama_context: flash_attn    = 0
0.00.168.522 I llama_context: freq_base     = 10000.0
0.00.168.523 I llama_context: freq_scale    = 1
0.00.168.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.058 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.790 I llama_context: graph nodes  = 1015
0.00.303.791 I llama_context: graph splits = 1
0.00.303.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.591 I main: llama threadpool init, n_threads = 8
0.00.346.605 I 
0.00.346.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.688 I 
0.00.346.775 I sampler seed: 1234
0.00.346.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.794 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.960.911 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.960.927 I llama_perf_context_print:        load time =     344.39 ms
0.01.960.937 I llama_perf_context_print: prompt eval time =      74.02 ms /     7 tokens (   10.57 ms per token,    94.57 tokens per second)
0.01.960.945 I llama_perf_context_print:        eval time =    1529.78 ms /    63 runs   (   24.28 ms per token,    41.18 tokens per second)
0.01.960.958 I llama_perf_context_print:       total time =    1616.00 ms /    70 tokens

real	0m2.061s
user	0m12.934s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = Q8_0
0.00.029.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.883 I load: special tokens cache size = 25
0.00.093.498 I load: token to piece cache size = 0.2984 MB
0.00.093.522 I print_info: arch             = gptneox
0.00.093.524 I print_info: vocab_only       = 0
0.00.093.524 I print_info: n_ctx_train      = 2048
0.00.093.525 I print_info: n_embd           = 2048
0.00.093.525 I print_info: n_layer          = 24
0.00.093.542 I print_info: n_head           = 16
0.00.093.544 I print_info: n_head_kv        = 16
0.00.093.545 I print_info: n_rot            = 32
0.00.093.545 I print_info: n_swa            = 0
0.00.093.546 I print_info: n_swa_pattern    = 1
0.00.093.546 I print_info: n_embd_head_k    = 128
0.00.093.547 I print_info: n_embd_head_v    = 128
0.00.093.549 I print_info: n_gqa            = 1
0.00.093.551 I print_info: n_embd_k_gqa     = 2048
0.00.093.553 I print_info: n_embd_v_gqa     = 2048
0.00.093.554 I print_info: f_norm_eps       = 1.0e-05
0.00.093.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.557 I print_info: f_logit_scale    = 0.0e+00
0.00.093.557 I print_info: f_attn_scale     = 0.0e+00
0.00.093.559 I print_info: n_ff             = 8192
0.00.093.559 I print_info: n_expert         = 0
0.00.093.560 I print_info: n_expert_used    = 0
0.00.093.560 I print_info: causal attn      = 1
0.00.093.561 I print_info: pooling type     = 0
0.00.093.561 I print_info: rope type        = 2
0.00.093.562 I print_info: rope scaling     = linear
0.00.093.563 I print_info: freq_base_train  = 10000.0
0.00.093.565 I print_info: freq_scale_train = 1
0.00.093.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.566 I print_info: rope_finetuned   = unknown
0.00.093.566 I print_info: ssm_d_conv       = 0
0.00.093.567 I print_info: ssm_d_inner      = 0
0.00.093.567 I print_info: ssm_d_state      = 0
0.00.093.567 I print_info: ssm_dt_rank      = 0
0.00.093.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.568 I print_info: model type       = 1.4B
0.00.093.569 I print_info: model params     = 1.41 B
0.00.093.570 I print_info: general.name     = 1.4B
0.00.093.572 I print_info: vocab type       = BPE
0.00.093.573 I print_info: n_vocab          = 50304
0.00.093.574 I print_info: n_merges         = 50009
0.00.093.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.576 I print_info: LF token         = 187 'Ċ'
0.00.093.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.578 I print_info: max token length = 1024
0.00.093.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.169 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.812 I llama_context: constructing llama_context
0.00.168.822 I llama_context: n_seq_max     = 1
0.00.168.823 I llama_context: n_ctx         = 128
0.00.168.823 I llama_context: n_ctx_per_seq = 128
0.00.168.824 I llama_context: n_batch       = 128
0.00.168.824 I llama_context: n_ubatch      = 128
0.00.168.824 I llama_context: causal_attn   = 1
0.00.168.825 I llama_context: flash_attn    = 0
0.00.168.827 I llama_context: freq_base     = 10000.0
0.00.168.828 I llama_context: freq_scale    = 1
0.00.168.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.053 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.463 I llama_context: graph nodes  = 1015
0.00.187.464 I llama_context: graph splits = 1
0.00.187.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.331 I 
0.00.220.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.422 I perplexity: tokenizing the input ..
0.00.229.143 I perplexity: tokenization took 8.716 ms
0.00.229.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.298 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.258 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.301 I llama_perf_context_print:        load time =     219.95 ms
0.01.382.303 I llama_perf_context_print: prompt eval time =    1149.58 ms /   128 tokens (    8.98 ms per token,   111.35 tokens per second)
0.01.382.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.306 I llama_perf_context_print:       total time =    1161.99 ms /   129 tokens

real	0m1.456s
user	0m9.531s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q4_0
0.00.030.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.837 I load: special tokens cache size = 25
0.00.095.342 I load: token to piece cache size = 0.2984 MB
0.00.095.363 I print_info: arch             = gptneox
0.00.095.364 I print_info: vocab_only       = 0
0.00.095.365 I print_info: n_ctx_train      = 2048
0.00.095.366 I print_info: n_embd           = 2048
0.00.095.366 I print_info: n_layer          = 24
0.00.095.385 I print_info: n_head           = 16
0.00.095.389 I print_info: n_head_kv        = 16
0.00.095.389 I print_info: n_rot            = 32
0.00.095.390 I print_info: n_swa            = 0
0.00.095.390 I print_info: n_swa_pattern    = 1
0.00.095.392 I print_info: n_embd_head_k    = 128
0.00.095.393 I print_info: n_embd_head_v    = 128
0.00.095.395 I print_info: n_gqa            = 1
0.00.095.397 I print_info: n_embd_k_gqa     = 2048
0.00.095.399 I print_info: n_embd_v_gqa     = 2048
0.00.095.401 I print_info: f_norm_eps       = 1.0e-05
0.00.095.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.403 I print_info: f_logit_scale    = 0.0e+00
0.00.095.403 I print_info: f_attn_scale     = 0.0e+00
0.00.095.405 I print_info: n_ff             = 8192
0.00.095.405 I print_info: n_expert         = 0
0.00.095.406 I print_info: n_expert_used    = 0
0.00.095.406 I print_info: causal attn      = 1
0.00.095.406 I print_info: pooling type     = 0
0.00.095.407 I print_info: rope type        = 2
0.00.095.407 I print_info: rope scaling     = linear
0.00.095.409 I print_info: freq_base_train  = 10000.0
0.00.095.409 I print_info: freq_scale_train = 1
0.00.095.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.410 I print_info: rope_finetuned   = unknown
0.00.095.410 I print_info: ssm_d_conv       = 0
0.00.095.411 I print_info: ssm_d_inner      = 0
0.00.095.411 I print_info: ssm_d_state      = 0
0.00.095.411 I print_info: ssm_dt_rank      = 0
0.00.095.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.413 I print_info: model type       = 1.4B
0.00.095.414 I print_info: model params     = 1.41 B
0.00.095.414 I print_info: general.name     = 1.4B
0.00.095.418 I print_info: vocab type       = BPE
0.00.095.419 I print_info: n_vocab          = 50304
0.00.095.419 I print_info: n_merges         = 50009
0.00.095.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.422 I print_info: LF token         = 187 'Ċ'
0.00.095.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.423 I print_info: max token length = 1024
0.00.095.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.999 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.946 I llama_context: constructing llama_context
0.00.532.956 I llama_context: n_seq_max     = 1
0.00.532.957 I llama_context: n_ctx         = 2048
0.00.532.957 I llama_context: n_ctx_per_seq = 2048
0.00.532.957 I llama_context: n_batch       = 2048
0.00.532.958 I llama_context: n_ubatch      = 512
0.00.532.958 I llama_context: causal_attn   = 1
0.00.532.959 I llama_context: flash_attn    = 0
0.00.532.964 I llama_context: freq_base     = 10000.0
0.00.532.964 I llama_context: freq_scale    = 1
0.00.533.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.744 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.297 I llama_context: graph nodes  = 1015
0.00.659.298 I llama_context: graph splits = 1
0.00.659.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.857 I main: llama threadpool init, n_threads = 8
0.00.692.872 I 
0.00.692.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.958 I 
0.00.693.048 I sampler seed: 1234
0.00.693.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.068 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.280 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.730.293 I llama_perf_context_print:        load time =     690.66 ms
0.01.730.302 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.97 tokens per second)
0.01.730.310 I llama_perf_context_print:        eval time =     984.89 ms /    63 runs   (   15.63 ms per token,    63.97 tokens per second)
0.01.730.325 I llama_perf_context_print:       total time =    1039.10 ms /    70 tokens

real	0m1.853s
user	0m8.489s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q4_0
0.00.030.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.396 I load: special tokens cache size = 25
0.00.096.420 I load: token to piece cache size = 0.2984 MB
0.00.096.441 I print_info: arch             = gptneox
0.00.096.442 I print_info: vocab_only       = 0
0.00.096.443 I print_info: n_ctx_train      = 2048
0.00.096.443 I print_info: n_embd           = 2048
0.00.096.444 I print_info: n_layer          = 24
0.00.096.461 I print_info: n_head           = 16
0.00.096.470 I print_info: n_head_kv        = 16
0.00.096.471 I print_info: n_rot            = 32
0.00.096.471 I print_info: n_swa            = 0
0.00.096.472 I print_info: n_swa_pattern    = 1
0.00.096.472 I print_info: n_embd_head_k    = 128
0.00.096.473 I print_info: n_embd_head_v    = 128
0.00.096.475 I print_info: n_gqa            = 1
0.00.096.477 I print_info: n_embd_k_gqa     = 2048
0.00.096.479 I print_info: n_embd_v_gqa     = 2048
0.00.096.480 I print_info: f_norm_eps       = 1.0e-05
0.00.096.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.484 I print_info: f_logit_scale    = 0.0e+00
0.00.096.485 I print_info: f_attn_scale     = 0.0e+00
0.00.096.486 I print_info: n_ff             = 8192
0.00.096.487 I print_info: n_expert         = 0
0.00.096.487 I print_info: n_expert_used    = 0
0.00.096.488 I print_info: causal attn      = 1
0.00.096.489 I print_info: pooling type     = 0
0.00.096.490 I print_info: rope type        = 2
0.00.096.490 I print_info: rope scaling     = linear
0.00.096.492 I print_info: freq_base_train  = 10000.0
0.00.096.492 I print_info: freq_scale_train = 1
0.00.096.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.494 I print_info: rope_finetuned   = unknown
0.00.096.495 I print_info: ssm_d_conv       = 0
0.00.096.495 I print_info: ssm_d_inner      = 0
0.00.096.496 I print_info: ssm_d_state      = 0
0.00.096.496 I print_info: ssm_dt_rank      = 0
0.00.096.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.498 I print_info: model type       = 1.4B
0.00.096.499 I print_info: model params     = 1.41 B
0.00.096.500 I print_info: general.name     = 1.4B
0.00.096.503 I print_info: vocab type       = BPE
0.00.096.504 I print_info: n_vocab          = 50304
0.00.096.504 I print_info: n_merges         = 50009
0.00.096.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.507 I print_info: LF token         = 187 'Ċ'
0.00.096.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.509 I print_info: max token length = 1024
0.00.096.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.623 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.637 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.899 I llama_context: constructing llama_context
0.00.522.910 I llama_context: n_seq_max     = 1
0.00.522.910 I llama_context: n_ctx         = 128
0.00.522.911 I llama_context: n_ctx_per_seq = 128
0.00.522.911 I llama_context: n_batch       = 128
0.00.522.912 I llama_context: n_ubatch      = 128
0.00.522.912 I llama_context: causal_attn   = 1
0.00.522.913 I llama_context: flash_attn    = 0
0.00.522.917 I llama_context: freq_base     = 10000.0
0.00.522.918 I llama_context: freq_scale    = 1
0.00.522.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.119 I init:        CPU KV buffer size =    24.00 MiB
0.00.530.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.609 I llama_context: graph nodes  = 1015
0.00.539.609 I llama_context: graph splits = 1
0.00.539.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.699 I 
0.00.562.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.787 I perplexity: tokenizing the input ..
0.00.571.695 I perplexity: tokenization took 8.904 ms
0.00.571.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.223 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.192 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.233 I llama_perf_context_print:        load time =     562.30 ms
0.01.102.236 I llama_perf_context_print: prompt eval time =     526.97 ms /   128 tokens (    4.12 ms per token,   242.90 tokens per second)
0.01.102.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.239 I llama_perf_context_print:       total time =     539.55 ms /   129 tokens

real	0m1.200s
user	0m4.635s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q4_1
0.00.030.049 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.315 I load: special tokens cache size = 25
0.00.093.715 I load: token to piece cache size = 0.2984 MB
0.00.093.735 I print_info: arch             = gptneox
0.00.093.736 I print_info: vocab_only       = 0
0.00.093.737 I print_info: n_ctx_train      = 2048
0.00.093.738 I print_info: n_embd           = 2048
0.00.093.738 I print_info: n_layer          = 24
0.00.093.757 I print_info: n_head           = 16
0.00.093.765 I print_info: n_head_kv        = 16
0.00.093.765 I print_info: n_rot            = 32
0.00.093.766 I print_info: n_swa            = 0
0.00.093.766 I print_info: n_swa_pattern    = 1
0.00.093.766 I print_info: n_embd_head_k    = 128
0.00.093.767 I print_info: n_embd_head_v    = 128
0.00.093.769 I print_info: n_gqa            = 1
0.00.093.771 I print_info: n_embd_k_gqa     = 2048
0.00.093.772 I print_info: n_embd_v_gqa     = 2048
0.00.093.775 I print_info: f_norm_eps       = 1.0e-05
0.00.093.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.777 I print_info: f_logit_scale    = 0.0e+00
0.00.093.778 I print_info: f_attn_scale     = 0.0e+00
0.00.093.780 I print_info: n_ff             = 8192
0.00.093.780 I print_info: n_expert         = 0
0.00.093.781 I print_info: n_expert_used    = 0
0.00.093.782 I print_info: causal attn      = 1
0.00.093.782 I print_info: pooling type     = 0
0.00.093.782 I print_info: rope type        = 2
0.00.093.783 I print_info: rope scaling     = linear
0.00.093.785 I print_info: freq_base_train  = 10000.0
0.00.093.785 I print_info: freq_scale_train = 1
0.00.093.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.786 I print_info: rope_finetuned   = unknown
0.00.093.787 I print_info: ssm_d_conv       = 0
0.00.093.787 I print_info: ssm_d_inner      = 0
0.00.093.787 I print_info: ssm_d_state      = 0
0.00.093.788 I print_info: ssm_dt_rank      = 0
0.00.093.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.789 I print_info: model type       = 1.4B
0.00.093.789 I print_info: model params     = 1.41 B
0.00.093.790 I print_info: general.name     = 1.4B
0.00.093.792 I print_info: vocab type       = BPE
0.00.093.794 I print_info: n_vocab          = 50304
0.00.093.794 I print_info: n_merges         = 50009
0.00.093.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.797 I print_info: LF token         = 187 'Ċ'
0.00.093.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.798 I print_info: max token length = 1024
0.00.093.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.723 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.385 I llama_context: constructing llama_context
0.00.137.393 I llama_context: n_seq_max     = 1
0.00.137.393 I llama_context: n_ctx         = 2048
0.00.137.393 I llama_context: n_ctx_per_seq = 2048
0.00.137.394 I llama_context: n_batch       = 2048
0.00.137.394 I llama_context: n_ubatch      = 512
0.00.137.395 I llama_context: causal_attn   = 1
0.00.137.395 I llama_context: flash_attn    = 0
0.00.137.398 I llama_context: freq_base     = 10000.0
0.00.137.399 I llama_context: freq_scale    = 1
0.00.137.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.527 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.552 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.238 I llama_context: graph nodes  = 1015
0.00.271.239 I llama_context: graph splits = 1
0.00.271.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.258 I main: llama threadpool init, n_threads = 8
0.00.321.272 I 
0.00.321.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.355 I 
0.00.321.441 I sampler seed: 1234
0.00.321.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.460 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.898.895 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.898.908 I llama_perf_context_print:        load time =     319.06 ms
0.01.898.920 I llama_perf_context_print: prompt eval time =     112.50 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.01.898.929 I llama_perf_context_print:        eval time =    1454.81 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.898.943 I llama_perf_context_print:       total time =    1579.32 ms /    70 tokens

real	0m1.979s
user	0m12.738s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.668 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.671 I print_info: file format = GGUF V3 (latest)
0.00.029.671 I print_info: file type   = Q4_1
0.00.029.676 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.985 I load: special tokens cache size = 25
0.00.094.796 I load: token to piece cache size = 0.2984 MB
0.00.094.818 I print_info: arch             = gptneox
0.00.094.819 I print_info: vocab_only       = 0
0.00.094.819 I print_info: n_ctx_train      = 2048
0.00.094.820 I print_info: n_embd           = 2048
0.00.094.820 I print_info: n_layer          = 24
0.00.094.838 I print_info: n_head           = 16
0.00.094.840 I print_info: n_head_kv        = 16
0.00.094.841 I print_info: n_rot            = 32
0.00.094.841 I print_info: n_swa            = 0
0.00.094.843 I print_info: n_swa_pattern    = 1
0.00.094.843 I print_info: n_embd_head_k    = 128
0.00.094.844 I print_info: n_embd_head_v    = 128
0.00.094.846 I print_info: n_gqa            = 1
0.00.094.848 I print_info: n_embd_k_gqa     = 2048
0.00.094.850 I print_info: n_embd_v_gqa     = 2048
0.00.094.851 I print_info: f_norm_eps       = 1.0e-05
0.00.094.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.854 I print_info: f_logit_scale    = 0.0e+00
0.00.094.854 I print_info: f_attn_scale     = 0.0e+00
0.00.094.856 I print_info: n_ff             = 8192
0.00.094.856 I print_info: n_expert         = 0
0.00.094.857 I print_info: n_expert_used    = 0
0.00.094.857 I print_info: causal attn      = 1
0.00.094.858 I print_info: pooling type     = 0
0.00.094.858 I print_info: rope type        = 2
0.00.094.859 I print_info: rope scaling     = linear
0.00.094.860 I print_info: freq_base_train  = 10000.0
0.00.094.861 I print_info: freq_scale_train = 1
0.00.094.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.862 I print_info: rope_finetuned   = unknown
0.00.094.862 I print_info: ssm_d_conv       = 0
0.00.094.863 I print_info: ssm_d_inner      = 0
0.00.094.864 I print_info: ssm_d_state      = 0
0.00.094.865 I print_info: ssm_dt_rank      = 0
0.00.094.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.866 I print_info: model type       = 1.4B
0.00.094.867 I print_info: model params     = 1.41 B
0.00.094.867 I print_info: general.name     = 1.4B
0.00.094.870 I print_info: vocab type       = BPE
0.00.094.871 I print_info: n_vocab          = 50304
0.00.094.872 I print_info: n_merges         = 50009
0.00.094.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.874 I print_info: LF token         = 187 'Ċ'
0.00.094.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.876 I print_info: max token length = 1024
0.00.094.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.276 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.943 I llama_context: constructing llama_context
0.00.138.952 I llama_context: n_seq_max     = 1
0.00.138.952 I llama_context: n_ctx         = 128
0.00.138.952 I llama_context: n_ctx_per_seq = 128
0.00.138.953 I llama_context: n_batch       = 128
0.00.138.953 I llama_context: n_ubatch      = 128
0.00.138.954 I llama_context: causal_attn   = 1
0.00.138.954 I llama_context: flash_attn    = 0
0.00.138.956 I llama_context: freq_base     = 10000.0
0.00.138.957 I llama_context: freq_scale    = 1
0.00.138.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.208 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.745 I llama_context: graph nodes  = 1015
0.00.157.745 I llama_context: graph splits = 1
0.00.157.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.620 I 
0.00.197.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.710 I perplexity: tokenizing the input ..
0.00.206.266 I perplexity: tokenization took 8.551 ms
0.00.206.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.785 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.720 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.761 I llama_perf_context_print:        load time =     197.24 ms
0.02.255.763 I llama_perf_context_print: prompt eval time =    2045.94 ms /   128 tokens (   15.98 ms per token,    62.56 tokens per second)
0.02.255.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.765 I llama_perf_context_print:       total time =    2058.16 ms /   129 tokens

real	0m2.308s
user	0m16.747s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q5_0
0.00.030.112 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.346 I load: special tokens cache size = 25
0.00.093.676 I load: token to piece cache size = 0.2984 MB
0.00.093.698 I print_info: arch             = gptneox
0.00.093.699 I print_info: vocab_only       = 0
0.00.093.700 I print_info: n_ctx_train      = 2048
0.00.093.700 I print_info: n_embd           = 2048
0.00.093.701 I print_info: n_layer          = 24
0.00.093.719 I print_info: n_head           = 16
0.00.093.722 I print_info: n_head_kv        = 16
0.00.093.722 I print_info: n_rot            = 32
0.00.093.723 I print_info: n_swa            = 0
0.00.093.723 I print_info: n_swa_pattern    = 1
0.00.093.724 I print_info: n_embd_head_k    = 128
0.00.093.724 I print_info: n_embd_head_v    = 128
0.00.093.727 I print_info: n_gqa            = 1
0.00.093.729 I print_info: n_embd_k_gqa     = 2048
0.00.093.730 I print_info: n_embd_v_gqa     = 2048
0.00.093.732 I print_info: f_norm_eps       = 1.0e-05
0.00.093.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.734 I print_info: f_logit_scale    = 0.0e+00
0.00.093.735 I print_info: f_attn_scale     = 0.0e+00
0.00.093.737 I print_info: n_ff             = 8192
0.00.093.737 I print_info: n_expert         = 0
0.00.093.737 I print_info: n_expert_used    = 0
0.00.093.738 I print_info: causal attn      = 1
0.00.093.739 I print_info: pooling type     = 0
0.00.093.739 I print_info: rope type        = 2
0.00.093.740 I print_info: rope scaling     = linear
0.00.093.742 I print_info: freq_base_train  = 10000.0
0.00.093.743 I print_info: freq_scale_train = 1
0.00.093.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.746 I print_info: rope_finetuned   = unknown
0.00.093.746 I print_info: ssm_d_conv       = 0
0.00.093.747 I print_info: ssm_d_inner      = 0
0.00.093.747 I print_info: ssm_d_state      = 0
0.00.093.747 I print_info: ssm_dt_rank      = 0
0.00.093.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.749 I print_info: model type       = 1.4B
0.00.093.750 I print_info: model params     = 1.41 B
0.00.093.750 I print_info: general.name     = 1.4B
0.00.093.754 I print_info: vocab type       = BPE
0.00.093.755 I print_info: n_vocab          = 50304
0.00.093.755 I print_info: n_merges         = 50009
0.00.093.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.758 I print_info: LF token         = 187 'Ċ'
0.00.093.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.760 I print_info: max token length = 1024
0.00.093.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.283 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.922 I llama_context: constructing llama_context
0.00.141.930 I llama_context: n_seq_max     = 1
0.00.141.930 I llama_context: n_ctx         = 2048
0.00.141.930 I llama_context: n_ctx_per_seq = 2048
0.00.141.931 I llama_context: n_batch       = 2048
0.00.141.950 I llama_context: n_ubatch      = 512
0.00.141.952 I llama_context: causal_attn   = 1
0.00.141.953 I llama_context: flash_attn    = 0
0.00.141.956 I llama_context: freq_base     = 10000.0
0.00.141.956 I llama_context: freq_scale    = 1
0.00.141.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.402 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.079 I llama_context: graph nodes  = 1015
0.00.276.079 I llama_context: graph splits = 1
0.00.276.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.014 I main: llama threadpool init, n_threads = 8
0.00.336.030 I 
0.00.336.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.112 I 
0.00.336.199 I sampler seed: 1234
0.00.336.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.218 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.395 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.296.408 I llama_perf_context_print:        load time =     333.84 ms
0.02.296.416 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.296.426 I llama_perf_context_print:        eval time =    1802.49 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.296.433 I llama_perf_context_print:       total time =    1962.06 ms /    70 tokens

real	0m2.380s
user	0m15.869s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.610 I print_info: file type   = Q5_0
0.00.029.614 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.824 I load: special tokens cache size = 25
0.00.093.104 I load: token to piece cache size = 0.2984 MB
0.00.093.127 I print_info: arch             = gptneox
0.00.093.128 I print_info: vocab_only       = 0
0.00.093.129 I print_info: n_ctx_train      = 2048
0.00.093.130 I print_info: n_embd           = 2048
0.00.093.131 I print_info: n_layer          = 24
0.00.093.150 I print_info: n_head           = 16
0.00.093.159 I print_info: n_head_kv        = 16
0.00.093.159 I print_info: n_rot            = 32
0.00.093.160 I print_info: n_swa            = 0
0.00.093.160 I print_info: n_swa_pattern    = 1
0.00.093.161 I print_info: n_embd_head_k    = 128
0.00.093.161 I print_info: n_embd_head_v    = 128
0.00.093.163 I print_info: n_gqa            = 1
0.00.093.165 I print_info: n_embd_k_gqa     = 2048
0.00.093.167 I print_info: n_embd_v_gqa     = 2048
0.00.093.169 I print_info: f_norm_eps       = 1.0e-05
0.00.093.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.173 I print_info: f_logit_scale    = 0.0e+00
0.00.093.173 I print_info: f_attn_scale     = 0.0e+00
0.00.093.175 I print_info: n_ff             = 8192
0.00.093.176 I print_info: n_expert         = 0
0.00.093.176 I print_info: n_expert_used    = 0
0.00.093.177 I print_info: causal attn      = 1
0.00.093.177 I print_info: pooling type     = 0
0.00.093.198 I print_info: rope type        = 2
0.00.093.199 I print_info: rope scaling     = linear
0.00.093.201 I print_info: freq_base_train  = 10000.0
0.00.093.202 I print_info: freq_scale_train = 1
0.00.093.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.203 I print_info: rope_finetuned   = unknown
0.00.093.204 I print_info: ssm_d_conv       = 0
0.00.093.204 I print_info: ssm_d_inner      = 0
0.00.093.204 I print_info: ssm_d_state      = 0
0.00.093.205 I print_info: ssm_dt_rank      = 0
0.00.093.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.206 I print_info: model type       = 1.4B
0.00.093.207 I print_info: model params     = 1.41 B
0.00.093.207 I print_info: general.name     = 1.4B
0.00.093.210 I print_info: vocab type       = BPE
0.00.093.212 I print_info: n_vocab          = 50304
0.00.093.212 I print_info: n_merges         = 50009
0.00.093.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.215 I print_info: LF token         = 187 'Ċ'
0.00.093.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.217 I print_info: max token length = 1024
0.00.093.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.131 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.804 I llama_context: constructing llama_context
0.00.141.815 I llama_context: n_seq_max     = 1
0.00.141.816 I llama_context: n_ctx         = 128
0.00.141.816 I llama_context: n_ctx_per_seq = 128
0.00.141.816 I llama_context: n_batch       = 128
0.00.141.817 I llama_context: n_ubatch      = 128
0.00.141.817 I llama_context: causal_attn   = 1
0.00.141.818 I llama_context: flash_attn    = 0
0.00.141.820 I llama_context: freq_base     = 10000.0
0.00.141.821 I llama_context: freq_scale    = 1
0.00.141.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.868 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.053 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.563 I llama_context: graph nodes  = 1015
0.00.160.564 I llama_context: graph splits = 1
0.00.160.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.092 I 
0.00.211.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.184 I perplexity: tokenizing the input ..
0.00.219.744 I perplexity: tokenization took 8.556 ms
0.00.219.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.061 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.006 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.047 I llama_perf_context_print:        load time =     210.69 ms
0.02.902.049 I llama_perf_context_print: prompt eval time =    2678.74 ms /   128 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.902.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.053 I llama_perf_context_print:       total time =    2690.97 ms /   129 tokens

real	0m2.958s
user	0m21.872s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.773 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = Q5_1
0.00.030.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.273 I load: special tokens cache size = 25
0.00.096.166 I load: token to piece cache size = 0.2984 MB
0.00.096.189 I print_info: arch             = gptneox
0.00.096.190 I print_info: vocab_only       = 0
0.00.096.190 I print_info: n_ctx_train      = 2048
0.00.096.191 I print_info: n_embd           = 2048
0.00.096.191 I print_info: n_layer          = 24
0.00.096.210 I print_info: n_head           = 16
0.00.096.213 I print_info: n_head_kv        = 16
0.00.096.213 I print_info: n_rot            = 32
0.00.096.214 I print_info: n_swa            = 0
0.00.096.214 I print_info: n_swa_pattern    = 1
0.00.096.214 I print_info: n_embd_head_k    = 128
0.00.096.215 I print_info: n_embd_head_v    = 128
0.00.096.217 I print_info: n_gqa            = 1
0.00.096.219 I print_info: n_embd_k_gqa     = 2048
0.00.096.221 I print_info: n_embd_v_gqa     = 2048
0.00.096.222 I print_info: f_norm_eps       = 1.0e-05
0.00.096.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.225 I print_info: f_logit_scale    = 0.0e+00
0.00.096.225 I print_info: f_attn_scale     = 0.0e+00
0.00.096.227 I print_info: n_ff             = 8192
0.00.096.227 I print_info: n_expert         = 0
0.00.096.228 I print_info: n_expert_used    = 0
0.00.096.228 I print_info: causal attn      = 1
0.00.096.229 I print_info: pooling type     = 0
0.00.096.229 I print_info: rope type        = 2
0.00.096.230 I print_info: rope scaling     = linear
0.00.096.231 I print_info: freq_base_train  = 10000.0
0.00.096.232 I print_info: freq_scale_train = 1
0.00.096.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.233 I print_info: rope_finetuned   = unknown
0.00.096.234 I print_info: ssm_d_conv       = 0
0.00.096.235 I print_info: ssm_d_inner      = 0
0.00.096.235 I print_info: ssm_d_state      = 0
0.00.096.235 I print_info: ssm_dt_rank      = 0
0.00.096.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.236 I print_info: model type       = 1.4B
0.00.096.237 I print_info: model params     = 1.41 B
0.00.096.238 I print_info: general.name     = 1.4B
0.00.096.241 I print_info: vocab type       = BPE
0.00.096.242 I print_info: n_vocab          = 50304
0.00.096.242 I print_info: n_merges         = 50009
0.00.096.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.245 I print_info: LF token         = 187 'Ċ'
0.00.096.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.246 I print_info: max token length = 1024
0.00.096.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.847 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.471 I llama_context: constructing llama_context
0.00.147.480 I llama_context: n_seq_max     = 1
0.00.147.481 I llama_context: n_ctx         = 2048
0.00.147.481 I llama_context: n_ctx_per_seq = 2048
0.00.147.482 I llama_context: n_batch       = 2048
0.00.147.482 I llama_context: n_ubatch      = 512
0.00.147.483 I llama_context: causal_attn   = 1
0.00.147.483 I llama_context: flash_attn    = 0
0.00.147.486 I llama_context: freq_base     = 10000.0
0.00.147.486 I llama_context: freq_scale    = 1
0.00.147.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.073 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.892 I llama_context: graph nodes  = 1015
0.00.281.892 I llama_context: graph splits = 1
0.00.281.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.183 I main: llama threadpool init, n_threads = 8
0.00.348.198 I 
0.00.348.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.277 I 
0.00.348.365 I sampler seed: 1234
0.00.348.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.384 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.530.577 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.530.590 I llama_perf_context_print:        load time =     346.00 ms
0.02.530.600 I llama_perf_context_print: prompt eval time =     168.57 ms /     7 tokens (   24.08 ms per token,    41.53 tokens per second)
0.02.530.618 I llama_perf_context_print:        eval time =    2003.07 ms /    63 runs   (   31.79 ms per token,    31.45 tokens per second)
0.02.530.627 I llama_perf_context_print:       total time =    2184.08 ms /    70 tokens

real	0m2.618s
user	0m17.722s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q5_1
0.00.029.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.129 I load: special tokens cache size = 25
0.00.094.063 I load: token to piece cache size = 0.2984 MB
0.00.094.086 I print_info: arch             = gptneox
0.00.094.087 I print_info: vocab_only       = 0
0.00.094.088 I print_info: n_ctx_train      = 2048
0.00.094.088 I print_info: n_embd           = 2048
0.00.094.089 I print_info: n_layer          = 24
0.00.094.108 I print_info: n_head           = 16
0.00.094.117 I print_info: n_head_kv        = 16
0.00.094.118 I print_info: n_rot            = 32
0.00.094.118 I print_info: n_swa            = 0
0.00.094.118 I print_info: n_swa_pattern    = 1
0.00.094.119 I print_info: n_embd_head_k    = 128
0.00.094.119 I print_info: n_embd_head_v    = 128
0.00.094.122 I print_info: n_gqa            = 1
0.00.094.124 I print_info: n_embd_k_gqa     = 2048
0.00.094.125 I print_info: n_embd_v_gqa     = 2048
0.00.094.128 I print_info: f_norm_eps       = 1.0e-05
0.00.094.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.131 I print_info: f_logit_scale    = 0.0e+00
0.00.094.131 I print_info: f_attn_scale     = 0.0e+00
0.00.094.133 I print_info: n_ff             = 8192
0.00.094.134 I print_info: n_expert         = 0
0.00.094.135 I print_info: n_expert_used    = 0
0.00.094.135 I print_info: causal attn      = 1
0.00.094.136 I print_info: pooling type     = 0
0.00.094.136 I print_info: rope type        = 2
0.00.094.137 I print_info: rope scaling     = linear
0.00.094.139 I print_info: freq_base_train  = 10000.0
0.00.094.139 I print_info: freq_scale_train = 1
0.00.094.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.141 I print_info: rope_finetuned   = unknown
0.00.094.142 I print_info: ssm_d_conv       = 0
0.00.094.143 I print_info: ssm_d_inner      = 0
0.00.094.143 I print_info: ssm_d_state      = 0
0.00.094.144 I print_info: ssm_dt_rank      = 0
0.00.094.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.146 I print_info: model type       = 1.4B
0.00.094.147 I print_info: model params     = 1.41 B
0.00.094.147 I print_info: general.name     = 1.4B
0.00.094.151 I print_info: vocab type       = BPE
0.00.094.153 I print_info: n_vocab          = 50304
0.00.094.153 I print_info: n_merges         = 50009
0.00.094.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.156 I print_info: LF token         = 187 'Ċ'
0.00.094.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.158 I print_info: max token length = 1024
0.00.094.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.158 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.801 I llama_context: constructing llama_context
0.00.145.811 I llama_context: n_seq_max     = 1
0.00.145.812 I llama_context: n_ctx         = 128
0.00.145.812 I llama_context: n_ctx_per_seq = 128
0.00.145.812 I llama_context: n_batch       = 128
0.00.145.813 I llama_context: n_ubatch      = 128
0.00.145.813 I llama_context: causal_attn   = 1
0.00.145.814 I llama_context: flash_attn    = 0
0.00.145.816 I llama_context: freq_base     = 10000.0
0.00.145.817 I llama_context: freq_scale    = 1
0.00.145.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.009 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.469 I llama_context: graph nodes  = 1015
0.00.164.469 I llama_context: graph splits = 1
0.00.164.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.289 I 
0.00.220.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.386 I perplexity: tokenizing the input ..
0.00.228.955 I perplexity: tokenization took 8.564 ms
0.00.228.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.025 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.966 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.003 I llama_perf_context_print:        load time =     219.88 ms
0.03.272.010 I llama_perf_context_print: prompt eval time =    3039.49 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.272.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.012 I llama_perf_context_print:       total time =    3051.74 ms /   129 tokens

real	0m3.329s
user	0m24.795s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.718 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.722 I print_info: file type   = Q2_K - Medium
0.00.029.726 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.874 I load: special tokens cache size = 25
0.00.093.642 I load: token to piece cache size = 0.2984 MB
0.00.093.659 I print_info: arch             = gptneox
0.00.093.660 I print_info: vocab_only       = 0
0.00.093.661 I print_info: n_ctx_train      = 2048
0.00.093.661 I print_info: n_embd           = 2048
0.00.093.662 I print_info: n_layer          = 24
0.00.093.681 I print_info: n_head           = 16
0.00.093.683 I print_info: n_head_kv        = 16
0.00.093.684 I print_info: n_rot            = 32
0.00.093.684 I print_info: n_swa            = 0
0.00.093.685 I print_info: n_swa_pattern    = 1
0.00.093.685 I print_info: n_embd_head_k    = 128
0.00.093.686 I print_info: n_embd_head_v    = 128
0.00.093.688 I print_info: n_gqa            = 1
0.00.093.690 I print_info: n_embd_k_gqa     = 2048
0.00.093.691 I print_info: n_embd_v_gqa     = 2048
0.00.093.693 I print_info: f_norm_eps       = 1.0e-05
0.00.093.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.696 I print_info: f_logit_scale    = 0.0e+00
0.00.093.697 I print_info: f_attn_scale     = 0.0e+00
0.00.093.698 I print_info: n_ff             = 8192
0.00.093.699 I print_info: n_expert         = 0
0.00.093.699 I print_info: n_expert_used    = 0
0.00.093.699 I print_info: causal attn      = 1
0.00.093.700 I print_info: pooling type     = 0
0.00.093.700 I print_info: rope type        = 2
0.00.093.700 I print_info: rope scaling     = linear
0.00.093.702 I print_info: freq_base_train  = 10000.0
0.00.093.702 I print_info: freq_scale_train = 1
0.00.093.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.703 I print_info: rope_finetuned   = unknown
0.00.093.704 I print_info: ssm_d_conv       = 0
0.00.093.704 I print_info: ssm_d_inner      = 0
0.00.093.704 I print_info: ssm_d_state      = 0
0.00.093.704 I print_info: ssm_dt_rank      = 0
0.00.093.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.706 I print_info: model type       = 1.4B
0.00.093.707 I print_info: model params     = 1.41 B
0.00.093.707 I print_info: general.name     = 1.4B
0.00.093.710 I print_info: vocab type       = BPE
0.00.093.711 I print_info: n_vocab          = 50304
0.00.093.711 I print_info: n_merges         = 50009
0.00.093.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.714 I print_info: LF token         = 187 'Ċ'
0.00.093.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.716 I print_info: max token length = 1024
0.00.093.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.828 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.432 I llama_context: constructing llama_context
0.00.125.442 I llama_context: n_seq_max     = 1
0.00.125.442 I llama_context: n_ctx         = 2048
0.00.125.442 I llama_context: n_ctx_per_seq = 2048
0.00.125.443 I llama_context: n_batch       = 2048
0.00.125.443 I llama_context: n_ubatch      = 512
0.00.125.444 I llama_context: causal_attn   = 1
0.00.125.444 I llama_context: flash_attn    = 0
0.00.125.447 I llama_context: freq_base     = 10000.0
0.00.125.447 I llama_context: freq_scale    = 1
0.00.125.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.243 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.887 I llama_context: graph nodes  = 1015
0.00.258.888 I llama_context: graph splits = 1
0.00.258.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.942 I main: llama threadpool init, n_threads = 8
0.00.306.958 I 
0.00.307.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.041 I 
0.00.307.128 I sampler seed: 1234
0.00.307.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.153 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.403 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22376.30 tokens per second)
0.01.778.416 I llama_perf_context_print:        load time =     304.79 ms
0.01.778.425 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.778.434 I llama_perf_context_print:        eval time =    1350.60 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.778.442 I llama_perf_context_print:       total time =    1473.13 ms /    70 tokens

real	0m1.854s
user	0m11.860s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.439 I llama_model_loader: - type  f32:  194 tensors
0.00.029.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.443 I print_info: file format = GGUF V3 (latest)
0.00.029.444 I print_info: file type   = Q2_K - Medium
0.00.029.447 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.598 I load: special tokens cache size = 25
0.00.093.158 I load: token to piece cache size = 0.2984 MB
0.00.093.179 I print_info: arch             = gptneox
0.00.093.181 I print_info: vocab_only       = 0
0.00.093.181 I print_info: n_ctx_train      = 2048
0.00.093.182 I print_info: n_embd           = 2048
0.00.093.182 I print_info: n_layer          = 24
0.00.093.199 I print_info: n_head           = 16
0.00.093.201 I print_info: n_head_kv        = 16
0.00.093.201 I print_info: n_rot            = 32
0.00.093.202 I print_info: n_swa            = 0
0.00.093.202 I print_info: n_swa_pattern    = 1
0.00.093.203 I print_info: n_embd_head_k    = 128
0.00.093.203 I print_info: n_embd_head_v    = 128
0.00.093.206 I print_info: n_gqa            = 1
0.00.093.208 I print_info: n_embd_k_gqa     = 2048
0.00.093.210 I print_info: n_embd_v_gqa     = 2048
0.00.093.211 I print_info: f_norm_eps       = 1.0e-05
0.00.093.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.214 I print_info: f_logit_scale    = 0.0e+00
0.00.093.214 I print_info: f_attn_scale     = 0.0e+00
0.00.093.216 I print_info: n_ff             = 8192
0.00.093.217 I print_info: n_expert         = 0
0.00.093.217 I print_info: n_expert_used    = 0
0.00.093.217 I print_info: causal attn      = 1
0.00.093.218 I print_info: pooling type     = 0
0.00.093.218 I print_info: rope type        = 2
0.00.093.219 I print_info: rope scaling     = linear
0.00.093.220 I print_info: freq_base_train  = 10000.0
0.00.093.221 I print_info: freq_scale_train = 1
0.00.093.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.222 I print_info: rope_finetuned   = unknown
0.00.093.223 I print_info: ssm_d_conv       = 0
0.00.093.223 I print_info: ssm_d_inner      = 0
0.00.093.223 I print_info: ssm_d_state      = 0
0.00.093.224 I print_info: ssm_dt_rank      = 0
0.00.093.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.224 I print_info: model type       = 1.4B
0.00.093.226 I print_info: model params     = 1.41 B
0.00.093.226 I print_info: general.name     = 1.4B
0.00.093.229 I print_info: vocab type       = BPE
0.00.093.230 I print_info: n_vocab          = 50304
0.00.093.231 I print_info: n_merges         = 50009
0.00.093.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.233 I print_info: LF token         = 187 'Ċ'
0.00.093.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.234 I print_info: max token length = 1024
0.00.093.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.750 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.344 I llama_context: constructing llama_context
0.00.125.354 I llama_context: n_seq_max     = 1
0.00.125.355 I llama_context: n_ctx         = 128
0.00.125.355 I llama_context: n_ctx_per_seq = 128
0.00.125.356 I llama_context: n_batch       = 128
0.00.125.356 I llama_context: n_ubatch      = 128
0.00.125.357 I llama_context: causal_attn   = 1
0.00.125.357 I llama_context: flash_attn    = 0
0.00.125.360 I llama_context: freq_base     = 10000.0
0.00.125.360 I llama_context: freq_scale    = 1
0.00.125.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.575 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.067 I llama_context: graph nodes  = 1015
0.00.144.068 I llama_context: graph splits = 1
0.00.144.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.614 I 
0.00.182.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.706 I perplexity: tokenizing the input ..
0.00.191.298 I perplexity: tokenization took 8.587 ms
0.00.191.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.963 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.906 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.941 I llama_perf_context_print:        load time =     182.21 ms
0.02.269.947 I llama_perf_context_print: prompt eval time =    2075.10 ms /   128 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.269.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.950 I llama_perf_context_print:       total time =    2087.35 ms /   129 tokens

real	0m2.316s
user	0m16.872s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q3_K - Medium
0.00.030.047 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.960 I load: special tokens cache size = 25
0.00.093.264 I load: token to piece cache size = 0.2984 MB
0.00.093.283 I print_info: arch             = gptneox
0.00.093.284 I print_info: vocab_only       = 0
0.00.093.285 I print_info: n_ctx_train      = 2048
0.00.093.285 I print_info: n_embd           = 2048
0.00.093.285 I print_info: n_layer          = 24
0.00.093.305 I print_info: n_head           = 16
0.00.093.307 I print_info: n_head_kv        = 16
0.00.093.309 I print_info: n_rot            = 32
0.00.093.310 I print_info: n_swa            = 0
0.00.093.310 I print_info: n_swa_pattern    = 1
0.00.093.310 I print_info: n_embd_head_k    = 128
0.00.093.311 I print_info: n_embd_head_v    = 128
0.00.093.313 I print_info: n_gqa            = 1
0.00.093.315 I print_info: n_embd_k_gqa     = 2048
0.00.093.317 I print_info: n_embd_v_gqa     = 2048
0.00.093.319 I print_info: f_norm_eps       = 1.0e-05
0.00.093.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.321 I print_info: f_logit_scale    = 0.0e+00
0.00.093.321 I print_info: f_attn_scale     = 0.0e+00
0.00.093.322 I print_info: n_ff             = 8192
0.00.093.323 I print_info: n_expert         = 0
0.00.093.323 I print_info: n_expert_used    = 0
0.00.093.324 I print_info: causal attn      = 1
0.00.093.324 I print_info: pooling type     = 0
0.00.093.324 I print_info: rope type        = 2
0.00.093.325 I print_info: rope scaling     = linear
0.00.093.327 I print_info: freq_base_train  = 10000.0
0.00.093.327 I print_info: freq_scale_train = 1
0.00.093.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.328 I print_info: rope_finetuned   = unknown
0.00.093.329 I print_info: ssm_d_conv       = 0
0.00.093.329 I print_info: ssm_d_inner      = 0
0.00.093.329 I print_info: ssm_d_state      = 0
0.00.093.330 I print_info: ssm_dt_rank      = 0
0.00.093.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.331 I print_info: model type       = 1.4B
0.00.093.332 I print_info: model params     = 1.41 B
0.00.093.332 I print_info: general.name     = 1.4B
0.00.093.335 I print_info: vocab type       = BPE
0.00.093.337 I print_info: n_vocab          = 50304
0.00.093.337 I print_info: n_merges         = 50009
0.00.093.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.341 I print_info: LF token         = 187 'Ċ'
0.00.093.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.342 I print_info: max token length = 1024
0.00.093.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.127 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.769 I llama_context: constructing llama_context
0.00.131.777 I llama_context: n_seq_max     = 1
0.00.131.778 I llama_context: n_ctx         = 2048
0.00.131.778 I llama_context: n_ctx_per_seq = 2048
0.00.131.779 I llama_context: n_batch       = 2048
0.00.131.779 I llama_context: n_ubatch      = 512
0.00.131.780 I llama_context: causal_attn   = 1
0.00.131.780 I llama_context: flash_attn    = 0
0.00.131.782 I llama_context: freq_base     = 10000.0
0.00.131.783 I llama_context: freq_scale    = 1
0.00.131.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.605 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.278 I llama_context: graph nodes  = 1015
0.00.265.279 I llama_context: graph splits = 1
0.00.265.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.997 I main: llama threadpool init, n_threads = 8
0.00.311.012 I 
0.00.311.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.093 I 
0.00.311.178 I sampler seed: 1234
0.00.311.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.197 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.740.205 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.740.235 I llama_perf_context_print:        load time =     308.81 ms
0.01.740.260 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.740.289 I llama_perf_context_print:        eval time =    1320.95 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.740.317 I llama_perf_context_print:       total time =    1430.89 ms /    70 tokens

real	0m1.816s
user	0m11.535s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.450 I llama_model_loader: - type  f32:  194 tensors
0.00.029.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.456 I print_info: file format = GGUF V3 (latest)
0.00.029.457 I print_info: file type   = Q3_K - Medium
0.00.029.460 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.656 I load: special tokens cache size = 25
0.00.093.174 I load: token to piece cache size = 0.2984 MB
0.00.093.197 I print_info: arch             = gptneox
0.00.093.198 I print_info: vocab_only       = 0
0.00.093.198 I print_info: n_ctx_train      = 2048
0.00.093.199 I print_info: n_embd           = 2048
0.00.093.199 I print_info: n_layer          = 24
0.00.093.217 I print_info: n_head           = 16
0.00.093.220 I print_info: n_head_kv        = 16
0.00.093.221 I print_info: n_rot            = 32
0.00.093.223 I print_info: n_swa            = 0
0.00.093.223 I print_info: n_swa_pattern    = 1
0.00.093.224 I print_info: n_embd_head_k    = 128
0.00.093.224 I print_info: n_embd_head_v    = 128
0.00.093.227 I print_info: n_gqa            = 1
0.00.093.229 I print_info: n_embd_k_gqa     = 2048
0.00.093.230 I print_info: n_embd_v_gqa     = 2048
0.00.093.232 I print_info: f_norm_eps       = 1.0e-05
0.00.093.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.234 I print_info: f_logit_scale    = 0.0e+00
0.00.093.234 I print_info: f_attn_scale     = 0.0e+00
0.00.093.236 I print_info: n_ff             = 8192
0.00.093.236 I print_info: n_expert         = 0
0.00.093.236 I print_info: n_expert_used    = 0
0.00.093.237 I print_info: causal attn      = 1
0.00.093.237 I print_info: pooling type     = 0
0.00.093.238 I print_info: rope type        = 2
0.00.093.238 I print_info: rope scaling     = linear
0.00.093.240 I print_info: freq_base_train  = 10000.0
0.00.093.241 I print_info: freq_scale_train = 1
0.00.093.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.241 I print_info: rope_finetuned   = unknown
0.00.093.242 I print_info: ssm_d_conv       = 0
0.00.093.242 I print_info: ssm_d_inner      = 0
0.00.093.243 I print_info: ssm_d_state      = 0
0.00.093.243 I print_info: ssm_dt_rank      = 0
0.00.093.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.244 I print_info: model type       = 1.4B
0.00.093.245 I print_info: model params     = 1.41 B
0.00.093.246 I print_info: general.name     = 1.4B
0.00.093.248 I print_info: vocab type       = BPE
0.00.093.250 I print_info: n_vocab          = 50304
0.00.093.250 I print_info: n_merges         = 50009
0.00.093.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.254 I print_info: LF token         = 187 'Ċ'
0.00.093.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.256 I print_info: max token length = 1024
0.00.093.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.166 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.835 I llama_context: constructing llama_context
0.00.131.843 I llama_context: n_seq_max     = 1
0.00.131.844 I llama_context: n_ctx         = 128
0.00.131.844 I llama_context: n_ctx_per_seq = 128
0.00.131.844 I llama_context: n_batch       = 128
0.00.131.845 I llama_context: n_ubatch      = 128
0.00.131.845 I llama_context: causal_attn   = 1
0.00.131.846 I llama_context: flash_attn    = 0
0.00.131.848 I llama_context: freq_base     = 10000.0
0.00.131.849 I llama_context: freq_scale    = 1
0.00.131.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.041 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.416 I llama_context: graph nodes  = 1015
0.00.150.417 I llama_context: graph splits = 1
0.00.150.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.969 I 
0.00.186.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.060 I perplexity: tokenizing the input ..
0.00.194.650 I perplexity: tokenization took 8.586 ms
0.00.194.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.140 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.090 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.131 I llama_perf_context_print:        load time =     185.61 ms
0.01.989.134 I llama_perf_context_print: prompt eval time =    1790.92 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.989.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.136 I llama_perf_context_print:       total time =    1803.18 ms /   129 tokens

real	0m2.039s
user	0m14.653s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_K - Medium
0.00.029.906 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.865 I load: special tokens cache size = 25
0.00.093.409 I load: token to piece cache size = 0.2984 MB
0.00.093.427 I print_info: arch             = gptneox
0.00.093.429 I print_info: vocab_only       = 0
0.00.093.429 I print_info: n_ctx_train      = 2048
0.00.093.430 I print_info: n_embd           = 2048
0.00.093.430 I print_info: n_layer          = 24
0.00.093.447 I print_info: n_head           = 16
0.00.093.450 I print_info: n_head_kv        = 16
0.00.093.450 I print_info: n_rot            = 32
0.00.093.451 I print_info: n_swa            = 0
0.00.093.451 I print_info: n_swa_pattern    = 1
0.00.093.451 I print_info: n_embd_head_k    = 128
0.00.093.452 I print_info: n_embd_head_v    = 128
0.00.093.454 I print_info: n_gqa            = 1
0.00.093.456 I print_info: n_embd_k_gqa     = 2048
0.00.093.458 I print_info: n_embd_v_gqa     = 2048
0.00.093.459 I print_info: f_norm_eps       = 1.0e-05
0.00.093.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.462 I print_info: f_logit_scale    = 0.0e+00
0.00.093.463 I print_info: f_attn_scale     = 0.0e+00
0.00.093.464 I print_info: n_ff             = 8192
0.00.093.464 I print_info: n_expert         = 0
0.00.093.465 I print_info: n_expert_used    = 0
0.00.093.465 I print_info: causal attn      = 1
0.00.093.466 I print_info: pooling type     = 0
0.00.093.466 I print_info: rope type        = 2
0.00.093.466 I print_info: rope scaling     = linear
0.00.093.468 I print_info: freq_base_train  = 10000.0
0.00.093.468 I print_info: freq_scale_train = 1
0.00.093.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.469 I print_info: rope_finetuned   = unknown
0.00.093.469 I print_info: ssm_d_conv       = 0
0.00.093.470 I print_info: ssm_d_inner      = 0
0.00.093.470 I print_info: ssm_d_state      = 0
0.00.093.471 I print_info: ssm_dt_rank      = 0
0.00.093.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.472 I print_info: model type       = 1.4B
0.00.093.473 I print_info: model params     = 1.41 B
0.00.093.473 I print_info: general.name     = 1.4B
0.00.093.476 I print_info: vocab type       = BPE
0.00.093.477 I print_info: n_vocab          = 50304
0.00.093.477 I print_info: n_merges         = 50009
0.00.093.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.482 I print_info: LF token         = 187 'Ċ'
0.00.093.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.483 I print_info: max token length = 1024
0.00.093.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.214 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.769 I llama_context: constructing llama_context
0.00.141.777 I llama_context: n_seq_max     = 1
0.00.141.778 I llama_context: n_ctx         = 2048
0.00.141.778 I llama_context: n_ctx_per_seq = 2048
0.00.141.779 I llama_context: n_batch       = 2048
0.00.141.779 I llama_context: n_ubatch      = 512
0.00.141.780 I llama_context: causal_attn   = 1
0.00.141.780 I llama_context: flash_attn    = 0
0.00.141.783 I llama_context: freq_base     = 10000.0
0.00.141.783 I llama_context: freq_scale    = 1
0.00.141.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.026 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.912 I llama_context: graph nodes  = 1015
0.00.276.913 I llama_context: graph splits = 1
0.00.276.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.922 I main: llama threadpool init, n_threads = 8
0.00.325.939 I 
0.00.326.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.026 I 
0.00.326.114 I sampler seed: 1234
0.00.326.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.133 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.860.639 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.860.656 I llama_perf_context_print:        load time =     323.75 ms
0.01.860.665 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.860.674 I llama_perf_context_print:        eval time =    1417.21 ms /    63 runs   (   22.50 ms per token,    44.45 tokens per second)
0.01.860.687 I llama_perf_context_print:       total time =    1536.42 ms /    70 tokens

real	0m1.945s
user	0m12.444s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q4_K - Medium
0.00.029.999 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.405 I load: special tokens cache size = 25
0.00.096.092 I load: token to piece cache size = 0.2984 MB
0.00.096.116 I print_info: arch             = gptneox
0.00.096.117 I print_info: vocab_only       = 0
0.00.096.117 I print_info: n_ctx_train      = 2048
0.00.096.118 I print_info: n_embd           = 2048
0.00.096.118 I print_info: n_layer          = 24
0.00.096.138 I print_info: n_head           = 16
0.00.096.140 I print_info: n_head_kv        = 16
0.00.096.141 I print_info: n_rot            = 32
0.00.096.141 I print_info: n_swa            = 0
0.00.096.142 I print_info: n_swa_pattern    = 1
0.00.096.142 I print_info: n_embd_head_k    = 128
0.00.096.143 I print_info: n_embd_head_v    = 128
0.00.096.145 I print_info: n_gqa            = 1
0.00.096.147 I print_info: n_embd_k_gqa     = 2048
0.00.096.149 I print_info: n_embd_v_gqa     = 2048
0.00.096.151 I print_info: f_norm_eps       = 1.0e-05
0.00.096.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.153 I print_info: f_logit_scale    = 0.0e+00
0.00.096.154 I print_info: f_attn_scale     = 0.0e+00
0.00.096.156 I print_info: n_ff             = 8192
0.00.096.157 I print_info: n_expert         = 0
0.00.096.158 I print_info: n_expert_used    = 0
0.00.096.158 I print_info: causal attn      = 1
0.00.096.159 I print_info: pooling type     = 0
0.00.096.159 I print_info: rope type        = 2
0.00.096.160 I print_info: rope scaling     = linear
0.00.096.162 I print_info: freq_base_train  = 10000.0
0.00.096.162 I print_info: freq_scale_train = 1
0.00.096.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.163 I print_info: rope_finetuned   = unknown
0.00.096.164 I print_info: ssm_d_conv       = 0
0.00.096.164 I print_info: ssm_d_inner      = 0
0.00.096.164 I print_info: ssm_d_state      = 0
0.00.096.165 I print_info: ssm_dt_rank      = 0
0.00.096.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.167 I print_info: model type       = 1.4B
0.00.096.168 I print_info: model params     = 1.41 B
0.00.096.168 I print_info: general.name     = 1.4B
0.00.096.171 I print_info: vocab type       = BPE
0.00.096.172 I print_info: n_vocab          = 50304
0.00.096.172 I print_info: n_merges         = 50009
0.00.096.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.175 I print_info: LF token         = 187 'Ċ'
0.00.096.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.176 I print_info: max token length = 1024
0.00.096.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.861 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.525 I llama_context: constructing llama_context
0.00.145.536 I llama_context: n_seq_max     = 1
0.00.145.537 I llama_context: n_ctx         = 128
0.00.145.537 I llama_context: n_ctx_per_seq = 128
0.00.145.538 I llama_context: n_batch       = 128
0.00.145.538 I llama_context: n_ubatch      = 128
0.00.145.539 I llama_context: causal_attn   = 1
0.00.145.539 I llama_context: flash_attn    = 0
0.00.145.542 I llama_context: freq_base     = 10000.0
0.00.145.543 I llama_context: freq_scale    = 1
0.00.145.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.035 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.855 I llama_context: graph nodes  = 1015
0.00.164.855 I llama_context: graph splits = 1
0.00.164.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.841 I 
0.00.203.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.937 I perplexity: tokenizing the input ..
0.00.212.659 I perplexity: tokenization took 8.718 ms
0.00.212.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.622 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.585 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.629 I llama_perf_context_print:        load time =     203.47 ms
0.02.162.631 I llama_perf_context_print: prompt eval time =    1946.36 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.162.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.633 I llama_perf_context_print:       total time =    1958.80 ms /   129 tokens

real	0m2.221s
user	0m15.956s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.946 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q5_K - Medium
0.00.029.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.220 I load: special tokens cache size = 25
0.00.093.775 I load: token to piece cache size = 0.2984 MB
0.00.093.796 I print_info: arch             = gptneox
0.00.093.797 I print_info: vocab_only       = 0
0.00.093.798 I print_info: n_ctx_train      = 2048
0.00.093.798 I print_info: n_embd           = 2048
0.00.093.799 I print_info: n_layer          = 24
0.00.093.817 I print_info: n_head           = 16
0.00.093.819 I print_info: n_head_kv        = 16
0.00.093.819 I print_info: n_rot            = 32
0.00.093.819 I print_info: n_swa            = 0
0.00.093.820 I print_info: n_swa_pattern    = 1
0.00.093.820 I print_info: n_embd_head_k    = 128
0.00.093.821 I print_info: n_embd_head_v    = 128
0.00.093.823 I print_info: n_gqa            = 1
0.00.093.825 I print_info: n_embd_k_gqa     = 2048
0.00.093.826 I print_info: n_embd_v_gqa     = 2048
0.00.093.828 I print_info: f_norm_eps       = 1.0e-05
0.00.093.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.831 I print_info: f_logit_scale    = 0.0e+00
0.00.093.831 I print_info: f_attn_scale     = 0.0e+00
0.00.093.833 I print_info: n_ff             = 8192
0.00.093.834 I print_info: n_expert         = 0
0.00.093.835 I print_info: n_expert_used    = 0
0.00.093.835 I print_info: causal attn      = 1
0.00.093.836 I print_info: pooling type     = 0
0.00.093.836 I print_info: rope type        = 2
0.00.093.837 I print_info: rope scaling     = linear
0.00.093.838 I print_info: freq_base_train  = 10000.0
0.00.093.839 I print_info: freq_scale_train = 1
0.00.093.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.840 I print_info: rope_finetuned   = unknown
0.00.093.840 I print_info: ssm_d_conv       = 0
0.00.093.841 I print_info: ssm_d_inner      = 0
0.00.093.841 I print_info: ssm_d_state      = 0
0.00.093.842 I print_info: ssm_dt_rank      = 0
0.00.093.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.843 I print_info: model type       = 1.4B
0.00.093.844 I print_info: model params     = 1.41 B
0.00.093.845 I print_info: general.name     = 1.4B
0.00.093.847 I print_info: vocab type       = BPE
0.00.093.849 I print_info: n_vocab          = 50304
0.00.093.849 I print_info: n_merges         = 50009
0.00.093.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.852 I print_info: LF token         = 187 'Ċ'
0.00.093.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.854 I print_info: max token length = 1024
0.00.093.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.327 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.959 I llama_context: constructing llama_context
0.00.143.968 I llama_context: n_seq_max     = 1
0.00.143.968 I llama_context: n_ctx         = 2048
0.00.143.969 I llama_context: n_ctx_per_seq = 2048
0.00.143.969 I llama_context: n_batch       = 2048
0.00.143.969 I llama_context: n_ubatch      = 512
0.00.143.970 I llama_context: causal_attn   = 1
0.00.143.971 I llama_context: flash_attn    = 0
0.00.143.973 I llama_context: freq_base     = 10000.0
0.00.143.974 I llama_context: freq_scale    = 1
0.00.144.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.628 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.311 I llama_context: graph nodes  = 1015
0.00.277.311 I llama_context: graph splits = 1
0.00.277.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.299 I main: llama threadpool init, n_threads = 8
0.00.335.313 I 
0.00.335.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.389 I 
0.00.335.476 I sampler seed: 1234
0.00.335.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.495 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.258 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.213.271 I llama_perf_context_print:        load time =     332.97 ms
0.02.213.280 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.213.288 I llama_perf_context_print:        eval time =    1728.26 ms /    63 runs   (   27.43 ms per token,    36.45 tokens per second)
0.02.213.296 I llama_perf_context_print:       total time =    1879.64 ms /    70 tokens

real	0m2.298s
user	0m15.176s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.640 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q5_K - Medium
0.00.030.646 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.095 I load: special tokens cache size = 25
0.00.100.048 I load: token to piece cache size = 0.2984 MB
0.00.100.070 I print_info: arch             = gptneox
0.00.100.071 I print_info: vocab_only       = 0
0.00.100.071 I print_info: n_ctx_train      = 2048
0.00.100.072 I print_info: n_embd           = 2048
0.00.100.072 I print_info: n_layer          = 24
0.00.100.089 I print_info: n_head           = 16
0.00.100.092 I print_info: n_head_kv        = 16
0.00.100.092 I print_info: n_rot            = 32
0.00.100.093 I print_info: n_swa            = 0
0.00.100.093 I print_info: n_swa_pattern    = 1
0.00.100.094 I print_info: n_embd_head_k    = 128
0.00.100.096 I print_info: n_embd_head_v    = 128
0.00.100.098 I print_info: n_gqa            = 1
0.00.100.100 I print_info: n_embd_k_gqa     = 2048
0.00.100.102 I print_info: n_embd_v_gqa     = 2048
0.00.100.104 I print_info: f_norm_eps       = 1.0e-05
0.00.100.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.106 I print_info: f_logit_scale    = 0.0e+00
0.00.100.106 I print_info: f_attn_scale     = 0.0e+00
0.00.100.108 I print_info: n_ff             = 8192
0.00.100.108 I print_info: n_expert         = 0
0.00.100.109 I print_info: n_expert_used    = 0
0.00.100.110 I print_info: causal attn      = 1
0.00.100.110 I print_info: pooling type     = 0
0.00.100.110 I print_info: rope type        = 2
0.00.100.112 I print_info: rope scaling     = linear
0.00.100.113 I print_info: freq_base_train  = 10000.0
0.00.100.114 I print_info: freq_scale_train = 1
0.00.100.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.115 I print_info: rope_finetuned   = unknown
0.00.100.115 I print_info: ssm_d_conv       = 0
0.00.100.116 I print_info: ssm_d_inner      = 0
0.00.100.116 I print_info: ssm_d_state      = 0
0.00.100.117 I print_info: ssm_dt_rank      = 0
0.00.100.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.118 I print_info: model type       = 1.4B
0.00.100.119 I print_info: model params     = 1.41 B
0.00.100.119 I print_info: general.name     = 1.4B
0.00.100.122 I print_info: vocab type       = BPE
0.00.100.123 I print_info: n_vocab          = 50304
0.00.100.124 I print_info: n_merges         = 50009
0.00.100.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.127 I print_info: LF token         = 187 'Ċ'
0.00.100.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.128 I print_info: max token length = 1024
0.00.100.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.353 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.044 I llama_context: constructing llama_context
0.00.151.052 I llama_context: n_seq_max     = 1
0.00.151.053 I llama_context: n_ctx         = 128
0.00.151.053 I llama_context: n_ctx_per_seq = 128
0.00.151.054 I llama_context: n_batch       = 128
0.00.151.054 I llama_context: n_ubatch      = 128
0.00.151.054 I llama_context: causal_attn   = 1
0.00.151.055 I llama_context: flash_attn    = 0
0.00.151.057 I llama_context: freq_base     = 10000.0
0.00.151.058 I llama_context: freq_scale    = 1
0.00.151.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.110 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.476 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.498 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.229 I llama_context: graph nodes  = 1015
0.00.170.230 I llama_context: graph splits = 1
0.00.170.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.566 I 
0.00.218.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.649 I perplexity: tokenizing the input ..
0.00.227.680 I perplexity: tokenization took 9.027 ms
0.00.227.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.250 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.200 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.243 I llama_perf_context_print:        load time =     218.17 ms
0.02.784.246 I llama_perf_context_print: prompt eval time =    2552.97 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.784.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.249 I llama_perf_context_print:       total time =    2565.69 ms /   129 tokens

real	0m2.843s
user	0m20.837s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q6_K
0.00.030.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.559 I load: special tokens cache size = 25
0.00.094.056 I load: token to piece cache size = 0.2984 MB
0.00.094.081 I print_info: arch             = gptneox
0.00.094.081 I print_info: vocab_only       = 0
0.00.094.082 I print_info: n_ctx_train      = 2048
0.00.094.083 I print_info: n_embd           = 2048
0.00.094.083 I print_info: n_layer          = 24
0.00.094.102 I print_info: n_head           = 16
0.00.094.111 I print_info: n_head_kv        = 16
0.00.094.112 I print_info: n_rot            = 32
0.00.094.112 I print_info: n_swa            = 0
0.00.094.112 I print_info: n_swa_pattern    = 1
0.00.094.113 I print_info: n_embd_head_k    = 128
0.00.094.113 I print_info: n_embd_head_v    = 128
0.00.094.116 I print_info: n_gqa            = 1
0.00.094.119 I print_info: n_embd_k_gqa     = 2048
0.00.094.121 I print_info: n_embd_v_gqa     = 2048
0.00.094.122 I print_info: f_norm_eps       = 1.0e-05
0.00.094.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.125 I print_info: f_logit_scale    = 0.0e+00
0.00.094.126 I print_info: f_attn_scale     = 0.0e+00
0.00.094.148 I print_info: n_ff             = 8192
0.00.094.149 I print_info: n_expert         = 0
0.00.094.149 I print_info: n_expert_used    = 0
0.00.094.150 I print_info: causal attn      = 1
0.00.094.150 I print_info: pooling type     = 0
0.00.094.150 I print_info: rope type        = 2
0.00.094.152 I print_info: rope scaling     = linear
0.00.094.154 I print_info: freq_base_train  = 10000.0
0.00.094.154 I print_info: freq_scale_train = 1
0.00.094.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.155 I print_info: rope_finetuned   = unknown
0.00.094.155 I print_info: ssm_d_conv       = 0
0.00.094.156 I print_info: ssm_d_inner      = 0
0.00.094.156 I print_info: ssm_d_state      = 0
0.00.094.157 I print_info: ssm_dt_rank      = 0
0.00.094.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.158 I print_info: model type       = 1.4B
0.00.094.159 I print_info: model params     = 1.41 B
0.00.094.159 I print_info: general.name     = 1.4B
0.00.094.163 I print_info: vocab type       = BPE
0.00.094.164 I print_info: n_vocab          = 50304
0.00.094.164 I print_info: n_merges         = 50009
0.00.094.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.167 I print_info: LF token         = 187 'Ċ'
0.00.094.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: max token length = 1024
0.00.094.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.311 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.969 I llama_context: constructing llama_context
0.00.151.976 I llama_context: n_seq_max     = 1
0.00.151.976 I llama_context: n_ctx         = 2048
0.00.151.976 I llama_context: n_ctx_per_seq = 2048
0.00.151.977 I llama_context: n_batch       = 2048
0.00.151.977 I llama_context: n_ubatch      = 512
0.00.151.978 I llama_context: causal_attn   = 1
0.00.151.978 I llama_context: flash_attn    = 0
0.00.151.981 I llama_context: freq_base     = 10000.0
0.00.151.982 I llama_context: freq_scale    = 1
0.00.152.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.332 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.937 I llama_context: graph nodes  = 1015
0.00.284.937 I llama_context: graph splits = 1
0.00.284.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.977 I main: llama threadpool init, n_threads = 8
0.00.345.992 I 
0.00.346.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.068 I 
0.00.346.156 I sampler seed: 1234
0.00.346.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.175 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.323.135 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.323.150 I llama_perf_context_print:        load time =     343.86 ms
0.02.323.159 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.323.173 I llama_perf_context_print:        eval time =    1817.95 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.323.187 I llama_perf_context_print:       total time =    1978.83 ms /    70 tokens

real	0m2.413s
user	0m16.036s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q6_K
0.00.030.462 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.822 I load: special tokens cache size = 25
0.00.095.606 I load: token to piece cache size = 0.2984 MB
0.00.095.629 I print_info: arch             = gptneox
0.00.095.630 I print_info: vocab_only       = 0
0.00.095.630 I print_info: n_ctx_train      = 2048
0.00.095.631 I print_info: n_embd           = 2048
0.00.095.631 I print_info: n_layer          = 24
0.00.095.649 I print_info: n_head           = 16
0.00.095.652 I print_info: n_head_kv        = 16
0.00.095.653 I print_info: n_rot            = 32
0.00.095.653 I print_info: n_swa            = 0
0.00.095.654 I print_info: n_swa_pattern    = 1
0.00.095.654 I print_info: n_embd_head_k    = 128
0.00.095.655 I print_info: n_embd_head_v    = 128
0.00.095.659 I print_info: n_gqa            = 1
0.00.095.662 I print_info: n_embd_k_gqa     = 2048
0.00.095.664 I print_info: n_embd_v_gqa     = 2048
0.00.095.665 I print_info: f_norm_eps       = 1.0e-05
0.00.095.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.668 I print_info: f_logit_scale    = 0.0e+00
0.00.095.668 I print_info: f_attn_scale     = 0.0e+00
0.00.095.670 I print_info: n_ff             = 8192
0.00.095.671 I print_info: n_expert         = 0
0.00.095.671 I print_info: n_expert_used    = 0
0.00.095.671 I print_info: causal attn      = 1
0.00.095.672 I print_info: pooling type     = 0
0.00.095.673 I print_info: rope type        = 2
0.00.095.673 I print_info: rope scaling     = linear
0.00.095.675 I print_info: freq_base_train  = 10000.0
0.00.095.675 I print_info: freq_scale_train = 1
0.00.095.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.677 I print_info: rope_finetuned   = unknown
0.00.095.677 I print_info: ssm_d_conv       = 0
0.00.095.678 I print_info: ssm_d_inner      = 0
0.00.095.678 I print_info: ssm_d_state      = 0
0.00.095.679 I print_info: ssm_dt_rank      = 0
0.00.095.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.680 I print_info: model type       = 1.4B
0.00.095.681 I print_info: model params     = 1.41 B
0.00.095.682 I print_info: general.name     = 1.4B
0.00.095.684 I print_info: vocab type       = BPE
0.00.095.686 I print_info: n_vocab          = 50304
0.00.095.686 I print_info: n_merges         = 50009
0.00.095.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.688 I print_info: LF token         = 187 'Ċ'
0.00.095.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.690 I print_info: max token length = 1024
0.00.095.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.125 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.784 I llama_context: constructing llama_context
0.00.153.792 I llama_context: n_seq_max     = 1
0.00.153.792 I llama_context: n_ctx         = 128
0.00.153.792 I llama_context: n_ctx_per_seq = 128
0.00.153.793 I llama_context: n_batch       = 128
0.00.153.793 I llama_context: n_ubatch      = 128
0.00.153.794 I llama_context: causal_attn   = 1
0.00.153.794 I llama_context: flash_attn    = 0
0.00.153.796 I llama_context: freq_base     = 10000.0
0.00.153.797 I llama_context: freq_scale    = 1
0.00.153.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.025 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.045 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.494 I llama_context: graph nodes  = 1015
0.00.172.494 I llama_context: graph splits = 1
0.00.172.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.645 I 
0.00.223.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.736 I perplexity: tokenizing the input ..
0.00.232.665 I perplexity: tokenization took 8.925 ms
0.00.232.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.669 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.627 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.662 I llama_perf_context_print:        load time =     223.25 ms
0.02.960.670 I llama_perf_context_print: prompt eval time =    2724.43 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.960.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.672 I llama_perf_context_print:       total time =    2737.03 ms /   129 tokens

real	0m3.023s
user	0m22.258s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q4_0
0.00.029.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.622 I load: special tokens cache size = 25
0.00.094.070 I load: token to piece cache size = 0.2984 MB
0.00.094.092 I print_info: arch             = gptneox
0.00.094.098 I print_info: vocab_only       = 0
0.00.094.099 I print_info: n_ctx_train      = 2048
0.00.094.100 I print_info: n_embd           = 2048
0.00.094.100 I print_info: n_layer          = 24
0.00.094.120 I print_info: n_head           = 16
0.00.094.123 I print_info: n_head_kv        = 16
0.00.094.124 I print_info: n_rot            = 32
0.00.094.124 I print_info: n_swa            = 0
0.00.094.125 I print_info: n_swa_pattern    = 1
0.00.094.125 I print_info: n_embd_head_k    = 128
0.00.094.125 I print_info: n_embd_head_v    = 128
0.00.094.127 I print_info: n_gqa            = 1
0.00.094.129 I print_info: n_embd_k_gqa     = 2048
0.00.094.131 I print_info: n_embd_v_gqa     = 2048
0.00.094.132 I print_info: f_norm_eps       = 1.0e-05
0.00.094.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.134 I print_info: f_logit_scale    = 0.0e+00
0.00.094.134 I print_info: f_attn_scale     = 0.0e+00
0.00.094.136 I print_info: n_ff             = 8192
0.00.094.136 I print_info: n_expert         = 0
0.00.094.137 I print_info: n_expert_used    = 0
0.00.094.137 I print_info: causal attn      = 1
0.00.094.137 I print_info: pooling type     = 0
0.00.094.138 I print_info: rope type        = 2
0.00.094.138 I print_info: rope scaling     = linear
0.00.094.140 I print_info: freq_base_train  = 10000.0
0.00.094.141 I print_info: freq_scale_train = 1
0.00.094.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.141 I print_info: rope_finetuned   = unknown
0.00.094.143 I print_info: ssm_d_conv       = 0
0.00.094.144 I print_info: ssm_d_inner      = 0
0.00.094.144 I print_info: ssm_d_state      = 0
0.00.094.145 I print_info: ssm_dt_rank      = 0
0.00.094.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.146 I print_info: model type       = 1.4B
0.00.094.146 I print_info: model params     = 1.41 B
0.00.094.147 I print_info: general.name     = 1.4B
0.00.094.150 I print_info: vocab type       = BPE
0.00.094.151 I print_info: n_vocab          = 50304
0.00.094.151 I print_info: n_merges         = 50009
0.00.094.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.155 I print_info: LF token         = 187 'Ċ'
0.00.094.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.157 I print_info: max token length = 1024
0.00.094.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.452 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.465 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.916 I llama_context: constructing llama_context
0.00.524.926 I llama_context: n_seq_max     = 1
0.00.524.927 I llama_context: n_ctx         = 2048
0.00.524.927 I llama_context: n_ctx_per_seq = 2048
0.00.524.927 I llama_context: n_batch       = 2048
0.00.524.928 I llama_context: n_ubatch      = 512
0.00.524.928 I llama_context: causal_attn   = 1
0.00.524.929 I llama_context: flash_attn    = 0
0.00.524.933 I llama_context: freq_base     = 10000.0
0.00.524.934 I llama_context: freq_scale    = 1
0.00.524.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.828 I llama_context: graph nodes  = 1015
0.00.648.829 I llama_context: graph splits = 1
0.00.648.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.922 I llama_context: constructing llama_context
0.01.003.939 I llama_context: n_seq_max     = 1
0.01.003.939 I llama_context: n_ctx         = 2048
0.01.003.940 I llama_context: n_ctx_per_seq = 2048
0.01.003.940 I llama_context: n_batch       = 2048
0.01.003.940 I llama_context: n_ubatch      = 512
0.01.003.941 I llama_context: causal_attn   = 1
0.01.003.941 I llama_context: flash_attn    = 0
0.01.003.945 I llama_context: freq_base     = 10000.0
0.01.003.946 I llama_context: freq_scale    = 1
0.01.003.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.391 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.531 I llama_context: graph nodes  = 1015
0.01.127.531 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.754 I llama_context: constructing llama_context
0.01.435.771 I llama_context: n_seq_max     = 1
0.01.435.771 I llama_context: n_ctx         = 2048
0.01.435.772 I llama_context: n_ctx_per_seq = 2048
0.01.435.772 I llama_context: n_batch       = 2048
0.01.435.772 I llama_context: n_ubatch      = 512
0.01.435.773 I llama_context: causal_attn   = 1
0.01.435.773 I llama_context: flash_attn    = 0
0.01.435.777 I llama_context: freq_base     = 10000.0
0.01.435.778 I llama_context: freq_scale    = 1
0.01.435.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.804 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.983 I llama_context: graph nodes  = 1015
0.01.553.984 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.474s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5025 (42eb248f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.768 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = Q4_0
0.00.030.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.369 I load: special tokens cache size = 25
0.00.099.079 I load: token to piece cache size = 0.2984 MB
0.00.099.101 I print_info: arch             = gptneox
0.00.099.102 I print_info: vocab_only       = 0
0.00.099.103 I print_info: n_ctx_train      = 2048
0.00.099.103 I print_info: n_embd           = 2048
0.00.099.103 I print_info: n_layer          = 24
0.00.099.123 I print_info: n_head           = 16
0.00.099.125 I print_info: n_head_kv        = 16
0.00.099.125 I print_info: n_rot            = 32
0.00.099.126 I print_info: n_swa            = 0
0.00.099.126 I print_info: n_swa_pattern    = 1
0.00.099.127 I print_info: n_embd_head_k    = 128
0.00.099.127 I print_info: n_embd_head_v    = 128
0.00.099.130 I print_info: n_gqa            = 1
0.00.099.132 I print_info: n_embd_k_gqa     = 2048
0.00.099.134 I print_info: n_embd_v_gqa     = 2048
0.00.099.136 I print_info: f_norm_eps       = 1.0e-05
0.00.099.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.138 I print_info: f_logit_scale    = 0.0e+00
0.00.099.139 I print_info: f_attn_scale     = 0.0e+00
0.00.099.140 I print_info: n_ff             = 8192
0.00.099.141 I print_info: n_expert         = 0
0.00.099.141 I print_info: n_expert_used    = 0
0.00.099.142 I print_info: causal attn      = 1
0.00.099.142 I print_info: pooling type     = 0
0.00.099.142 I print_info: rope type        = 2
0.00.099.143 I print_info: rope scaling     = linear
0.00.099.145 I print_info: freq_base_train  = 10000.0
0.00.099.145 I print_info: freq_scale_train = 1
0.00.099.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.146 I print_info: rope_finetuned   = unknown
0.00.099.146 I print_info: ssm_d_conv       = 0
0.00.099.147 I print_info: ssm_d_inner      = 0
0.00.099.147 I print_info: ssm_d_state      = 0
0.00.099.147 I print_info: ssm_dt_rank      = 0
0.00.099.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.149 I print_info: model type       = 1.4B
0.00.099.149 I print_info: model params     = 1.41 B
0.00.099.150 I print_info: general.name     = 1.4B
0.00.099.152 I print_info: vocab type       = BPE
0.00.099.154 I print_info: n_vocab          = 50304
0.00.099.154 I print_info: n_merges         = 50009
0.00.099.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: LF token         = 187 'Ċ'
0.00.099.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: max token length = 1024
0.00.099.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.134 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.146 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.059 I llama_context: constructing llama_context
0.00.528.067 I llama_context: n_seq_max     = 1
0.00.528.068 I llama_context: n_ctx         = 2048
0.00.528.068 I llama_context: n_ctx_per_seq = 2048
0.00.528.069 I llama_context: n_batch       = 2048
0.00.528.069 I llama_context: n_ubatch      = 512
0.00.528.069 I llama_context: causal_attn   = 1
0.00.528.070 I llama_context: flash_attn    = 1
0.00.528.074 I llama_context: freq_base     = 10000.0
0.00.528.075 I llama_context: freq_scale    = 1
0.00.528.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.844 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.022 I llama_context: graph nodes  = 920
0.00.651.023 I llama_context: graph splits = 1
0.00.651.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.508 I llama_context: constructing llama_context
0.00.995.530 I llama_context: n_seq_max     = 1
0.00.995.530 I llama_context: n_ctx         = 2048
0.00.995.531 I llama_context: n_ctx_per_seq = 2048
0.00.995.531 I llama_context: n_batch       = 2048
0.00.995.532 I llama_context: n_ubatch      = 512
0.00.995.532 I llama_context: causal_attn   = 1
0.00.995.532 I llama_context: flash_attn    = 1
0.00.995.536 I llama_context: freq_base     = 10000.0
0.00.995.537 I llama_context: freq_scale    = 1
0.00.995.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.725 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.747 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.852 I llama_context: graph nodes  = 920
0.01.118.853 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.314 I llama_context: constructing llama_context
0.01.418.335 I llama_context: n_seq_max     = 1
0.01.418.336 I llama_context: n_ctx         = 2048
0.01.418.336 I llama_context: n_ctx_per_seq = 2048
0.01.418.337 I llama_context: n_batch       = 2048
0.01.418.337 I llama_context: n_ubatch      = 512
0.01.418.337 I llama_context: causal_attn   = 1
0.01.418.338 I llama_context: flash_attn    = 1
0.01.418.343 I llama_context: freq_base     = 10000.0
0.01.418.344 I llama_context: freq_scale    = 1
0.01.418.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.038 I init:        CPU KV buffer size =   384.00 MiB
0.01.531.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.154 I llama_context: graph nodes  = 920
0.01.540.155 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.262s
sys	0m0.763s
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
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81432minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
