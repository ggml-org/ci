## Summary

- status:  SUCCESS ✅
- runtime: 5:55.77
- date:    Tue Feb  4 15:54:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db288b60cb49eab69703f995379b8d75c18bf5b3
- author:  Olivier Chafik
```
`tool-call`: command r7b fix for normal responses (#11608)

* fix command r7b normal response regex + add to server test

* test multiline non-tool-call responses in test-chat
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.63 sec*proc (29 tests)

Total Test time (real) =  68.64 sec

real	1m8.649s
user	1m20.698s
sys	0m0.871s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.67 sec*proc (29 tests)

Total Test time (real) =  25.69 sec

real	0m25.695s
user	0m26.433s
sys	0m0.835s
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
0.00.000.245 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.148 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.156 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.157 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.157 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.158 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.161 I llama_model_loader: - type  f32:  124 tensors
0.00.011.161 I llama_model_loader: - type  f16:   73 tensors
0.00.011.163 I print_info: file format = GGUF V3 (latest)
0.00.011.164 I print_info: file type   = F16
0.00.011.166 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.273 I load: special tokens cache size = 5
0.00.031.900 I load: token to piece cache size = 0.2032 MB
0.00.031.919 I print_info: arch             = bert
0.00.031.920 I print_info: vocab_only       = 0
0.00.031.921 I print_info: n_ctx_train      = 512
0.00.031.921 I print_info: n_embd           = 384
0.00.031.922 I print_info: n_layer          = 12
0.00.031.930 I print_info: n_head           = 12
0.00.031.938 I print_info: n_head_kv        = 12
0.00.031.938 I print_info: n_rot            = 32
0.00.031.939 I print_info: n_swa            = 0
0.00.031.939 I print_info: n_embd_head_k    = 32
0.00.031.940 I print_info: n_embd_head_v    = 32
0.00.031.941 I print_info: n_gqa            = 1
0.00.031.943 I print_info: n_embd_k_gqa     = 384
0.00.031.945 I print_info: n_embd_v_gqa     = 384
0.00.031.946 I print_info: f_norm_eps       = 1.0e-12
0.00.031.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.948 I print_info: f_logit_scale    = 0.0e+00
0.00.031.951 I print_info: n_ff             = 1536
0.00.031.951 I print_info: n_expert         = 0
0.00.031.952 I print_info: n_expert_used    = 0
0.00.031.952 I print_info: causal attn      = 0
0.00.031.953 I print_info: pooling type     = 2
0.00.031.953 I print_info: rope type        = 2
0.00.031.954 I print_info: rope scaling     = linear
0.00.031.955 I print_info: freq_base_train  = 10000.0
0.00.031.956 I print_info: freq_scale_train = 1
0.00.031.956 I print_info: n_ctx_orig_yarn  = 512
0.00.031.957 I print_info: rope_finetuned   = unknown
0.00.031.957 I print_info: ssm_d_conv       = 0
0.00.031.958 I print_info: ssm_d_inner      = 0
0.00.031.958 I print_info: ssm_d_state      = 0
0.00.031.959 I print_info: ssm_dt_rank      = 0
0.00.031.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.960 I print_info: model type       = 33M
0.00.031.962 I print_info: model params     = 33.21 M
0.00.031.962 I print_info: general.name     = Bge Small
0.00.031.965 I print_info: vocab type       = WPM
0.00.031.966 I print_info: n_vocab          = 30522
0.00.031.967 I print_info: n_merges         = 0
0.00.031.967 I print_info: BOS token        = 101 '[CLS]'
0.00.031.968 I print_info: UNK token        = 100 '[UNK]'
0.00.031.968 I print_info: SEP token        = 102 '[SEP]'
0.00.031.969 I print_info: PAD token        = 0 '[PAD]'
0.00.031.969 I print_info: MASK token       = 103 '[MASK]'
0.00.031.970 I print_info: LF token         = 0 '[PAD]'
0.00.031.971 I print_info: max token length = 21
0.00.037.736 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.512 I llama_init_from_model: n_seq_max     = 1
0.00.038.520 I llama_init_from_model: n_ctx         = 512
0.00.038.521 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.521 I llama_init_from_model: n_batch       = 2048
0.00.038.522 I llama_init_from_model: n_ubatch      = 2048
0.00.038.522 I llama_init_from_model: flash_attn    = 0
0.00.038.524 I llama_init_from_model: freq_base     = 10000.0
0.00.038.524 I llama_init_from_model: freq_scale    = 1
0.00.038.547 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.671 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.689 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.696 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.743 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.752 I llama_init_from_model: graph nodes  = 429
0.00.043.752 I llama_init_from_model: graph splits = 1
0.00.043.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.776 I 
0.00.045.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.172 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.410 I llama_perf_context_print:        load time =      45.49 ms
0.00.050.412 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3184.71 tokens per second)
0.00.050.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.414 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.066s
user	0m0.069s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.523 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.398 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.398 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.399 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.400 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.401 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.406 I llama_model_loader: - type  f32:  124 tensors
0.00.011.407 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.409 I print_info: file format = GGUF V3 (latest)
0.00.011.409 I print_info: file type   = Q8_0
0.00.011.412 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.961 I load: special tokens cache size = 5
0.00.034.811 I load: token to piece cache size = 0.2032 MB
0.00.034.832 I print_info: arch             = bert
0.00.034.833 I print_info: vocab_only       = 0
0.00.034.833 I print_info: n_ctx_train      = 512
0.00.034.834 I print_info: n_embd           = 384
0.00.034.834 I print_info: n_layer          = 12
0.00.034.844 I print_info: n_head           = 12
0.00.034.846 I print_info: n_head_kv        = 12
0.00.034.847 I print_info: n_rot            = 32
0.00.034.847 I print_info: n_swa            = 0
0.00.034.848 I print_info: n_embd_head_k    = 32
0.00.034.848 I print_info: n_embd_head_v    = 32
0.00.034.850 I print_info: n_gqa            = 1
0.00.034.851 I print_info: n_embd_k_gqa     = 384
0.00.034.853 I print_info: n_embd_v_gqa     = 384
0.00.034.854 I print_info: f_norm_eps       = 1.0e-12
0.00.034.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.856 I print_info: f_logit_scale    = 0.0e+00
0.00.034.858 I print_info: n_ff             = 1536
0.00.034.858 I print_info: n_expert         = 0
0.00.034.859 I print_info: n_expert_used    = 0
0.00.034.859 I print_info: causal attn      = 0
0.00.034.859 I print_info: pooling type     = 2
0.00.034.860 I print_info: rope type        = 2
0.00.034.860 I print_info: rope scaling     = linear
0.00.034.862 I print_info: freq_base_train  = 10000.0
0.00.034.863 I print_info: freq_scale_train = 1
0.00.034.863 I print_info: n_ctx_orig_yarn  = 512
0.00.034.864 I print_info: rope_finetuned   = unknown
0.00.034.865 I print_info: ssm_d_conv       = 0
0.00.034.865 I print_info: ssm_d_inner      = 0
0.00.034.866 I print_info: ssm_d_state      = 0
0.00.034.866 I print_info: ssm_dt_rank      = 0
0.00.034.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.868 I print_info: model type       = 33M
0.00.034.869 I print_info: model params     = 33.21 M
0.00.034.869 I print_info: general.name     = Bge Small
0.00.034.872 I print_info: vocab type       = WPM
0.00.034.873 I print_info: n_vocab          = 30522
0.00.034.873 I print_info: n_merges         = 0
0.00.034.874 I print_info: BOS token        = 101 '[CLS]'
0.00.034.875 I print_info: UNK token        = 100 '[UNK]'
0.00.034.875 I print_info: SEP token        = 102 '[SEP]'
0.00.034.876 I print_info: PAD token        = 0 '[PAD]'
0.00.034.876 I print_info: MASK token       = 103 '[MASK]'
0.00.034.877 I print_info: LF token         = 0 '[PAD]'
0.00.034.877 I print_info: max token length = 21
0.00.038.824 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.553 I llama_init_from_model: n_seq_max     = 1
0.00.039.564 I llama_init_from_model: n_ctx         = 512
0.00.039.565 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.565 I llama_init_from_model: n_batch       = 2048
0.00.039.565 I llama_init_from_model: n_ubatch      = 2048
0.00.039.566 I llama_init_from_model: flash_attn    = 0
0.00.039.568 I llama_init_from_model: freq_base     = 10000.0
0.00.039.569 I llama_init_from_model: freq_scale    = 1
0.00.039.592 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.827 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.847 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.855 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.956 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.974 I llama_init_from_model: graph nodes  = 429
0.00.044.975 I llama_init_from_model: graph splits = 1
0.00.044.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.810 I 
0.00.046.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.346 I llama_perf_context_print:        load time =      46.53 ms
0.00.051.348 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.051.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.351 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.065s
user	0m0.078s
sys	0m0.016s
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
0.00.000.247 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.667 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.710 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.720 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.727 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.734 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.736 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.407 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.408 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.409 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.410 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.411 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.413 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.416 I llama_model_loader: - type  f32:   40 tensors
0.00.028.417 I llama_model_loader: - type  f16:   30 tensors
0.00.028.421 I print_info: file format = GGUF V3 (latest)
0.00.028.422 I print_info: file type   = F16
0.00.028.427 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.747 W load: empty token at index 5
0.00.053.357 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.811 I load: special tokens cache size = 5
0.00.756.839 I load: token to piece cache size = 1.5060 MB
0.00.756.865 I print_info: arch             = jina-bert-v2
0.00.756.871 I print_info: vocab_only       = 0
0.00.756.872 I print_info: n_ctx_train      = 8192
0.00.756.873 I print_info: n_embd           = 384
0.00.756.873 I print_info: n_layer          = 4
0.00.756.883 I print_info: n_head           = 12
0.00.756.886 I print_info: n_head_kv        = 12
0.00.756.886 I print_info: n_rot            = 32
0.00.756.887 I print_info: n_swa            = 0
0.00.756.887 I print_info: n_embd_head_k    = 32
0.00.756.888 I print_info: n_embd_head_v    = 32
0.00.756.889 I print_info: n_gqa            = 1
0.00.756.891 I print_info: n_embd_k_gqa     = 384
0.00.756.893 I print_info: n_embd_v_gqa     = 384
0.00.756.895 I print_info: f_norm_eps       = 1.0e-12
0.00.756.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.897 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.897 I print_info: f_logit_scale    = 0.0e+00
0.00.756.899 I print_info: n_ff             = 1536
0.00.756.899 I print_info: n_expert         = 0
0.00.756.900 I print_info: n_expert_used    = 0
0.00.756.900 I print_info: causal attn      = 0
0.00.756.901 I print_info: pooling type     = -1
0.00.756.902 I print_info: rope type        = -1
0.00.756.902 I print_info: rope scaling     = linear
0.00.756.904 I print_info: freq_base_train  = 10000.0
0.00.756.904 I print_info: freq_scale_train = 1
0.00.756.905 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.905 I print_info: rope_finetuned   = unknown
0.00.756.906 I print_info: ssm_d_conv       = 0
0.00.756.907 I print_info: ssm_d_inner      = 0
0.00.756.907 I print_info: ssm_d_state      = 0
0.00.756.907 I print_info: ssm_dt_rank      = 0
0.00.756.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.909 I print_info: model type       = 33M
0.00.756.910 I print_info: model params     = 32.90 M
0.00.756.910 I print_info: general.name     = Jina Bert Implementation
0.00.756.914 I print_info: vocab type       = BPE
0.00.756.914 I print_info: n_vocab          = 61056
0.00.756.915 I print_info: n_merges         = 39382
0.00.756.916 I print_info: BOS token        = 0 '<s>'
0.00.756.917 I print_info: EOS token        = 2 '</s>'
0.00.756.917 I print_info: UNK token        = 3 '<unk>'
0.00.756.918 I print_info: SEP token        = 2 '</s>'
0.00.756.918 I print_info: PAD token        = 1 '<pad>'
0.00.756.919 I print_info: MASK token       = 4 '<mask>'
0.00.756.920 I print_info: EOG token        = 2 '</s>'
0.00.756.921 I print_info: max token length = 45
0.00.761.150 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.762.041 I llama_init_from_model: n_seq_max     = 1
0.00.762.052 I llama_init_from_model: n_ctx         = 8192
0.00.762.053 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.053 I llama_init_from_model: n_batch       = 2048
0.00.762.053 I llama_init_from_model: n_ubatch      = 2048
0.00.762.054 I llama_init_from_model: flash_attn    = 0
0.00.762.056 I llama_init_from_model: freq_base     = 10000.0
0.00.762.057 I llama_init_from_model: freq_scale    = 1
0.00.762.072 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.698 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.778.719 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.778.730 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.780.340 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.780.352 I llama_init_from_model: graph nodes  = 154
0.00.780.352 I llama_init_from_model: graph splits = 1
0.00.780.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.589 I 
0.00.782.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.903 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.910 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.916 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.916 I main: number of tokens in prompt = 13
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


0.00.782.923 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.923 I main: number of tokens in prompt = 40
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


0.00.784.003 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.149 I llama_perf_context_print:        load time =     782.30 ms
0.00.791.160 I llama_perf_context_print: prompt eval time =       7.04 ms /    62 tokens (    0.11 ms per token,  8804.32 tokens per second)
0.00.791.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.177 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m0.820s
user	0m0.836s
sys	0m0.041s
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
0.00.000.268 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type  f16:   98 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = all F32 (guessed)
0.00.030.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.556 I load: special tokens cache size = 25
0.00.099.218 I load: token to piece cache size = 0.2984 MB
0.00.099.243 I print_info: arch             = gptneox
0.00.099.244 I print_info: vocab_only       = 0
0.00.099.244 I print_info: n_ctx_train      = 2048
0.00.099.245 I print_info: n_embd           = 2048
0.00.099.245 I print_info: n_layer          = 24
0.00.099.257 I print_info: n_head           = 16
0.00.099.259 I print_info: n_head_kv        = 16
0.00.099.260 I print_info: n_rot            = 32
0.00.099.260 I print_info: n_swa            = 0
0.00.099.260 I print_info: n_embd_head_k    = 128
0.00.099.261 I print_info: n_embd_head_v    = 128
0.00.099.263 I print_info: n_gqa            = 1
0.00.099.265 I print_info: n_embd_k_gqa     = 2048
0.00.099.267 I print_info: n_embd_v_gqa     = 2048
0.00.099.268 I print_info: f_norm_eps       = 1.0e-05
0.00.099.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.271 I print_info: f_logit_scale    = 0.0e+00
0.00.099.273 I print_info: n_ff             = 8192
0.00.099.273 I print_info: n_expert         = 0
0.00.099.273 I print_info: n_expert_used    = 0
0.00.099.274 I print_info: causal attn      = 1
0.00.099.275 I print_info: pooling type     = 0
0.00.099.275 I print_info: rope type        = 2
0.00.099.276 I print_info: rope scaling     = linear
0.00.099.277 I print_info: freq_base_train  = 10000.0
0.00.099.278 I print_info: freq_scale_train = 1
0.00.099.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.279 I print_info: rope_finetuned   = unknown
0.00.099.279 I print_info: ssm_d_conv       = 0
0.00.099.279 I print_info: ssm_d_inner      = 0
0.00.099.279 I print_info: ssm_d_state      = 0
0.00.099.280 I print_info: ssm_dt_rank      = 0
0.00.099.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.281 I print_info: model type       = 1.4B
0.00.099.281 I print_info: model params     = 1.41 B
0.00.099.282 I print_info: general.name     = 1.4B
0.00.099.285 I print_info: vocab type       = BPE
0.00.099.286 I print_info: n_vocab          = 50304
0.00.099.287 I print_info: n_merges         = 50009
0.00.099.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: LF token         = 187 'Ċ'
0.00.099.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: max token length = 1024
0.00.268.204 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.617 I llama_init_from_model: n_seq_max     = 1
0.00.269.625 I llama_init_from_model: n_ctx         = 2048
0.00.269.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.626 I llama_init_from_model: n_batch       = 2048
0.00.269.626 I llama_init_from_model: n_ubatch      = 512
0.00.269.627 I llama_init_from_model: flash_attn    = 0
0.00.269.629 I llama_init_from_model: freq_base     = 10000.0
0.00.269.630 I llama_init_from_model: freq_scale    = 1
0.00.269.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.295 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.166 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.177 I llama_init_from_model: graph nodes  = 967
0.00.400.177 I llama_init_from_model: graph splits = 1
0.00.400.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.490 I main: llama threadpool init, n_threads = 8
0.00.461.507 I 
0.00.461.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.588 I 
0.00.461.673 I sampler seed: 1234
0.00.461.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.715 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.095.381 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.03.095.393 I llama_perf_context_print:        load time =     459.48 ms
0.03.095.402 I llama_perf_context_print: prompt eval time =     100.03 ms /     7 tokens (   14.29 ms per token,    69.98 tokens per second)
0.03.095.410 I llama_perf_context_print:        eval time =    2522.72 ms /    63 runs   (   40.04 ms per token,    24.97 tokens per second)
0.03.095.425 I llama_perf_context_print:       total time =    2635.37 ms /    70 tokens

real	0m3.263s
user	0m21.256s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type  f16:   98 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = all F32 (guessed)
0.00.030.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.051 I load: special tokens cache size = 25
0.00.094.570 I load: token to piece cache size = 0.2984 MB
0.00.094.593 I print_info: arch             = gptneox
0.00.094.594 I print_info: vocab_only       = 0
0.00.094.595 I print_info: n_ctx_train      = 2048
0.00.094.595 I print_info: n_embd           = 2048
0.00.094.596 I print_info: n_layer          = 24
0.00.094.609 I print_info: n_head           = 16
0.00.094.611 I print_info: n_head_kv        = 16
0.00.094.611 I print_info: n_rot            = 32
0.00.094.612 I print_info: n_swa            = 0
0.00.094.612 I print_info: n_embd_head_k    = 128
0.00.094.613 I print_info: n_embd_head_v    = 128
0.00.094.615 I print_info: n_gqa            = 1
0.00.094.618 I print_info: n_embd_k_gqa     = 2048
0.00.094.620 I print_info: n_embd_v_gqa     = 2048
0.00.094.621 I print_info: f_norm_eps       = 1.0e-05
0.00.094.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.623 I print_info: f_logit_scale    = 0.0e+00
0.00.094.625 I print_info: n_ff             = 8192
0.00.094.625 I print_info: n_expert         = 0
0.00.094.626 I print_info: n_expert_used    = 0
0.00.094.626 I print_info: causal attn      = 1
0.00.094.627 I print_info: pooling type     = 0
0.00.094.627 I print_info: rope type        = 2
0.00.094.628 I print_info: rope scaling     = linear
0.00.094.629 I print_info: freq_base_train  = 10000.0
0.00.094.631 I print_info: freq_scale_train = 1
0.00.094.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.633 I print_info: rope_finetuned   = unknown
0.00.094.634 I print_info: ssm_d_conv       = 0
0.00.094.634 I print_info: ssm_d_inner      = 0
0.00.094.635 I print_info: ssm_d_state      = 0
0.00.094.636 I print_info: ssm_dt_rank      = 0
0.00.094.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.637 I print_info: model type       = 1.4B
0.00.094.638 I print_info: model params     = 1.41 B
0.00.094.639 I print_info: general.name     = 1.4B
0.00.094.641 I print_info: vocab type       = BPE
0.00.094.642 I print_info: n_vocab          = 50304
0.00.094.643 I print_info: n_merges         = 50009
0.00.094.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.645 I print_info: LF token         = 187 'Ċ'
0.00.094.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.647 I print_info: max token length = 1024
0.00.262.789 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.224 I llama_init_from_model: n_seq_max     = 1
0.00.264.231 I llama_init_from_model: n_ctx         = 128
0.00.264.231 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.231 I llama_init_from_model: n_batch       = 128
0.00.264.232 I llama_init_from_model: n_ubatch      = 128
0.00.264.232 I llama_init_from_model: flash_attn    = 0
0.00.264.234 I llama_init_from_model: freq_base     = 10000.0
0.00.264.235 I llama_init_from_model: freq_scale    = 1
0.00.264.236 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.254 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.533 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.431 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.443 I llama_init_from_model: graph nodes  = 967
0.00.275.444 I llama_init_from_model: graph splits = 1
0.00.275.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.001 I 
0.00.328.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.113 I perplexity: tokenizing the input ..
0.00.336.907 I perplexity: tokenization took 8.788 ms
0.00.336.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.939 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.907 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.947 I llama_perf_context_print:        load time =     327.63 ms
0.01.475.949 I llama_perf_context_print: prompt eval time =    1135.46 ms /   128 tokens (    8.87 ms per token,   112.73 tokens per second)
0.01.475.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.952 I llama_perf_context_print:       total time =    1147.95 ms /   129 tokens

real	0m1.612s
user	0m9.525s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q8_0
0.00.030.499 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.110 I load: special tokens cache size = 25
0.00.095.901 I load: token to piece cache size = 0.2984 MB
0.00.095.924 I print_info: arch             = gptneox
0.00.095.929 I print_info: vocab_only       = 0
0.00.095.930 I print_info: n_ctx_train      = 2048
0.00.095.930 I print_info: n_embd           = 2048
0.00.095.930 I print_info: n_layer          = 24
0.00.095.943 I print_info: n_head           = 16
0.00.095.945 I print_info: n_head_kv        = 16
0.00.095.950 I print_info: n_rot            = 32
0.00.095.951 I print_info: n_swa            = 0
0.00.095.951 I print_info: n_embd_head_k    = 128
0.00.095.952 I print_info: n_embd_head_v    = 128
0.00.095.954 I print_info: n_gqa            = 1
0.00.095.956 I print_info: n_embd_k_gqa     = 2048
0.00.095.958 I print_info: n_embd_v_gqa     = 2048
0.00.095.960 I print_info: f_norm_eps       = 1.0e-05
0.00.095.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.962 I print_info: f_logit_scale    = 0.0e+00
0.00.095.964 I print_info: n_ff             = 8192
0.00.095.964 I print_info: n_expert         = 0
0.00.095.965 I print_info: n_expert_used    = 0
0.00.095.966 I print_info: causal attn      = 1
0.00.095.966 I print_info: pooling type     = 0
0.00.095.967 I print_info: rope type        = 2
0.00.095.968 I print_info: rope scaling     = linear
0.00.095.970 I print_info: freq_base_train  = 10000.0
0.00.095.971 I print_info: freq_scale_train = 1
0.00.095.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.972 I print_info: rope_finetuned   = unknown
0.00.095.972 I print_info: ssm_d_conv       = 0
0.00.095.973 I print_info: ssm_d_inner      = 0
0.00.095.973 I print_info: ssm_d_state      = 0
0.00.095.973 I print_info: ssm_dt_rank      = 0
0.00.095.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.974 I print_info: model type       = 1.4B
0.00.095.975 I print_info: model params     = 1.41 B
0.00.095.976 I print_info: general.name     = 1.4B
0.00.095.978 I print_info: vocab type       = BPE
0.00.095.980 I print_info: n_vocab          = 50304
0.00.095.980 I print_info: n_merges         = 50009
0.00.095.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.986 I print_info: LF token         = 187 'Ċ'
0.00.095.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.987 I print_info: max token length = 1024
0.00.169.956 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.361 I llama_init_from_model: n_seq_max     = 1
0.00.171.370 I llama_init_from_model: n_ctx         = 2048
0.00.171.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.370 I llama_init_from_model: n_batch       = 2048
0.00.171.371 I llama_init_from_model: n_ubatch      = 512
0.00.171.371 I llama_init_from_model: flash_attn    = 0
0.00.171.373 I llama_init_from_model: freq_base     = 10000.0
0.00.171.374 I llama_init_from_model: freq_scale    = 1
0.00.171.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.308 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.238 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.251 I llama_init_from_model: graph nodes  = 967
0.00.303.251 I llama_init_from_model: graph splits = 1
0.00.303.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.104 I main: llama threadpool init, n_threads = 8
0.00.346.124 I 
0.00.346.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.208 I 
0.00.346.296 I sampler seed: 1234
0.00.346.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.343 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.080.772 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.080.786 I llama_perf_context_print:        load time =     344.09 ms
0.02.080.794 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.02.080.803 I llama_perf_context_print:        eval time =    1649.58 ms /    63 runs   (   26.18 ms per token,    38.19 tokens per second)
0.02.080.811 I llama_perf_context_print:       total time =    1736.15 ms /    70 tokens

real	0m2.184s
user	0m13.854s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q8_0
0.00.029.889 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.845 I load: special tokens cache size = 25
0.00.094.388 I load: token to piece cache size = 0.2984 MB
0.00.094.413 I print_info: arch             = gptneox
0.00.094.414 I print_info: vocab_only       = 0
0.00.094.414 I print_info: n_ctx_train      = 2048
0.00.094.415 I print_info: n_embd           = 2048
0.00.094.415 I print_info: n_layer          = 24
0.00.094.427 I print_info: n_head           = 16
0.00.094.429 I print_info: n_head_kv        = 16
0.00.094.429 I print_info: n_rot            = 32
0.00.094.430 I print_info: n_swa            = 0
0.00.094.430 I print_info: n_embd_head_k    = 128
0.00.094.431 I print_info: n_embd_head_v    = 128
0.00.094.433 I print_info: n_gqa            = 1
0.00.094.435 I print_info: n_embd_k_gqa     = 2048
0.00.094.437 I print_info: n_embd_v_gqa     = 2048
0.00.094.439 I print_info: f_norm_eps       = 1.0e-05
0.00.094.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.442 I print_info: f_logit_scale    = 0.0e+00
0.00.094.443 I print_info: n_ff             = 8192
0.00.094.444 I print_info: n_expert         = 0
0.00.094.444 I print_info: n_expert_used    = 0
0.00.094.445 I print_info: causal attn      = 1
0.00.094.445 I print_info: pooling type     = 0
0.00.094.446 I print_info: rope type        = 2
0.00.094.446 I print_info: rope scaling     = linear
0.00.094.448 I print_info: freq_base_train  = 10000.0
0.00.094.449 I print_info: freq_scale_train = 1
0.00.094.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.449 I print_info: rope_finetuned   = unknown
0.00.094.450 I print_info: ssm_d_conv       = 0
0.00.094.450 I print_info: ssm_d_inner      = 0
0.00.094.451 I print_info: ssm_d_state      = 0
0.00.094.451 I print_info: ssm_dt_rank      = 0
0.00.094.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.453 I print_info: model type       = 1.4B
0.00.094.454 I print_info: model params     = 1.41 B
0.00.094.454 I print_info: general.name     = 1.4B
0.00.094.457 I print_info: vocab type       = BPE
0.00.094.458 I print_info: n_vocab          = 50304
0.00.094.458 I print_info: n_merges         = 50009
0.00.094.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.462 I print_info: LF token         = 187 'Ċ'
0.00.094.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.463 I print_info: max token length = 1024
0.00.169.110 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.528 I llama_init_from_model: n_seq_max     = 1
0.00.170.538 I llama_init_from_model: n_ctx         = 128
0.00.170.538 I llama_init_from_model: n_ctx_per_seq = 128
0.00.170.538 I llama_init_from_model: n_batch       = 128
0.00.170.539 I llama_init_from_model: n_ubatch      = 128
0.00.170.539 I llama_init_from_model: flash_attn    = 0
0.00.170.541 I llama_init_from_model: freq_base     = 10000.0
0.00.170.542 I llama_init_from_model: freq_scale    = 1
0.00.170.543 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.559 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.015 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.992 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.182.006 I llama_init_from_model: graph nodes  = 967
0.00.182.007 I llama_init_from_model: graph splits = 1
0.00.182.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.814 I 
0.00.214.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.933 I perplexity: tokenizing the input ..
0.00.223.786 I perplexity: tokenization took 8.847 ms
0.00.223.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.054 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.015 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.057 I llama_perf_context_print:        load time =     214.44 ms
0.01.376.059 I llama_perf_context_print: prompt eval time =    1148.69 ms /   128 tokens (    8.97 ms per token,   111.43 tokens per second)
0.01.376.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.062 I llama_perf_context_print:       total time =    1161.24 ms /   129 tokens

real	0m1.450s
user	0m9.490s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.014.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.979 I llama_model_loader: - type  f32:  194 tensors
0.00.030.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q4_0
0.00.030.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.815 I load: special tokens cache size = 25
0.00.098.392 I load: token to piece cache size = 0.2984 MB
0.00.098.422 I print_info: arch             = gptneox
0.00.098.430 I print_info: vocab_only       = 0
0.00.098.431 I print_info: n_ctx_train      = 2048
0.00.098.431 I print_info: n_embd           = 2048
0.00.098.431 I print_info: n_layer          = 24
0.00.098.445 I print_info: n_head           = 16
0.00.098.447 I print_info: n_head_kv        = 16
0.00.098.448 I print_info: n_rot            = 32
0.00.098.448 I print_info: n_swa            = 0
0.00.098.449 I print_info: n_embd_head_k    = 128
0.00.098.449 I print_info: n_embd_head_v    = 128
0.00.098.452 I print_info: n_gqa            = 1
0.00.098.454 I print_info: n_embd_k_gqa     = 2048
0.00.098.456 I print_info: n_embd_v_gqa     = 2048
0.00.098.457 I print_info: f_norm_eps       = 1.0e-05
0.00.098.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.460 I print_info: f_logit_scale    = 0.0e+00
0.00.098.461 I print_info: n_ff             = 8192
0.00.098.462 I print_info: n_expert         = 0
0.00.098.462 I print_info: n_expert_used    = 0
0.00.098.463 I print_info: causal attn      = 1
0.00.098.463 I print_info: pooling type     = 0
0.00.098.464 I print_info: rope type        = 2
0.00.098.464 I print_info: rope scaling     = linear
0.00.098.466 I print_info: freq_base_train  = 10000.0
0.00.098.467 I print_info: freq_scale_train = 1
0.00.098.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.468 I print_info: rope_finetuned   = unknown
0.00.098.468 I print_info: ssm_d_conv       = 0
0.00.098.468 I print_info: ssm_d_inner      = 0
0.00.098.469 I print_info: ssm_d_state      = 0
0.00.098.470 I print_info: ssm_dt_rank      = 0
0.00.098.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.471 I print_info: model type       = 1.4B
0.00.098.471 I print_info: model params     = 1.41 B
0.00.098.472 I print_info: general.name     = 1.4B
0.00.098.475 I print_info: vocab type       = BPE
0.00.098.477 I print_info: n_vocab          = 50304
0.00.098.477 I print_info: n_merges         = 50009
0.00.098.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: LF token         = 187 'Ċ'
0.00.098.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: max token length = 1024
0.00.141.600 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.615 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.532.469 I llama_init_from_model: n_seq_max     = 1
0.00.532.480 I llama_init_from_model: n_ctx         = 2048
0.00.532.480 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.532.480 I llama_init_from_model: n_batch       = 2048
0.00.532.481 I llama_init_from_model: n_ubatch      = 512
0.00.532.481 I llama_init_from_model: flash_attn    = 0
0.00.532.485 I llama_init_from_model: freq_base     = 10000.0
0.00.532.486 I llama_init_from_model: freq_scale    = 1
0.00.532.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.648.188 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.205 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.064 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.651.079 I llama_init_from_model: graph nodes  = 967
0.00.651.079 I llama_init_from_model: graph splits = 1
0.00.651.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.704 I main: llama threadpool init, n_threads = 8
0.00.684.722 I 
0.00.684.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.801 I 
0.00.684.884 I sampler seed: 1234
0.00.684.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.902 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.777.773 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.777.784 I llama_perf_context_print:        load time =     682.68 ms
0.01.777.793 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.19 tokens per second)
0.01.777.802 I llama_perf_context_print:        eval time =    1040.91 ms /    63 runs   (   16.52 ms per token,    60.52 tokens per second)
0.01.777.810 I llama_perf_context_print:       total time =    1094.55 ms /    70 tokens

real	0m1.898s
user	0m8.836s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q4_0
0.00.029.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.369 I load: special tokens cache size = 25
0.00.095.139 I load: token to piece cache size = 0.2984 MB
0.00.095.171 I print_info: arch             = gptneox
0.00.095.178 I print_info: vocab_only       = 0
0.00.095.179 I print_info: n_ctx_train      = 2048
0.00.095.179 I print_info: n_embd           = 2048
0.00.095.179 I print_info: n_layer          = 24
0.00.095.192 I print_info: n_head           = 16
0.00.095.194 I print_info: n_head_kv        = 16
0.00.095.195 I print_info: n_rot            = 32
0.00.095.195 I print_info: n_swa            = 0
0.00.095.196 I print_info: n_embd_head_k    = 128
0.00.095.196 I print_info: n_embd_head_v    = 128
0.00.095.198 I print_info: n_gqa            = 1
0.00.095.200 I print_info: n_embd_k_gqa     = 2048
0.00.095.202 I print_info: n_embd_v_gqa     = 2048
0.00.095.204 I print_info: f_norm_eps       = 1.0e-05
0.00.095.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.207 I print_info: f_logit_scale    = 0.0e+00
0.00.095.208 I print_info: n_ff             = 8192
0.00.095.209 I print_info: n_expert         = 0
0.00.095.209 I print_info: n_expert_used    = 0
0.00.095.210 I print_info: causal attn      = 1
0.00.095.210 I print_info: pooling type     = 0
0.00.095.211 I print_info: rope type        = 2
0.00.095.212 I print_info: rope scaling     = linear
0.00.095.214 I print_info: freq_base_train  = 10000.0
0.00.095.214 I print_info: freq_scale_train = 1
0.00.095.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.215 I print_info: rope_finetuned   = unknown
0.00.095.216 I print_info: ssm_d_conv       = 0
0.00.095.216 I print_info: ssm_d_inner      = 0
0.00.095.216 I print_info: ssm_d_state      = 0
0.00.095.217 I print_info: ssm_dt_rank      = 0
0.00.095.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.219 I print_info: model type       = 1.4B
0.00.095.220 I print_info: model params     = 1.41 B
0.00.095.221 I print_info: general.name     = 1.4B
0.00.095.224 I print_info: vocab type       = BPE
0.00.095.225 I print_info: n_vocab          = 50304
0.00.095.226 I print_info: n_merges         = 50009
0.00.095.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: LF token         = 187 'Ċ'
0.00.095.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.231 I print_info: max token length = 1024
0.00.138.853 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.044 I llama_init_from_model: n_seq_max     = 1
0.00.527.057 I llama_init_from_model: n_ctx         = 128
0.00.527.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.527.058 I llama_init_from_model: n_batch       = 128
0.00.527.059 I llama_init_from_model: n_ubatch      = 128
0.00.527.059 I llama_init_from_model: flash_attn    = 0
0.00.527.064 I llama_init_from_model: freq_base     = 10000.0
0.00.527.065 I llama_init_from_model: freq_scale    = 1
0.00.527.066 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.087 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.534.407 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.537.226 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.537.242 I llama_init_from_model: graph nodes  = 967
0.00.537.243 I llama_init_from_model: graph splits = 1
0.00.537.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.481 I 
0.00.561.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.585 I perplexity: tokenizing the input ..
0.00.570.354 I perplexity: tokenization took 8.763 ms
0.00.570.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.723 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.631 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.675 I llama_perf_context_print:        load time =     561.11 ms
0.01.100.677 I llama_perf_context_print: prompt eval time =     526.81 ms /   128 tokens (    4.12 ms per token,   242.97 tokens per second)
0.01.100.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.680 I llama_perf_context_print:       total time =     539.19 ms /   129 tokens

real	0m1.199s
user	0m4.662s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_1
0.00.030.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.245 I load: special tokens cache size = 25
0.00.093.991 I load: token to piece cache size = 0.2984 MB
0.00.094.017 I print_info: arch             = gptneox
0.00.094.024 I print_info: vocab_only       = 0
0.00.094.024 I print_info: n_ctx_train      = 2048
0.00.094.025 I print_info: n_embd           = 2048
0.00.094.025 I print_info: n_layer          = 24
0.00.094.039 I print_info: n_head           = 16
0.00.094.042 I print_info: n_head_kv        = 16
0.00.094.043 I print_info: n_rot            = 32
0.00.094.044 I print_info: n_swa            = 0
0.00.094.045 I print_info: n_embd_head_k    = 128
0.00.094.046 I print_info: n_embd_head_v    = 128
0.00.094.048 I print_info: n_gqa            = 1
0.00.094.050 I print_info: n_embd_k_gqa     = 2048
0.00.094.052 I print_info: n_embd_v_gqa     = 2048
0.00.094.054 I print_info: f_norm_eps       = 1.0e-05
0.00.094.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.058 I print_info: f_logit_scale    = 0.0e+00
0.00.094.059 I print_info: n_ff             = 8192
0.00.094.060 I print_info: n_expert         = 0
0.00.094.060 I print_info: n_expert_used    = 0
0.00.094.061 I print_info: causal attn      = 1
0.00.094.061 I print_info: pooling type     = 0
0.00.094.062 I print_info: rope type        = 2
0.00.094.062 I print_info: rope scaling     = linear
0.00.094.063 I print_info: freq_base_train  = 10000.0
0.00.094.064 I print_info: freq_scale_train = 1
0.00.094.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.066 I print_info: rope_finetuned   = unknown
0.00.094.066 I print_info: ssm_d_conv       = 0
0.00.094.066 I print_info: ssm_d_inner      = 0
0.00.094.067 I print_info: ssm_d_state      = 0
0.00.094.067 I print_info: ssm_dt_rank      = 0
0.00.094.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.069 I print_info: model type       = 1.4B
0.00.094.070 I print_info: model params     = 1.41 B
0.00.094.070 I print_info: general.name     = 1.4B
0.00.094.073 I print_info: vocab type       = BPE
0.00.094.074 I print_info: n_vocab          = 50304
0.00.094.075 I print_info: n_merges         = 50009
0.00.094.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.078 I print_info: LF token         = 187 'Ċ'
0.00.094.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.079 I print_info: max token length = 1024
0.00.138.272 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.688 I llama_init_from_model: n_seq_max     = 1
0.00.139.697 I llama_init_from_model: n_ctx         = 2048
0.00.139.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.698 I llama_init_from_model: n_batch       = 2048
0.00.139.699 I llama_init_from_model: n_ubatch      = 512
0.00.139.699 I llama_init_from_model: flash_attn    = 0
0.00.139.701 I llama_init_from_model: freq_base     = 10000.0
0.00.139.701 I llama_init_from_model: freq_scale    = 1
0.00.139.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.784 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.714 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.728 I llama_init_from_model: graph nodes  = 967
0.00.270.728 I llama_init_from_model: graph splits = 1
0.00.270.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.135 I main: llama threadpool init, n_threads = 8
0.00.321.154 I 
0.00.321.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.237 I 
0.00.321.324 I sampler seed: 1234
0.00.321.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.343 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.978.650 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.978.661 I llama_perf_context_print:        load time =     319.10 ms
0.01.978.671 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.978.680 I llama_perf_context_print:        eval time =    1534.21 ms /    63 runs   (   24.35 ms per token,    41.06 tokens per second)
0.01.978.688 I llama_perf_context_print:       total time =    1659.00 ms /    70 tokens

real	0m2.059s
user	0m13.314s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.882 I print_info: file format = GGUF V3 (latest)
0.00.030.883 I print_info: file type   = Q4_1
0.00.030.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.247 I load: special tokens cache size = 25
0.00.102.102 I load: token to piece cache size = 0.2984 MB
0.00.102.128 I print_info: arch             = gptneox
0.00.102.129 I print_info: vocab_only       = 0
0.00.102.130 I print_info: n_ctx_train      = 2048
0.00.102.131 I print_info: n_embd           = 2048
0.00.102.131 I print_info: n_layer          = 24
0.00.102.143 I print_info: n_head           = 16
0.00.102.146 I print_info: n_head_kv        = 16
0.00.102.146 I print_info: n_rot            = 32
0.00.102.147 I print_info: n_swa            = 0
0.00.102.147 I print_info: n_embd_head_k    = 128
0.00.102.147 I print_info: n_embd_head_v    = 128
0.00.102.150 I print_info: n_gqa            = 1
0.00.102.152 I print_info: n_embd_k_gqa     = 2048
0.00.102.155 I print_info: n_embd_v_gqa     = 2048
0.00.102.156 I print_info: f_norm_eps       = 1.0e-05
0.00.102.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.159 I print_info: f_logit_scale    = 0.0e+00
0.00.102.160 I print_info: n_ff             = 8192
0.00.102.161 I print_info: n_expert         = 0
0.00.102.161 I print_info: n_expert_used    = 0
0.00.102.162 I print_info: causal attn      = 1
0.00.102.163 I print_info: pooling type     = 0
0.00.102.163 I print_info: rope type        = 2
0.00.102.163 I print_info: rope scaling     = linear
0.00.102.165 I print_info: freq_base_train  = 10000.0
0.00.102.166 I print_info: freq_scale_train = 1
0.00.102.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.167 I print_info: rope_finetuned   = unknown
0.00.102.167 I print_info: ssm_d_conv       = 0
0.00.102.168 I print_info: ssm_d_inner      = 0
0.00.102.169 I print_info: ssm_d_state      = 0
0.00.102.169 I print_info: ssm_dt_rank      = 0
0.00.102.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.170 I print_info: model type       = 1.4B
0.00.102.171 I print_info: model params     = 1.41 B
0.00.102.171 I print_info: general.name     = 1.4B
0.00.102.174 I print_info: vocab type       = BPE
0.00.102.175 I print_info: n_vocab          = 50304
0.00.102.176 I print_info: n_merges         = 50009
0.00.102.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: LF token         = 187 'Ċ'
0.00.102.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.181 I print_info: max token length = 1024
0.00.146.681 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.098 I llama_init_from_model: n_seq_max     = 1
0.00.148.107 I llama_init_from_model: n_ctx         = 128
0.00.148.107 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.108 I llama_init_from_model: n_batch       = 128
0.00.148.108 I llama_init_from_model: n_ubatch      = 128
0.00.148.109 I llama_init_from_model: flash_attn    = 0
0.00.148.111 I llama_init_from_model: freq_base     = 10000.0
0.00.148.112 I llama_init_from_model: freq_scale    = 1
0.00.148.113 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.131 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.550 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.563 I llama_init_from_model: graph nodes  = 967
0.00.159.564 I llama_init_from_model: graph splits = 1
0.00.159.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.238 I 
0.00.200.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.348 I perplexity: tokenizing the input ..
0.00.209.425 I perplexity: tokenization took 9.071 ms
0.00.209.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.244 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.380 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.422 I llama_perf_context_print:        load time =     199.87 ms
0.02.267.424 I llama_perf_context_print: prompt eval time =    2054.25 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.267.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.427 I llama_perf_context_print:       total time =    2067.18 ms /   129 tokens

real	0m2.320s
user	0m16.827s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_0
0.00.030.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.553 I load: special tokens cache size = 25
0.00.095.399 I load: token to piece cache size = 0.2984 MB
0.00.095.426 I print_info: arch             = gptneox
0.00.095.427 I print_info: vocab_only       = 0
0.00.095.427 I print_info: n_ctx_train      = 2048
0.00.095.428 I print_info: n_embd           = 2048
0.00.095.428 I print_info: n_layer          = 24
0.00.095.441 I print_info: n_head           = 16
0.00.095.445 I print_info: n_head_kv        = 16
0.00.095.445 I print_info: n_rot            = 32
0.00.095.446 I print_info: n_swa            = 0
0.00.095.446 I print_info: n_embd_head_k    = 128
0.00.095.447 I print_info: n_embd_head_v    = 128
0.00.095.449 I print_info: n_gqa            = 1
0.00.095.452 I print_info: n_embd_k_gqa     = 2048
0.00.095.454 I print_info: n_embd_v_gqa     = 2048
0.00.095.456 I print_info: f_norm_eps       = 1.0e-05
0.00.095.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.458 I print_info: f_logit_scale    = 0.0e+00
0.00.095.460 I print_info: n_ff             = 8192
0.00.095.460 I print_info: n_expert         = 0
0.00.095.461 I print_info: n_expert_used    = 0
0.00.095.461 I print_info: causal attn      = 1
0.00.095.462 I print_info: pooling type     = 0
0.00.095.462 I print_info: rope type        = 2
0.00.095.462 I print_info: rope scaling     = linear
0.00.095.464 I print_info: freq_base_train  = 10000.0
0.00.095.465 I print_info: freq_scale_train = 1
0.00.095.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.466 I print_info: rope_finetuned   = unknown
0.00.095.467 I print_info: ssm_d_conv       = 0
0.00.095.467 I print_info: ssm_d_inner      = 0
0.00.095.468 I print_info: ssm_d_state      = 0
0.00.095.468 I print_info: ssm_dt_rank      = 0
0.00.095.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.469 I print_info: model type       = 1.4B
0.00.095.470 I print_info: model params     = 1.41 B
0.00.095.471 I print_info: general.name     = 1.4B
0.00.095.474 I print_info: vocab type       = BPE
0.00.095.476 I print_info: n_vocab          = 50304
0.00.095.476 I print_info: n_merges         = 50009
0.00.095.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.479 I print_info: LF token         = 187 'Ċ'
0.00.095.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.480 I print_info: max token length = 1024
0.00.141.523 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.955 I llama_init_from_model: n_seq_max     = 1
0.00.142.964 I llama_init_from_model: n_ctx         = 2048
0.00.142.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.965 I llama_init_from_model: n_batch       = 2048
0.00.142.966 I llama_init_from_model: n_ubatch      = 512
0.00.142.966 I llama_init_from_model: flash_attn    = 0
0.00.142.968 I llama_init_from_model: freq_base     = 10000.0
0.00.142.969 I llama_init_from_model: freq_scale    = 1
0.00.142.986 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.212 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.051 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.064 I llama_init_from_model: graph nodes  = 967
0.00.272.065 I llama_init_from_model: graph splits = 1
0.00.272.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.637 I main: llama threadpool init, n_threads = 8
0.00.331.654 I 
0.00.331.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.735 I 
0.00.331.821 I sampler seed: 1234
0.00.331.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.840 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.306.410 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.306.421 I llama_perf_context_print:        load time =     329.63 ms
0.02.306.431 I llama_perf_context_print: prompt eval time =     146.96 ms /     7 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.306.440 I llama_perf_context_print:        eval time =    1817.04 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.306.448 I llama_perf_context_print:       total time =    1976.26 ms /    70 tokens

real	0m2.388s
user	0m16.039s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q5_0
0.00.030.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.395 I load: special tokens cache size = 25
0.00.095.046 I load: token to piece cache size = 0.2984 MB
0.00.095.070 I print_info: arch             = gptneox
0.00.095.070 I print_info: vocab_only       = 0
0.00.095.071 I print_info: n_ctx_train      = 2048
0.00.095.071 I print_info: n_embd           = 2048
0.00.095.072 I print_info: n_layer          = 24
0.00.095.083 I print_info: n_head           = 16
0.00.095.085 I print_info: n_head_kv        = 16
0.00.095.085 I print_info: n_rot            = 32
0.00.095.086 I print_info: n_swa            = 0
0.00.095.086 I print_info: n_embd_head_k    = 128
0.00.095.086 I print_info: n_embd_head_v    = 128
0.00.095.088 I print_info: n_gqa            = 1
0.00.095.090 I print_info: n_embd_k_gqa     = 2048
0.00.095.092 I print_info: n_embd_v_gqa     = 2048
0.00.095.093 I print_info: f_norm_eps       = 1.0e-05
0.00.095.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.096 I print_info: f_logit_scale    = 0.0e+00
0.00.095.097 I print_info: n_ff             = 8192
0.00.095.097 I print_info: n_expert         = 0
0.00.095.098 I print_info: n_expert_used    = 0
0.00.095.098 I print_info: causal attn      = 1
0.00.095.099 I print_info: pooling type     = 0
0.00.095.099 I print_info: rope type        = 2
0.00.095.100 I print_info: rope scaling     = linear
0.00.095.101 I print_info: freq_base_train  = 10000.0
0.00.095.102 I print_info: freq_scale_train = 1
0.00.095.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.102 I print_info: rope_finetuned   = unknown
0.00.095.103 I print_info: ssm_d_conv       = 0
0.00.095.103 I print_info: ssm_d_inner      = 0
0.00.095.103 I print_info: ssm_d_state      = 0
0.00.095.104 I print_info: ssm_dt_rank      = 0
0.00.095.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.105 I print_info: model type       = 1.4B
0.00.095.105 I print_info: model params     = 1.41 B
0.00.095.106 I print_info: general.name     = 1.4B
0.00.095.109 I print_info: vocab type       = BPE
0.00.095.109 I print_info: n_vocab          = 50304
0.00.095.110 I print_info: n_merges         = 50009
0.00.095.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.112 I print_info: LF token         = 187 'Ċ'
0.00.095.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.113 I print_info: max token length = 1024
0.00.141.313 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.719 I llama_init_from_model: n_seq_max     = 1
0.00.142.728 I llama_init_from_model: n_ctx         = 128
0.00.142.728 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.728 I llama_init_from_model: n_batch       = 128
0.00.142.729 I llama_init_from_model: n_ubatch      = 128
0.00.142.729 I llama_init_from_model: flash_attn    = 0
0.00.142.731 I llama_init_from_model: freq_base     = 10000.0
0.00.142.732 I llama_init_from_model: freq_scale    = 1
0.00.142.733 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.750 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.164 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.162 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.174 I llama_init_from_model: graph nodes  = 967
0.00.154.175 I llama_init_from_model: graph splits = 1
0.00.154.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.342 I 
0.00.204.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.451 I perplexity: tokenizing the input ..
0.00.213.326 I perplexity: tokenization took 8.869 ms
0.00.213.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.881.815 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.884.876 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.884.916 I llama_perf_context_print:        load time =     203.96 ms
0.02.884.922 I llama_perf_context_print: prompt eval time =    2667.90 ms /   128 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.884.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.884.927 I llama_perf_context_print:       total time =    2680.58 ms /   129 tokens

real	0m2.939s
user	0m21.797s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q5_1
0.00.029.899 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.320 I load: special tokens cache size = 25
0.00.093.207 I load: token to piece cache size = 0.2984 MB
0.00.093.230 I print_info: arch             = gptneox
0.00.093.236 I print_info: vocab_only       = 0
0.00.093.237 I print_info: n_ctx_train      = 2048
0.00.093.237 I print_info: n_embd           = 2048
0.00.093.238 I print_info: n_layer          = 24
0.00.093.250 I print_info: n_head           = 16
0.00.093.257 I print_info: n_head_kv        = 16
0.00.093.257 I print_info: n_rot            = 32
0.00.093.258 I print_info: n_swa            = 0
0.00.093.259 I print_info: n_embd_head_k    = 128
0.00.093.259 I print_info: n_embd_head_v    = 128
0.00.093.261 I print_info: n_gqa            = 1
0.00.093.263 I print_info: n_embd_k_gqa     = 2048
0.00.093.265 I print_info: n_embd_v_gqa     = 2048
0.00.093.267 I print_info: f_norm_eps       = 1.0e-05
0.00.093.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.270 I print_info: f_logit_scale    = 0.0e+00
0.00.093.272 I print_info: n_ff             = 8192
0.00.093.272 I print_info: n_expert         = 0
0.00.093.272 I print_info: n_expert_used    = 0
0.00.093.273 I print_info: causal attn      = 1
0.00.093.274 I print_info: pooling type     = 0
0.00.093.274 I print_info: rope type        = 2
0.00.093.275 I print_info: rope scaling     = linear
0.00.093.276 I print_info: freq_base_train  = 10000.0
0.00.093.277 I print_info: freq_scale_train = 1
0.00.093.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.278 I print_info: rope_finetuned   = unknown
0.00.093.279 I print_info: ssm_d_conv       = 0
0.00.093.279 I print_info: ssm_d_inner      = 0
0.00.093.280 I print_info: ssm_d_state      = 0
0.00.093.280 I print_info: ssm_dt_rank      = 0
0.00.093.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.281 I print_info: model type       = 1.4B
0.00.093.282 I print_info: model params     = 1.41 B
0.00.093.282 I print_info: general.name     = 1.4B
0.00.093.285 I print_info: vocab type       = BPE
0.00.093.286 I print_info: n_vocab          = 50304
0.00.093.287 I print_info: n_merges         = 50009
0.00.093.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.289 I print_info: LF token         = 187 'Ċ'
0.00.093.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.291 I print_info: max token length = 1024
0.00.142.908 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.321 I llama_init_from_model: n_seq_max     = 1
0.00.144.330 I llama_init_from_model: n_ctx         = 2048
0.00.144.331 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.331 I llama_init_from_model: n_batch       = 2048
0.00.144.331 I llama_init_from_model: n_ubatch      = 512
0.00.144.332 I llama_init_from_model: flash_attn    = 0
0.00.144.334 I llama_init_from_model: freq_base     = 10000.0
0.00.144.335 I llama_init_from_model: freq_scale    = 1
0.00.144.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.734 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.753 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.506 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.518 I llama_init_from_model: graph nodes  = 967
0.00.272.519 I llama_init_from_model: graph splits = 1
0.00.272.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.348 I main: llama threadpool init, n_threads = 8
0.00.340.368 I 
0.00.340.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.451 I 
0.00.340.537 I sampler seed: 1234
0.00.340.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.556 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.322 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.587.333 I llama_perf_context_print:        load time =     338.35 ms
0.02.587.344 I llama_perf_context_print: prompt eval time =     175.40 ms /     7 tokens (   25.06 ms per token,    39.91 tokens per second)
0.02.587.353 I llama_perf_context_print:        eval time =    2060.55 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.587.360 I llama_perf_context_print:       total time =    2248.46 ms /    70 tokens

real	0m2.670s
user	0m18.249s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q5_1
0.00.030.122 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.943 I load: special tokens cache size = 25
0.00.092.768 I load: token to piece cache size = 0.2984 MB
0.00.092.791 I print_info: arch             = gptneox
0.00.092.792 I print_info: vocab_only       = 0
0.00.092.792 I print_info: n_ctx_train      = 2048
0.00.092.793 I print_info: n_embd           = 2048
0.00.092.793 I print_info: n_layer          = 24
0.00.092.805 I print_info: n_head           = 16
0.00.092.807 I print_info: n_head_kv        = 16
0.00.092.807 I print_info: n_rot            = 32
0.00.092.808 I print_info: n_swa            = 0
0.00.092.808 I print_info: n_embd_head_k    = 128
0.00.092.809 I print_info: n_embd_head_v    = 128
0.00.092.811 I print_info: n_gqa            = 1
0.00.092.813 I print_info: n_embd_k_gqa     = 2048
0.00.092.815 I print_info: n_embd_v_gqa     = 2048
0.00.092.816 I print_info: f_norm_eps       = 1.0e-05
0.00.092.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.818 I print_info: f_logit_scale    = 0.0e+00
0.00.092.819 I print_info: n_ff             = 8192
0.00.092.820 I print_info: n_expert         = 0
0.00.092.820 I print_info: n_expert_used    = 0
0.00.092.821 I print_info: causal attn      = 1
0.00.092.821 I print_info: pooling type     = 0
0.00.092.822 I print_info: rope type        = 2
0.00.092.822 I print_info: rope scaling     = linear
0.00.092.824 I print_info: freq_base_train  = 10000.0
0.00.092.825 I print_info: freq_scale_train = 1
0.00.092.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.826 I print_info: rope_finetuned   = unknown
0.00.092.827 I print_info: ssm_d_conv       = 0
0.00.092.827 I print_info: ssm_d_inner      = 0
0.00.092.827 I print_info: ssm_d_state      = 0
0.00.092.828 I print_info: ssm_dt_rank      = 0
0.00.092.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.830 I print_info: model type       = 1.4B
0.00.092.830 I print_info: model params     = 1.41 B
0.00.092.831 I print_info: general.name     = 1.4B
0.00.092.833 I print_info: vocab type       = BPE
0.00.092.835 I print_info: n_vocab          = 50304
0.00.092.835 I print_info: n_merges         = 50009
0.00.092.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.838 I print_info: LF token         = 187 'Ċ'
0.00.092.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.839 I print_info: max token length = 1024
0.00.142.449 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.143.849 I llama_init_from_model: n_seq_max     = 1
0.00.143.857 I llama_init_from_model: n_ctx         = 128
0.00.143.857 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.858 I llama_init_from_model: n_batch       = 128
0.00.143.858 I llama_init_from_model: n_ubatch      = 128
0.00.143.859 I llama_init_from_model: flash_attn    = 0
0.00.143.861 I llama_init_from_model: freq_base     = 10000.0
0.00.143.861 I llama_init_from_model: freq_scale    = 1
0.00.143.862 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.880 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.199 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.157 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.171 I llama_init_from_model: graph nodes  = 967
0.00.155.171 I llama_init_from_model: graph splits = 1
0.00.155.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.286 I 
0.00.213.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.394 I perplexity: tokenizing the input ..
0.00.222.152 I perplexity: tokenization took 8.753 ms
0.00.222.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.491.091 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.494.041 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.494.082 I llama_perf_context_print:        load time =     212.89 ms
0.03.494.084 I llama_perf_context_print: prompt eval time =    3268.37 ms /   128 tokens (   25.53 ms per token,    39.16 tokens per second)
0.03.494.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.494.086 I llama_perf_context_print:       total time =    3280.80 ms /   129 tokens

real	0m3.550s
user	0m26.609s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.724 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q2_K - Medium
0.00.030.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.248 I load: special tokens cache size = 25
0.00.096.438 I load: token to piece cache size = 0.2984 MB
0.00.096.462 I print_info: arch             = gptneox
0.00.096.463 I print_info: vocab_only       = 0
0.00.096.463 I print_info: n_ctx_train      = 2048
0.00.096.464 I print_info: n_embd           = 2048
0.00.096.464 I print_info: n_layer          = 24
0.00.096.476 I print_info: n_head           = 16
0.00.096.479 I print_info: n_head_kv        = 16
0.00.096.479 I print_info: n_rot            = 32
0.00.096.480 I print_info: n_swa            = 0
0.00.096.480 I print_info: n_embd_head_k    = 128
0.00.096.481 I print_info: n_embd_head_v    = 128
0.00.096.485 I print_info: n_gqa            = 1
0.00.096.487 I print_info: n_embd_k_gqa     = 2048
0.00.096.490 I print_info: n_embd_v_gqa     = 2048
0.00.096.491 I print_info: f_norm_eps       = 1.0e-05
0.00.096.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.494 I print_info: f_logit_scale    = 0.0e+00
0.00.096.495 I print_info: n_ff             = 8192
0.00.096.496 I print_info: n_expert         = 0
0.00.096.496 I print_info: n_expert_used    = 0
0.00.096.497 I print_info: causal attn      = 1
0.00.096.497 I print_info: pooling type     = 0
0.00.096.498 I print_info: rope type        = 2
0.00.096.498 I print_info: rope scaling     = linear
0.00.096.500 I print_info: freq_base_train  = 10000.0
0.00.096.501 I print_info: freq_scale_train = 1
0.00.096.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.501 I print_info: rope_finetuned   = unknown
0.00.096.502 I print_info: ssm_d_conv       = 0
0.00.096.502 I print_info: ssm_d_inner      = 0
0.00.096.503 I print_info: ssm_d_state      = 0
0.00.096.503 I print_info: ssm_dt_rank      = 0
0.00.096.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.504 I print_info: model type       = 1.4B
0.00.096.505 I print_info: model params     = 1.41 B
0.00.096.506 I print_info: general.name     = 1.4B
0.00.096.508 I print_info: vocab type       = BPE
0.00.096.509 I print_info: n_vocab          = 50304
0.00.096.510 I print_info: n_merges         = 50009
0.00.096.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.512 I print_info: LF token         = 187 'Ċ'
0.00.096.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.513 I print_info: max token length = 1024
0.00.125.600 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.038 I llama_init_from_model: n_seq_max     = 1
0.00.127.047 I llama_init_from_model: n_ctx         = 2048
0.00.127.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.048 I llama_init_from_model: n_batch       = 2048
0.00.127.048 I llama_init_from_model: n_ubatch      = 512
0.00.127.049 I llama_init_from_model: flash_attn    = 0
0.00.127.051 I llama_init_from_model: freq_base     = 10000.0
0.00.127.052 I llama_init_from_model: freq_scale    = 1
0.00.127.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.151 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.168 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.009 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.021 I llama_init_from_model: graph nodes  = 967
0.00.255.022 I llama_init_from_model: graph splits = 1
0.00.255.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.777 I main: llama threadpool init, n_threads = 8
0.00.302.793 I 
0.00.302.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.875 I 
0.00.302.962 I sampler seed: 1234
0.00.302.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.980 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.384 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.810.396 I llama_perf_context_print:        load time =     300.76 ms
0.01.810.406 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.810.415 I llama_perf_context_print:        eval time =    1386.52 ms /    63 runs   (   22.01 ms per token,    45.44 tokens per second)
0.01.810.429 I llama_perf_context_print:       total time =    1509.08 ms /    70 tokens

real	0m1.882s
user	0m12.147s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q2_K - Medium
0.00.030.098 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.693 I load: special tokens cache size = 25
0.00.093.265 I load: token to piece cache size = 0.2984 MB
0.00.093.287 I print_info: arch             = gptneox
0.00.093.288 I print_info: vocab_only       = 0
0.00.093.288 I print_info: n_ctx_train      = 2048
0.00.093.288 I print_info: n_embd           = 2048
0.00.093.289 I print_info: n_layer          = 24
0.00.093.301 I print_info: n_head           = 16
0.00.093.304 I print_info: n_head_kv        = 16
0.00.093.305 I print_info: n_rot            = 32
0.00.093.305 I print_info: n_swa            = 0
0.00.093.305 I print_info: n_embd_head_k    = 128
0.00.093.306 I print_info: n_embd_head_v    = 128
0.00.093.308 I print_info: n_gqa            = 1
0.00.093.310 I print_info: n_embd_k_gqa     = 2048
0.00.093.312 I print_info: n_embd_v_gqa     = 2048
0.00.093.314 I print_info: f_norm_eps       = 1.0e-05
0.00.093.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.316 I print_info: f_logit_scale    = 0.0e+00
0.00.093.317 I print_info: n_ff             = 8192
0.00.093.317 I print_info: n_expert         = 0
0.00.093.318 I print_info: n_expert_used    = 0
0.00.093.318 I print_info: causal attn      = 1
0.00.093.319 I print_info: pooling type     = 0
0.00.093.319 I print_info: rope type        = 2
0.00.093.320 I print_info: rope scaling     = linear
0.00.093.322 I print_info: freq_base_train  = 10000.0
0.00.093.322 I print_info: freq_scale_train = 1
0.00.093.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.323 I print_info: rope_finetuned   = unknown
0.00.093.323 I print_info: ssm_d_conv       = 0
0.00.093.324 I print_info: ssm_d_inner      = 0
0.00.093.324 I print_info: ssm_d_state      = 0
0.00.093.325 I print_info: ssm_dt_rank      = 0
0.00.093.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.326 I print_info: model type       = 1.4B
0.00.093.327 I print_info: model params     = 1.41 B
0.00.093.327 I print_info: general.name     = 1.4B
0.00.093.330 I print_info: vocab type       = BPE
0.00.093.331 I print_info: n_vocab          = 50304
0.00.093.332 I print_info: n_merges         = 50009
0.00.093.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.335 I print_info: LF token         = 187 'Ċ'
0.00.093.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.337 I print_info: max token length = 1024
0.00.122.714 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.131 I llama_init_from_model: n_seq_max     = 1
0.00.124.138 I llama_init_from_model: n_ctx         = 128
0.00.124.138 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.139 I llama_init_from_model: n_batch       = 128
0.00.124.139 I llama_init_from_model: n_ubatch      = 128
0.00.124.139 I llama_init_from_model: flash_attn    = 0
0.00.124.142 I llama_init_from_model: freq_base     = 10000.0
0.00.124.143 I llama_init_from_model: freq_scale    = 1
0.00.124.144 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.160 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.545 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.524 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.534 I llama_init_from_model: graph nodes  = 967
0.00.135.535 I llama_init_from_model: graph splits = 1
0.00.135.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.113 I 
0.00.174.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.209 I perplexity: tokenizing the input ..
0.00.182.969 I perplexity: tokenization took 8.755 ms
0.00.182.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.890 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.826 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.869 I llama_perf_context_print:        load time =     173.75 ms
0.02.240.871 I llama_perf_context_print: prompt eval time =    2054.35 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.240.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.873 I llama_perf_context_print:       total time =    2066.76 ms /   129 tokens

real	0m2.286s
user	0m16.791s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.142 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q3_K - Medium
0.00.030.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.762 I load: special tokens cache size = 25
0.00.094.315 I load: token to piece cache size = 0.2984 MB
0.00.094.339 I print_info: arch             = gptneox
0.00.094.340 I print_info: vocab_only       = 0
0.00.094.340 I print_info: n_ctx_train      = 2048
0.00.094.341 I print_info: n_embd           = 2048
0.00.094.341 I print_info: n_layer          = 24
0.00.094.360 I print_info: n_head           = 16
0.00.094.363 I print_info: n_head_kv        = 16
0.00.094.363 I print_info: n_rot            = 32
0.00.094.364 I print_info: n_swa            = 0
0.00.094.364 I print_info: n_embd_head_k    = 128
0.00.094.365 I print_info: n_embd_head_v    = 128
0.00.094.367 I print_info: n_gqa            = 1
0.00.094.369 I print_info: n_embd_k_gqa     = 2048
0.00.094.371 I print_info: n_embd_v_gqa     = 2048
0.00.094.373 I print_info: f_norm_eps       = 1.0e-05
0.00.094.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.375 I print_info: f_logit_scale    = 0.0e+00
0.00.094.376 I print_info: n_ff             = 8192
0.00.094.377 I print_info: n_expert         = 0
0.00.094.377 I print_info: n_expert_used    = 0
0.00.094.378 I print_info: causal attn      = 1
0.00.094.378 I print_info: pooling type     = 0
0.00.094.379 I print_info: rope type        = 2
0.00.094.379 I print_info: rope scaling     = linear
0.00.094.381 I print_info: freq_base_train  = 10000.0
0.00.094.381 I print_info: freq_scale_train = 1
0.00.094.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.382 I print_info: rope_finetuned   = unknown
0.00.094.383 I print_info: ssm_d_conv       = 0
0.00.094.383 I print_info: ssm_d_inner      = 0
0.00.094.384 I print_info: ssm_d_state      = 0
0.00.094.384 I print_info: ssm_dt_rank      = 0
0.00.094.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.386 I print_info: model type       = 1.4B
0.00.094.386 I print_info: model params     = 1.41 B
0.00.094.387 I print_info: general.name     = 1.4B
0.00.094.390 I print_info: vocab type       = BPE
0.00.094.391 I print_info: n_vocab          = 50304
0.00.094.392 I print_info: n_merges         = 50009
0.00.094.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.394 I print_info: LF token         = 187 'Ċ'
0.00.094.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.396 I print_info: max token length = 1024
0.00.130.395 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.784 I llama_init_from_model: n_seq_max     = 1
0.00.131.793 I llama_init_from_model: n_ctx         = 2048
0.00.131.793 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.794 I llama_init_from_model: n_batch       = 2048
0.00.131.794 I llama_init_from_model: n_ubatch      = 512
0.00.131.795 I llama_init_from_model: flash_attn    = 0
0.00.131.797 I llama_init_from_model: freq_base     = 10000.0
0.00.131.798 I llama_init_from_model: freq_scale    = 1
0.00.131.816 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.358 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.310 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.320 I llama_init_from_model: graph nodes  = 967
0.00.260.320 I llama_init_from_model: graph splits = 1
0.00.260.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.997 I main: llama threadpool init, n_threads = 8
0.00.306.017 I 
0.00.306.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.099 I 
0.00.306.182 I sampler seed: 1234
0.00.306.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.201 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.881.687 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.881.698 I llama_perf_context_print:        load time =     304.00 ms
0.01.881.707 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.881.716 I llama_perf_context_print:        eval time =    1467.02 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.881.732 I llama_perf_context_print:       total time =    1577.17 ms /    70 tokens

real	0m1.956s
user	0m12.529s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q3_K - Medium
0.00.029.967 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.118 I load: special tokens cache size = 25
0.00.099.008 I load: token to piece cache size = 0.2984 MB
0.00.099.032 I print_info: arch             = gptneox
0.00.099.033 I print_info: vocab_only       = 0
0.00.099.033 I print_info: n_ctx_train      = 2048
0.00.099.034 I print_info: n_embd           = 2048
0.00.099.035 I print_info: n_layer          = 24
0.00.099.047 I print_info: n_head           = 16
0.00.099.050 I print_info: n_head_kv        = 16
0.00.099.050 I print_info: n_rot            = 32
0.00.099.051 I print_info: n_swa            = 0
0.00.099.052 I print_info: n_embd_head_k    = 128
0.00.099.053 I print_info: n_embd_head_v    = 128
0.00.099.055 I print_info: n_gqa            = 1
0.00.099.057 I print_info: n_embd_k_gqa     = 2048
0.00.099.059 I print_info: n_embd_v_gqa     = 2048
0.00.099.060 I print_info: f_norm_eps       = 1.0e-05
0.00.099.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.063 I print_info: f_logit_scale    = 0.0e+00
0.00.099.065 I print_info: n_ff             = 8192
0.00.099.065 I print_info: n_expert         = 0
0.00.099.066 I print_info: n_expert_used    = 0
0.00.099.066 I print_info: causal attn      = 1
0.00.099.066 I print_info: pooling type     = 0
0.00.099.067 I print_info: rope type        = 2
0.00.099.068 I print_info: rope scaling     = linear
0.00.099.070 I print_info: freq_base_train  = 10000.0
0.00.099.071 I print_info: freq_scale_train = 1
0.00.099.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.071 I print_info: rope_finetuned   = unknown
0.00.099.072 I print_info: ssm_d_conv       = 0
0.00.099.073 I print_info: ssm_d_inner      = 0
0.00.099.074 I print_info: ssm_d_state      = 0
0.00.099.074 I print_info: ssm_dt_rank      = 0
0.00.099.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.075 I print_info: model type       = 1.4B
0.00.099.076 I print_info: model params     = 1.41 B
0.00.099.076 I print_info: general.name     = 1.4B
0.00.099.079 I print_info: vocab type       = BPE
0.00.099.080 I print_info: n_vocab          = 50304
0.00.099.080 I print_info: n_merges         = 50009
0.00.099.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: LF token         = 187 'Ċ'
0.00.099.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.085 I print_info: max token length = 1024
0.00.135.457 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.808 I llama_init_from_model: n_seq_max     = 1
0.00.136.817 I llama_init_from_model: n_ctx         = 128
0.00.136.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.818 I llama_init_from_model: n_batch       = 128
0.00.136.818 I llama_init_from_model: n_ubatch      = 128
0.00.136.819 I llama_init_from_model: flash_attn    = 0
0.00.136.821 I llama_init_from_model: freq_base     = 10000.0
0.00.136.821 I llama_init_from_model: freq_scale    = 1
0.00.136.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.373 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.388 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.398 I llama_init_from_model: graph nodes  = 967
0.00.148.399 I llama_init_from_model: graph splits = 1
0.00.148.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.850 I 
0.00.184.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.965 I perplexity: tokenizing the input ..
0.00.193.838 I perplexity: tokenization took 8.868 ms
0.00.193.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.451 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.468 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.509 I llama_perf_context_print:        load time =     184.45 ms
0.01.988.512 I llama_perf_context_print: prompt eval time =    1790.99 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.988.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.515 I llama_perf_context_print:       total time =    1803.66 ms /   129 tokens

real	0m2.036s
user	0m14.695s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q4_K - Medium
0.00.030.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.030 I load: special tokens cache size = 25
0.00.096.989 I load: token to piece cache size = 0.2984 MB
0.00.097.013 I print_info: arch             = gptneox
0.00.097.019 I print_info: vocab_only       = 0
0.00.097.020 I print_info: n_ctx_train      = 2048
0.00.097.020 I print_info: n_embd           = 2048
0.00.097.021 I print_info: n_layer          = 24
0.00.097.034 I print_info: n_head           = 16
0.00.097.038 I print_info: n_head_kv        = 16
0.00.097.039 I print_info: n_rot            = 32
0.00.097.040 I print_info: n_swa            = 0
0.00.097.040 I print_info: n_embd_head_k    = 128
0.00.097.041 I print_info: n_embd_head_v    = 128
0.00.097.044 I print_info: n_gqa            = 1
0.00.097.046 I print_info: n_embd_k_gqa     = 2048
0.00.097.048 I print_info: n_embd_v_gqa     = 2048
0.00.097.050 I print_info: f_norm_eps       = 1.0e-05
0.00.097.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.053 I print_info: f_logit_scale    = 0.0e+00
0.00.097.054 I print_info: n_ff             = 8192
0.00.097.055 I print_info: n_expert         = 0
0.00.097.056 I print_info: n_expert_used    = 0
0.00.097.056 I print_info: causal attn      = 1
0.00.097.056 I print_info: pooling type     = 0
0.00.097.057 I print_info: rope type        = 2
0.00.097.058 I print_info: rope scaling     = linear
0.00.097.059 I print_info: freq_base_train  = 10000.0
0.00.097.060 I print_info: freq_scale_train = 1
0.00.097.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.060 I print_info: rope_finetuned   = unknown
0.00.097.061 I print_info: ssm_d_conv       = 0
0.00.097.061 I print_info: ssm_d_inner      = 0
0.00.097.062 I print_info: ssm_d_state      = 0
0.00.097.063 I print_info: ssm_dt_rank      = 0
0.00.097.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.064 I print_info: model type       = 1.4B
0.00.097.065 I print_info: model params     = 1.41 B
0.00.097.066 I print_info: general.name     = 1.4B
0.00.097.069 I print_info: vocab type       = BPE
0.00.097.070 I print_info: n_vocab          = 50304
0.00.097.071 I print_info: n_merges         = 50009
0.00.097.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: LF token         = 187 'Ċ'
0.00.097.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.075 I print_info: max token length = 1024
0.00.141.123 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.515 I llama_init_from_model: n_seq_max     = 1
0.00.142.526 I llama_init_from_model: n_ctx         = 2048
0.00.142.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.527 I llama_init_from_model: n_batch       = 2048
0.00.142.527 I llama_init_from_model: n_ubatch      = 512
0.00.142.528 I llama_init_from_model: flash_attn    = 0
0.00.142.530 I llama_init_from_model: freq_base     = 10000.0
0.00.142.531 I llama_init_from_model: freq_scale    = 1
0.00.142.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.639 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.659 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.571 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.583 I llama_init_from_model: graph nodes  = 967
0.00.272.584 I llama_init_from_model: graph splits = 1
0.00.272.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.618 I main: llama threadpool init, n_threads = 8
0.00.321.636 I 
0.00.321.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.721 I 
0.00.321.808 I sampler seed: 1234
0.00.321.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.827 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.937.857 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.937.869 I llama_perf_context_print:        load time =     319.61 ms
0.01.937.878 I llama_perf_context_print: prompt eval time =     107.32 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.01.937.887 I llama_perf_context_print:        eval time =    1498.06 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.937.894 I llama_perf_context_print:       total time =    1617.74 ms /    70 tokens

real	0m2.019s
user	0m13.032s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q4_K - Medium
0.00.030.001 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.855 I load: special tokens cache size = 25
0.00.094.290 I load: token to piece cache size = 0.2984 MB
0.00.094.315 I print_info: arch             = gptneox
0.00.094.320 I print_info: vocab_only       = 0
0.00.094.321 I print_info: n_ctx_train      = 2048
0.00.094.321 I print_info: n_embd           = 2048
0.00.094.322 I print_info: n_layer          = 24
0.00.094.333 I print_info: n_head           = 16
0.00.094.336 I print_info: n_head_kv        = 16
0.00.094.336 I print_info: n_rot            = 32
0.00.094.337 I print_info: n_swa            = 0
0.00.094.337 I print_info: n_embd_head_k    = 128
0.00.094.338 I print_info: n_embd_head_v    = 128
0.00.094.340 I print_info: n_gqa            = 1
0.00.094.342 I print_info: n_embd_k_gqa     = 2048
0.00.094.344 I print_info: n_embd_v_gqa     = 2048
0.00.094.345 I print_info: f_norm_eps       = 1.0e-05
0.00.094.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.348 I print_info: f_logit_scale    = 0.0e+00
0.00.094.349 I print_info: n_ff             = 8192
0.00.094.350 I print_info: n_expert         = 0
0.00.094.350 I print_info: n_expert_used    = 0
0.00.094.350 I print_info: causal attn      = 1
0.00.094.351 I print_info: pooling type     = 0
0.00.094.351 I print_info: rope type        = 2
0.00.094.352 I print_info: rope scaling     = linear
0.00.094.353 I print_info: freq_base_train  = 10000.0
0.00.094.354 I print_info: freq_scale_train = 1
0.00.094.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.355 I print_info: rope_finetuned   = unknown
0.00.094.355 I print_info: ssm_d_conv       = 0
0.00.094.356 I print_info: ssm_d_inner      = 0
0.00.094.356 I print_info: ssm_d_state      = 0
0.00.094.356 I print_info: ssm_dt_rank      = 0
0.00.094.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.357 I print_info: model type       = 1.4B
0.00.094.358 I print_info: model params     = 1.41 B
0.00.094.358 I print_info: general.name     = 1.4B
0.00.094.361 I print_info: vocab type       = BPE
0.00.094.362 I print_info: n_vocab          = 50304
0.00.094.362 I print_info: n_merges         = 50009
0.00.094.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.365 I print_info: LF token         = 187 'Ċ'
0.00.094.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.366 I print_info: max token length = 1024
0.00.138.758 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.140.096 I llama_init_from_model: n_seq_max     = 1
0.00.140.105 I llama_init_from_model: n_ctx         = 128
0.00.140.105 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.106 I llama_init_from_model: n_batch       = 128
0.00.140.106 I llama_init_from_model: n_ubatch      = 128
0.00.140.106 I llama_init_from_model: flash_attn    = 0
0.00.140.108 I llama_init_from_model: freq_base     = 10000.0
0.00.140.109 I llama_init_from_model: freq_scale    = 1
0.00.140.110 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.127 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.500 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.448 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.458 I llama_init_from_model: graph nodes  = 967
0.00.151.459 I llama_init_from_model: graph splits = 1
0.00.151.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.043 I 
0.00.191.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.153 I perplexity: tokenizing the input ..
0.00.199.932 I perplexity: tokenization took 8.775 ms
0.00.199.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.563 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.508 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.543 I llama_perf_context_print:        load time =     190.66 ms
0.02.152.549 I llama_perf_context_print: prompt eval time =    1949.05 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.152.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.552 I llama_perf_context_print:       total time =    1961.50 ms /   129 tokens

real	0m2.205s
user	0m15.939s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.883 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q5_K - Medium
0.00.029.891 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.365 I load: special tokens cache size = 25
0.00.095.748 I load: token to piece cache size = 0.2984 MB
0.00.095.774 I print_info: arch             = gptneox
0.00.095.779 I print_info: vocab_only       = 0
0.00.095.780 I print_info: n_ctx_train      = 2048
0.00.095.780 I print_info: n_embd           = 2048
0.00.095.781 I print_info: n_layer          = 24
0.00.095.794 I print_info: n_head           = 16
0.00.095.801 I print_info: n_head_kv        = 16
0.00.095.802 I print_info: n_rot            = 32
0.00.095.802 I print_info: n_swa            = 0
0.00.095.803 I print_info: n_embd_head_k    = 128
0.00.095.803 I print_info: n_embd_head_v    = 128
0.00.095.805 I print_info: n_gqa            = 1
0.00.095.807 I print_info: n_embd_k_gqa     = 2048
0.00.095.809 I print_info: n_embd_v_gqa     = 2048
0.00.095.811 I print_info: f_norm_eps       = 1.0e-05
0.00.095.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.813 I print_info: f_logit_scale    = 0.0e+00
0.00.095.815 I print_info: n_ff             = 8192
0.00.095.815 I print_info: n_expert         = 0
0.00.095.816 I print_info: n_expert_used    = 0
0.00.095.816 I print_info: causal attn      = 1
0.00.095.817 I print_info: pooling type     = 0
0.00.095.817 I print_info: rope type        = 2
0.00.095.817 I print_info: rope scaling     = linear
0.00.095.819 I print_info: freq_base_train  = 10000.0
0.00.095.820 I print_info: freq_scale_train = 1
0.00.095.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.822 I print_info: rope_finetuned   = unknown
0.00.095.822 I print_info: ssm_d_conv       = 0
0.00.095.823 I print_info: ssm_d_inner      = 0
0.00.095.823 I print_info: ssm_d_state      = 0
0.00.095.823 I print_info: ssm_dt_rank      = 0
0.00.095.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.825 I print_info: model type       = 1.4B
0.00.095.825 I print_info: model params     = 1.41 B
0.00.095.826 I print_info: general.name     = 1.4B
0.00.095.829 I print_info: vocab type       = BPE
0.00.095.830 I print_info: n_vocab          = 50304
0.00.095.830 I print_info: n_merges         = 50009
0.00.095.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.832 I print_info: LF token         = 187 'Ċ'
0.00.095.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.834 I print_info: max token length = 1024
0.00.144.620 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.036 I llama_init_from_model: n_seq_max     = 1
0.00.146.046 I llama_init_from_model: n_ctx         = 2048
0.00.146.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.047 I llama_init_from_model: n_batch       = 2048
0.00.146.047 I llama_init_from_model: n_ubatch      = 512
0.00.146.048 I llama_init_from_model: flash_attn    = 0
0.00.146.050 I llama_init_from_model: freq_base     = 10000.0
0.00.146.051 I llama_init_from_model: freq_scale    = 1
0.00.146.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.681 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.502 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.514 I llama_init_from_model: graph nodes  = 967
0.00.276.514 I llama_init_from_model: graph splits = 1
0.00.276.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.006 I main: llama threadpool init, n_threads = 8
0.00.335.026 I 
0.00.335.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.127 I 
0.00.335.216 I sampler seed: 1234
0.00.335.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.238 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.285.413 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.285.426 I llama_perf_context_print:        load time =     333.01 ms
0.02.285.435 I llama_perf_context_print: prompt eval time =     140.05 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.285.443 I llama_perf_context_print:        eval time =    1799.29 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.285.451 I llama_perf_context_print:       total time =    1951.89 ms /    70 tokens

real	0m2.368s
user	0m15.742s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q5_K - Medium
0.00.030.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.886 I load: special tokens cache size = 25
0.00.094.535 I load: token to piece cache size = 0.2984 MB
0.00.094.561 I print_info: arch             = gptneox
0.00.094.567 I print_info: vocab_only       = 0
0.00.094.568 I print_info: n_ctx_train      = 2048
0.00.094.568 I print_info: n_embd           = 2048
0.00.094.569 I print_info: n_layer          = 24
0.00.094.582 I print_info: n_head           = 16
0.00.094.590 I print_info: n_head_kv        = 16
0.00.094.590 I print_info: n_rot            = 32
0.00.094.590 I print_info: n_swa            = 0
0.00.094.591 I print_info: n_embd_head_k    = 128
0.00.094.591 I print_info: n_embd_head_v    = 128
0.00.094.593 I print_info: n_gqa            = 1
0.00.094.596 I print_info: n_embd_k_gqa     = 2048
0.00.094.598 I print_info: n_embd_v_gqa     = 2048
0.00.094.599 I print_info: f_norm_eps       = 1.0e-05
0.00.094.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.602 I print_info: f_logit_scale    = 0.0e+00
0.00.094.604 I print_info: n_ff             = 8192
0.00.094.605 I print_info: n_expert         = 0
0.00.094.605 I print_info: n_expert_used    = 0
0.00.094.606 I print_info: causal attn      = 1
0.00.094.606 I print_info: pooling type     = 0
0.00.094.607 I print_info: rope type        = 2
0.00.094.607 I print_info: rope scaling     = linear
0.00.094.609 I print_info: freq_base_train  = 10000.0
0.00.094.610 I print_info: freq_scale_train = 1
0.00.094.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.611 I print_info: rope_finetuned   = unknown
0.00.094.611 I print_info: ssm_d_conv       = 0
0.00.094.612 I print_info: ssm_d_inner      = 0
0.00.094.612 I print_info: ssm_d_state      = 0
0.00.094.612 I print_info: ssm_dt_rank      = 0
0.00.094.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.614 I print_info: model type       = 1.4B
0.00.094.614 I print_info: model params     = 1.41 B
0.00.094.615 I print_info: general.name     = 1.4B
0.00.094.619 I print_info: vocab type       = BPE
0.00.094.620 I print_info: n_vocab          = 50304
0.00.094.620 I print_info: n_merges         = 50009
0.00.094.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.623 I print_info: LF token         = 187 'Ċ'
0.00.094.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.625 I print_info: max token length = 1024
0.00.143.792 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.219 I llama_init_from_model: n_seq_max     = 1
0.00.145.227 I llama_init_from_model: n_ctx         = 128
0.00.145.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.228 I llama_init_from_model: n_batch       = 128
0.00.145.228 I llama_init_from_model: n_ubatch      = 128
0.00.145.229 I llama_init_from_model: flash_attn    = 0
0.00.145.231 I llama_init_from_model: freq_base     = 10000.0
0.00.145.232 I llama_init_from_model: freq_scale    = 1
0.00.145.233 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.539 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.553 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.503 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.515 I llama_init_from_model: graph nodes  = 967
0.00.156.515 I llama_init_from_model: graph splits = 1
0.00.156.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.216 I 
0.00.205.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.333 I perplexity: tokenizing the input ..
0.00.214.140 I perplexity: tokenization took 8.801 ms
0.00.214.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.047 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.030 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.773.066 I llama_perf_context_print:        load time =     204.84 ms
0.02.773.073 I llama_perf_context_print: prompt eval time =    2555.34 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.773.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.075 I llama_perf_context_print:       total time =    2567.85 ms /   129 tokens

real	0m2.829s
user	0m20.869s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q6_K
0.00.030.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.837 I load: special tokens cache size = 25
0.00.094.356 I load: token to piece cache size = 0.2984 MB
0.00.094.382 I print_info: arch             = gptneox
0.00.094.383 I print_info: vocab_only       = 0
0.00.094.383 I print_info: n_ctx_train      = 2048
0.00.094.384 I print_info: n_embd           = 2048
0.00.094.384 I print_info: n_layer          = 24
0.00.094.397 I print_info: n_head           = 16
0.00.094.399 I print_info: n_head_kv        = 16
0.00.094.400 I print_info: n_rot            = 32
0.00.094.400 I print_info: n_swa            = 0
0.00.094.401 I print_info: n_embd_head_k    = 128
0.00.094.401 I print_info: n_embd_head_v    = 128
0.00.094.403 I print_info: n_gqa            = 1
0.00.094.405 I print_info: n_embd_k_gqa     = 2048
0.00.094.407 I print_info: n_embd_v_gqa     = 2048
0.00.094.409 I print_info: f_norm_eps       = 1.0e-05
0.00.094.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.412 I print_info: f_logit_scale    = 0.0e+00
0.00.094.413 I print_info: n_ff             = 8192
0.00.094.414 I print_info: n_expert         = 0
0.00.094.414 I print_info: n_expert_used    = 0
0.00.094.415 I print_info: causal attn      = 1
0.00.094.415 I print_info: pooling type     = 0
0.00.094.416 I print_info: rope type        = 2
0.00.094.416 I print_info: rope scaling     = linear
0.00.094.418 I print_info: freq_base_train  = 10000.0
0.00.094.418 I print_info: freq_scale_train = 1
0.00.094.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.419 I print_info: rope_finetuned   = unknown
0.00.094.420 I print_info: ssm_d_conv       = 0
0.00.094.420 I print_info: ssm_d_inner      = 0
0.00.094.421 I print_info: ssm_d_state      = 0
0.00.094.421 I print_info: ssm_dt_rank      = 0
0.00.094.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.422 I print_info: model type       = 1.4B
0.00.094.423 I print_info: model params     = 1.41 B
0.00.094.424 I print_info: general.name     = 1.4B
0.00.094.427 I print_info: vocab type       = BPE
0.00.094.428 I print_info: n_vocab          = 50304
0.00.094.428 I print_info: n_merges         = 50009
0.00.094.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: LF token         = 187 'Ċ'
0.00.094.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.433 I print_info: max token length = 1024
0.00.148.640 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.037 I llama_init_from_model: n_seq_max     = 1
0.00.150.046 I llama_init_from_model: n_ctx         = 2048
0.00.150.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.047 I llama_init_from_model: n_batch       = 2048
0.00.150.048 I llama_init_from_model: n_ubatch      = 512
0.00.150.048 I llama_init_from_model: flash_attn    = 0
0.00.150.050 I llama_init_from_model: freq_base     = 10000.0
0.00.150.051 I llama_init_from_model: freq_scale    = 1
0.00.150.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.061 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.888 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.901 I llama_init_from_model: graph nodes  = 967
0.00.278.902 I llama_init_from_model: graph splits = 1
0.00.278.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.814 I main: llama threadpool init, n_threads = 8
0.00.340.832 I 
0.00.340.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.912 I 
0.00.340.999 I sampler seed: 1234
0.00.341.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.017 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.383.174 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.383.186 I llama_perf_context_print:        load time =     338.77 ms
0.02.383.196 I llama_perf_context_print: prompt eval time =     149.21 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.383.204 I llama_perf_context_print:        eval time =    1882.19 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.383.212 I llama_perf_context_print:       total time =    2043.84 ms /    70 tokens

real	0m2.470s
user	0m16.599s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4636 (db288b60c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q6_K
0.00.029.933 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.660 I load: special tokens cache size = 25
0.00.094.537 I load: token to piece cache size = 0.2984 MB
0.00.094.560 I print_info: arch             = gptneox
0.00.094.561 I print_info: vocab_only       = 0
0.00.094.562 I print_info: n_ctx_train      = 2048
0.00.094.562 I print_info: n_embd           = 2048
0.00.094.562 I print_info: n_layer          = 24
0.00.094.575 I print_info: n_head           = 16
0.00.094.577 I print_info: n_head_kv        = 16
0.00.094.578 I print_info: n_rot            = 32
0.00.094.578 I print_info: n_swa            = 0
0.00.094.578 I print_info: n_embd_head_k    = 128
0.00.094.579 I print_info: n_embd_head_v    = 128
0.00.094.581 I print_info: n_gqa            = 1
0.00.094.583 I print_info: n_embd_k_gqa     = 2048
0.00.094.585 I print_info: n_embd_v_gqa     = 2048
0.00.094.586 I print_info: f_norm_eps       = 1.0e-05
0.00.094.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.588 I print_info: f_logit_scale    = 0.0e+00
0.00.094.590 I print_info: n_ff             = 8192
0.00.094.590 I print_info: n_expert         = 0
0.00.094.591 I print_info: n_expert_used    = 0
0.00.094.591 I print_info: causal attn      = 1
0.00.094.592 I print_info: pooling type     = 0
0.00.094.593 I print_info: rope type        = 2
0.00.094.594 I print_info: rope scaling     = linear
0.00.094.595 I print_info: freq_base_train  = 10000.0
0.00.094.596 I print_info: freq_scale_train = 1
0.00.094.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.597 I print_info: rope_finetuned   = unknown
0.00.094.597 I print_info: ssm_d_conv       = 0
0.00.094.598 I print_info: ssm_d_inner      = 0
0.00.094.598 I print_info: ssm_d_state      = 0
0.00.094.598 I print_info: ssm_dt_rank      = 0
0.00.094.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.599 I print_info: model type       = 1.4B
0.00.094.600 I print_info: model params     = 1.41 B
0.00.094.601 I print_info: general.name     = 1.4B
0.00.094.604 I print_info: vocab type       = BPE
0.00.094.604 I print_info: n_vocab          = 50304
0.00.094.605 I print_info: n_merges         = 50009
0.00.094.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.609 I print_info: LF token         = 187 'Ċ'
0.00.094.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.610 I print_info: max token length = 1024
0.00.149.336 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.745 I llama_init_from_model: n_seq_max     = 1
0.00.150.754 I llama_init_from_model: n_ctx         = 128
0.00.150.754 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.754 I llama_init_from_model: n_batch       = 128
0.00.150.755 I llama_init_from_model: n_ubatch      = 128
0.00.150.755 I llama_init_from_model: flash_attn    = 0
0.00.150.757 I llama_init_from_model: freq_base     = 10000.0
0.00.150.758 I llama_init_from_model: freq_scale    = 1
0.00.150.760 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.777 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.055 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.072 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.011 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.023 I llama_init_from_model: graph nodes  = 967
0.00.162.023 I llama_init_from_model: graph splits = 1
0.00.162.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.815 I 
0.00.213.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.931 I perplexity: tokenizing the input ..
0.00.222.703 I perplexity: tokenization took 8.766 ms
0.00.222.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.571 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.948.519 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.948.556 I llama_perf_context_print:        load time =     213.45 ms
0.02.948.563 I llama_perf_context_print: prompt eval time =    2722.30 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.948.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.566 I llama_perf_context_print:       total time =    2734.74 ms /   129 tokens

real	0m3.007s
user	0m22.224s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4636 (db288b60c)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.656.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.064s
user	0m6.727s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4636 (db288b60c)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.637.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.069s
user	0m6.793s
sys	0m0.686s
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

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
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
0.10user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75639minor)pagefaults 0swaps
```
