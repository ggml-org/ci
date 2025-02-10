## Summary

- status:  SUCCESS ✅
- runtime: 5:17.51
- date:    Mon Feb 10 22:28:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b891bdc863663b4dc1155aa9429b58c721524b2
- author:  Maxim Evtush
```
fix: typos in documentation files (#11791)

* Update ggml.c

* Update arg.cpp

* Update speculative.h
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.27 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.11 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.35 sec*proc (29 tests)

Total Test time (real) =  74.36 sec

real	1m14.368s
user	1m22.215s
sys	0m0.972s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.13 sec*proc (29 tests)

Total Test time (real) =  25.14 sec

real	0m25.151s
user	0m25.990s
sys	0m1.005s
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
0.00.000.272 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.363 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.364 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.365 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.366 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.368 I llama_model_loader: - type  f32:  124 tensors
0.00.011.369 I llama_model_loader: - type  f16:   73 tensors
0.00.011.371 I print_info: file format = GGUF V3 (latest)
0.00.011.372 I print_info: file type   = F16
0.00.011.375 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.557 I load: special tokens cache size = 5
0.00.033.145 I load: token to piece cache size = 0.2032 MB
0.00.033.170 I print_info: arch             = bert
0.00.033.177 I print_info: vocab_only       = 0
0.00.033.178 I print_info: n_ctx_train      = 512
0.00.033.178 I print_info: n_embd           = 384
0.00.033.179 I print_info: n_layer          = 12
0.00.033.192 I print_info: n_head           = 12
0.00.033.194 I print_info: n_head_kv        = 12
0.00.033.194 I print_info: n_rot            = 32
0.00.033.195 I print_info: n_swa            = 0
0.00.033.197 I print_info: n_embd_head_k    = 32
0.00.033.198 I print_info: n_embd_head_v    = 32
0.00.033.200 I print_info: n_gqa            = 1
0.00.033.201 I print_info: n_embd_k_gqa     = 384
0.00.033.203 I print_info: n_embd_v_gqa     = 384
0.00.033.204 I print_info: f_norm_eps       = 1.0e-12
0.00.033.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.206 I print_info: f_logit_scale    = 0.0e+00
0.00.033.207 I print_info: n_ff             = 1536
0.00.033.208 I print_info: n_expert         = 0
0.00.033.208 I print_info: n_expert_used    = 0
0.00.033.208 I print_info: causal attn      = 0
0.00.033.209 I print_info: pooling type     = 2
0.00.033.209 I print_info: rope type        = 2
0.00.033.210 I print_info: rope scaling     = linear
0.00.033.211 I print_info: freq_base_train  = 10000.0
0.00.033.212 I print_info: freq_scale_train = 1
0.00.033.212 I print_info: n_ctx_orig_yarn  = 512
0.00.033.213 I print_info: rope_finetuned   = unknown
0.00.033.213 I print_info: ssm_d_conv       = 0
0.00.033.213 I print_info: ssm_d_inner      = 0
0.00.033.214 I print_info: ssm_d_state      = 0
0.00.033.214 I print_info: ssm_dt_rank      = 0
0.00.033.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.216 I print_info: model type       = 33M
0.00.033.218 I print_info: model params     = 33.21 M
0.00.033.218 I print_info: general.name     = Bge Small
0.00.033.221 I print_info: vocab type       = WPM
0.00.033.222 I print_info: n_vocab          = 30522
0.00.033.223 I print_info: n_merges         = 0
0.00.033.223 I print_info: BOS token        = 101 '[CLS]'
0.00.033.224 I print_info: UNK token        = 100 '[UNK]'
0.00.033.224 I print_info: SEP token        = 102 '[SEP]'
0.00.033.225 I print_info: PAD token        = 0 '[PAD]'
0.00.033.225 I print_info: MASK token       = 103 '[MASK]'
0.00.033.226 I print_info: LF token         = 0 '[PAD]'
0.00.033.227 I print_info: max token length = 21
0.00.033.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.123 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.052 I llama_init_from_model: n_seq_max     = 1
0.00.040.061 I llama_init_from_model: n_ctx         = 512
0.00.040.061 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.061 I llama_init_from_model: n_batch       = 2048
0.00.040.062 I llama_init_from_model: n_ubatch      = 2048
0.00.040.062 I llama_init_from_model: flash_attn    = 0
0.00.040.064 I llama_init_from_model: freq_base     = 10000.0
0.00.040.065 I llama_init_from_model: freq_scale    = 1
0.00.040.090 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.311 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.329 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.339 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.430 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.446 I llama_init_from_model: graph nodes  = 429
0.00.045.447 I llama_init_from_model: graph splits = 1
0.00.045.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.554 I 
0.00.047.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.219 I llama_perf_context_print:        load time =      47.24 ms
0.00.052.225 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.052.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.227 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.420 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.471 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.114 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.115 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.118 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.120 I llama_model_loader: - type  f32:  124 tensors
0.00.011.121 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.123 I print_info: file format = GGUF V3 (latest)
0.00.011.124 I print_info: file type   = Q8_0
0.00.011.127 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.278 I load: special tokens cache size = 5
0.00.031.786 I load: token to piece cache size = 0.2032 MB
0.00.031.804 I print_info: arch             = bert
0.00.031.805 I print_info: vocab_only       = 0
0.00.031.806 I print_info: n_ctx_train      = 512
0.00.031.807 I print_info: n_embd           = 384
0.00.031.807 I print_info: n_layer          = 12
0.00.031.817 I print_info: n_head           = 12
0.00.031.823 I print_info: n_head_kv        = 12
0.00.031.824 I print_info: n_rot            = 32
0.00.031.824 I print_info: n_swa            = 0
0.00.031.824 I print_info: n_embd_head_k    = 32
0.00.031.825 I print_info: n_embd_head_v    = 32
0.00.031.827 I print_info: n_gqa            = 1
0.00.031.828 I print_info: n_embd_k_gqa     = 384
0.00.031.830 I print_info: n_embd_v_gqa     = 384
0.00.031.831 I print_info: f_norm_eps       = 1.0e-12
0.00.031.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.833 I print_info: f_logit_scale    = 0.0e+00
0.00.031.835 I print_info: n_ff             = 1536
0.00.031.836 I print_info: n_expert         = 0
0.00.031.836 I print_info: n_expert_used    = 0
0.00.031.837 I print_info: causal attn      = 0
0.00.031.837 I print_info: pooling type     = 2
0.00.031.838 I print_info: rope type        = 2
0.00.031.838 I print_info: rope scaling     = linear
0.00.031.840 I print_info: freq_base_train  = 10000.0
0.00.031.841 I print_info: freq_scale_train = 1
0.00.031.841 I print_info: n_ctx_orig_yarn  = 512
0.00.031.842 I print_info: rope_finetuned   = unknown
0.00.031.842 I print_info: ssm_d_conv       = 0
0.00.031.843 I print_info: ssm_d_inner      = 0
0.00.031.843 I print_info: ssm_d_state      = 0
0.00.031.843 I print_info: ssm_dt_rank      = 0
0.00.031.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.845 I print_info: model type       = 33M
0.00.031.846 I print_info: model params     = 33.21 M
0.00.031.847 I print_info: general.name     = Bge Small
0.00.031.849 I print_info: vocab type       = WPM
0.00.031.851 I print_info: n_vocab          = 30522
0.00.031.851 I print_info: n_merges         = 0
0.00.031.852 I print_info: BOS token        = 101 '[CLS]'
0.00.031.853 I print_info: UNK token        = 100 '[UNK]'
0.00.031.853 I print_info: SEP token        = 102 '[SEP]'
0.00.031.854 I print_info: PAD token        = 0 '[PAD]'
0.00.031.854 I print_info: MASK token       = 103 '[MASK]'
0.00.031.855 I print_info: LF token         = 0 '[PAD]'
0.00.031.855 I print_info: max token length = 21
0.00.031.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.685 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.603 I llama_init_from_model: n_seq_max     = 1
0.00.036.609 I llama_init_from_model: n_ctx         = 512
0.00.036.609 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.609 I llama_init_from_model: n_batch       = 2048
0.00.036.610 I llama_init_from_model: n_ubatch      = 2048
0.00.036.610 I llama_init_from_model: flash_attn    = 0
0.00.036.612 I llama_init_from_model: freq_base     = 10000.0
0.00.036.613 I llama_init_from_model: freq_scale    = 1
0.00.036.633 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.646 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.659 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.667 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.747 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.758 I llama_init_from_model: graph nodes  = 429
0.00.041.759 I llama_init_from_model: graph splits = 1
0.00.041.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.463 I 
0.00.043.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.785 I llama_perf_context_print:        load time =      43.14 ms
0.00.047.787 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3460.21 tokens per second)
0.00.047.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.790 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.061s
user	0m0.080s
sys	0m0.009s
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
0.00.000.267 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.724 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.763 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.764 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.770 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.771 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.445 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.446 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.447 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.448 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.449 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.449 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.450 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.453 I llama_model_loader: - type  f32:   40 tensors
0.00.028.454 I llama_model_loader: - type  f16:   30 tensors
0.00.028.457 I print_info: file format = GGUF V3 (latest)
0.00.028.458 I print_info: file type   = F16
0.00.028.462 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.834 W load: empty token at index 5
0.00.053.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.531 I load: special tokens cache size = 5
0.00.763.811 I load: token to piece cache size = 1.5060 MB
0.00.763.834 I print_info: arch             = jina-bert-v2
0.00.763.835 I print_info: vocab_only       = 0
0.00.763.836 I print_info: n_ctx_train      = 8192
0.00.763.836 I print_info: n_embd           = 384
0.00.763.837 I print_info: n_layer          = 4
0.00.763.849 I print_info: n_head           = 12
0.00.763.855 I print_info: n_head_kv        = 12
0.00.763.855 I print_info: n_rot            = 32
0.00.763.856 I print_info: n_swa            = 0
0.00.763.856 I print_info: n_embd_head_k    = 32
0.00.763.856 I print_info: n_embd_head_v    = 32
0.00.763.858 I print_info: n_gqa            = 1
0.00.763.860 I print_info: n_embd_k_gqa     = 384
0.00.763.861 I print_info: n_embd_v_gqa     = 384
0.00.763.863 I print_info: f_norm_eps       = 1.0e-12
0.00.763.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.865 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.865 I print_info: f_logit_scale    = 0.0e+00
0.00.763.867 I print_info: n_ff             = 1536
0.00.763.868 I print_info: n_expert         = 0
0.00.763.869 I print_info: n_expert_used    = 0
0.00.763.869 I print_info: causal attn      = 0
0.00.763.870 I print_info: pooling type     = -1
0.00.763.870 I print_info: rope type        = -1
0.00.763.870 I print_info: rope scaling     = linear
0.00.763.872 I print_info: freq_base_train  = 10000.0
0.00.763.872 I print_info: freq_scale_train = 1
0.00.763.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.873 I print_info: rope_finetuned   = unknown
0.00.763.874 I print_info: ssm_d_conv       = 0
0.00.763.874 I print_info: ssm_d_inner      = 0
0.00.763.875 I print_info: ssm_d_state      = 0
0.00.763.875 I print_info: ssm_dt_rank      = 0
0.00.763.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.876 I print_info: model type       = 33M
0.00.763.877 I print_info: model params     = 32.90 M
0.00.763.878 I print_info: general.name     = Jina Bert Implementation
0.00.763.881 I print_info: vocab type       = BPE
0.00.763.882 I print_info: n_vocab          = 61056
0.00.763.883 I print_info: n_merges         = 39382
0.00.763.884 I print_info: BOS token        = 0 '<s>'
0.00.763.884 I print_info: EOS token        = 2 '</s>'
0.00.763.885 I print_info: UNK token        = 3 '<unk>'
0.00.763.885 I print_info: SEP token        = 2 '</s>'
0.00.763.886 I print_info: PAD token        = 1 '<pad>'
0.00.763.887 I print_info: MASK token       = 4 '<mask>'
0.00.763.887 I print_info: EOG token        = 2 '</s>'
0.00.763.888 I print_info: max token length = 45
0.00.763.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.108 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.980 I llama_init_from_model: n_seq_max     = 1
0.00.768.986 I llama_init_from_model: n_ctx         = 8192
0.00.768.987 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.768.987 I llama_init_from_model: n_batch       = 2048
0.00.768.987 I llama_init_from_model: n_ubatch      = 2048
0.00.768.988 I llama_init_from_model: flash_attn    = 0
0.00.768.989 I llama_init_from_model: freq_base     = 10000.0
0.00.768.991 I llama_init_from_model: freq_scale    = 1
0.00.769.006 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.375 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.785.390 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.401 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.786.959 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.786.968 I llama_init_from_model: graph nodes  = 154
0.00.786.968 I llama_init_from_model: graph splits = 1
0.00.786.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.225 I 
0.00.789.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.527 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.532 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.539 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.539 I main: number of tokens in prompt = 13
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


0.00.789.544 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.544 I main: number of tokens in prompt = 40
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


0.00.790.644 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.701 I llama_perf_context_print:        load time =     788.92 ms
0.00.797.712 I llama_perf_context_print: prompt eval time =       6.96 ms /    62 tokens (    0.11 ms per token,  8901.65 tokens per second)
0.00.797.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.734 I llama_perf_context_print:       total time =       8.48 ms /    63 tokens

real	0m0.826s
user	0m0.839s
sys	0m0.044s
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
0.00.000.253 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type  f16:   98 tensors
0.00.031.088 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = all F32 (guessed)
0.00.031.092 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.607 I load: special tokens cache size = 25
0.00.098.832 I load: token to piece cache size = 0.2984 MB
0.00.098.855 I print_info: arch             = gptneox
0.00.098.857 I print_info: vocab_only       = 0
0.00.098.858 I print_info: n_ctx_train      = 2048
0.00.098.858 I print_info: n_embd           = 2048
0.00.098.859 I print_info: n_layer          = 24
0.00.098.871 I print_info: n_head           = 16
0.00.098.873 I print_info: n_head_kv        = 16
0.00.098.874 I print_info: n_rot            = 32
0.00.098.874 I print_info: n_swa            = 0
0.00.098.875 I print_info: n_embd_head_k    = 128
0.00.098.875 I print_info: n_embd_head_v    = 128
0.00.098.878 I print_info: n_gqa            = 1
0.00.098.880 I print_info: n_embd_k_gqa     = 2048
0.00.098.882 I print_info: n_embd_v_gqa     = 2048
0.00.098.883 I print_info: f_norm_eps       = 1.0e-05
0.00.098.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.887 I print_info: f_logit_scale    = 0.0e+00
0.00.098.889 I print_info: n_ff             = 8192
0.00.098.889 I print_info: n_expert         = 0
0.00.098.890 I print_info: n_expert_used    = 0
0.00.098.890 I print_info: causal attn      = 1
0.00.098.891 I print_info: pooling type     = 0
0.00.098.891 I print_info: rope type        = 2
0.00.098.892 I print_info: rope scaling     = linear
0.00.098.893 I print_info: freq_base_train  = 10000.0
0.00.098.894 I print_info: freq_scale_train = 1
0.00.098.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.895 I print_info: rope_finetuned   = unknown
0.00.098.896 I print_info: ssm_d_conv       = 0
0.00.098.896 I print_info: ssm_d_inner      = 0
0.00.098.897 I print_info: ssm_d_state      = 0
0.00.098.897 I print_info: ssm_dt_rank      = 0
0.00.098.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.905 I print_info: model type       = 1.4B
0.00.098.906 I print_info: model params     = 1.41 B
0.00.098.907 I print_info: general.name     = 1.4B
0.00.098.909 I print_info: vocab type       = BPE
0.00.098.911 I print_info: n_vocab          = 50304
0.00.098.911 I print_info: n_merges         = 50009
0.00.098.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: LF token         = 187 'Ċ'
0.00.098.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: max token length = 1024
0.00.098.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.265 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.856 I llama_init_from_model: n_seq_max     = 1
0.00.271.863 I llama_init_from_model: n_ctx         = 2048
0.00.271.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.271.864 I llama_init_from_model: n_batch       = 2048
0.00.271.864 I llama_init_from_model: n_ubatch      = 512
0.00.271.865 I llama_init_from_model: flash_attn    = 0
0.00.271.867 I llama_init_from_model: freq_base     = 10000.0
0.00.271.867 I llama_init_from_model: freq_scale    = 1
0.00.271.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.668 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.519 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.531 I llama_init_from_model: graph nodes  = 967
0.00.395.531 I llama_init_from_model: graph splits = 1
0.00.395.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.981 I main: llama threadpool init, n_threads = 8
0.00.452.997 I 
0.00.453.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.074 I 
0.00.453.156 I sampler seed: 1234
0.00.453.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.173 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.835.431 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.835.442 I llama_perf_context_print:        load time =     450.80 ms
0.02.835.451 I llama_perf_context_print: prompt eval time =      96.90 ms /     7 tokens (   13.84 ms per token,    72.24 tokens per second)
0.02.835.460 I llama_perf_context_print:        eval time =    2275.59 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.835.477 I llama_perf_context_print:       total time =    2384.12 ms /    70 tokens

real	0m2.998s
user	0m19.296s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type  f16:   98 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = all F32 (guessed)
0.00.029.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.017 I load: special tokens cache size = 25
0.00.094.620 I load: token to piece cache size = 0.2984 MB
0.00.094.646 I print_info: arch             = gptneox
0.00.094.652 I print_info: vocab_only       = 0
0.00.094.652 I print_info: n_ctx_train      = 2048
0.00.094.653 I print_info: n_embd           = 2048
0.00.094.653 I print_info: n_layer          = 24
0.00.094.666 I print_info: n_head           = 16
0.00.094.669 I print_info: n_head_kv        = 16
0.00.094.670 I print_info: n_rot            = 32
0.00.094.670 I print_info: n_swa            = 0
0.00.094.671 I print_info: n_embd_head_k    = 128
0.00.094.671 I print_info: n_embd_head_v    = 128
0.00.094.675 I print_info: n_gqa            = 1
0.00.094.677 I print_info: n_embd_k_gqa     = 2048
0.00.094.679 I print_info: n_embd_v_gqa     = 2048
0.00.094.681 I print_info: f_norm_eps       = 1.0e-05
0.00.094.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.683 I print_info: f_logit_scale    = 0.0e+00
0.00.094.685 I print_info: n_ff             = 8192
0.00.094.685 I print_info: n_expert         = 0
0.00.094.686 I print_info: n_expert_used    = 0
0.00.094.686 I print_info: causal attn      = 1
0.00.094.687 I print_info: pooling type     = 0
0.00.094.687 I print_info: rope type        = 2
0.00.094.688 I print_info: rope scaling     = linear
0.00.094.689 I print_info: freq_base_train  = 10000.0
0.00.094.690 I print_info: freq_scale_train = 1
0.00.094.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.692 I print_info: rope_finetuned   = unknown
0.00.094.692 I print_info: ssm_d_conv       = 0
0.00.094.692 I print_info: ssm_d_inner      = 0
0.00.094.693 I print_info: ssm_d_state      = 0
0.00.094.693 I print_info: ssm_dt_rank      = 0
0.00.094.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.695 I print_info: model type       = 1.4B
0.00.094.696 I print_info: model params     = 1.41 B
0.00.094.697 I print_info: general.name     = 1.4B
0.00.094.699 I print_info: vocab type       = BPE
0.00.094.700 I print_info: n_vocab          = 50304
0.00.094.701 I print_info: n_merges         = 50009
0.00.094.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.704 I print_info: LF token         = 187 'Ċ'
0.00.094.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.705 I print_info: max token length = 1024
0.00.094.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.840 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.464 I llama_init_from_model: n_seq_max     = 1
0.00.267.471 I llama_init_from_model: n_ctx         = 128
0.00.267.472 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.472 I llama_init_from_model: n_batch       = 128
0.00.267.472 I llama_init_from_model: n_ubatch      = 128
0.00.267.473 I llama_init_from_model: flash_attn    = 0
0.00.267.475 I llama_init_from_model: freq_base     = 10000.0
0.00.267.477 I llama_init_from_model: freq_scale    = 1
0.00.267.477 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.496 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.824 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.839 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.816 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.828 I llama_init_from_model: graph nodes  = 967
0.00.278.829 I llama_init_from_model: graph splits = 1
0.00.278.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.968 I 
0.00.327.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.081 I perplexity: tokenizing the input ..
0.00.335.771 I perplexity: tokenization took 8.684 ms
0.00.335.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.419 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.469.320 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.469.360 I llama_perf_context_print:        load time =     326.57 ms
0.01.469.362 I llama_perf_context_print: prompt eval time =    1130.09 ms /   128 tokens (    8.83 ms per token,   113.27 tokens per second)
0.01.469.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.364 I llama_perf_context_print:       total time =    1142.39 ms /   129 tokens

real	0m1.607s
user	0m9.455s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q8_0
0.00.030.242 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.165 I load: special tokens cache size = 25
0.00.095.881 I load: token to piece cache size = 0.2984 MB
0.00.095.906 I print_info: arch             = gptneox
0.00.095.907 I print_info: vocab_only       = 0
0.00.095.907 I print_info: n_ctx_train      = 2048
0.00.095.908 I print_info: n_embd           = 2048
0.00.095.908 I print_info: n_layer          = 24
0.00.095.921 I print_info: n_head           = 16
0.00.095.923 I print_info: n_head_kv        = 16
0.00.095.925 I print_info: n_rot            = 32
0.00.095.926 I print_info: n_swa            = 0
0.00.095.927 I print_info: n_embd_head_k    = 128
0.00.095.927 I print_info: n_embd_head_v    = 128
0.00.095.929 I print_info: n_gqa            = 1
0.00.095.931 I print_info: n_embd_k_gqa     = 2048
0.00.095.933 I print_info: n_embd_v_gqa     = 2048
0.00.095.934 I print_info: f_norm_eps       = 1.0e-05
0.00.095.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.938 I print_info: f_logit_scale    = 0.0e+00
0.00.095.939 I print_info: n_ff             = 8192
0.00.095.940 I print_info: n_expert         = 0
0.00.095.941 I print_info: n_expert_used    = 0
0.00.095.942 I print_info: causal attn      = 1
0.00.095.942 I print_info: pooling type     = 0
0.00.095.943 I print_info: rope type        = 2
0.00.095.943 I print_info: rope scaling     = linear
0.00.095.945 I print_info: freq_base_train  = 10000.0
0.00.095.946 I print_info: freq_scale_train = 1
0.00.095.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.947 I print_info: rope_finetuned   = unknown
0.00.095.947 I print_info: ssm_d_conv       = 0
0.00.095.948 I print_info: ssm_d_inner      = 0
0.00.095.948 I print_info: ssm_d_state      = 0
0.00.095.949 I print_info: ssm_dt_rank      = 0
0.00.095.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.950 I print_info: model type       = 1.4B
0.00.095.951 I print_info: model params     = 1.41 B
0.00.095.951 I print_info: general.name     = 1.4B
0.00.095.954 I print_info: vocab type       = BPE
0.00.095.955 I print_info: n_vocab          = 50304
0.00.095.955 I print_info: n_merges         = 50009
0.00.095.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.958 I print_info: LF token         = 187 'Ċ'
0.00.095.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.960 I print_info: max token length = 1024
0.00.095.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.984 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.570 I llama_init_from_model: n_seq_max     = 1
0.00.167.580 I llama_init_from_model: n_ctx         = 2048
0.00.167.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.580 I llama_init_from_model: n_batch       = 2048
0.00.167.581 I llama_init_from_model: n_ubatch      = 512
0.00.167.581 I llama_init_from_model: flash_attn    = 0
0.00.167.584 I llama_init_from_model: freq_base     = 10000.0
0.00.167.586 I llama_init_from_model: freq_scale    = 1
0.00.167.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.939 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.776 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.792 I llama_init_from_model: graph nodes  = 967
0.00.293.792 I llama_init_from_model: graph splits = 1
0.00.293.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.189 I main: llama threadpool init, n_threads = 8
0.00.336.208 I 
0.00.336.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.292 I 
0.00.336.380 I sampler seed: 1234
0.00.336.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.432 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.861.800 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.861.812 I llama_perf_context_print:        load time =     333.99 ms
0.01.861.821 I llama_perf_context_print: prompt eval time =      72.50 ms /     7 tokens (   10.36 ms per token,    96.55 tokens per second)
0.01.861.830 I llama_perf_context_print:        eval time =    1442.22 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.861.838 I llama_perf_context_print:       total time =    1527.28 ms /    70 tokens

real	0m1.954s
user	0m12.241s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.331 I llama_model_loader: - type  f32:  194 tensors
0.00.032.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.335 I print_info: file format = GGUF V3 (latest)
0.00.032.336 I print_info: file type   = Q8_0
0.00.032.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.216 I load: special tokens cache size = 25
0.00.101.164 I load: token to piece cache size = 0.2984 MB
0.00.101.190 I print_info: arch             = gptneox
0.00.101.191 I print_info: vocab_only       = 0
0.00.101.192 I print_info: n_ctx_train      = 2048
0.00.101.192 I print_info: n_embd           = 2048
0.00.101.192 I print_info: n_layer          = 24
0.00.101.206 I print_info: n_head           = 16
0.00.101.208 I print_info: n_head_kv        = 16
0.00.101.209 I print_info: n_rot            = 32
0.00.101.209 I print_info: n_swa            = 0
0.00.101.209 I print_info: n_embd_head_k    = 128
0.00.101.210 I print_info: n_embd_head_v    = 128
0.00.101.212 I print_info: n_gqa            = 1
0.00.101.214 I print_info: n_embd_k_gqa     = 2048
0.00.101.216 I print_info: n_embd_v_gqa     = 2048
0.00.101.217 I print_info: f_norm_eps       = 1.0e-05
0.00.101.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.220 I print_info: f_logit_scale    = 0.0e+00
0.00.101.222 I print_info: n_ff             = 8192
0.00.101.223 I print_info: n_expert         = 0
0.00.101.223 I print_info: n_expert_used    = 0
0.00.101.223 I print_info: causal attn      = 1
0.00.101.224 I print_info: pooling type     = 0
0.00.101.224 I print_info: rope type        = 2
0.00.101.225 I print_info: rope scaling     = linear
0.00.101.226 I print_info: freq_base_train  = 10000.0
0.00.101.227 I print_info: freq_scale_train = 1
0.00.101.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.228 I print_info: rope_finetuned   = unknown
0.00.101.228 I print_info: ssm_d_conv       = 0
0.00.101.229 I print_info: ssm_d_inner      = 0
0.00.101.229 I print_info: ssm_d_state      = 0
0.00.101.229 I print_info: ssm_dt_rank      = 0
0.00.101.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.231 I print_info: model type       = 1.4B
0.00.101.231 I print_info: model params     = 1.41 B
0.00.101.232 I print_info: general.name     = 1.4B
0.00.101.235 I print_info: vocab type       = BPE
0.00.101.236 I print_info: n_vocab          = 50304
0.00.101.237 I print_info: n_merges         = 50009
0.00.101.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.241 I print_info: LF token         = 187 'Ċ'
0.00.101.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: max token length = 1024
0.00.101.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.615 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.167 I llama_init_from_model: n_seq_max     = 1
0.00.172.175 I llama_init_from_model: n_ctx         = 128
0.00.172.176 I llama_init_from_model: n_ctx_per_seq = 128
0.00.172.176 I llama_init_from_model: n_batch       = 128
0.00.172.176 I llama_init_from_model: n_ubatch      = 128
0.00.172.177 I llama_init_from_model: flash_attn    = 0
0.00.172.179 I llama_init_from_model: freq_base     = 10000.0
0.00.172.180 I llama_init_from_model: freq_scale    = 1
0.00.172.181 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.387 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.375 I llama_init_from_model: graph nodes  = 967
0.00.183.375 I llama_init_from_model: graph splits = 1
0.00.183.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.444 I 
0.00.215.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.557 I perplexity: tokenizing the input ..
0.00.224.587 I perplexity: tokenization took 9.024 ms
0.00.224.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.462 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.340 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.381 I llama_perf_context_print:        load time =     215.08 ms
0.01.377.383 I llama_perf_context_print: prompt eval time =    1149.31 ms /   128 tokens (    8.98 ms per token,   111.37 tokens per second)
0.01.377.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.386 I llama_perf_context_print:       total time =    1161.94 ms /   129 tokens

real	0m1.446s
user	0m9.538s
sys	0m0.129s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q4_0
0.00.030.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.219 I load: special tokens cache size = 25
0.00.092.957 I load: token to piece cache size = 0.2984 MB
0.00.092.975 I print_info: arch             = gptneox
0.00.092.976 I print_info: vocab_only       = 0
0.00.092.976 I print_info: n_ctx_train      = 2048
0.00.092.977 I print_info: n_embd           = 2048
0.00.092.978 I print_info: n_layer          = 24
0.00.092.989 I print_info: n_head           = 16
0.00.092.995 I print_info: n_head_kv        = 16
0.00.092.996 I print_info: n_rot            = 32
0.00.092.996 I print_info: n_swa            = 0
0.00.092.997 I print_info: n_embd_head_k    = 128
0.00.092.997 I print_info: n_embd_head_v    = 128
0.00.092.999 I print_info: n_gqa            = 1
0.00.093.001 I print_info: n_embd_k_gqa     = 2048
0.00.093.003 I print_info: n_embd_v_gqa     = 2048
0.00.093.004 I print_info: f_norm_eps       = 1.0e-05
0.00.093.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.007 I print_info: f_logit_scale    = 0.0e+00
0.00.093.009 I print_info: n_ff             = 8192
0.00.093.009 I print_info: n_expert         = 0
0.00.093.010 I print_info: n_expert_used    = 0
0.00.093.010 I print_info: causal attn      = 1
0.00.093.011 I print_info: pooling type     = 0
0.00.093.011 I print_info: rope type        = 2
0.00.093.012 I print_info: rope scaling     = linear
0.00.093.014 I print_info: freq_base_train  = 10000.0
0.00.093.015 I print_info: freq_scale_train = 1
0.00.093.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.016 I print_info: rope_finetuned   = unknown
0.00.093.016 I print_info: ssm_d_conv       = 0
0.00.093.018 I print_info: ssm_d_inner      = 0
0.00.093.019 I print_info: ssm_d_state      = 0
0.00.093.019 I print_info: ssm_dt_rank      = 0
0.00.093.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.021 I print_info: model type       = 1.4B
0.00.093.021 I print_info: model params     = 1.41 B
0.00.093.022 I print_info: general.name     = 1.4B
0.00.093.025 I print_info: vocab type       = BPE
0.00.093.026 I print_info: n_vocab          = 50304
0.00.093.026 I print_info: n_merges         = 50009
0.00.093.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.029 I print_info: LF token         = 187 'Ċ'
0.00.093.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.030 I print_info: max token length = 1024
0.00.093.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.934 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.428 I llama_init_from_model: n_seq_max     = 1
0.00.519.435 I llama_init_from_model: n_ctx         = 2048
0.00.519.436 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.519.436 I llama_init_from_model: n_batch       = 2048
0.00.519.436 I llama_init_from_model: n_ubatch      = 512
0.00.519.437 I llama_init_from_model: flash_attn    = 0
0.00.519.441 I llama_init_from_model: freq_base     = 10000.0
0.00.519.442 I llama_init_from_model: freq_scale    = 1
0.00.519.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.632.184 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.947 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.634.958 I llama_init_from_model: graph nodes  = 967
0.00.634.958 I llama_init_from_model: graph splits = 1
0.00.634.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.707 I main: llama threadpool init, n_threads = 8
0.00.666.725 I 
0.00.666.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.799 I 
0.00.666.881 I sampler seed: 1234
0.00.666.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.900 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.623.072 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.623.083 I llama_perf_context_print:        load time =     664.56 ms
0.01.623.092 I llama_perf_context_print: prompt eval time =      40.77 ms /     7 tokens (    5.83 ms per token,   171.67 tokens per second)
0.01.623.103 I llama_perf_context_print:        eval time =     905.29 ms /    63 runs   (   14.37 ms per token,    69.59 tokens per second)
0.01.623.115 I llama_perf_context_print:       total time =     958.01 ms /    70 tokens

real	0m1.736s
user	0m7.827s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q4_0
0.00.029.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.191 I load: special tokens cache size = 25
0.00.095.254 I load: token to piece cache size = 0.2984 MB
0.00.095.283 I print_info: arch             = gptneox
0.00.095.284 I print_info: vocab_only       = 0
0.00.095.284 I print_info: n_ctx_train      = 2048
0.00.095.285 I print_info: n_embd           = 2048
0.00.095.285 I print_info: n_layer          = 24
0.00.095.298 I print_info: n_head           = 16
0.00.095.301 I print_info: n_head_kv        = 16
0.00.095.301 I print_info: n_rot            = 32
0.00.095.302 I print_info: n_swa            = 0
0.00.095.302 I print_info: n_embd_head_k    = 128
0.00.095.303 I print_info: n_embd_head_v    = 128
0.00.095.305 I print_info: n_gqa            = 1
0.00.095.307 I print_info: n_embd_k_gqa     = 2048
0.00.095.309 I print_info: n_embd_v_gqa     = 2048
0.00.095.311 I print_info: f_norm_eps       = 1.0e-05
0.00.095.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.314 I print_info: f_logit_scale    = 0.0e+00
0.00.095.315 I print_info: n_ff             = 8192
0.00.095.316 I print_info: n_expert         = 0
0.00.095.316 I print_info: n_expert_used    = 0
0.00.095.316 I print_info: causal attn      = 1
0.00.095.317 I print_info: pooling type     = 0
0.00.095.317 I print_info: rope type        = 2
0.00.095.318 I print_info: rope scaling     = linear
0.00.095.319 I print_info: freq_base_train  = 10000.0
0.00.095.320 I print_info: freq_scale_train = 1
0.00.095.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.320 I print_info: rope_finetuned   = unknown
0.00.095.321 I print_info: ssm_d_conv       = 0
0.00.095.321 I print_info: ssm_d_inner      = 0
0.00.095.321 I print_info: ssm_d_state      = 0
0.00.095.322 I print_info: ssm_dt_rank      = 0
0.00.095.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.323 I print_info: model type       = 1.4B
0.00.095.324 I print_info: model params     = 1.41 B
0.00.095.324 I print_info: general.name     = 1.4B
0.00.095.327 I print_info: vocab type       = BPE
0.00.095.328 I print_info: n_vocab          = 50304
0.00.095.329 I print_info: n_merges         = 50009
0.00.095.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.332 I print_info: LF token         = 187 'Ċ'
0.00.095.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.334 I print_info: max token length = 1024
0.00.095.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.356 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.676 I llama_init_from_model: n_seq_max     = 1
0.00.519.683 I llama_init_from_model: n_ctx         = 128
0.00.519.683 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.684 I llama_init_from_model: n_batch       = 128
0.00.519.684 I llama_init_from_model: n_ubatch      = 128
0.00.519.685 I llama_init_from_model: flash_attn    = 0
0.00.519.689 I llama_init_from_model: freq_base     = 10000.0
0.00.519.690 I llama_init_from_model: freq_scale    = 1
0.00.519.690 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.529.597 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.529.610 I llama_init_from_model: graph nodes  = 967
0.00.529.611 I llama_init_from_model: graph splits = 1
0.00.529.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.705 I 
0.00.551.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.809 I perplexity: tokenizing the input ..
0.00.560.514 I perplexity: tokenization took 8.699 ms
0.00.560.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.794 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.087.722 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.087.763 I llama_perf_context_print:        load time =     551.33 ms
0.01.087.765 I llama_perf_context_print: prompt eval time =     523.73 ms /   128 tokens (    4.09 ms per token,   244.40 tokens per second)
0.01.087.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.769 I llama_perf_context_print:       total time =     536.06 ms /   129 tokens

real	0m1.182s
user	0m4.632s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q4_1
0.00.030.339 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.127 I load: special tokens cache size = 25
0.00.094.839 I load: token to piece cache size = 0.2984 MB
0.00.094.868 I print_info: arch             = gptneox
0.00.094.869 I print_info: vocab_only       = 0
0.00.094.869 I print_info: n_ctx_train      = 2048
0.00.094.870 I print_info: n_embd           = 2048
0.00.094.870 I print_info: n_layer          = 24
0.00.094.884 I print_info: n_head           = 16
0.00.094.888 I print_info: n_head_kv        = 16
0.00.094.888 I print_info: n_rot            = 32
0.00.094.889 I print_info: n_swa            = 0
0.00.094.889 I print_info: n_embd_head_k    = 128
0.00.094.890 I print_info: n_embd_head_v    = 128
0.00.094.892 I print_info: n_gqa            = 1
0.00.094.893 I print_info: n_embd_k_gqa     = 2048
0.00.094.895 I print_info: n_embd_v_gqa     = 2048
0.00.094.897 I print_info: f_norm_eps       = 1.0e-05
0.00.094.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.899 I print_info: f_logit_scale    = 0.0e+00
0.00.094.900 I print_info: n_ff             = 8192
0.00.094.900 I print_info: n_expert         = 0
0.00.094.901 I print_info: n_expert_used    = 0
0.00.094.901 I print_info: causal attn      = 1
0.00.094.902 I print_info: pooling type     = 0
0.00.094.902 I print_info: rope type        = 2
0.00.094.902 I print_info: rope scaling     = linear
0.00.094.904 I print_info: freq_base_train  = 10000.0
0.00.094.905 I print_info: freq_scale_train = 1
0.00.094.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.906 I print_info: rope_finetuned   = unknown
0.00.094.906 I print_info: ssm_d_conv       = 0
0.00.094.906 I print_info: ssm_d_inner      = 0
0.00.094.907 I print_info: ssm_d_state      = 0
0.00.094.908 I print_info: ssm_dt_rank      = 0
0.00.094.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.909 I print_info: model type       = 1.4B
0.00.094.909 I print_info: model params     = 1.41 B
0.00.094.910 I print_info: general.name     = 1.4B
0.00.094.913 I print_info: vocab type       = BPE
0.00.094.914 I print_info: n_vocab          = 50304
0.00.094.914 I print_info: n_merges         = 50009
0.00.094.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.917 I print_info: LF token         = 187 'Ċ'
0.00.094.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.919 I print_info: max token length = 1024
0.00.094.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.947 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.610 I llama_init_from_model: n_seq_max     = 1
0.00.143.618 I llama_init_from_model: n_ctx         = 2048
0.00.143.618 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.619 I llama_init_from_model: n_batch       = 2048
0.00.143.619 I llama_init_from_model: n_ubatch      = 512
0.00.143.620 I llama_init_from_model: flash_attn    = 0
0.00.143.622 I llama_init_from_model: freq_base     = 10000.0
0.00.143.623 I llama_init_from_model: freq_scale    = 1
0.00.143.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.172 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.196 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.034 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.045 I llama_init_from_model: graph nodes  = 967
0.00.268.046 I llama_init_from_model: graph splits = 1
0.00.268.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.431 I main: llama threadpool init, n_threads = 8
0.00.317.450 I 
0.00.317.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.527 I 
0.00.317.611 I sampler seed: 1234
0.00.317.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.630 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.863.010 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.863.021 I llama_perf_context_print:        load time =     315.26 ms
0.01.863.030 I llama_perf_context_print: prompt eval time =     111.80 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.01.863.038 I llama_perf_context_print:        eval time =    1423.55 ms /    63 runs   (   22.60 ms per token,    44.26 tokens per second)
0.01.863.046 I llama_perf_context_print:       total time =    1547.23 ms /    70 tokens

real	0m1.941s
user	0m12.535s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q4_1
0.00.030.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.502 I load: special tokens cache size = 25
0.00.095.222 I load: token to piece cache size = 0.2984 MB
0.00.095.250 I print_info: arch             = gptneox
0.00.095.251 I print_info: vocab_only       = 0
0.00.095.251 I print_info: n_ctx_train      = 2048
0.00.095.252 I print_info: n_embd           = 2048
0.00.095.252 I print_info: n_layer          = 24
0.00.095.265 I print_info: n_head           = 16
0.00.095.267 I print_info: n_head_kv        = 16
0.00.095.268 I print_info: n_rot            = 32
0.00.095.268 I print_info: n_swa            = 0
0.00.095.269 I print_info: n_embd_head_k    = 128
0.00.095.269 I print_info: n_embd_head_v    = 128
0.00.095.271 I print_info: n_gqa            = 1
0.00.095.273 I print_info: n_embd_k_gqa     = 2048
0.00.095.275 I print_info: n_embd_v_gqa     = 2048
0.00.095.277 I print_info: f_norm_eps       = 1.0e-05
0.00.095.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.279 I print_info: f_logit_scale    = 0.0e+00
0.00.095.281 I print_info: n_ff             = 8192
0.00.095.282 I print_info: n_expert         = 0
0.00.095.282 I print_info: n_expert_used    = 0
0.00.095.282 I print_info: causal attn      = 1
0.00.095.283 I print_info: pooling type     = 0
0.00.095.283 I print_info: rope type        = 2
0.00.095.284 I print_info: rope scaling     = linear
0.00.095.286 I print_info: freq_base_train  = 10000.0
0.00.095.286 I print_info: freq_scale_train = 1
0.00.095.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.287 I print_info: rope_finetuned   = unknown
0.00.095.288 I print_info: ssm_d_conv       = 0
0.00.095.288 I print_info: ssm_d_inner      = 0
0.00.095.289 I print_info: ssm_d_state      = 0
0.00.095.289 I print_info: ssm_dt_rank      = 0
0.00.095.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.290 I print_info: model type       = 1.4B
0.00.095.291 I print_info: model params     = 1.41 B
0.00.095.292 I print_info: general.name     = 1.4B
0.00.095.295 I print_info: vocab type       = BPE
0.00.095.296 I print_info: n_vocab          = 50304
0.00.095.296 I print_info: n_merges         = 50009
0.00.095.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.301 I print_info: LF token         = 187 'Ċ'
0.00.095.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: max token length = 1024
0.00.095.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.528 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.195 I llama_init_from_model: n_seq_max     = 1
0.00.144.202 I llama_init_from_model: n_ctx         = 128
0.00.144.202 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.203 I llama_init_from_model: n_batch       = 128
0.00.144.203 I llama_init_from_model: n_ubatch      = 128
0.00.144.204 I llama_init_from_model: flash_attn    = 0
0.00.144.205 I llama_init_from_model: freq_base     = 10000.0
0.00.144.206 I llama_init_from_model: freq_scale    = 1
0.00.144.207 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.442 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.420 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.435 I llama_init_from_model: graph nodes  = 967
0.00.155.436 I llama_init_from_model: graph splits = 1
0.00.155.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.976 I 
0.00.195.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.090 I perplexity: tokenizing the input ..
0.00.203.830 I perplexity: tokenization took 8.734 ms
0.00.203.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.052 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.973 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.014 I llama_perf_context_print:        load time =     194.60 ms
0.02.261.016 I llama_perf_context_print: prompt eval time =    2053.65 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.261.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.019 I llama_perf_context_print:       total time =    2066.04 ms /   129 tokens

real	0m2.317s
user	0m16.788s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q5_0
0.00.029.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.935 I load: special tokens cache size = 25
0.00.094.868 I load: token to piece cache size = 0.2984 MB
0.00.094.893 I print_info: arch             = gptneox
0.00.094.898 I print_info: vocab_only       = 0
0.00.094.899 I print_info: n_ctx_train      = 2048
0.00.094.899 I print_info: n_embd           = 2048
0.00.094.900 I print_info: n_layer          = 24
0.00.094.913 I print_info: n_head           = 16
0.00.094.919 I print_info: n_head_kv        = 16
0.00.094.920 I print_info: n_rot            = 32
0.00.094.920 I print_info: n_swa            = 0
0.00.094.921 I print_info: n_embd_head_k    = 128
0.00.094.921 I print_info: n_embd_head_v    = 128
0.00.094.923 I print_info: n_gqa            = 1
0.00.094.926 I print_info: n_embd_k_gqa     = 2048
0.00.094.927 I print_info: n_embd_v_gqa     = 2048
0.00.094.929 I print_info: f_norm_eps       = 1.0e-05
0.00.094.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.931 I print_info: f_logit_scale    = 0.0e+00
0.00.094.934 I print_info: n_ff             = 8192
0.00.094.934 I print_info: n_expert         = 0
0.00.094.935 I print_info: n_expert_used    = 0
0.00.094.935 I print_info: causal attn      = 1
0.00.094.936 I print_info: pooling type     = 0
0.00.094.936 I print_info: rope type        = 2
0.00.094.937 I print_info: rope scaling     = linear
0.00.094.938 I print_info: freq_base_train  = 10000.0
0.00.094.939 I print_info: freq_scale_train = 1
0.00.094.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.940 I print_info: rope_finetuned   = unknown
0.00.094.940 I print_info: ssm_d_conv       = 0
0.00.094.941 I print_info: ssm_d_inner      = 0
0.00.094.941 I print_info: ssm_d_state      = 0
0.00.094.942 I print_info: ssm_dt_rank      = 0
0.00.094.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.943 I print_info: model type       = 1.4B
0.00.094.944 I print_info: model params     = 1.41 B
0.00.094.944 I print_info: general.name     = 1.4B
0.00.094.947 I print_info: vocab type       = BPE
0.00.094.949 I print_info: n_vocab          = 50304
0.00.094.950 I print_info: n_merges         = 50009
0.00.094.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.952 I print_info: LF token         = 187 'Ċ'
0.00.094.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.953 I print_info: max token length = 1024
0.00.094.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.299 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.870 I llama_init_from_model: n_seq_max     = 1
0.00.142.878 I llama_init_from_model: n_ctx         = 2048
0.00.142.879 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.879 I llama_init_from_model: n_batch       = 2048
0.00.142.879 I llama_init_from_model: n_ubatch      = 512
0.00.142.880 I llama_init_from_model: flash_attn    = 0
0.00.142.883 I llama_init_from_model: freq_base     = 10000.0
0.00.142.884 I llama_init_from_model: freq_scale    = 1
0.00.142.901 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.560 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.501 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.513 I llama_init_from_model: graph nodes  = 967
0.00.267.513 I llama_init_from_model: graph splits = 1
0.00.267.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.351 I main: llama threadpool init, n_threads = 8
0.00.327.369 I 
0.00.327.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.450 I 
0.00.327.539 I sampler seed: 1234
0.00.327.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.576 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.348.197 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.348.210 I llama_perf_context_print:        load time =     325.20 ms
0.02.348.220 I llama_perf_context_print: prompt eval time =     147.80 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.348.229 I llama_perf_context_print:        eval time =    1862.34 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.348.243 I llama_perf_context_print:       total time =    2022.50 ms /    70 tokens

real	0m2.425s
user	0m16.263s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_0
0.00.030.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.447 I load: special tokens cache size = 25
0.00.096.476 I load: token to piece cache size = 0.2984 MB
0.00.096.503 I print_info: arch             = gptneox
0.00.096.508 I print_info: vocab_only       = 0
0.00.096.508 I print_info: n_ctx_train      = 2048
0.00.096.509 I print_info: n_embd           = 2048
0.00.096.509 I print_info: n_layer          = 24
0.00.096.522 I print_info: n_head           = 16
0.00.096.524 I print_info: n_head_kv        = 16
0.00.096.525 I print_info: n_rot            = 32
0.00.096.526 I print_info: n_swa            = 0
0.00.096.527 I print_info: n_embd_head_k    = 128
0.00.096.527 I print_info: n_embd_head_v    = 128
0.00.096.529 I print_info: n_gqa            = 1
0.00.096.531 I print_info: n_embd_k_gqa     = 2048
0.00.096.533 I print_info: n_embd_v_gqa     = 2048
0.00.096.535 I print_info: f_norm_eps       = 1.0e-05
0.00.096.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.538 I print_info: f_logit_scale    = 0.0e+00
0.00.096.539 I print_info: n_ff             = 8192
0.00.096.540 I print_info: n_expert         = 0
0.00.096.540 I print_info: n_expert_used    = 0
0.00.096.541 I print_info: causal attn      = 1
0.00.096.545 I print_info: pooling type     = 0
0.00.096.545 I print_info: rope type        = 2
0.00.096.546 I print_info: rope scaling     = linear
0.00.096.548 I print_info: freq_base_train  = 10000.0
0.00.096.548 I print_info: freq_scale_train = 1
0.00.096.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.549 I print_info: rope_finetuned   = unknown
0.00.096.550 I print_info: ssm_d_conv       = 0
0.00.096.551 I print_info: ssm_d_inner      = 0
0.00.096.551 I print_info: ssm_d_state      = 0
0.00.096.552 I print_info: ssm_dt_rank      = 0
0.00.096.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.553 I print_info: model type       = 1.4B
0.00.096.554 I print_info: model params     = 1.41 B
0.00.096.554 I print_info: general.name     = 1.4B
0.00.096.557 I print_info: vocab type       = BPE
0.00.096.559 I print_info: n_vocab          = 50304
0.00.096.559 I print_info: n_merges         = 50009
0.00.096.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.563 I print_info: LF token         = 187 'Ċ'
0.00.096.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: max token length = 1024
0.00.096.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.512 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.155 I llama_init_from_model: n_seq_max     = 1
0.00.145.162 I llama_init_from_model: n_ctx         = 128
0.00.145.162 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.163 I llama_init_from_model: n_batch       = 128
0.00.145.163 I llama_init_from_model: n_ubatch      = 128
0.00.145.164 I llama_init_from_model: flash_attn    = 0
0.00.145.166 I llama_init_from_model: freq_base     = 10000.0
0.00.145.168 I llama_init_from_model: freq_scale    = 1
0.00.145.169 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.186 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.507 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.446 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.458 I llama_init_from_model: graph nodes  = 967
0.00.156.459 I llama_init_from_model: graph splits = 1
0.00.156.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.950 I 
0.00.206.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.065 I perplexity: tokenizing the input ..
0.00.214.832 I perplexity: tokenization took 8.761 ms
0.00.214.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.898.397 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.901.331 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.901.370 I llama_perf_context_print:        load time =     205.56 ms
0.02.901.372 I llama_perf_context_print: prompt eval time =    2682.98 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.901.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.901.375 I llama_perf_context_print:       total time =    2695.42 ms /   129 tokens

real	0m2.955s
user	0m21.913s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_1
0.00.030.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.316 I load: special tokens cache size = 25
0.00.094.815 I load: token to piece cache size = 0.2984 MB
0.00.094.842 I print_info: arch             = gptneox
0.00.094.847 I print_info: vocab_only       = 0
0.00.094.847 I print_info: n_ctx_train      = 2048
0.00.094.848 I print_info: n_embd           = 2048
0.00.094.848 I print_info: n_layer          = 24
0.00.094.861 I print_info: n_head           = 16
0.00.094.863 I print_info: n_head_kv        = 16
0.00.094.863 I print_info: n_rot            = 32
0.00.094.864 I print_info: n_swa            = 0
0.00.094.864 I print_info: n_embd_head_k    = 128
0.00.094.865 I print_info: n_embd_head_v    = 128
0.00.094.868 I print_info: n_gqa            = 1
0.00.094.870 I print_info: n_embd_k_gqa     = 2048
0.00.094.872 I print_info: n_embd_v_gqa     = 2048
0.00.094.873 I print_info: f_norm_eps       = 1.0e-05
0.00.094.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.877 I print_info: f_logit_scale    = 0.0e+00
0.00.094.878 I print_info: n_ff             = 8192
0.00.094.879 I print_info: n_expert         = 0
0.00.094.879 I print_info: n_expert_used    = 0
0.00.094.880 I print_info: causal attn      = 1
0.00.094.880 I print_info: pooling type     = 0
0.00.094.880 I print_info: rope type        = 2
0.00.094.881 I print_info: rope scaling     = linear
0.00.094.882 I print_info: freq_base_train  = 10000.0
0.00.094.883 I print_info: freq_scale_train = 1
0.00.094.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.885 I print_info: rope_finetuned   = unknown
0.00.094.885 I print_info: ssm_d_conv       = 0
0.00.094.885 I print_info: ssm_d_inner      = 0
0.00.094.887 I print_info: ssm_d_state      = 0
0.00.094.887 I print_info: ssm_dt_rank      = 0
0.00.094.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.889 I print_info: model type       = 1.4B
0.00.094.890 I print_info: model params     = 1.41 B
0.00.094.890 I print_info: general.name     = 1.4B
0.00.094.893 I print_info: vocab type       = BPE
0.00.094.894 I print_info: n_vocab          = 50304
0.00.094.899 I print_info: n_merges         = 50009
0.00.094.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: LF token         = 187 'Ċ'
0.00.094.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.903 I print_info: max token length = 1024
0.00.094.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.352 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.017 I llama_init_from_model: n_seq_max     = 1
0.00.146.024 I llama_init_from_model: n_ctx         = 2048
0.00.146.025 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.025 I llama_init_from_model: n_batch       = 2048
0.00.146.025 I llama_init_from_model: n_ubatch      = 512
0.00.146.026 I llama_init_from_model: flash_attn    = 0
0.00.146.028 I llama_init_from_model: freq_base     = 10000.0
0.00.146.030 I llama_init_from_model: freq_scale    = 1
0.00.146.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.956 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.842 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.855 I llama_init_from_model: graph nodes  = 967
0.00.268.855 I llama_init_from_model: graph splits = 1
0.00.268.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.836 I main: llama threadpool init, n_threads = 8
0.00.334.855 I 
0.00.334.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.933 I 
0.00.335.019 I sampler seed: 1234
0.00.335.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.036 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.502.266 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.502.277 I llama_perf_context_print:        load time =     332.68 ms
0.02.502.286 I llama_perf_context_print: prompt eval time =     167.16 ms /     7 tokens (   23.88 ms per token,    41.88 tokens per second)
0.02.502.294 I llama_perf_context_print:        eval time =    1989.51 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.502.303 I llama_perf_context_print:       total time =    2169.07 ms /    70 tokens

real	0m2.580s
user	0m17.628s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q5_1
0.00.030.139 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.685 I load: special tokens cache size = 25
0.00.094.305 I load: token to piece cache size = 0.2984 MB
0.00.094.328 I print_info: arch             = gptneox
0.00.094.329 I print_info: vocab_only       = 0
0.00.094.330 I print_info: n_ctx_train      = 2048
0.00.094.330 I print_info: n_embd           = 2048
0.00.094.331 I print_info: n_layer          = 24
0.00.094.342 I print_info: n_head           = 16
0.00.094.344 I print_info: n_head_kv        = 16
0.00.094.345 I print_info: n_rot            = 32
0.00.094.345 I print_info: n_swa            = 0
0.00.094.346 I print_info: n_embd_head_k    = 128
0.00.094.346 I print_info: n_embd_head_v    = 128
0.00.094.348 I print_info: n_gqa            = 1
0.00.094.350 I print_info: n_embd_k_gqa     = 2048
0.00.094.352 I print_info: n_embd_v_gqa     = 2048
0.00.094.353 I print_info: f_norm_eps       = 1.0e-05
0.00.094.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.355 I print_info: f_logit_scale    = 0.0e+00
0.00.094.357 I print_info: n_ff             = 8192
0.00.094.358 I print_info: n_expert         = 0
0.00.094.358 I print_info: n_expert_used    = 0
0.00.094.358 I print_info: causal attn      = 1
0.00.094.359 I print_info: pooling type     = 0
0.00.094.359 I print_info: rope type        = 2
0.00.094.360 I print_info: rope scaling     = linear
0.00.094.361 I print_info: freq_base_train  = 10000.0
0.00.094.362 I print_info: freq_scale_train = 1
0.00.094.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.364 I print_info: rope_finetuned   = unknown
0.00.094.364 I print_info: ssm_d_conv       = 0
0.00.094.364 I print_info: ssm_d_inner      = 0
0.00.094.365 I print_info: ssm_d_state      = 0
0.00.094.365 I print_info: ssm_dt_rank      = 0
0.00.094.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.367 I print_info: model type       = 1.4B
0.00.094.367 I print_info: model params     = 1.41 B
0.00.094.368 I print_info: general.name     = 1.4B
0.00.094.370 I print_info: vocab type       = BPE
0.00.094.372 I print_info: n_vocab          = 50304
0.00.094.372 I print_info: n_merges         = 50009
0.00.094.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.376 I print_info: LF token         = 187 'Ċ'
0.00.094.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.378 I print_info: max token length = 1024
0.00.094.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.298 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.940 I llama_init_from_model: n_seq_max     = 1
0.00.145.947 I llama_init_from_model: n_ctx         = 128
0.00.145.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.948 I llama_init_from_model: n_batch       = 128
0.00.145.948 I llama_init_from_model: n_ubatch      = 128
0.00.145.949 I llama_init_from_model: flash_attn    = 0
0.00.145.951 I llama_init_from_model: freq_base     = 10000.0
0.00.145.952 I llama_init_from_model: freq_scale    = 1
0.00.145.953 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.218 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.134 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.148 I llama_init_from_model: graph nodes  = 967
0.00.157.148 I llama_init_from_model: graph splits = 1
0.00.157.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.147 I 
0.00.213.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.256 I perplexity: tokenizing the input ..
0.00.222.007 I perplexity: tokenization took 8.745 ms
0.00.222.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.735 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.716 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.756 I llama_perf_context_print:        load time =     212.76 ms
0.03.289.758 I llama_perf_context_print: prompt eval time =    3064.14 ms /   128 tokens (   23.94 ms per token,    41.77 tokens per second)
0.03.289.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.761 I llama_perf_context_print:       total time =    3076.61 ms /   129 tokens

real	0m3.345s
user	0m25.023s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.440 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q2_K - Medium
0.00.030.448 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.046 I load: special tokens cache size = 25
0.00.094.635 I load: token to piece cache size = 0.2984 MB
0.00.094.659 I print_info: arch             = gptneox
0.00.094.664 I print_info: vocab_only       = 0
0.00.094.665 I print_info: n_ctx_train      = 2048
0.00.094.665 I print_info: n_embd           = 2048
0.00.094.665 I print_info: n_layer          = 24
0.00.094.677 I print_info: n_head           = 16
0.00.094.680 I print_info: n_head_kv        = 16
0.00.094.680 I print_info: n_rot            = 32
0.00.094.681 I print_info: n_swa            = 0
0.00.094.682 I print_info: n_embd_head_k    = 128
0.00.094.683 I print_info: n_embd_head_v    = 128
0.00.094.686 I print_info: n_gqa            = 1
0.00.094.688 I print_info: n_embd_k_gqa     = 2048
0.00.094.690 I print_info: n_embd_v_gqa     = 2048
0.00.094.691 I print_info: f_norm_eps       = 1.0e-05
0.00.094.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.694 I print_info: f_logit_scale    = 0.0e+00
0.00.094.695 I print_info: n_ff             = 8192
0.00.094.696 I print_info: n_expert         = 0
0.00.094.697 I print_info: n_expert_used    = 0
0.00.094.697 I print_info: causal attn      = 1
0.00.094.698 I print_info: pooling type     = 0
0.00.094.698 I print_info: rope type        = 2
0.00.094.699 I print_info: rope scaling     = linear
0.00.094.700 I print_info: freq_base_train  = 10000.0
0.00.094.701 I print_info: freq_scale_train = 1
0.00.094.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.706 I print_info: rope_finetuned   = unknown
0.00.094.706 I print_info: ssm_d_conv       = 0
0.00.094.706 I print_info: ssm_d_inner      = 0
0.00.094.707 I print_info: ssm_d_state      = 0
0.00.094.707 I print_info: ssm_dt_rank      = 0
0.00.094.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.708 I print_info: model type       = 1.4B
0.00.094.709 I print_info: model params     = 1.41 B
0.00.094.709 I print_info: general.name     = 1.4B
0.00.094.712 I print_info: vocab type       = BPE
0.00.094.714 I print_info: n_vocab          = 50304
0.00.094.714 I print_info: n_merges         = 50009
0.00.094.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.716 I print_info: LF token         = 187 'Ċ'
0.00.094.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.717 I print_info: max token length = 1024
0.00.094.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.387 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.980 I llama_init_from_model: n_seq_max     = 1
0.00.125.988 I llama_init_from_model: n_ctx         = 2048
0.00.125.989 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.989 I llama_init_from_model: n_batch       = 2048
0.00.125.989 I llama_init_from_model: n_ubatch      = 512
0.00.125.990 I llama_init_from_model: flash_attn    = 0
0.00.125.992 I llama_init_from_model: freq_base     = 10000.0
0.00.125.993 I llama_init_from_model: freq_scale    = 1
0.00.126.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.527 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.406 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.419 I llama_init_from_model: graph nodes  = 967
0.00.250.419 I llama_init_from_model: graph splits = 1
0.00.250.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.441 I main: llama threadpool init, n_threads = 8
0.00.298.460 I 
0.00.298.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.535 I 
0.00.298.620 I sampler seed: 1234
0.00.298.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.640 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.843.412 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.843.423 I llama_perf_context_print:        load time =     296.28 ms
0.01.843.432 I llama_perf_context_print: prompt eval time =     110.43 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.843.441 I llama_perf_context_print:        eval time =    1424.36 ms /    63 runs   (   22.61 ms per token,    44.23 tokens per second)
0.01.843.456 I llama_perf_context_print:       total time =    1546.61 ms /    70 tokens

real	0m1.910s
user	0m12.399s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.445 I llama_model_loader: - type  f32:  194 tensors
0.00.029.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.449 I print_info: file format = GGUF V3 (latest)
0.00.029.450 I print_info: file type   = Q2_K - Medium
0.00.029.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.492 I load: special tokens cache size = 25
0.00.093.239 I load: token to piece cache size = 0.2984 MB
0.00.093.265 I print_info: arch             = gptneox
0.00.093.271 I print_info: vocab_only       = 0
0.00.093.272 I print_info: n_ctx_train      = 2048
0.00.093.272 I print_info: n_embd           = 2048
0.00.093.273 I print_info: n_layer          = 24
0.00.093.286 I print_info: n_head           = 16
0.00.093.294 I print_info: n_head_kv        = 16
0.00.093.295 I print_info: n_rot            = 32
0.00.093.295 I print_info: n_swa            = 0
0.00.093.295 I print_info: n_embd_head_k    = 128
0.00.093.296 I print_info: n_embd_head_v    = 128
0.00.093.298 I print_info: n_gqa            = 1
0.00.093.300 I print_info: n_embd_k_gqa     = 2048
0.00.093.302 I print_info: n_embd_v_gqa     = 2048
0.00.093.303 I print_info: f_norm_eps       = 1.0e-05
0.00.093.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.307 I print_info: f_logit_scale    = 0.0e+00
0.00.093.308 I print_info: n_ff             = 8192
0.00.093.309 I print_info: n_expert         = 0
0.00.093.309 I print_info: n_expert_used    = 0
0.00.093.310 I print_info: causal attn      = 1
0.00.093.310 I print_info: pooling type     = 0
0.00.093.311 I print_info: rope type        = 2
0.00.093.311 I print_info: rope scaling     = linear
0.00.093.313 I print_info: freq_base_train  = 10000.0
0.00.093.314 I print_info: freq_scale_train = 1
0.00.093.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.315 I print_info: rope_finetuned   = unknown
0.00.093.315 I print_info: ssm_d_conv       = 0
0.00.093.316 I print_info: ssm_d_inner      = 0
0.00.093.317 I print_info: ssm_d_state      = 0
0.00.093.319 I print_info: ssm_dt_rank      = 0
0.00.093.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.321 I print_info: model type       = 1.4B
0.00.093.322 I print_info: model params     = 1.41 B
0.00.093.322 I print_info: general.name     = 1.4B
0.00.093.325 I print_info: vocab type       = BPE
0.00.093.326 I print_info: n_vocab          = 50304
0.00.093.327 I print_info: n_merges         = 50009
0.00.093.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.330 I print_info: LF token         = 187 'Ċ'
0.00.093.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.331 I print_info: max token length = 1024
0.00.093.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.060 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.704 I llama_init_from_model: n_seq_max     = 1
0.00.124.712 I llama_init_from_model: n_ctx         = 128
0.00.124.713 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.713 I llama_init_from_model: n_batch       = 128
0.00.124.714 I llama_init_from_model: n_ubatch      = 128
0.00.124.714 I llama_init_from_model: flash_attn    = 0
0.00.124.717 I llama_init_from_model: freq_base     = 10000.0
0.00.124.721 I llama_init_from_model: freq_scale    = 1
0.00.124.722 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.740 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.966 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.985 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.999 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.891 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.907 I llama_init_from_model: graph nodes  = 967
0.00.135.907 I llama_init_from_model: graph splits = 1
0.00.135.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.059 I 
0.00.174.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.162 I perplexity: tokenizing the input ..
0.00.182.912 I perplexity: tokenization took 8.746 ms
0.00.182.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.018 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.236.911 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.236.951 I llama_perf_context_print:        load time =     173.67 ms
0.02.236.953 I llama_perf_context_print: prompt eval time =    2050.54 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.236.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.957 I llama_perf_context_print:       total time =    2062.89 ms /   129 tokens

real	0m2.281s
user	0m16.728s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.362 I llama_model_loader: - type  f32:  194 tensors
0.00.031.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.364 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.367 I print_info: file format = GGUF V3 (latest)
0.00.031.368 I print_info: file type   = Q3_K - Medium
0.00.031.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.698 I load: special tokens cache size = 25
0.00.099.713 I load: token to piece cache size = 0.2984 MB
0.00.099.737 I print_info: arch             = gptneox
0.00.099.738 I print_info: vocab_only       = 0
0.00.099.739 I print_info: n_ctx_train      = 2048
0.00.099.739 I print_info: n_embd           = 2048
0.00.099.740 I print_info: n_layer          = 24
0.00.099.752 I print_info: n_head           = 16
0.00.099.754 I print_info: n_head_kv        = 16
0.00.099.755 I print_info: n_rot            = 32
0.00.099.756 I print_info: n_swa            = 0
0.00.099.756 I print_info: n_embd_head_k    = 128
0.00.099.757 I print_info: n_embd_head_v    = 128
0.00.099.759 I print_info: n_gqa            = 1
0.00.099.761 I print_info: n_embd_k_gqa     = 2048
0.00.099.763 I print_info: n_embd_v_gqa     = 2048
0.00.099.765 I print_info: f_norm_eps       = 1.0e-05
0.00.099.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.767 I print_info: f_logit_scale    = 0.0e+00
0.00.099.769 I print_info: n_ff             = 8192
0.00.099.769 I print_info: n_expert         = 0
0.00.099.769 I print_info: n_expert_used    = 0
0.00.099.770 I print_info: causal attn      = 1
0.00.099.771 I print_info: pooling type     = 0
0.00.099.771 I print_info: rope type        = 2
0.00.099.772 I print_info: rope scaling     = linear
0.00.099.773 I print_info: freq_base_train  = 10000.0
0.00.099.774 I print_info: freq_scale_train = 1
0.00.099.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.775 I print_info: rope_finetuned   = unknown
0.00.099.775 I print_info: ssm_d_conv       = 0
0.00.099.776 I print_info: ssm_d_inner      = 0
0.00.099.776 I print_info: ssm_d_state      = 0
0.00.099.776 I print_info: ssm_dt_rank      = 0
0.00.099.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.777 I print_info: model type       = 1.4B
0.00.099.778 I print_info: model params     = 1.41 B
0.00.099.779 I print_info: general.name     = 1.4B
0.00.099.782 I print_info: vocab type       = BPE
0.00.099.784 I print_info: n_vocab          = 50304
0.00.099.785 I print_info: n_merges         = 50009
0.00.099.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: LF token         = 187 'Ċ'
0.00.099.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.789 I print_info: max token length = 1024
0.00.099.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.415 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.078 I llama_init_from_model: n_seq_max     = 1
0.00.137.085 I llama_init_from_model: n_ctx         = 2048
0.00.137.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.086 I llama_init_from_model: n_batch       = 2048
0.00.137.086 I llama_init_from_model: n_ubatch      = 512
0.00.137.087 I llama_init_from_model: flash_attn    = 0
0.00.137.089 I llama_init_from_model: freq_base     = 10000.0
0.00.137.090 I llama_init_from_model: freq_scale    = 1
0.00.137.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.235 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.067 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.078 I llama_init_from_model: graph nodes  = 967
0.00.262.078 I llama_init_from_model: graph splits = 1
0.00.262.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.464 I main: llama threadpool init, n_threads = 8
0.00.307.483 I 
0.00.307.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.558 I 
0.00.307.666 I sampler seed: 1234
0.00.307.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.683 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.290 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.756.301 I llama_perf_context_print:        load time =     305.16 ms
0.01.756.311 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.01.756.328 I llama_perf_context_print:        eval time =    1340.10 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.756.342 I llama_perf_context_print:       total time =    1450.59 ms /    70 tokens

real	0m1.825s
user	0m11.671s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.112 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q3_K - Medium
0.00.030.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.516 I load: special tokens cache size = 25
0.00.098.312 I load: token to piece cache size = 0.2984 MB
0.00.098.342 I print_info: arch             = gptneox
0.00.098.349 I print_info: vocab_only       = 0
0.00.098.350 I print_info: n_ctx_train      = 2048
0.00.098.350 I print_info: n_embd           = 2048
0.00.098.351 I print_info: n_layer          = 24
0.00.098.365 I print_info: n_head           = 16
0.00.098.367 I print_info: n_head_kv        = 16
0.00.098.369 I print_info: n_rot            = 32
0.00.098.369 I print_info: n_swa            = 0
0.00.098.370 I print_info: n_embd_head_k    = 128
0.00.098.370 I print_info: n_embd_head_v    = 128
0.00.098.373 I print_info: n_gqa            = 1
0.00.098.375 I print_info: n_embd_k_gqa     = 2048
0.00.098.377 I print_info: n_embd_v_gqa     = 2048
0.00.098.379 I print_info: f_norm_eps       = 1.0e-05
0.00.098.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.382 I print_info: f_logit_scale    = 0.0e+00
0.00.098.383 I print_info: n_ff             = 8192
0.00.098.384 I print_info: n_expert         = 0
0.00.098.385 I print_info: n_expert_used    = 0
0.00.098.385 I print_info: causal attn      = 1
0.00.098.386 I print_info: pooling type     = 0
0.00.098.386 I print_info: rope type        = 2
0.00.098.387 I print_info: rope scaling     = linear
0.00.098.388 I print_info: freq_base_train  = 10000.0
0.00.098.389 I print_info: freq_scale_train = 1
0.00.098.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.390 I print_info: rope_finetuned   = unknown
0.00.098.391 I print_info: ssm_d_conv       = 0
0.00.098.391 I print_info: ssm_d_inner      = 0
0.00.098.392 I print_info: ssm_d_state      = 0
0.00.098.392 I print_info: ssm_dt_rank      = 0
0.00.098.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.394 I print_info: model type       = 1.4B
0.00.098.395 I print_info: model params     = 1.41 B
0.00.098.395 I print_info: general.name     = 1.4B
0.00.098.398 I print_info: vocab type       = BPE
0.00.098.399 I print_info: n_vocab          = 50304
0.00.098.400 I print_info: n_merges         = 50009
0.00.098.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: LF token         = 187 'Ċ'
0.00.098.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: max token length = 1024
0.00.098.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.041 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.679 I llama_init_from_model: n_seq_max     = 1
0.00.136.689 I llama_init_from_model: n_ctx         = 128
0.00.136.690 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.690 I llama_init_from_model: n_batch       = 128
0.00.136.691 I llama_init_from_model: n_ubatch      = 128
0.00.136.691 I llama_init_from_model: flash_attn    = 0
0.00.136.695 I llama_init_from_model: freq_base     = 10000.0
0.00.136.696 I llama_init_from_model: freq_scale    = 1
0.00.136.696 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.307 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.402 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.413 I llama_init_from_model: graph nodes  = 967
0.00.148.414 I llama_init_from_model: graph splits = 1
0.00.148.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.899 I 
0.00.184.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.037 I perplexity: tokenizing the input ..
0.00.192.921 I perplexity: tokenization took 8.878 ms
0.00.192.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.316 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.347 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.392 I llama_perf_context_print:        load time =     183.51 ms
0.01.988.395 I llama_perf_context_print: prompt eval time =    1791.78 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.988.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.397 I llama_perf_context_print:       total time =    1804.49 ms /   129 tokens

real	0m2.038s
user	0m14.686s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q4_K - Medium
0.00.029.798 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.213 I load: special tokens cache size = 25
0.00.092.782 I load: token to piece cache size = 0.2984 MB
0.00.092.805 I print_info: arch             = gptneox
0.00.092.806 I print_info: vocab_only       = 0
0.00.092.807 I print_info: n_ctx_train      = 2048
0.00.092.807 I print_info: n_embd           = 2048
0.00.092.807 I print_info: n_layer          = 24
0.00.092.821 I print_info: n_head           = 16
0.00.092.823 I print_info: n_head_kv        = 16
0.00.092.824 I print_info: n_rot            = 32
0.00.092.824 I print_info: n_swa            = 0
0.00.092.825 I print_info: n_embd_head_k    = 128
0.00.092.826 I print_info: n_embd_head_v    = 128
0.00.092.828 I print_info: n_gqa            = 1
0.00.092.830 I print_info: n_embd_k_gqa     = 2048
0.00.092.833 I print_info: n_embd_v_gqa     = 2048
0.00.092.834 I print_info: f_norm_eps       = 1.0e-05
0.00.092.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.837 I print_info: f_logit_scale    = 0.0e+00
0.00.092.839 I print_info: n_ff             = 8192
0.00.092.839 I print_info: n_expert         = 0
0.00.092.841 I print_info: n_expert_used    = 0
0.00.092.841 I print_info: causal attn      = 1
0.00.092.842 I print_info: pooling type     = 0
0.00.092.842 I print_info: rope type        = 2
0.00.092.843 I print_info: rope scaling     = linear
0.00.092.844 I print_info: freq_base_train  = 10000.0
0.00.092.845 I print_info: freq_scale_train = 1
0.00.092.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.846 I print_info: rope_finetuned   = unknown
0.00.092.847 I print_info: ssm_d_conv       = 0
0.00.092.848 I print_info: ssm_d_inner      = 0
0.00.092.848 I print_info: ssm_d_state      = 0
0.00.092.849 I print_info: ssm_dt_rank      = 0
0.00.092.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.850 I print_info: model type       = 1.4B
0.00.092.851 I print_info: model params     = 1.41 B
0.00.092.852 I print_info: general.name     = 1.4B
0.00.092.855 I print_info: vocab type       = BPE
0.00.092.856 I print_info: n_vocab          = 50304
0.00.092.856 I print_info: n_merges         = 50009
0.00.092.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.859 I print_info: LF token         = 187 'Ċ'
0.00.092.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: max token length = 1024
0.00.092.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.640 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.259 I llama_init_from_model: n_seq_max     = 1
0.00.139.265 I llama_init_from_model: n_ctx         = 2048
0.00.139.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.266 I llama_init_from_model: n_batch       = 2048
0.00.139.266 I llama_init_from_model: n_ubatch      = 512
0.00.139.266 I llama_init_from_model: flash_attn    = 0
0.00.139.269 I llama_init_from_model: freq_base     = 10000.0
0.00.139.270 I llama_init_from_model: freq_scale    = 1
0.00.139.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.387 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.169 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.180 I llama_init_from_model: graph nodes  = 967
0.00.263.181 I llama_init_from_model: graph splits = 1
0.00.263.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.385 I main: llama threadpool init, n_threads = 8
0.00.311.401 I 
0.00.311.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.478 I 
0.00.311.561 I sampler seed: 1234
0.00.311.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.579 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.848.099 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.01.848.111 I llama_perf_context_print:        load time =     309.23 ms
0.01.848.121 I llama_perf_context_print: prompt eval time =     106.33 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.01.848.142 I llama_perf_context_print:        eval time =    1419.73 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.848.151 I llama_perf_context_print:       total time =    1538.37 ms /    70 tokens

real	0m1.929s
user	0m12.452s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_K - Medium
0.00.030.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.974 I load: special tokens cache size = 25
0.00.094.612 I load: token to piece cache size = 0.2984 MB
0.00.094.639 I print_info: arch             = gptneox
0.00.094.640 I print_info: vocab_only       = 0
0.00.094.640 I print_info: n_ctx_train      = 2048
0.00.094.641 I print_info: n_embd           = 2048
0.00.094.641 I print_info: n_layer          = 24
0.00.094.654 I print_info: n_head           = 16
0.00.094.657 I print_info: n_head_kv        = 16
0.00.094.657 I print_info: n_rot            = 32
0.00.094.658 I print_info: n_swa            = 0
0.00.094.658 I print_info: n_embd_head_k    = 128
0.00.094.658 I print_info: n_embd_head_v    = 128
0.00.094.661 I print_info: n_gqa            = 1
0.00.094.662 I print_info: n_embd_k_gqa     = 2048
0.00.094.664 I print_info: n_embd_v_gqa     = 2048
0.00.094.666 I print_info: f_norm_eps       = 1.0e-05
0.00.094.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.668 I print_info: f_logit_scale    = 0.0e+00
0.00.094.669 I print_info: n_ff             = 8192
0.00.094.669 I print_info: n_expert         = 0
0.00.094.670 I print_info: n_expert_used    = 0
0.00.094.670 I print_info: causal attn      = 1
0.00.094.671 I print_info: pooling type     = 0
0.00.094.671 I print_info: rope type        = 2
0.00.094.672 I print_info: rope scaling     = linear
0.00.094.673 I print_info: freq_base_train  = 10000.0
0.00.094.674 I print_info: freq_scale_train = 1
0.00.094.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.675 I print_info: rope_finetuned   = unknown
0.00.094.675 I print_info: ssm_d_conv       = 0
0.00.094.676 I print_info: ssm_d_inner      = 0
0.00.094.676 I print_info: ssm_d_state      = 0
0.00.094.677 I print_info: ssm_dt_rank      = 0
0.00.094.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.678 I print_info: model type       = 1.4B
0.00.094.679 I print_info: model params     = 1.41 B
0.00.094.679 I print_info: general.name     = 1.4B
0.00.094.682 I print_info: vocab type       = BPE
0.00.094.684 I print_info: n_vocab          = 50304
0.00.094.684 I print_info: n_merges         = 50009
0.00.094.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.689 I print_info: LF token         = 187 'Ċ'
0.00.094.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.690 I print_info: max token length = 1024
0.00.094.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.655 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.231 I llama_init_from_model: n_seq_max     = 1
0.00.141.240 I llama_init_from_model: n_ctx         = 128
0.00.141.240 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.241 I llama_init_from_model: n_batch       = 128
0.00.141.241 I llama_init_from_model: n_ubatch      = 128
0.00.141.242 I llama_init_from_model: flash_attn    = 0
0.00.141.244 I llama_init_from_model: freq_base     = 10000.0
0.00.141.246 I llama_init_from_model: freq_scale    = 1
0.00.141.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.264 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.553 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.471 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.483 I llama_init_from_model: graph nodes  = 967
0.00.152.484 I llama_init_from_model: graph splits = 1
0.00.152.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.778 I 
0.00.190.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.891 I perplexity: tokenizing the input ..
0.00.199.542 I perplexity: tokenization took 8.645 ms
0.00.199.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.988 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.148.932 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.148.975 I llama_perf_context_print:        load time =     190.39 ms
0.02.148.977 I llama_perf_context_print: prompt eval time =    1945.89 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.148.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.980 I llama_perf_context_print:       total time =    1958.20 ms /   129 tokens

real	0m2.202s
user	0m15.911s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q5_K - Medium
0.00.030.165 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.462 I load: special tokens cache size = 25
0.00.098.397 I load: token to piece cache size = 0.2984 MB
0.00.098.427 I print_info: arch             = gptneox
0.00.098.433 I print_info: vocab_only       = 0
0.00.098.433 I print_info: n_ctx_train      = 2048
0.00.098.434 I print_info: n_embd           = 2048
0.00.098.434 I print_info: n_layer          = 24
0.00.098.448 I print_info: n_head           = 16
0.00.098.451 I print_info: n_head_kv        = 16
0.00.098.457 I print_info: n_rot            = 32
0.00.098.457 I print_info: n_swa            = 0
0.00.098.457 I print_info: n_embd_head_k    = 128
0.00.098.458 I print_info: n_embd_head_v    = 128
0.00.098.460 I print_info: n_gqa            = 1
0.00.098.462 I print_info: n_embd_k_gqa     = 2048
0.00.098.465 I print_info: n_embd_v_gqa     = 2048
0.00.098.466 I print_info: f_norm_eps       = 1.0e-05
0.00.098.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.468 I print_info: f_logit_scale    = 0.0e+00
0.00.098.470 I print_info: n_ff             = 8192
0.00.098.471 I print_info: n_expert         = 0
0.00.098.472 I print_info: n_expert_used    = 0
0.00.098.472 I print_info: causal attn      = 1
0.00.098.473 I print_info: pooling type     = 0
0.00.098.473 I print_info: rope type        = 2
0.00.098.474 I print_info: rope scaling     = linear
0.00.098.475 I print_info: freq_base_train  = 10000.0
0.00.098.476 I print_info: freq_scale_train = 1
0.00.098.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.478 I print_info: rope_finetuned   = unknown
0.00.098.479 I print_info: ssm_d_conv       = 0
0.00.098.480 I print_info: ssm_d_inner      = 0
0.00.098.480 I print_info: ssm_d_state      = 0
0.00.098.481 I print_info: ssm_dt_rank      = 0
0.00.098.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.482 I print_info: model type       = 1.4B
0.00.098.483 I print_info: model params     = 1.41 B
0.00.098.484 I print_info: general.name     = 1.4B
0.00.098.487 I print_info: vocab type       = BPE
0.00.098.488 I print_info: n_vocab          = 50304
0.00.098.489 I print_info: n_merges         = 50009
0.00.098.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: LF token         = 187 'Ċ'
0.00.098.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.493 I print_info: max token length = 1024
0.00.098.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.312 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.924 I llama_init_from_model: n_seq_max     = 1
0.00.149.931 I llama_init_from_model: n_ctx         = 2048
0.00.149.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.932 I llama_init_from_model: n_batch       = 2048
0.00.149.933 I llama_init_from_model: n_ubatch      = 512
0.00.149.933 I llama_init_from_model: flash_attn    = 0
0.00.149.936 I llama_init_from_model: freq_base     = 10000.0
0.00.149.937 I llama_init_from_model: freq_scale    = 1
0.00.149.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.676 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.680 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.694 I llama_init_from_model: graph nodes  = 967
0.00.280.695 I llama_init_from_model: graph splits = 1
0.00.280.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.650 I main: llama threadpool init, n_threads = 8
0.00.338.672 I 
0.00.338.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.751 I 
0.00.338.839 I sampler seed: 1234
0.00.338.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.893 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.203.224 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.203.236 I llama_perf_context_print:        load time =     336.44 ms
0.02.203.253 I llama_perf_context_print: prompt eval time =     138.94 ms /     7 tokens (   19.85 ms per token,    50.38 tokens per second)
0.02.203.269 I llama_perf_context_print:        eval time =    1714.92 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.203.277 I llama_perf_context_print:       total time =    1866.23 ms /    70 tokens

real	0m2.285s
user	0m15.148s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q5_K - Medium
0.00.030.010 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.460 I load: special tokens cache size = 25
0.00.094.158 I load: token to piece cache size = 0.2984 MB
0.00.094.186 I print_info: arch             = gptneox
0.00.094.192 I print_info: vocab_only       = 0
0.00.094.192 I print_info: n_ctx_train      = 2048
0.00.094.193 I print_info: n_embd           = 2048
0.00.094.193 I print_info: n_layer          = 24
0.00.094.206 I print_info: n_head           = 16
0.00.094.208 I print_info: n_head_kv        = 16
0.00.094.208 I print_info: n_rot            = 32
0.00.094.209 I print_info: n_swa            = 0
0.00.094.209 I print_info: n_embd_head_k    = 128
0.00.094.210 I print_info: n_embd_head_v    = 128
0.00.094.212 I print_info: n_gqa            = 1
0.00.094.214 I print_info: n_embd_k_gqa     = 2048
0.00.094.216 I print_info: n_embd_v_gqa     = 2048
0.00.094.218 I print_info: f_norm_eps       = 1.0e-05
0.00.094.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.220 I print_info: f_logit_scale    = 0.0e+00
0.00.094.221 I print_info: n_ff             = 8192
0.00.094.221 I print_info: n_expert         = 0
0.00.094.222 I print_info: n_expert_used    = 0
0.00.094.223 I print_info: causal attn      = 1
0.00.094.223 I print_info: pooling type     = 0
0.00.094.224 I print_info: rope type        = 2
0.00.094.224 I print_info: rope scaling     = linear
0.00.094.226 I print_info: freq_base_train  = 10000.0
0.00.094.226 I print_info: freq_scale_train = 1
0.00.094.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.227 I print_info: rope_finetuned   = unknown
0.00.094.228 I print_info: ssm_d_conv       = 0
0.00.094.228 I print_info: ssm_d_inner      = 0
0.00.094.229 I print_info: ssm_d_state      = 0
0.00.094.229 I print_info: ssm_dt_rank      = 0
0.00.094.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.230 I print_info: model type       = 1.4B
0.00.094.231 I print_info: model params     = 1.41 B
0.00.094.231 I print_info: general.name     = 1.4B
0.00.094.235 I print_info: vocab type       = BPE
0.00.094.236 I print_info: n_vocab          = 50304
0.00.094.236 I print_info: n_merges         = 50009
0.00.094.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.241 I print_info: LF token         = 187 'Ċ'
0.00.094.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.242 I print_info: max token length = 1024
0.00.094.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.375 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.021 I llama_init_from_model: n_seq_max     = 1
0.00.145.027 I llama_init_from_model: n_ctx         = 128
0.00.145.028 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.028 I llama_init_from_model: n_batch       = 128
0.00.145.028 I llama_init_from_model: n_ubatch      = 128
0.00.145.029 I llama_init_from_model: flash_attn    = 0
0.00.145.032 I llama_init_from_model: freq_base     = 10000.0
0.00.145.032 I llama_init_from_model: freq_scale    = 1
0.00.145.033 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.050 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.208 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.220 I llama_init_from_model: graph nodes  = 967
0.00.156.221 I llama_init_from_model: graph splits = 1
0.00.156.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.971 I 
0.00.204.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.079 I perplexity: tokenizing the input ..
0.00.212.799 I perplexity: tokenization took 8.714 ms
0.00.212.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.207 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.766.173 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.766.214 I llama_perf_context_print:        load time =     203.63 ms
0.02.766.217 I llama_perf_context_print: prompt eval time =    2549.84 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.766.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.766.220 I llama_perf_context_print:       total time =    2562.25 ms /   129 tokens

real	0m2.821s
user	0m20.851s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q6_K
0.00.030.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.062 I load: special tokens cache size = 25
0.00.093.870 I load: token to piece cache size = 0.2984 MB
0.00.093.894 I print_info: arch             = gptneox
0.00.093.900 I print_info: vocab_only       = 0
0.00.093.900 I print_info: n_ctx_train      = 2048
0.00.093.901 I print_info: n_embd           = 2048
0.00.093.901 I print_info: n_layer          = 24
0.00.093.913 I print_info: n_head           = 16
0.00.093.915 I print_info: n_head_kv        = 16
0.00.093.916 I print_info: n_rot            = 32
0.00.093.916 I print_info: n_swa            = 0
0.00.093.917 I print_info: n_embd_head_k    = 128
0.00.093.917 I print_info: n_embd_head_v    = 128
0.00.093.919 I print_info: n_gqa            = 1
0.00.093.921 I print_info: n_embd_k_gqa     = 2048
0.00.093.923 I print_info: n_embd_v_gqa     = 2048
0.00.093.925 I print_info: f_norm_eps       = 1.0e-05
0.00.093.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.927 I print_info: f_logit_scale    = 0.0e+00
0.00.093.929 I print_info: n_ff             = 8192
0.00.093.930 I print_info: n_expert         = 0
0.00.093.931 I print_info: n_expert_used    = 0
0.00.093.931 I print_info: causal attn      = 1
0.00.093.932 I print_info: pooling type     = 0
0.00.093.932 I print_info: rope type        = 2
0.00.093.933 I print_info: rope scaling     = linear
0.00.093.935 I print_info: freq_base_train  = 10000.0
0.00.093.935 I print_info: freq_scale_train = 1
0.00.093.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.936 I print_info: rope_finetuned   = unknown
0.00.093.936 I print_info: ssm_d_conv       = 0
0.00.093.937 I print_info: ssm_d_inner      = 0
0.00.093.937 I print_info: ssm_d_state      = 0
0.00.093.938 I print_info: ssm_dt_rank      = 0
0.00.093.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.939 I print_info: model type       = 1.4B
0.00.093.940 I print_info: model params     = 1.41 B
0.00.093.940 I print_info: general.name     = 1.4B
0.00.093.943 I print_info: vocab type       = BPE
0.00.093.944 I print_info: n_vocab          = 50304
0.00.093.945 I print_info: n_merges         = 50009
0.00.093.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.947 I print_info: LF token         = 187 'Ċ'
0.00.093.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.949 I print_info: max token length = 1024
0.00.093.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.133 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.769 I llama_init_from_model: n_seq_max     = 1
0.00.149.776 I llama_init_from_model: n_ctx         = 2048
0.00.149.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.776 I llama_init_from_model: n_batch       = 2048
0.00.149.777 I llama_init_from_model: n_ubatch      = 512
0.00.149.777 I llama_init_from_model: flash_attn    = 0
0.00.149.779 I llama_init_from_model: freq_base     = 10000.0
0.00.149.780 I llama_init_from_model: freq_scale    = 1
0.00.149.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.734 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.660 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.674 I llama_init_from_model: graph nodes  = 967
0.00.272.674 I llama_init_from_model: graph splits = 1
0.00.272.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.884 I main: llama threadpool init, n_threads = 8
0.00.332.903 I 
0.00.332.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.978 I 
0.00.333.062 I sampler seed: 1234
0.00.333.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.079 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.328.796 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.328.824 I llama_perf_context_print:        load time =     330.71 ms
0.02.328.850 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.328.876 I llama_perf_context_print:        eval time =    1836.39 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.328.901 I llama_perf_context_print:       total time =    1997.58 ms /    70 tokens

real	0m2.412s
user	0m16.128s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4686 (7b891bdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q6_K
0.00.030.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.262 I load: special tokens cache size = 25
0.00.097.134 I load: token to piece cache size = 0.2984 MB
0.00.097.156 I print_info: arch             = gptneox
0.00.097.162 I print_info: vocab_only       = 0
0.00.097.162 I print_info: n_ctx_train      = 2048
0.00.097.163 I print_info: n_embd           = 2048
0.00.097.163 I print_info: n_layer          = 24
0.00.097.176 I print_info: n_head           = 16
0.00.097.178 I print_info: n_head_kv        = 16
0.00.097.179 I print_info: n_rot            = 32
0.00.097.179 I print_info: n_swa            = 0
0.00.097.180 I print_info: n_embd_head_k    = 128
0.00.097.181 I print_info: n_embd_head_v    = 128
0.00.097.183 I print_info: n_gqa            = 1
0.00.097.185 I print_info: n_embd_k_gqa     = 2048
0.00.097.187 I print_info: n_embd_v_gqa     = 2048
0.00.097.188 I print_info: f_norm_eps       = 1.0e-05
0.00.097.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.191 I print_info: f_logit_scale    = 0.0e+00
0.00.097.193 I print_info: n_ff             = 8192
0.00.097.193 I print_info: n_expert         = 0
0.00.097.194 I print_info: n_expert_used    = 0
0.00.097.194 I print_info: causal attn      = 1
0.00.097.195 I print_info: pooling type     = 0
0.00.097.195 I print_info: rope type        = 2
0.00.097.196 I print_info: rope scaling     = linear
0.00.097.197 I print_info: freq_base_train  = 10000.0
0.00.097.202 I print_info: freq_scale_train = 1
0.00.097.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.203 I print_info: rope_finetuned   = unknown
0.00.097.203 I print_info: ssm_d_conv       = 0
0.00.097.203 I print_info: ssm_d_inner      = 0
0.00.097.204 I print_info: ssm_d_state      = 0
0.00.097.204 I print_info: ssm_dt_rank      = 0
0.00.097.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.205 I print_info: model type       = 1.4B
0.00.097.205 I print_info: model params     = 1.41 B
0.00.097.206 I print_info: general.name     = 1.4B
0.00.097.209 I print_info: vocab type       = BPE
0.00.097.210 I print_info: n_vocab          = 50304
0.00.097.211 I print_info: n_merges         = 50009
0.00.097.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.213 I print_info: LF token         = 187 'Ċ'
0.00.097.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: max token length = 1024
0.00.097.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.974 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.557 I llama_init_from_model: n_seq_max     = 1
0.00.153.564 I llama_init_from_model: n_ctx         = 128
0.00.153.565 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.565 I llama_init_from_model: n_batch       = 128
0.00.153.565 I llama_init_from_model: n_ubatch      = 128
0.00.153.566 I llama_init_from_model: flash_attn    = 0
0.00.153.569 I llama_init_from_model: freq_base     = 10000.0
0.00.153.570 I llama_init_from_model: freq_scale    = 1
0.00.153.570 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.588 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.868 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.855 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.868 I llama_init_from_model: graph nodes  = 967
0.00.164.868 I llama_init_from_model: graph splits = 1
0.00.164.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.570 I 
0.00.215.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.682 I perplexity: tokenizing the input ..
0.00.224.953 I perplexity: tokenization took 9.266 ms
0.00.224.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.948.999 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.951.934 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.951.975 I llama_perf_context_print:        load time =     215.22 ms
0.02.951.976 I llama_perf_context_print: prompt eval time =    2723.47 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.951.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.951.980 I llama_perf_context_print:       total time =    2736.41 ms /   129 tokens

real	0m3.011s
user	0m22.228s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4686 (7b891bdc8)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.638.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.958s
user	0m6.154s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4686 (7b891bdc8)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.637.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.947s
user	0m6.081s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893600maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75635minor)pagefaults 0swaps
```
