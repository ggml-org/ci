## Summary

- status:  SUCCESS ✅
- runtime: 5:49.40
- date:    Sat Feb  8 09:48:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cf867160ca9d492e06c0bc688b337cffd1eb187
- author:  Xuan-Son Nguyen
```
server : (webui) fix numeric settings being saved as string (#11739)

* server : (webui) fix numeric settings being saved as string

* add some more comments
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.87 sec*proc (29 tests)

Total Test time (real) =  70.89 sec

real	1m10.896s
user	1m22.700s
sys	0m1.062s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  24.89 sec*proc (29 tests)

Total Test time (real) =  24.90 sec

real	0m24.910s
user	0m25.944s
sys	0m0.848s
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
0.00.000.245 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.396 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.444 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.445 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.446 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.275 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.276 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.278 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.280 I llama_model_loader: - type  f32:  124 tensors
0.00.011.281 I llama_model_loader: - type  f16:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = F16
0.00.011.286 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.568 I load: special tokens cache size = 5
0.00.032.138 I load: token to piece cache size = 0.2032 MB
0.00.032.155 I print_info: arch             = bert
0.00.032.156 I print_info: vocab_only       = 0
0.00.032.156 I print_info: n_ctx_train      = 512
0.00.032.157 I print_info: n_embd           = 384
0.00.032.157 I print_info: n_layer          = 12
0.00.032.165 I print_info: n_head           = 12
0.00.032.166 I print_info: n_head_kv        = 12
0.00.032.167 I print_info: n_rot            = 32
0.00.032.167 I print_info: n_swa            = 0
0.00.032.168 I print_info: n_embd_head_k    = 32
0.00.032.168 I print_info: n_embd_head_v    = 32
0.00.032.170 I print_info: n_gqa            = 1
0.00.032.172 I print_info: n_embd_k_gqa     = 384
0.00.032.173 I print_info: n_embd_v_gqa     = 384
0.00.032.174 I print_info: f_norm_eps       = 1.0e-12
0.00.032.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.177 I print_info: f_logit_scale    = 0.0e+00
0.00.032.179 I print_info: n_ff             = 1536
0.00.032.179 I print_info: n_expert         = 0
0.00.032.179 I print_info: n_expert_used    = 0
0.00.032.180 I print_info: causal attn      = 0
0.00.032.180 I print_info: pooling type     = 2
0.00.032.180 I print_info: rope type        = 2
0.00.032.181 I print_info: rope scaling     = linear
0.00.032.182 I print_info: freq_base_train  = 10000.0
0.00.032.183 I print_info: freq_scale_train = 1
0.00.032.183 I print_info: n_ctx_orig_yarn  = 512
0.00.032.183 I print_info: rope_finetuned   = unknown
0.00.032.184 I print_info: ssm_d_conv       = 0
0.00.032.184 I print_info: ssm_d_inner      = 0
0.00.032.185 I print_info: ssm_d_state      = 0
0.00.032.185 I print_info: ssm_dt_rank      = 0
0.00.032.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.186 I print_info: model type       = 33M
0.00.032.187 I print_info: model params     = 33.21 M
0.00.032.188 I print_info: general.name     = Bge Small
0.00.032.190 I print_info: vocab type       = WPM
0.00.032.192 I print_info: n_vocab          = 30522
0.00.032.192 I print_info: n_merges         = 0
0.00.032.193 I print_info: BOS token        = 101 '[CLS]'
0.00.032.193 I print_info: UNK token        = 100 '[UNK]'
0.00.032.194 I print_info: SEP token        = 102 '[SEP]'
0.00.032.194 I print_info: PAD token        = 0 '[PAD]'
0.00.032.194 I print_info: MASK token       = 103 '[MASK]'
0.00.032.195 I print_info: LF token         = 0 '[PAD]'
0.00.032.196 I print_info: max token length = 21
0.00.032.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.937 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.837 I llama_init_from_model: n_seq_max     = 1
0.00.038.843 I llama_init_from_model: n_ctx         = 512
0.00.038.843 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.843 I llama_init_from_model: n_batch       = 2048
0.00.038.844 I llama_init_from_model: n_ubatch      = 2048
0.00.038.844 I llama_init_from_model: flash_attn    = 0
0.00.038.847 I llama_init_from_model: freq_base     = 10000.0
0.00.038.847 I llama_init_from_model: freq_scale    = 1
0.00.038.869 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.934 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.949 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.957 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.006 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.016 I llama_init_from_model: graph nodes  = 429
0.00.044.017 I llama_init_from_model: graph splits = 1
0.00.044.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.047 I 
0.00.046.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.464 I llama_perf_context_print:        load time =      45.76 ms
0.00.050.470 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.050.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.472 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.065s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.476 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.059 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.059 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.060 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.061 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.061 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.062 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.064 I llama_model_loader: - type  f32:  124 tensors
0.00.011.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.067 I print_info: file format = GGUF V3 (latest)
0.00.011.067 I print_info: file type   = Q8_0
0.00.011.070 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.428 I load: special tokens cache size = 5
0.00.032.008 I load: token to piece cache size = 0.2032 MB
0.00.032.025 I print_info: arch             = bert
0.00.032.026 I print_info: vocab_only       = 0
0.00.032.027 I print_info: n_ctx_train      = 512
0.00.032.027 I print_info: n_embd           = 384
0.00.032.028 I print_info: n_layer          = 12
0.00.032.039 I print_info: n_head           = 12
0.00.032.041 I print_info: n_head_kv        = 12
0.00.032.042 I print_info: n_rot            = 32
0.00.032.042 I print_info: n_swa            = 0
0.00.032.043 I print_info: n_embd_head_k    = 32
0.00.032.043 I print_info: n_embd_head_v    = 32
0.00.032.045 I print_info: n_gqa            = 1
0.00.032.047 I print_info: n_embd_k_gqa     = 384
0.00.032.049 I print_info: n_embd_v_gqa     = 384
0.00.032.050 I print_info: f_norm_eps       = 1.0e-12
0.00.032.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.052 I print_info: f_logit_scale    = 0.0e+00
0.00.032.054 I print_info: n_ff             = 1536
0.00.032.055 I print_info: n_expert         = 0
0.00.032.055 I print_info: n_expert_used    = 0
0.00.032.055 I print_info: causal attn      = 0
0.00.032.055 I print_info: pooling type     = 2
0.00.032.056 I print_info: rope type        = 2
0.00.032.056 I print_info: rope scaling     = linear
0.00.032.058 I print_info: freq_base_train  = 10000.0
0.00.032.058 I print_info: freq_scale_train = 1
0.00.032.059 I print_info: n_ctx_orig_yarn  = 512
0.00.032.059 I print_info: rope_finetuned   = unknown
0.00.032.060 I print_info: ssm_d_conv       = 0
0.00.032.060 I print_info: ssm_d_inner      = 0
0.00.032.060 I print_info: ssm_d_state      = 0
0.00.032.061 I print_info: ssm_dt_rank      = 0
0.00.032.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.062 I print_info: model type       = 33M
0.00.032.063 I print_info: model params     = 33.21 M
0.00.032.063 I print_info: general.name     = Bge Small
0.00.032.066 I print_info: vocab type       = WPM
0.00.032.067 I print_info: n_vocab          = 30522
0.00.032.067 I print_info: n_merges         = 0
0.00.032.068 I print_info: BOS token        = 101 '[CLS]'
0.00.032.069 I print_info: UNK token        = 100 '[UNK]'
0.00.032.069 I print_info: SEP token        = 102 '[SEP]'
0.00.032.070 I print_info: PAD token        = 0 '[PAD]'
0.00.032.070 I print_info: MASK token       = 103 '[MASK]'
0.00.032.070 I print_info: LF token         = 0 '[PAD]'
0.00.032.071 I print_info: max token length = 21
0.00.032.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.938 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.803 I llama_init_from_model: n_seq_max     = 1
0.00.036.808 I llama_init_from_model: n_ctx         = 512
0.00.036.809 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.809 I llama_init_from_model: n_batch       = 2048
0.00.036.810 I llama_init_from_model: n_ubatch      = 2048
0.00.036.810 I llama_init_from_model: flash_attn    = 0
0.00.036.812 I llama_init_from_model: freq_base     = 10000.0
0.00.036.813 I llama_init_from_model: freq_scale    = 1
0.00.036.835 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.961 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.976 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.985 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.047 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.057 I llama_init_from_model: graph nodes  = 429
0.00.042.058 I llama_init_from_model: graph splits = 1
0.00.042.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.739 I 
0.00.043.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.996 I llama_perf_context_print:        load time =      43.42 ms
0.00.047.998 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3487.02 tokens per second)
0.00.047.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.000 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.061s
user	0m0.065s
sys	0m0.024s
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
0.00.000.254 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.629 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.658 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.659 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.660 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.663 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.664 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.665 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.666 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.667 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.672 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.377 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.378 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.379 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.380 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.382 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.384 I llama_model_loader: - type  f32:   40 tensors
0.00.028.385 I llama_model_loader: - type  f16:   30 tensors
0.00.028.387 I print_info: file format = GGUF V3 (latest)
0.00.028.388 I print_info: file type   = F16
0.00.028.392 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.345 W load: empty token at index 5
0.00.052.822 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.141 I load: special tokens cache size = 5
0.00.758.363 I load: token to piece cache size = 1.5060 MB
0.00.758.388 I print_info: arch             = jina-bert-v2
0.00.758.389 I print_info: vocab_only       = 0
0.00.758.390 I print_info: n_ctx_train      = 8192
0.00.758.390 I print_info: n_embd           = 384
0.00.758.391 I print_info: n_layer          = 4
0.00.758.402 I print_info: n_head           = 12
0.00.758.405 I print_info: n_head_kv        = 12
0.00.758.405 I print_info: n_rot            = 32
0.00.758.406 I print_info: n_swa            = 0
0.00.758.406 I print_info: n_embd_head_k    = 32
0.00.758.407 I print_info: n_embd_head_v    = 32
0.00.758.409 I print_info: n_gqa            = 1
0.00.758.411 I print_info: n_embd_k_gqa     = 384
0.00.758.413 I print_info: n_embd_v_gqa     = 384
0.00.758.415 I print_info: f_norm_eps       = 1.0e-12
0.00.758.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.417 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.417 I print_info: f_logit_scale    = 0.0e+00
0.00.758.420 I print_info: n_ff             = 1536
0.00.758.421 I print_info: n_expert         = 0
0.00.758.421 I print_info: n_expert_used    = 0
0.00.758.421 I print_info: causal attn      = 0
0.00.758.422 I print_info: pooling type     = -1
0.00.758.422 I print_info: rope type        = -1
0.00.758.423 I print_info: rope scaling     = linear
0.00.758.424 I print_info: freq_base_train  = 10000.0
0.00.758.425 I print_info: freq_scale_train = 1
0.00.758.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.426 I print_info: rope_finetuned   = unknown
0.00.758.426 I print_info: ssm_d_conv       = 0
0.00.758.427 I print_info: ssm_d_inner      = 0
0.00.758.427 I print_info: ssm_d_state      = 0
0.00.758.427 I print_info: ssm_dt_rank      = 0
0.00.758.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.428 I print_info: model type       = 33M
0.00.758.429 I print_info: model params     = 32.90 M
0.00.758.430 I print_info: general.name     = Jina Bert Implementation
0.00.758.433 I print_info: vocab type       = BPE
0.00.758.435 I print_info: n_vocab          = 61056
0.00.758.435 I print_info: n_merges         = 39382
0.00.758.436 I print_info: BOS token        = 0 '<s>'
0.00.758.437 I print_info: EOS token        = 2 '</s>'
0.00.758.438 I print_info: UNK token        = 3 '<unk>'
0.00.758.438 I print_info: SEP token        = 2 '</s>'
0.00.758.439 I print_info: PAD token        = 1 '<pad>'
0.00.758.439 I print_info: MASK token       = 4 '<mask>'
0.00.758.440 I print_info: EOG token        = 2 '</s>'
0.00.758.441 I print_info: max token length = 45
0.00.758.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.675 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.594 I llama_init_from_model: n_seq_max     = 1
0.00.763.601 I llama_init_from_model: n_ctx         = 8192
0.00.763.601 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.763.601 I llama_init_from_model: n_batch       = 2048
0.00.763.602 I llama_init_from_model: n_ubatch      = 2048
0.00.763.603 I llama_init_from_model: flash_attn    = 0
0.00.763.605 I llama_init_from_model: freq_base     = 10000.0
0.00.763.605 I llama_init_from_model: freq_scale    = 1
0.00.763.620 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.869 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.779.883 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.893 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.781.424 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.781.436 I llama_init_from_model: graph nodes  = 154
0.00.781.436 I llama_init_from_model: graph splits = 1
0.00.781.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.674 I 
0.00.783.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.000 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.013 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.014 I main: number of tokens in prompt = 13
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


0.00.784.020 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.020 I main: number of tokens in prompt = 40
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


0.00.785.126 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.134 I llama_perf_context_print:        load time =     783.38 ms
0.00.792.136 I llama_perf_context_print: prompt eval time =       6.97 ms /    62 tokens (    0.11 ms per token,  8900.37 tokens per second)
0.00.792.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.137 I llama_perf_context_print:       total time =       8.46 ms /    63 tokens

real	0m0.820s
user	0m0.830s
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
0.00.000.250 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.402 I llama_model_loader: - type  f32:  194 tensors
0.00.031.403 I llama_model_loader: - type  f16:   98 tensors
0.00.031.404 I print_info: file format = GGUF V3 (latest)
0.00.031.405 I print_info: file type   = all F32 (guessed)
0.00.031.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.600 I load: special tokens cache size = 25
0.00.095.737 I load: token to piece cache size = 0.2984 MB
0.00.095.756 I print_info: arch             = gptneox
0.00.095.757 I print_info: vocab_only       = 0
0.00.095.757 I print_info: n_ctx_train      = 2048
0.00.095.758 I print_info: n_embd           = 2048
0.00.095.758 I print_info: n_layer          = 24
0.00.095.768 I print_info: n_head           = 16
0.00.095.770 I print_info: n_head_kv        = 16
0.00.095.771 I print_info: n_rot            = 32
0.00.095.771 I print_info: n_swa            = 0
0.00.095.772 I print_info: n_embd_head_k    = 128
0.00.095.772 I print_info: n_embd_head_v    = 128
0.00.095.774 I print_info: n_gqa            = 1
0.00.095.776 I print_info: n_embd_k_gqa     = 2048
0.00.095.778 I print_info: n_embd_v_gqa     = 2048
0.00.095.780 I print_info: f_norm_eps       = 1.0e-05
0.00.095.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.783 I print_info: f_logit_scale    = 0.0e+00
0.00.095.785 I print_info: n_ff             = 8192
0.00.095.786 I print_info: n_expert         = 0
0.00.095.786 I print_info: n_expert_used    = 0
0.00.095.786 I print_info: causal attn      = 1
0.00.095.787 I print_info: pooling type     = 0
0.00.095.787 I print_info: rope type        = 2
0.00.095.788 I print_info: rope scaling     = linear
0.00.095.789 I print_info: freq_base_train  = 10000.0
0.00.095.790 I print_info: freq_scale_train = 1
0.00.095.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.791 I print_info: rope_finetuned   = unknown
0.00.095.791 I print_info: ssm_d_conv       = 0
0.00.095.792 I print_info: ssm_d_inner      = 0
0.00.095.792 I print_info: ssm_d_state      = 0
0.00.095.793 I print_info: ssm_dt_rank      = 0
0.00.095.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.795 I print_info: model type       = 1.4B
0.00.095.796 I print_info: model params     = 1.41 B
0.00.095.796 I print_info: general.name     = 1.4B
0.00.095.799 I print_info: vocab type       = BPE
0.00.095.800 I print_info: n_vocab          = 50304
0.00.095.801 I print_info: n_merges         = 50009
0.00.095.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.804 I print_info: LF token         = 187 'Ċ'
0.00.095.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.805 I print_info: max token length = 1024
0.00.095.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.335 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.997 I llama_init_from_model: n_seq_max     = 1
0.00.270.004 I llama_init_from_model: n_ctx         = 2048
0.00.270.004 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.270.005 I llama_init_from_model: n_batch       = 2048
0.00.270.005 I llama_init_from_model: n_ubatch      = 512
0.00.270.006 I llama_init_from_model: flash_attn    = 0
0.00.270.008 I llama_init_from_model: freq_base     = 10000.0
0.00.270.009 I llama_init_from_model: freq_scale    = 1
0.00.270.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.309 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.207 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.218 I llama_init_from_model: graph nodes  = 967
0.00.394.218 I llama_init_from_model: graph splits = 1
0.00.394.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.782 I main: llama threadpool init, n_threads = 8
0.00.451.802 I 
0.00.451.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.881 I 
0.00.451.964 I sampler seed: 1234
0.00.451.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.003 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.835.465 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.835.477 I llama_perf_context_print:        load time =     449.63 ms
0.02.835.486 I llama_perf_context_print: prompt eval time =      96.30 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.02.835.494 I llama_perf_context_print:        eval time =    2276.58 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.835.502 I llama_perf_context_print:       total time =    2385.33 ms /    70 tokens

real	0m2.997s
user	0m19.258s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type  f16:   98 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = all F32 (guessed)
0.00.029.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.985 I load: special tokens cache size = 25
0.00.093.843 I load: token to piece cache size = 0.2984 MB
0.00.093.868 I print_info: arch             = gptneox
0.00.093.869 I print_info: vocab_only       = 0
0.00.093.870 I print_info: n_ctx_train      = 2048
0.00.093.870 I print_info: n_embd           = 2048
0.00.093.871 I print_info: n_layer          = 24
0.00.093.885 I print_info: n_head           = 16
0.00.093.887 I print_info: n_head_kv        = 16
0.00.093.887 I print_info: n_rot            = 32
0.00.093.888 I print_info: n_swa            = 0
0.00.093.890 I print_info: n_embd_head_k    = 128
0.00.093.890 I print_info: n_embd_head_v    = 128
0.00.093.892 I print_info: n_gqa            = 1
0.00.093.894 I print_info: n_embd_k_gqa     = 2048
0.00.093.896 I print_info: n_embd_v_gqa     = 2048
0.00.093.898 I print_info: f_norm_eps       = 1.0e-05
0.00.093.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.900 I print_info: f_logit_scale    = 0.0e+00
0.00.093.902 I print_info: n_ff             = 8192
0.00.093.903 I print_info: n_expert         = 0
0.00.093.903 I print_info: n_expert_used    = 0
0.00.093.903 I print_info: causal attn      = 1
0.00.093.904 I print_info: pooling type     = 0
0.00.093.905 I print_info: rope type        = 2
0.00.093.905 I print_info: rope scaling     = linear
0.00.093.907 I print_info: freq_base_train  = 10000.0
0.00.093.907 I print_info: freq_scale_train = 1
0.00.093.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.909 I print_info: rope_finetuned   = unknown
0.00.093.909 I print_info: ssm_d_conv       = 0
0.00.093.910 I print_info: ssm_d_inner      = 0
0.00.093.910 I print_info: ssm_d_state      = 0
0.00.093.910 I print_info: ssm_dt_rank      = 0
0.00.093.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.912 I print_info: model type       = 1.4B
0.00.093.915 I print_info: model params     = 1.41 B
0.00.093.916 I print_info: general.name     = 1.4B
0.00.093.919 I print_info: vocab type       = BPE
0.00.093.920 I print_info: n_vocab          = 50304
0.00.093.920 I print_info: n_merges         = 50009
0.00.093.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.923 I print_info: LF token         = 187 'Ċ'
0.00.093.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.924 I print_info: max token length = 1024
0.00.093.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.556 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.175 I llama_init_from_model: n_seq_max     = 1
0.00.267.181 I llama_init_from_model: n_ctx         = 128
0.00.267.182 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.182 I llama_init_from_model: n_batch       = 128
0.00.267.182 I llama_init_from_model: n_ubatch      = 128
0.00.267.183 I llama_init_from_model: flash_attn    = 0
0.00.267.185 I llama_init_from_model: freq_base     = 10000.0
0.00.267.186 I llama_init_from_model: freq_scale    = 1
0.00.267.187 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.204 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.424 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.292 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.302 I llama_init_from_model: graph nodes  = 967
0.00.278.303 I llama_init_from_model: graph splits = 1
0.00.278.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.719 I 
0.00.325.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.821 I perplexity: tokenizing the input ..
0.00.334.517 I perplexity: tokenization took 8.691 ms
0.00.334.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.714 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.822 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.860 I llama_perf_context_print:        load time =     325.33 ms
0.01.474.862 I llama_perf_context_print: prompt eval time =    1136.62 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.474.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.865 I llama_perf_context_print:       total time =    1149.14 ms /   129 tokens

real	0m1.613s
user	0m9.460s
sys	0m0.411s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q8_0
0.00.030.164 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.627 I load: special tokens cache size = 25
0.00.097.456 I load: token to piece cache size = 0.2984 MB
0.00.097.477 I print_info: arch             = gptneox
0.00.097.477 I print_info: vocab_only       = 0
0.00.097.478 I print_info: n_ctx_train      = 2048
0.00.097.479 I print_info: n_embd           = 2048
0.00.097.479 I print_info: n_layer          = 24
0.00.097.491 I print_info: n_head           = 16
0.00.097.493 I print_info: n_head_kv        = 16
0.00.097.493 I print_info: n_rot            = 32
0.00.097.494 I print_info: n_swa            = 0
0.00.097.494 I print_info: n_embd_head_k    = 128
0.00.097.494 I print_info: n_embd_head_v    = 128
0.00.097.497 I print_info: n_gqa            = 1
0.00.097.499 I print_info: n_embd_k_gqa     = 2048
0.00.097.500 I print_info: n_embd_v_gqa     = 2048
0.00.097.502 I print_info: f_norm_eps       = 1.0e-05
0.00.097.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.504 I print_info: f_logit_scale    = 0.0e+00
0.00.097.505 I print_info: n_ff             = 8192
0.00.097.506 I print_info: n_expert         = 0
0.00.097.507 I print_info: n_expert_used    = 0
0.00.097.507 I print_info: causal attn      = 1
0.00.097.508 I print_info: pooling type     = 0
0.00.097.508 I print_info: rope type        = 2
0.00.097.509 I print_info: rope scaling     = linear
0.00.097.511 I print_info: freq_base_train  = 10000.0
0.00.097.511 I print_info: freq_scale_train = 1
0.00.097.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.512 I print_info: rope_finetuned   = unknown
0.00.097.513 I print_info: ssm_d_conv       = 0
0.00.097.513 I print_info: ssm_d_inner      = 0
0.00.097.514 I print_info: ssm_d_state      = 0
0.00.097.514 I print_info: ssm_dt_rank      = 0
0.00.097.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.516 I print_info: model type       = 1.4B
0.00.097.516 I print_info: model params     = 1.41 B
0.00.097.517 I print_info: general.name     = 1.4B
0.00.097.520 I print_info: vocab type       = BPE
0.00.097.521 I print_info: n_vocab          = 50304
0.00.097.522 I print_info: n_merges         = 50009
0.00.097.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: LF token         = 187 'Ċ'
0.00.097.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: max token length = 1024
0.00.097.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.045 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.683 I llama_init_from_model: n_seq_max     = 1
0.00.169.689 I llama_init_from_model: n_ctx         = 2048
0.00.169.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.691 I llama_init_from_model: n_batch       = 2048
0.00.169.691 I llama_init_from_model: n_ubatch      = 512
0.00.169.692 I llama_init_from_model: flash_attn    = 0
0.00.169.694 I llama_init_from_model: freq_base     = 10000.0
0.00.169.695 I llama_init_from_model: freq_scale    = 1
0.00.169.713 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.518 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.324 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.337 I llama_init_from_model: graph nodes  = 967
0.00.295.338 I llama_init_from_model: graph splits = 1
0.00.295.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.664 I main: llama threadpool init, n_threads = 8
0.00.337.683 I 
0.00.337.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.758 I 
0.00.337.845 I sampler seed: 1234
0.00.337.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.882 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.855.858 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.855.869 I llama_perf_context_print:        load time =     335.46 ms
0.01.855.878 I llama_perf_context_print: prompt eval time =      72.52 ms /     7 tokens (   10.36 ms per token,    96.53 tokens per second)
0.01.855.887 I llama_perf_context_print:        eval time =    1434.94 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.855.901 I llama_perf_context_print:       total time =    1519.84 ms /    70 tokens

real	0m1.950s
user	0m12.192s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q8_0
0.00.029.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.552 I load: special tokens cache size = 25
0.00.091.887 I load: token to piece cache size = 0.2984 MB
0.00.091.910 I print_info: arch             = gptneox
0.00.091.911 I print_info: vocab_only       = 0
0.00.091.911 I print_info: n_ctx_train      = 2048
0.00.091.912 I print_info: n_embd           = 2048
0.00.091.912 I print_info: n_layer          = 24
0.00.091.924 I print_info: n_head           = 16
0.00.091.926 I print_info: n_head_kv        = 16
0.00.091.927 I print_info: n_rot            = 32
0.00.091.927 I print_info: n_swa            = 0
0.00.091.928 I print_info: n_embd_head_k    = 128
0.00.091.928 I print_info: n_embd_head_v    = 128
0.00.091.931 I print_info: n_gqa            = 1
0.00.091.933 I print_info: n_embd_k_gqa     = 2048
0.00.091.935 I print_info: n_embd_v_gqa     = 2048
0.00.091.936 I print_info: f_norm_eps       = 1.0e-05
0.00.091.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.939 I print_info: f_logit_scale    = 0.0e+00
0.00.091.940 I print_info: n_ff             = 8192
0.00.091.941 I print_info: n_expert         = 0
0.00.091.941 I print_info: n_expert_used    = 0
0.00.091.942 I print_info: causal attn      = 1
0.00.091.942 I print_info: pooling type     = 0
0.00.091.942 I print_info: rope type        = 2
0.00.091.943 I print_info: rope scaling     = linear
0.00.091.945 I print_info: freq_base_train  = 10000.0
0.00.091.946 I print_info: freq_scale_train = 1
0.00.091.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.947 I print_info: rope_finetuned   = unknown
0.00.091.947 I print_info: ssm_d_conv       = 0
0.00.091.947 I print_info: ssm_d_inner      = 0
0.00.091.948 I print_info: ssm_d_state      = 0
0.00.091.949 I print_info: ssm_dt_rank      = 0
0.00.091.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.950 I print_info: model type       = 1.4B
0.00.091.951 I print_info: model params     = 1.41 B
0.00.091.951 I print_info: general.name     = 1.4B
0.00.091.954 I print_info: vocab type       = BPE
0.00.091.955 I print_info: n_vocab          = 50304
0.00.091.956 I print_info: n_merges         = 50009
0.00.091.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.959 I print_info: LF token         = 187 'Ċ'
0.00.091.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.960 I print_info: max token length = 1024
0.00.091.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.330 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.006 I llama_init_from_model: n_seq_max     = 1
0.00.164.013 I llama_init_from_model: n_ctx         = 128
0.00.164.014 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.014 I llama_init_from_model: n_batch       = 128
0.00.164.015 I llama_init_from_model: n_ubatch      = 128
0.00.164.015 I llama_init_from_model: flash_attn    = 0
0.00.164.018 I llama_init_from_model: freq_base     = 10000.0
0.00.164.019 I llama_init_from_model: freq_scale    = 1
0.00.164.020 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.184 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.081 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.096 I llama_init_from_model: graph nodes  = 967
0.00.175.097 I llama_init_from_model: graph splits = 1
0.00.175.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.392 I 
0.00.207.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.504 I perplexity: tokenizing the input ..
0.00.216.321 I perplexity: tokenization took 8.813 ms
0.00.216.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.329 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.250 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.289 I llama_perf_context_print:        load time =     207.01 ms
0.01.393.291 I llama_perf_context_print: prompt eval time =    1173.43 ms /   128 tokens (    9.17 ms per token,   109.08 tokens per second)
0.01.393.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.294 I llama_perf_context_print:       total time =    1185.90 ms /   129 tokens

real	0m1.461s
user	0m9.514s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_0
0.00.030.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.060 I load: special tokens cache size = 25
0.00.092.500 I load: token to piece cache size = 0.2984 MB
0.00.092.520 I print_info: arch             = gptneox
0.00.092.521 I print_info: vocab_only       = 0
0.00.092.522 I print_info: n_ctx_train      = 2048
0.00.092.522 I print_info: n_embd           = 2048
0.00.092.522 I print_info: n_layer          = 24
0.00.092.532 I print_info: n_head           = 16
0.00.092.533 I print_info: n_head_kv        = 16
0.00.092.534 I print_info: n_rot            = 32
0.00.092.534 I print_info: n_swa            = 0
0.00.092.535 I print_info: n_embd_head_k    = 128
0.00.092.535 I print_info: n_embd_head_v    = 128
0.00.092.538 I print_info: n_gqa            = 1
0.00.092.540 I print_info: n_embd_k_gqa     = 2048
0.00.092.542 I print_info: n_embd_v_gqa     = 2048
0.00.092.544 I print_info: f_norm_eps       = 1.0e-05
0.00.092.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.546 I print_info: f_logit_scale    = 0.0e+00
0.00.092.547 I print_info: n_ff             = 8192
0.00.092.547 I print_info: n_expert         = 0
0.00.092.548 I print_info: n_expert_used    = 0
0.00.092.548 I print_info: causal attn      = 1
0.00.092.549 I print_info: pooling type     = 0
0.00.092.549 I print_info: rope type        = 2
0.00.092.550 I print_info: rope scaling     = linear
0.00.092.551 I print_info: freq_base_train  = 10000.0
0.00.092.553 I print_info: freq_scale_train = 1
0.00.092.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.554 I print_info: rope_finetuned   = unknown
0.00.092.554 I print_info: ssm_d_conv       = 0
0.00.092.554 I print_info: ssm_d_inner      = 0
0.00.092.555 I print_info: ssm_d_state      = 0
0.00.092.555 I print_info: ssm_dt_rank      = 0
0.00.092.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.556 I print_info: model type       = 1.4B
0.00.092.557 I print_info: model params     = 1.41 B
0.00.092.557 I print_info: general.name     = 1.4B
0.00.092.560 I print_info: vocab type       = BPE
0.00.092.561 I print_info: n_vocab          = 50304
0.00.092.561 I print_info: n_merges         = 50009
0.00.092.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.564 I print_info: LF token         = 187 'Ċ'
0.00.092.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.566 I print_info: max token length = 1024
0.00.092.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.302 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.314 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.825 I llama_init_from_model: n_seq_max     = 1
0.00.514.834 I llama_init_from_model: n_ctx         = 2048
0.00.514.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.514.834 I llama_init_from_model: n_batch       = 2048
0.00.514.835 I llama_init_from_model: n_ubatch      = 512
0.00.514.835 I llama_init_from_model: flash_attn    = 0
0.00.514.839 I llama_init_from_model: freq_base     = 10000.0
0.00.514.840 I llama_init_from_model: freq_scale    = 1
0.00.514.861 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.629.361 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.378 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.194 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.632.207 I llama_init_from_model: graph nodes  = 967
0.00.632.208 I llama_init_from_model: graph splits = 1
0.00.632.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.819 I main: llama threadpool init, n_threads = 8
0.00.663.835 I 
0.00.663.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.907 I 
0.00.663.991 I sampler seed: 1234
0.00.664.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.008 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.605.985 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.605.996 I llama_perf_context_print:        load time =     661.65 ms
0.01.606.006 I llama_perf_context_print: prompt eval time =      40.89 ms /     7 tokens (    5.84 ms per token,   171.17 tokens per second)
0.01.606.014 I llama_perf_context_print:        eval time =     891.10 ms /    63 runs   (   14.14 ms per token,    70.70 tokens per second)
0.01.606.030 I llama_perf_context_print:       total time =     943.82 ms /    70 tokens

real	0m1.719s
user	0m7.773s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_0
0.00.030.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.687 I load: special tokens cache size = 25
0.00.092.003 I load: token to piece cache size = 0.2984 MB
0.00.092.021 I print_info: arch             = gptneox
0.00.092.021 I print_info: vocab_only       = 0
0.00.092.022 I print_info: n_ctx_train      = 2048
0.00.092.022 I print_info: n_embd           = 2048
0.00.092.023 I print_info: n_layer          = 24
0.00.092.033 I print_info: n_head           = 16
0.00.092.040 I print_info: n_head_kv        = 16
0.00.092.040 I print_info: n_rot            = 32
0.00.092.041 I print_info: n_swa            = 0
0.00.092.041 I print_info: n_embd_head_k    = 128
0.00.092.041 I print_info: n_embd_head_v    = 128
0.00.092.043 I print_info: n_gqa            = 1
0.00.092.045 I print_info: n_embd_k_gqa     = 2048
0.00.092.047 I print_info: n_embd_v_gqa     = 2048
0.00.092.049 I print_info: f_norm_eps       = 1.0e-05
0.00.092.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.051 I print_info: f_logit_scale    = 0.0e+00
0.00.092.053 I print_info: n_ff             = 8192
0.00.092.053 I print_info: n_expert         = 0
0.00.092.053 I print_info: n_expert_used    = 0
0.00.092.054 I print_info: causal attn      = 1
0.00.092.055 I print_info: pooling type     = 0
0.00.092.055 I print_info: rope type        = 2
0.00.092.056 I print_info: rope scaling     = linear
0.00.092.057 I print_info: freq_base_train  = 10000.0
0.00.092.057 I print_info: freq_scale_train = 1
0.00.092.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.058 I print_info: rope_finetuned   = unknown
0.00.092.059 I print_info: ssm_d_conv       = 0
0.00.092.059 I print_info: ssm_d_inner      = 0
0.00.092.059 I print_info: ssm_d_state      = 0
0.00.092.060 I print_info: ssm_dt_rank      = 0
0.00.092.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.061 I print_info: model type       = 1.4B
0.00.092.062 I print_info: model params     = 1.41 B
0.00.092.062 I print_info: general.name     = 1.4B
0.00.092.065 I print_info: vocab type       = BPE
0.00.092.066 I print_info: n_vocab          = 50304
0.00.092.066 I print_info: n_merges         = 50009
0.00.092.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.069 I print_info: LF token         = 187 'Ċ'
0.00.092.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.070 I print_info: max token length = 1024
0.00.092.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.009 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.019 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.867 I llama_init_from_model: n_seq_max     = 1
0.00.514.874 I llama_init_from_model: n_ctx         = 128
0.00.514.875 I llama_init_from_model: n_ctx_per_seq = 128
0.00.514.875 I llama_init_from_model: n_batch       = 128
0.00.514.876 I llama_init_from_model: n_ubatch      = 128
0.00.514.876 I llama_init_from_model: flash_attn    = 0
0.00.514.880 I llama_init_from_model: freq_base     = 10000.0
0.00.514.881 I llama_init_from_model: freq_scale    = 1
0.00.514.882 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.522.136 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.524.888 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.524.899 I llama_init_from_model: graph nodes  = 967
0.00.524.900 I llama_init_from_model: graph splits = 1
0.00.524.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.745 I 
0.00.546.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.546.852 I perplexity: tokenizing the input ..
0.00.555.604 I perplexity: tokenization took 8.747 ms
0.00.555.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.221 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.083.178 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.083.217 I llama_perf_context_print:        load time =     546.39 ms
0.01.083.219 I llama_perf_context_print: prompt eval time =     524.07 ms /   128 tokens (    4.09 ms per token,   244.24 tokens per second)
0.01.083.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.225 I llama_perf_context_print:       total time =     536.47 ms /   129 tokens

real	0m1.176s
user	0m4.600s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = Q4_1
0.00.030.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.690 I load: special tokens cache size = 25
0.00.094.605 I load: token to piece cache size = 0.2984 MB
0.00.094.625 I print_info: arch             = gptneox
0.00.094.626 I print_info: vocab_only       = 0
0.00.094.626 I print_info: n_ctx_train      = 2048
0.00.094.627 I print_info: n_embd           = 2048
0.00.094.627 I print_info: n_layer          = 24
0.00.094.637 I print_info: n_head           = 16
0.00.094.639 I print_info: n_head_kv        = 16
0.00.094.640 I print_info: n_rot            = 32
0.00.094.640 I print_info: n_swa            = 0
0.00.094.641 I print_info: n_embd_head_k    = 128
0.00.094.641 I print_info: n_embd_head_v    = 128
0.00.094.643 I print_info: n_gqa            = 1
0.00.094.645 I print_info: n_embd_k_gqa     = 2048
0.00.094.647 I print_info: n_embd_v_gqa     = 2048
0.00.094.648 I print_info: f_norm_eps       = 1.0e-05
0.00.094.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.651 I print_info: f_logit_scale    = 0.0e+00
0.00.094.653 I print_info: n_ff             = 8192
0.00.094.653 I print_info: n_expert         = 0
0.00.094.654 I print_info: n_expert_used    = 0
0.00.094.654 I print_info: causal attn      = 1
0.00.094.654 I print_info: pooling type     = 0
0.00.094.655 I print_info: rope type        = 2
0.00.094.655 I print_info: rope scaling     = linear
0.00.094.657 I print_info: freq_base_train  = 10000.0
0.00.094.657 I print_info: freq_scale_train = 1
0.00.094.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.658 I print_info: rope_finetuned   = unknown
0.00.094.658 I print_info: ssm_d_conv       = 0
0.00.094.659 I print_info: ssm_d_inner      = 0
0.00.094.660 I print_info: ssm_d_state      = 0
0.00.094.661 I print_info: ssm_dt_rank      = 0
0.00.094.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.662 I print_info: model type       = 1.4B
0.00.094.663 I print_info: model params     = 1.41 B
0.00.094.663 I print_info: general.name     = 1.4B
0.00.094.665 I print_info: vocab type       = BPE
0.00.094.667 I print_info: n_vocab          = 50304
0.00.094.667 I print_info: n_merges         = 50009
0.00.094.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.670 I print_info: LF token         = 187 'Ċ'
0.00.094.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.671 I print_info: max token length = 1024
0.00.094.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.495 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.150 I llama_init_from_model: n_seq_max     = 1
0.00.143.159 I llama_init_from_model: n_ctx         = 2048
0.00.143.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.160 I llama_init_from_model: n_batch       = 2048
0.00.143.161 I llama_init_from_model: n_ubatch      = 512
0.00.143.161 I llama_init_from_model: flash_attn    = 0
0.00.143.164 I llama_init_from_model: freq_base     = 10000.0
0.00.143.164 I llama_init_from_model: freq_scale    = 1
0.00.143.183 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.861 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.764 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.777 I llama_init_from_model: graph nodes  = 967
0.00.265.777 I llama_init_from_model: graph splits = 1
0.00.265.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.844 I main: llama threadpool init, n_threads = 8
0.00.314.861 I 
0.00.314.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.935 I 
0.00.315.021 I sampler seed: 1234
0.00.315.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.038 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.848.091 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21920.35 tokens per second)
0.01.848.103 I llama_perf_context_print:        load time =     312.69 ms
0.01.848.112 I llama_perf_context_print: prompt eval time =     111.41 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.848.120 I llama_perf_context_print:        eval time =    1411.70 ms /    63 runs   (   22.41 ms per token,    44.63 tokens per second)
0.01.848.138 I llama_perf_context_print:       total time =    1534.91 ms /    70 tokens

real	0m1.927s
user	0m12.423s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_1
0.00.029.989 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.130 I load: special tokens cache size = 25
0.00.092.993 I load: token to piece cache size = 0.2984 MB
0.00.093.014 I print_info: arch             = gptneox
0.00.093.015 I print_info: vocab_only       = 0
0.00.093.016 I print_info: n_ctx_train      = 2048
0.00.093.016 I print_info: n_embd           = 2048
0.00.093.017 I print_info: n_layer          = 24
0.00.093.029 I print_info: n_head           = 16
0.00.093.031 I print_info: n_head_kv        = 16
0.00.093.031 I print_info: n_rot            = 32
0.00.093.032 I print_info: n_swa            = 0
0.00.093.033 I print_info: n_embd_head_k    = 128
0.00.093.034 I print_info: n_embd_head_v    = 128
0.00.093.036 I print_info: n_gqa            = 1
0.00.093.038 I print_info: n_embd_k_gqa     = 2048
0.00.093.040 I print_info: n_embd_v_gqa     = 2048
0.00.093.042 I print_info: f_norm_eps       = 1.0e-05
0.00.093.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.046 I print_info: f_logit_scale    = 0.0e+00
0.00.093.047 I print_info: n_ff             = 8192
0.00.093.048 I print_info: n_expert         = 0
0.00.093.049 I print_info: n_expert_used    = 0
0.00.093.049 I print_info: causal attn      = 1
0.00.093.050 I print_info: pooling type     = 0
0.00.093.050 I print_info: rope type        = 2
0.00.093.051 I print_info: rope scaling     = linear
0.00.093.053 I print_info: freq_base_train  = 10000.0
0.00.093.053 I print_info: freq_scale_train = 1
0.00.093.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.054 I print_info: rope_finetuned   = unknown
0.00.093.055 I print_info: ssm_d_conv       = 0
0.00.093.055 I print_info: ssm_d_inner      = 0
0.00.093.055 I print_info: ssm_d_state      = 0
0.00.093.056 I print_info: ssm_dt_rank      = 0
0.00.093.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.057 I print_info: model type       = 1.4B
0.00.093.057 I print_info: model params     = 1.41 B
0.00.093.058 I print_info: general.name     = 1.4B
0.00.093.061 I print_info: vocab type       = BPE
0.00.093.062 I print_info: n_vocab          = 50304
0.00.093.062 I print_info: n_merges         = 50009
0.00.093.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.065 I print_info: LF token         = 187 'Ċ'
0.00.093.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.066 I print_info: max token length = 1024
0.00.093.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.110 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.797 I llama_init_from_model: n_seq_max     = 1
0.00.141.806 I llama_init_from_model: n_ctx         = 128
0.00.141.806 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.806 I llama_init_from_model: n_batch       = 128
0.00.141.806 I llama_init_from_model: n_ubatch      = 128
0.00.141.807 I llama_init_from_model: flash_attn    = 0
0.00.141.810 I llama_init_from_model: freq_base     = 10000.0
0.00.141.811 I llama_init_from_model: freq_scale    = 1
0.00.141.812 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.830 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.967 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.849 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.862 I llama_init_from_model: graph nodes  = 967
0.00.152.863 I llama_init_from_model: graph splits = 1
0.00.152.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.343 I 
0.00.192.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.457 I perplexity: tokenizing the input ..
0.00.201.200 I perplexity: tokenization took 8.738 ms
0.00.201.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.059 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.253.995 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.254.034 I llama_perf_context_print:        load time =     191.97 ms
0.02.254.037 I llama_perf_context_print: prompt eval time =    2049.29 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.254.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.040 I llama_perf_context_print:       total time =    2061.69 ms /   129 tokens

real	0m2.309s
user	0m16.785s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.142 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.146 I print_info: file format = GGUF V3 (latest)
0.00.031.147 I print_info: file type   = Q5_0
0.00.031.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.637 I load: special tokens cache size = 25
0.00.097.445 I load: token to piece cache size = 0.2984 MB
0.00.097.466 I print_info: arch             = gptneox
0.00.097.471 I print_info: vocab_only       = 0
0.00.097.472 I print_info: n_ctx_train      = 2048
0.00.097.473 I print_info: n_embd           = 2048
0.00.097.473 I print_info: n_layer          = 24
0.00.097.486 I print_info: n_head           = 16
0.00.097.492 I print_info: n_head_kv        = 16
0.00.097.493 I print_info: n_rot            = 32
0.00.097.493 I print_info: n_swa            = 0
0.00.097.493 I print_info: n_embd_head_k    = 128
0.00.097.494 I print_info: n_embd_head_v    = 128
0.00.097.496 I print_info: n_gqa            = 1
0.00.097.498 I print_info: n_embd_k_gqa     = 2048
0.00.097.500 I print_info: n_embd_v_gqa     = 2048
0.00.097.502 I print_info: f_norm_eps       = 1.0e-05
0.00.097.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.505 I print_info: f_logit_scale    = 0.0e+00
0.00.097.507 I print_info: n_ff             = 8192
0.00.097.507 I print_info: n_expert         = 0
0.00.097.507 I print_info: n_expert_used    = 0
0.00.097.508 I print_info: causal attn      = 1
0.00.097.509 I print_info: pooling type     = 0
0.00.097.509 I print_info: rope type        = 2
0.00.097.509 I print_info: rope scaling     = linear
0.00.097.511 I print_info: freq_base_train  = 10000.0
0.00.097.512 I print_info: freq_scale_train = 1
0.00.097.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.514 I print_info: rope_finetuned   = unknown
0.00.097.514 I print_info: ssm_d_conv       = 0
0.00.097.515 I print_info: ssm_d_inner      = 0
0.00.097.515 I print_info: ssm_d_state      = 0
0.00.097.516 I print_info: ssm_dt_rank      = 0
0.00.097.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.517 I print_info: model type       = 1.4B
0.00.097.518 I print_info: model params     = 1.41 B
0.00.097.518 I print_info: general.name     = 1.4B
0.00.097.521 I print_info: vocab type       = BPE
0.00.097.523 I print_info: n_vocab          = 50304
0.00.097.523 I print_info: n_merges         = 50009
0.00.097.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: LF token         = 187 'Ċ'
0.00.097.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: max token length = 1024
0.00.097.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.502 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.154 I llama_init_from_model: n_seq_max     = 1
0.00.145.160 I llama_init_from_model: n_ctx         = 2048
0.00.145.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.161 I llama_init_from_model: n_batch       = 2048
0.00.145.161 I llama_init_from_model: n_ubatch      = 512
0.00.145.162 I llama_init_from_model: flash_attn    = 0
0.00.145.164 I llama_init_from_model: freq_base     = 10000.0
0.00.145.165 I llama_init_from_model: freq_scale    = 1
0.00.145.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.284 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.099 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.111 I llama_init_from_model: graph nodes  = 967
0.00.267.112 I llama_init_from_model: graph splits = 1
0.00.267.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.938 I main: llama threadpool init, n_threads = 8
0.00.325.956 I 
0.00.326.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.029 I 
0.00.326.115 I sampler seed: 1234
0.00.326.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.132 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.264.375 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.264.387 I llama_perf_context_print:        load time =     323.74 ms
0.02.264.396 I llama_perf_context_print: prompt eval time =     145.95 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.264.404 I llama_perf_context_print:        eval time =    1782.15 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.264.413 I llama_perf_context_print:       total time =    1940.12 ms /    70 tokens

real	0m2.343s
user	0m15.728s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q5_0
0.00.029.811 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.717 I load: special tokens cache size = 25
0.00.091.997 I load: token to piece cache size = 0.2984 MB
0.00.092.017 I print_info: arch             = gptneox
0.00.092.018 I print_info: vocab_only       = 0
0.00.092.018 I print_info: n_ctx_train      = 2048
0.00.092.019 I print_info: n_embd           = 2048
0.00.092.019 I print_info: n_layer          = 24
0.00.092.030 I print_info: n_head           = 16
0.00.092.032 I print_info: n_head_kv        = 16
0.00.092.033 I print_info: n_rot            = 32
0.00.092.033 I print_info: n_swa            = 0
0.00.092.033 I print_info: n_embd_head_k    = 128
0.00.092.034 I print_info: n_embd_head_v    = 128
0.00.092.036 I print_info: n_gqa            = 1
0.00.092.038 I print_info: n_embd_k_gqa     = 2048
0.00.092.039 I print_info: n_embd_v_gqa     = 2048
0.00.092.041 I print_info: f_norm_eps       = 1.0e-05
0.00.092.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.043 I print_info: f_logit_scale    = 0.0e+00
0.00.092.044 I print_info: n_ff             = 8192
0.00.092.045 I print_info: n_expert         = 0
0.00.092.046 I print_info: n_expert_used    = 0
0.00.092.046 I print_info: causal attn      = 1
0.00.092.047 I print_info: pooling type     = 0
0.00.092.048 I print_info: rope type        = 2
0.00.092.049 I print_info: rope scaling     = linear
0.00.092.050 I print_info: freq_base_train  = 10000.0
0.00.092.051 I print_info: freq_scale_train = 1
0.00.092.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.051 I print_info: rope_finetuned   = unknown
0.00.092.052 I print_info: ssm_d_conv       = 0
0.00.092.052 I print_info: ssm_d_inner      = 0
0.00.092.052 I print_info: ssm_d_state      = 0
0.00.092.053 I print_info: ssm_dt_rank      = 0
0.00.092.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.054 I print_info: model type       = 1.4B
0.00.092.054 I print_info: model params     = 1.41 B
0.00.092.055 I print_info: general.name     = 1.4B
0.00.092.058 I print_info: vocab type       = BPE
0.00.092.059 I print_info: n_vocab          = 50304
0.00.092.059 I print_info: n_merges         = 50009
0.00.092.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.062 I print_info: LF token         = 187 'Ċ'
0.00.092.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.064 I print_info: max token length = 1024
0.00.092.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.281 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.980 I llama_init_from_model: n_seq_max     = 1
0.00.139.987 I llama_init_from_model: n_ctx         = 128
0.00.139.987 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.988 I llama_init_from_model: n_batch       = 128
0.00.139.988 I llama_init_from_model: n_ubatch      = 128
0.00.139.989 I llama_init_from_model: flash_attn    = 0
0.00.139.991 I llama_init_from_model: freq_base     = 10000.0
0.00.139.992 I llama_init_from_model: freq_scale    = 1
0.00.139.993 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.183 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.075 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.088 I llama_init_from_model: graph nodes  = 967
0.00.151.088 I llama_init_from_model: graph splits = 1
0.00.151.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.948 I 
0.00.200.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.053 I perplexity: tokenizing the input ..
0.00.208.811 I perplexity: tokenization took 8.755 ms
0.00.208.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.860.385 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.863.282 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.863.321 I llama_perf_context_print:        load time =     199.59 ms
0.02.863.323 I llama_perf_context_print: prompt eval time =    2651.00 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.863.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.863.327 I llama_perf_context_print:       total time =    2663.37 ms /   129 tokens

real	0m2.916s
user	0m21.660s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.258 I llama_model_loader: - type  f32:  194 tensors
0.00.031.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.261 I print_info: file format = GGUF V3 (latest)
0.00.031.263 I print_info: file type   = Q5_1
0.00.031.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.589 I load: special tokens cache size = 25
0.00.095.316 I load: token to piece cache size = 0.2984 MB
0.00.095.336 I print_info: arch             = gptneox
0.00.095.337 I print_info: vocab_only       = 0
0.00.095.337 I print_info: n_ctx_train      = 2048
0.00.095.338 I print_info: n_embd           = 2048
0.00.095.338 I print_info: n_layer          = 24
0.00.095.348 I print_info: n_head           = 16
0.00.095.350 I print_info: n_head_kv        = 16
0.00.095.351 I print_info: n_rot            = 32
0.00.095.352 I print_info: n_swa            = 0
0.00.095.353 I print_info: n_embd_head_k    = 128
0.00.095.353 I print_info: n_embd_head_v    = 128
0.00.095.356 I print_info: n_gqa            = 1
0.00.095.358 I print_info: n_embd_k_gqa     = 2048
0.00.095.360 I print_info: n_embd_v_gqa     = 2048
0.00.095.362 I print_info: f_norm_eps       = 1.0e-05
0.00.095.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.365 I print_info: f_logit_scale    = 0.0e+00
0.00.095.367 I print_info: n_ff             = 8192
0.00.095.367 I print_info: n_expert         = 0
0.00.095.368 I print_info: n_expert_used    = 0
0.00.095.368 I print_info: causal attn      = 1
0.00.095.368 I print_info: pooling type     = 0
0.00.095.369 I print_info: rope type        = 2
0.00.095.370 I print_info: rope scaling     = linear
0.00.095.371 I print_info: freq_base_train  = 10000.0
0.00.095.372 I print_info: freq_scale_train = 1
0.00.095.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.373 I print_info: rope_finetuned   = unknown
0.00.095.374 I print_info: ssm_d_conv       = 0
0.00.095.374 I print_info: ssm_d_inner      = 0
0.00.095.375 I print_info: ssm_d_state      = 0
0.00.095.375 I print_info: ssm_dt_rank      = 0
0.00.095.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.377 I print_info: model type       = 1.4B
0.00.095.377 I print_info: model params     = 1.41 B
0.00.095.378 I print_info: general.name     = 1.4B
0.00.095.380 I print_info: vocab type       = BPE
0.00.095.382 I print_info: n_vocab          = 50304
0.00.095.382 I print_info: n_merges         = 50009
0.00.095.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.385 I print_info: LF token         = 187 'Ċ'
0.00.095.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.387 I print_info: max token length = 1024
0.00.095.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.704 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.302 I llama_init_from_model: n_seq_max     = 1
0.00.146.310 I llama_init_from_model: n_ctx         = 2048
0.00.146.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.311 I llama_init_from_model: n_batch       = 2048
0.00.146.312 I llama_init_from_model: n_ubatch      = 512
0.00.146.312 I llama_init_from_model: flash_attn    = 0
0.00.146.314 I llama_init_from_model: freq_base     = 10000.0
0.00.146.315 I llama_init_from_model: freq_scale    = 1
0.00.146.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.634 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.443 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.456 I llama_init_from_model: graph nodes  = 967
0.00.268.457 I llama_init_from_model: graph splits = 1
0.00.268.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.791 I main: llama threadpool init, n_threads = 8
0.00.335.809 I 
0.00.335.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.882 I 
0.00.335.966 I sampler seed: 1234
0.00.335.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.984 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.549.431 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.549.443 I llama_perf_context_print:        load time =     333.64 ms
0.02.549.452 I llama_perf_context_print: prompt eval time =     174.67 ms /     7 tokens (   24.95 ms per token,    40.07 tokens per second)
0.02.549.461 I llama_perf_context_print:        eval time =    2028.60 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.549.475 I llama_perf_context_print:       total time =    2215.29 ms /    70 tokens

real	0m2.629s
user	0m18.016s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.510 I llama_model_loader: - type  f32:  194 tensors
0.00.029.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.515 I print_info: file format = GGUF V3 (latest)
0.00.029.515 I print_info: file type   = Q5_1
0.00.029.518 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.218 I load: special tokens cache size = 25
0.00.091.673 I load: token to piece cache size = 0.2984 MB
0.00.091.694 I print_info: arch             = gptneox
0.00.091.695 I print_info: vocab_only       = 0
0.00.091.695 I print_info: n_ctx_train      = 2048
0.00.091.695 I print_info: n_embd           = 2048
0.00.091.696 I print_info: n_layer          = 24
0.00.091.707 I print_info: n_head           = 16
0.00.091.710 I print_info: n_head_kv        = 16
0.00.091.710 I print_info: n_rot            = 32
0.00.091.710 I print_info: n_swa            = 0
0.00.091.711 I print_info: n_embd_head_k    = 128
0.00.091.711 I print_info: n_embd_head_v    = 128
0.00.091.713 I print_info: n_gqa            = 1
0.00.091.715 I print_info: n_embd_k_gqa     = 2048
0.00.091.718 I print_info: n_embd_v_gqa     = 2048
0.00.091.719 I print_info: f_norm_eps       = 1.0e-05
0.00.091.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.722 I print_info: f_logit_scale    = 0.0e+00
0.00.091.723 I print_info: n_ff             = 8192
0.00.091.724 I print_info: n_expert         = 0
0.00.091.724 I print_info: n_expert_used    = 0
0.00.091.725 I print_info: causal attn      = 1
0.00.091.725 I print_info: pooling type     = 0
0.00.091.725 I print_info: rope type        = 2
0.00.091.726 I print_info: rope scaling     = linear
0.00.091.728 I print_info: freq_base_train  = 10000.0
0.00.091.729 I print_info: freq_scale_train = 1
0.00.091.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.730 I print_info: rope_finetuned   = unknown
0.00.091.730 I print_info: ssm_d_conv       = 0
0.00.091.730 I print_info: ssm_d_inner      = 0
0.00.091.731 I print_info: ssm_d_state      = 0
0.00.091.731 I print_info: ssm_dt_rank      = 0
0.00.091.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.733 I print_info: model type       = 1.4B
0.00.091.733 I print_info: model params     = 1.41 B
0.00.091.734 I print_info: general.name     = 1.4B
0.00.091.737 I print_info: vocab type       = BPE
0.00.091.738 I print_info: n_vocab          = 50304
0.00.091.739 I print_info: n_merges         = 50009
0.00.091.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.741 I print_info: LF token         = 187 'Ċ'
0.00.091.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.743 I print_info: max token length = 1024
0.00.091.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.572 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.256 I llama_init_from_model: n_seq_max     = 1
0.00.143.264 I llama_init_from_model: n_ctx         = 128
0.00.143.264 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.264 I llama_init_from_model: n_batch       = 128
0.00.143.265 I llama_init_from_model: n_ubatch      = 128
0.00.143.265 I llama_init_from_model: flash_attn    = 0
0.00.143.267 I llama_init_from_model: freq_base     = 10000.0
0.00.143.268 I llama_init_from_model: freq_scale    = 1
0.00.143.270 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.287 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.475 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.448 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.462 I llama_init_from_model: graph nodes  = 967
0.00.154.462 I llama_init_from_model: graph splits = 1
0.00.154.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.008 I 
0.00.212.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.122 I perplexity: tokenizing the input ..
0.00.220.942 I perplexity: tokenization took 8.815 ms
0.00.220.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.412.870 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.415.817 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.415.856 I llama_perf_context_print:        load time =     211.63 ms
0.03.415.858 I llama_perf_context_print: prompt eval time =    3191.33 ms /   128 tokens (   24.93 ms per token,    40.11 tokens per second)
0.03.415.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.415.861 I llama_perf_context_print:       total time =    3203.85 ms /   129 tokens

real	0m3.471s
user	0m25.969s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q2_K - Medium
0.00.029.973 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.232 I load: special tokens cache size = 25
0.00.097.032 I load: token to piece cache size = 0.2984 MB
0.00.097.056 I print_info: arch             = gptneox
0.00.097.061 I print_info: vocab_only       = 0
0.00.097.061 I print_info: n_ctx_train      = 2048
0.00.097.062 I print_info: n_embd           = 2048
0.00.097.062 I print_info: n_layer          = 24
0.00.097.073 I print_info: n_head           = 16
0.00.097.076 I print_info: n_head_kv        = 16
0.00.097.080 I print_info: n_rot            = 32
0.00.097.081 I print_info: n_swa            = 0
0.00.097.081 I print_info: n_embd_head_k    = 128
0.00.097.082 I print_info: n_embd_head_v    = 128
0.00.097.084 I print_info: n_gqa            = 1
0.00.097.086 I print_info: n_embd_k_gqa     = 2048
0.00.097.088 I print_info: n_embd_v_gqa     = 2048
0.00.097.090 I print_info: f_norm_eps       = 1.0e-05
0.00.097.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.092 I print_info: f_logit_scale    = 0.0e+00
0.00.097.094 I print_info: n_ff             = 8192
0.00.097.094 I print_info: n_expert         = 0
0.00.097.095 I print_info: n_expert_used    = 0
0.00.097.095 I print_info: causal attn      = 1
0.00.097.096 I print_info: pooling type     = 0
0.00.097.096 I print_info: rope type        = 2
0.00.097.097 I print_info: rope scaling     = linear
0.00.097.098 I print_info: freq_base_train  = 10000.0
0.00.097.099 I print_info: freq_scale_train = 1
0.00.097.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.100 I print_info: rope_finetuned   = unknown
0.00.097.100 I print_info: ssm_d_conv       = 0
0.00.097.100 I print_info: ssm_d_inner      = 0
0.00.097.101 I print_info: ssm_d_state      = 0
0.00.097.101 I print_info: ssm_dt_rank      = 0
0.00.097.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.102 I print_info: model type       = 1.4B
0.00.097.103 I print_info: model params     = 1.41 B
0.00.097.103 I print_info: general.name     = 1.4B
0.00.097.106 I print_info: vocab type       = BPE
0.00.097.107 I print_info: n_vocab          = 50304
0.00.097.108 I print_info: n_merges         = 50009
0.00.097.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: LF token         = 187 'Ċ'
0.00.097.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.113 I print_info: max token length = 1024
0.00.097.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.525 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.138 I llama_init_from_model: n_seq_max     = 1
0.00.128.145 I llama_init_from_model: n_ctx         = 2048
0.00.128.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.146 I llama_init_from_model: n_batch       = 2048
0.00.128.147 I llama_init_from_model: n_ubatch      = 512
0.00.128.147 I llama_init_from_model: flash_attn    = 0
0.00.128.149 I llama_init_from_model: freq_base     = 10000.0
0.00.128.150 I llama_init_from_model: freq_scale    = 1
0.00.128.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.197 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.048 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.058 I llama_init_from_model: graph nodes  = 967
0.00.252.059 I llama_init_from_model: graph splits = 1
0.00.252.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.865 I main: llama threadpool init, n_threads = 8
0.00.299.883 I 
0.00.299.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.953 I 
0.00.300.036 I sampler seed: 1234
0.00.300.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.053 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.901 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22056.54 tokens per second)
0.01.804.912 I llama_perf_context_print:        load time =     297.70 ms
0.01.804.921 I llama_perf_context_print: prompt eval time =     110.17 ms /     7 tokens (   15.74 ms per token,    63.54 tokens per second)
0.01.804.930 I llama_perf_context_print:        eval time =    1384.85 ms /    63 runs   (   21.98 ms per token,    45.49 tokens per second)
0.01.804.944 I llama_perf_context_print:       total time =    1506.70 ms /    70 tokens

real	0m1.872s
user	0m12.144s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.909 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q2_K - Medium
0.00.029.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.638 I load: special tokens cache size = 25
0.00.092.235 I load: token to piece cache size = 0.2984 MB
0.00.092.257 I print_info: arch             = gptneox
0.00.092.258 I print_info: vocab_only       = 0
0.00.092.258 I print_info: n_ctx_train      = 2048
0.00.092.259 I print_info: n_embd           = 2048
0.00.092.259 I print_info: n_layer          = 24
0.00.092.269 I print_info: n_head           = 16
0.00.092.271 I print_info: n_head_kv        = 16
0.00.092.272 I print_info: n_rot            = 32
0.00.092.272 I print_info: n_swa            = 0
0.00.092.273 I print_info: n_embd_head_k    = 128
0.00.092.273 I print_info: n_embd_head_v    = 128
0.00.092.275 I print_info: n_gqa            = 1
0.00.092.278 I print_info: n_embd_k_gqa     = 2048
0.00.092.279 I print_info: n_embd_v_gqa     = 2048
0.00.092.281 I print_info: f_norm_eps       = 1.0e-05
0.00.092.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.283 I print_info: f_logit_scale    = 0.0e+00
0.00.092.284 I print_info: n_ff             = 8192
0.00.092.285 I print_info: n_expert         = 0
0.00.092.285 I print_info: n_expert_used    = 0
0.00.092.286 I print_info: causal attn      = 1
0.00.092.286 I print_info: pooling type     = 0
0.00.092.286 I print_info: rope type        = 2
0.00.092.287 I print_info: rope scaling     = linear
0.00.092.289 I print_info: freq_base_train  = 10000.0
0.00.092.289 I print_info: freq_scale_train = 1
0.00.092.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.290 I print_info: rope_finetuned   = unknown
0.00.092.291 I print_info: ssm_d_conv       = 0
0.00.092.291 I print_info: ssm_d_inner      = 0
0.00.092.292 I print_info: ssm_d_state      = 0
0.00.092.293 I print_info: ssm_dt_rank      = 0
0.00.092.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.294 I print_info: model type       = 1.4B
0.00.092.295 I print_info: model params     = 1.41 B
0.00.092.295 I print_info: general.name     = 1.4B
0.00.092.298 I print_info: vocab type       = BPE
0.00.092.299 I print_info: n_vocab          = 50304
0.00.092.300 I print_info: n_merges         = 50009
0.00.092.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.303 I print_info: LF token         = 187 'Ċ'
0.00.092.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.304 I print_info: max token length = 1024
0.00.092.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.890 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.519 I llama_init_from_model: n_seq_max     = 1
0.00.123.526 I llama_init_from_model: n_ctx         = 128
0.00.123.526 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.527 I llama_init_from_model: n_batch       = 128
0.00.123.527 I llama_init_from_model: n_ubatch      = 128
0.00.123.528 I llama_init_from_model: flash_attn    = 0
0.00.123.530 I llama_init_from_model: freq_base     = 10000.0
0.00.123.531 I llama_init_from_model: freq_scale    = 1
0.00.123.532 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.548 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.728 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.573 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.588 I llama_init_from_model: graph nodes  = 967
0.00.134.589 I llama_init_from_model: graph splits = 1
0.00.134.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.689 I 
0.00.172.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.800 I perplexity: tokenizing the input ..
0.00.181.525 I perplexity: tokenization took 8.72 ms
0.00.181.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.826 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.233.758 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.233.797 I llama_perf_context_print:        load time =     172.33 ms
0.02.233.799 I llama_perf_context_print: prompt eval time =    2048.73 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.233.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.803 I llama_perf_context_print:       total time =    2061.11 ms /   129 tokens

real	0m2.277s
user	0m16.768s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.518 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.518 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q3_K - Medium
0.00.030.525 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.561 I load: special tokens cache size = 25
0.00.095.041 I load: token to piece cache size = 0.2984 MB
0.00.095.064 I print_info: arch             = gptneox
0.00.095.065 I print_info: vocab_only       = 0
0.00.095.066 I print_info: n_ctx_train      = 2048
0.00.095.066 I print_info: n_embd           = 2048
0.00.095.067 I print_info: n_layer          = 24
0.00.095.079 I print_info: n_head           = 16
0.00.095.082 I print_info: n_head_kv        = 16
0.00.095.082 I print_info: n_rot            = 32
0.00.095.083 I print_info: n_swa            = 0
0.00.095.083 I print_info: n_embd_head_k    = 128
0.00.095.084 I print_info: n_embd_head_v    = 128
0.00.095.087 I print_info: n_gqa            = 1
0.00.095.089 I print_info: n_embd_k_gqa     = 2048
0.00.095.092 I print_info: n_embd_v_gqa     = 2048
0.00.095.094 I print_info: f_norm_eps       = 1.0e-05
0.00.095.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.097 I print_info: f_logit_scale    = 0.0e+00
0.00.095.098 I print_info: n_ff             = 8192
0.00.095.099 I print_info: n_expert         = 0
0.00.095.099 I print_info: n_expert_used    = 0
0.00.095.099 I print_info: causal attn      = 1
0.00.095.100 I print_info: pooling type     = 0
0.00.095.101 I print_info: rope type        = 2
0.00.095.101 I print_info: rope scaling     = linear
0.00.095.103 I print_info: freq_base_train  = 10000.0
0.00.095.103 I print_info: freq_scale_train = 1
0.00.095.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.105 I print_info: rope_finetuned   = unknown
0.00.095.106 I print_info: ssm_d_conv       = 0
0.00.095.106 I print_info: ssm_d_inner      = 0
0.00.095.107 I print_info: ssm_d_state      = 0
0.00.095.107 I print_info: ssm_dt_rank      = 0
0.00.095.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.110 I print_info: model type       = 1.4B
0.00.095.111 I print_info: model params     = 1.41 B
0.00.095.111 I print_info: general.name     = 1.4B
0.00.095.114 I print_info: vocab type       = BPE
0.00.095.115 I print_info: n_vocab          = 50304
0.00.095.116 I print_info: n_merges         = 50009
0.00.095.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.119 I print_info: LF token         = 187 'Ċ'
0.00.095.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.120 I print_info: max token length = 1024
0.00.095.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.216 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.881 I llama_init_from_model: n_seq_max     = 1
0.00.132.892 I llama_init_from_model: n_ctx         = 2048
0.00.132.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.893 I llama_init_from_model: n_batch       = 2048
0.00.132.894 I llama_init_from_model: n_ubatch      = 512
0.00.132.894 I llama_init_from_model: flash_attn    = 0
0.00.132.897 I llama_init_from_model: freq_base     = 10000.0
0.00.132.898 I llama_init_from_model: freq_scale    = 1
0.00.132.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.939 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.815 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.830 I llama_init_from_model: graph nodes  = 967
0.00.259.830 I llama_init_from_model: graph splits = 1
0.00.259.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.225 I main: llama threadpool init, n_threads = 8
0.00.305.245 I 
0.00.305.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.323 I 
0.00.305.412 I sampler seed: 1234
0.00.305.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.431 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.237 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.716.249 I llama_perf_context_print:        load time =     303.01 ms
0.01.716.258 I llama_perf_context_print: prompt eval time =      96.95 ms /     7 tokens (   13.85 ms per token,    72.20 tokens per second)
0.01.716.269 I llama_perf_context_print:        eval time =    1303.65 ms /    63 runs   (   20.69 ms per token,    48.33 tokens per second)
0.01.716.284 I llama_perf_context_print:       total time =    1412.66 ms /    70 tokens

real	0m1.788s
user	0m11.372s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.691 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.695 I print_info: file type   = Q3_K - Medium
0.00.029.698 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.008 I load: special tokens cache size = 25
0.00.092.060 I load: token to piece cache size = 0.2984 MB
0.00.092.088 I print_info: arch             = gptneox
0.00.092.089 I print_info: vocab_only       = 0
0.00.092.089 I print_info: n_ctx_train      = 2048
0.00.092.090 I print_info: n_embd           = 2048
0.00.092.090 I print_info: n_layer          = 24
0.00.092.103 I print_info: n_head           = 16
0.00.092.106 I print_info: n_head_kv        = 16
0.00.092.106 I print_info: n_rot            = 32
0.00.092.107 I print_info: n_swa            = 0
0.00.092.107 I print_info: n_embd_head_k    = 128
0.00.092.108 I print_info: n_embd_head_v    = 128
0.00.092.110 I print_info: n_gqa            = 1
0.00.092.111 I print_info: n_embd_k_gqa     = 2048
0.00.092.113 I print_info: n_embd_v_gqa     = 2048
0.00.092.115 I print_info: f_norm_eps       = 1.0e-05
0.00.092.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.117 I print_info: f_logit_scale    = 0.0e+00
0.00.092.119 I print_info: n_ff             = 8192
0.00.092.119 I print_info: n_expert         = 0
0.00.092.121 I print_info: n_expert_used    = 0
0.00.092.121 I print_info: causal attn      = 1
0.00.092.122 I print_info: pooling type     = 0
0.00.092.122 I print_info: rope type        = 2
0.00.092.123 I print_info: rope scaling     = linear
0.00.092.124 I print_info: freq_base_train  = 10000.0
0.00.092.125 I print_info: freq_scale_train = 1
0.00.092.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.126 I print_info: rope_finetuned   = unknown
0.00.092.126 I print_info: ssm_d_conv       = 0
0.00.092.127 I print_info: ssm_d_inner      = 0
0.00.092.127 I print_info: ssm_d_state      = 0
0.00.092.127 I print_info: ssm_dt_rank      = 0
0.00.092.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.128 I print_info: model type       = 1.4B
0.00.092.129 I print_info: model params     = 1.41 B
0.00.092.130 I print_info: general.name     = 1.4B
0.00.092.133 I print_info: vocab type       = BPE
0.00.092.134 I print_info: n_vocab          = 50304
0.00.092.135 I print_info: n_merges         = 50009
0.00.092.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.137 I print_info: LF token         = 187 'Ċ'
0.00.092.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.139 I print_info: max token length = 1024
0.00.092.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.133 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.737 I llama_init_from_model: n_seq_max     = 1
0.00.129.746 I llama_init_from_model: n_ctx         = 128
0.00.129.746 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.747 I llama_init_from_model: n_batch       = 128
0.00.129.747 I llama_init_from_model: n_ubatch      = 128
0.00.129.748 I llama_init_from_model: flash_attn    = 0
0.00.129.751 I llama_init_from_model: freq_base     = 10000.0
0.00.129.752 I llama_init_from_model: freq_scale    = 1
0.00.129.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.771 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.865 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.796 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.813 I llama_init_from_model: graph nodes  = 967
0.00.140.814 I llama_init_from_model: graph splits = 1
0.00.140.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.032 I 
0.00.176.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.144 I perplexity: tokenizing the input ..
0.00.184.829 I perplexity: tokenization took 8.679 ms
0.00.184.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.410 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.592 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.632 I llama_perf_context_print:        load time =     175.65 ms
0.01.988.634 I llama_perf_context_print: prompt eval time =    1800.03 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.01.988.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.637 I llama_perf_context_print:       total time =    1812.60 ms /   129 tokens

real	0m2.035s
user	0m14.723s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.663 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.664 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = Q4_K - Medium
0.00.029.671 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.435 I load: special tokens cache size = 25
0.00.092.266 I load: token to piece cache size = 0.2984 MB
0.00.092.287 I print_info: arch             = gptneox
0.00.092.287 I print_info: vocab_only       = 0
0.00.092.288 I print_info: n_ctx_train      = 2048
0.00.092.288 I print_info: n_embd           = 2048
0.00.092.289 I print_info: n_layer          = 24
0.00.092.299 I print_info: n_head           = 16
0.00.092.301 I print_info: n_head_kv        = 16
0.00.092.302 I print_info: n_rot            = 32
0.00.092.302 I print_info: n_swa            = 0
0.00.092.303 I print_info: n_embd_head_k    = 128
0.00.092.303 I print_info: n_embd_head_v    = 128
0.00.092.305 I print_info: n_gqa            = 1
0.00.092.307 I print_info: n_embd_k_gqa     = 2048
0.00.092.309 I print_info: n_embd_v_gqa     = 2048
0.00.092.310 I print_info: f_norm_eps       = 1.0e-05
0.00.092.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.312 I print_info: f_logit_scale    = 0.0e+00
0.00.092.314 I print_info: n_ff             = 8192
0.00.092.314 I print_info: n_expert         = 0
0.00.092.314 I print_info: n_expert_used    = 0
0.00.092.315 I print_info: causal attn      = 1
0.00.092.315 I print_info: pooling type     = 0
0.00.092.315 I print_info: rope type        = 2
0.00.092.316 I print_info: rope scaling     = linear
0.00.092.318 I print_info: freq_base_train  = 10000.0
0.00.092.318 I print_info: freq_scale_train = 1
0.00.092.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.319 I print_info: rope_finetuned   = unknown
0.00.092.320 I print_info: ssm_d_conv       = 0
0.00.092.321 I print_info: ssm_d_inner      = 0
0.00.092.322 I print_info: ssm_d_state      = 0
0.00.092.322 I print_info: ssm_dt_rank      = 0
0.00.092.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.323 I print_info: model type       = 1.4B
0.00.092.324 I print_info: model params     = 1.41 B
0.00.092.324 I print_info: general.name     = 1.4B
0.00.092.327 I print_info: vocab type       = BPE
0.00.092.328 I print_info: n_vocab          = 50304
0.00.092.329 I print_info: n_merges         = 50009
0.00.092.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.331 I print_info: LF token         = 187 'Ċ'
0.00.092.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.333 I print_info: max token length = 1024
0.00.092.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.519 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.188 I llama_init_from_model: n_seq_max     = 1
0.00.138.196 I llama_init_from_model: n_ctx         = 2048
0.00.138.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.197 I llama_init_from_model: n_batch       = 2048
0.00.138.198 I llama_init_from_model: n_ubatch      = 512
0.00.138.198 I llama_init_from_model: flash_attn    = 0
0.00.138.200 I llama_init_from_model: freq_base     = 10000.0
0.00.138.201 I llama_init_from_model: freq_scale    = 1
0.00.138.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.353 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.242 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.255 I llama_init_from_model: graph nodes  = 967
0.00.262.256 I llama_init_from_model: graph splits = 1
0.00.262.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.161 I main: llama threadpool init, n_threads = 8
0.00.310.178 I 
0.00.310.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.253 I 
0.00.310.338 I sampler seed: 1234
0.00.310.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.358 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.818.217 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.818.229 I llama_perf_context_print:        load time =     307.99 ms
0.01.818.237 I llama_perf_context_print: prompt eval time =     105.90 ms /     7 tokens (   15.13 ms per token,    66.10 tokens per second)
0.01.818.256 I llama_perf_context_print:        eval time =    1391.90 ms /    63 runs   (   22.09 ms per token,    45.26 tokens per second)
0.01.818.270 I llama_perf_context_print:       total time =    1509.72 ms /    70 tokens

real	0m1.893s
user	0m12.232s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_K - Medium
0.00.030.112 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.446 I load: special tokens cache size = 25
0.00.096.271 I load: token to piece cache size = 0.2984 MB
0.00.096.295 I print_info: arch             = gptneox
0.00.096.296 I print_info: vocab_only       = 0
0.00.096.297 I print_info: n_ctx_train      = 2048
0.00.096.297 I print_info: n_embd           = 2048
0.00.096.297 I print_info: n_layer          = 24
0.00.096.309 I print_info: n_head           = 16
0.00.096.311 I print_info: n_head_kv        = 16
0.00.096.312 I print_info: n_rot            = 32
0.00.096.312 I print_info: n_swa            = 0
0.00.096.312 I print_info: n_embd_head_k    = 128
0.00.096.313 I print_info: n_embd_head_v    = 128
0.00.096.315 I print_info: n_gqa            = 1
0.00.096.317 I print_info: n_embd_k_gqa     = 2048
0.00.096.319 I print_info: n_embd_v_gqa     = 2048
0.00.096.321 I print_info: f_norm_eps       = 1.0e-05
0.00.096.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.323 I print_info: f_logit_scale    = 0.0e+00
0.00.096.325 I print_info: n_ff             = 8192
0.00.096.325 I print_info: n_expert         = 0
0.00.096.326 I print_info: n_expert_used    = 0
0.00.096.326 I print_info: causal attn      = 1
0.00.096.327 I print_info: pooling type     = 0
0.00.096.327 I print_info: rope type        = 2
0.00.096.328 I print_info: rope scaling     = linear
0.00.096.329 I print_info: freq_base_train  = 10000.0
0.00.096.330 I print_info: freq_scale_train = 1
0.00.096.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.331 I print_info: rope_finetuned   = unknown
0.00.096.331 I print_info: ssm_d_conv       = 0
0.00.096.332 I print_info: ssm_d_inner      = 0
0.00.096.333 I print_info: ssm_d_state      = 0
0.00.096.333 I print_info: ssm_dt_rank      = 0
0.00.096.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.334 I print_info: model type       = 1.4B
0.00.096.335 I print_info: model params     = 1.41 B
0.00.096.336 I print_info: general.name     = 1.4B
0.00.096.339 I print_info: vocab type       = BPE
0.00.096.340 I print_info: n_vocab          = 50304
0.00.096.341 I print_info: n_merges         = 50009
0.00.096.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: LF token         = 187 'Ċ'
0.00.096.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.345 I print_info: max token length = 1024
0.00.096.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.822 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.486 I llama_init_from_model: n_seq_max     = 1
0.00.142.494 I llama_init_from_model: n_ctx         = 128
0.00.142.494 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.495 I llama_init_from_model: n_batch       = 128
0.00.142.495 I llama_init_from_model: n_ubatch      = 128
0.00.142.496 I llama_init_from_model: flash_attn    = 0
0.00.142.499 I llama_init_from_model: freq_base     = 10000.0
0.00.142.499 I llama_init_from_model: freq_scale    = 1
0.00.142.500 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.518 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.577 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.590 I llama_init_from_model: graph nodes  = 967
0.00.153.590 I llama_init_from_model: graph splits = 1
0.00.153.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.681 I 
0.00.191.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.790 I perplexity: tokenizing the input ..
0.00.200.906 I perplexity: tokenization took 9.111 ms
0.00.200.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.272 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.145.337 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.145.378 I llama_perf_context_print:        load time =     191.32 ms
0.02.145.380 I llama_perf_context_print: prompt eval time =    1940.79 ms /   128 tokens (   15.16 ms per token,    65.95 tokens per second)
0.02.145.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.382 I llama_perf_context_print:       total time =    1953.70 ms /   129 tokens

real	0m2.198s
user	0m15.844s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_K - Medium
0.00.030.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.615 I load: special tokens cache size = 25
0.00.092.063 I load: token to piece cache size = 0.2984 MB
0.00.092.084 I print_info: arch             = gptneox
0.00.092.088 I print_info: vocab_only       = 0
0.00.092.089 I print_info: n_ctx_train      = 2048
0.00.092.089 I print_info: n_embd           = 2048
0.00.092.089 I print_info: n_layer          = 24
0.00.092.101 I print_info: n_head           = 16
0.00.092.104 I print_info: n_head_kv        = 16
0.00.092.104 I print_info: n_rot            = 32
0.00.092.105 I print_info: n_swa            = 0
0.00.092.106 I print_info: n_embd_head_k    = 128
0.00.092.106 I print_info: n_embd_head_v    = 128
0.00.092.108 I print_info: n_gqa            = 1
0.00.092.110 I print_info: n_embd_k_gqa     = 2048
0.00.092.112 I print_info: n_embd_v_gqa     = 2048
0.00.092.113 I print_info: f_norm_eps       = 1.0e-05
0.00.092.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.115 I print_info: f_logit_scale    = 0.0e+00
0.00.092.117 I print_info: n_ff             = 8192
0.00.092.117 I print_info: n_expert         = 0
0.00.092.117 I print_info: n_expert_used    = 0
0.00.092.118 I print_info: causal attn      = 1
0.00.092.118 I print_info: pooling type     = 0
0.00.092.119 I print_info: rope type        = 2
0.00.092.119 I print_info: rope scaling     = linear
0.00.092.121 I print_info: freq_base_train  = 10000.0
0.00.092.122 I print_info: freq_scale_train = 1
0.00.092.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.122 I print_info: rope_finetuned   = unknown
0.00.092.123 I print_info: ssm_d_conv       = 0
0.00.092.124 I print_info: ssm_d_inner      = 0
0.00.092.124 I print_info: ssm_d_state      = 0
0.00.092.124 I print_info: ssm_dt_rank      = 0
0.00.092.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.126 I print_info: model type       = 1.4B
0.00.092.126 I print_info: model params     = 1.41 B
0.00.092.127 I print_info: general.name     = 1.4B
0.00.092.130 I print_info: vocab type       = BPE
0.00.092.131 I print_info: n_vocab          = 50304
0.00.092.131 I print_info: n_merges         = 50009
0.00.092.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.134 I print_info: LF token         = 187 'Ċ'
0.00.092.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.135 I print_info: max token length = 1024
0.00.092.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.915 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.489 I llama_init_from_model: n_seq_max     = 1
0.00.142.494 I llama_init_from_model: n_ctx         = 2048
0.00.142.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.495 I llama_init_from_model: n_batch       = 2048
0.00.142.496 I llama_init_from_model: n_ubatch      = 512
0.00.142.496 I llama_init_from_model: flash_attn    = 0
0.00.142.498 I llama_init_from_model: freq_base     = 10000.0
0.00.142.499 I llama_init_from_model: freq_scale    = 1
0.00.142.517 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.684 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.704 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.478 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.488 I llama_init_from_model: graph nodes  = 967
0.00.266.488 I llama_init_from_model: graph splits = 1
0.00.266.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.717 I main: llama threadpool init, n_threads = 8
0.00.323.734 I 
0.00.323.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.806 I 
0.00.323.906 I sampler seed: 1234
0.00.323.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.939 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.227.142 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.227.174 I llama_perf_context_print:        load time =     321.58 ms
0.02.227.203 I llama_perf_context_print: prompt eval time =     138.71 ms /     7 tokens (   19.82 ms per token,    50.47 tokens per second)
0.02.227.231 I llama_perf_context_print:        eval time =    1752.77 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.227.259 I llama_perf_context_print:       total time =    1905.09 ms /    70 tokens

real	0m2.306s
user	0m15.309s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.792 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q5_K - Medium
0.00.029.798 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.898 I load: special tokens cache size = 25
0.00.091.702 I load: token to piece cache size = 0.2984 MB
0.00.091.722 I print_info: arch             = gptneox
0.00.091.724 I print_info: vocab_only       = 0
0.00.091.725 I print_info: n_ctx_train      = 2048
0.00.091.726 I print_info: n_embd           = 2048
0.00.091.726 I print_info: n_layer          = 24
0.00.091.736 I print_info: n_head           = 16
0.00.091.738 I print_info: n_head_kv        = 16
0.00.091.738 I print_info: n_rot            = 32
0.00.091.739 I print_info: n_swa            = 0
0.00.091.739 I print_info: n_embd_head_k    = 128
0.00.091.740 I print_info: n_embd_head_v    = 128
0.00.091.742 I print_info: n_gqa            = 1
0.00.091.744 I print_info: n_embd_k_gqa     = 2048
0.00.091.746 I print_info: n_embd_v_gqa     = 2048
0.00.091.747 I print_info: f_norm_eps       = 1.0e-05
0.00.091.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.749 I print_info: f_logit_scale    = 0.0e+00
0.00.091.751 I print_info: n_ff             = 8192
0.00.091.751 I print_info: n_expert         = 0
0.00.091.751 I print_info: n_expert_used    = 0
0.00.091.752 I print_info: causal attn      = 1
0.00.091.753 I print_info: pooling type     = 0
0.00.091.753 I print_info: rope type        = 2
0.00.091.754 I print_info: rope scaling     = linear
0.00.091.756 I print_info: freq_base_train  = 10000.0
0.00.091.756 I print_info: freq_scale_train = 1
0.00.091.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.758 I print_info: rope_finetuned   = unknown
0.00.091.759 I print_info: ssm_d_conv       = 0
0.00.091.759 I print_info: ssm_d_inner      = 0
0.00.091.760 I print_info: ssm_d_state      = 0
0.00.091.760 I print_info: ssm_dt_rank      = 0
0.00.091.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.761 I print_info: model type       = 1.4B
0.00.091.762 I print_info: model params     = 1.41 B
0.00.091.763 I print_info: general.name     = 1.4B
0.00.091.766 I print_info: vocab type       = BPE
0.00.091.768 I print_info: n_vocab          = 50304
0.00.091.768 I print_info: n_merges         = 50009
0.00.091.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.771 I print_info: LF token         = 187 'Ċ'
0.00.091.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.772 I print_info: max token length = 1024
0.00.091.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.827 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.471 I llama_init_from_model: n_seq_max     = 1
0.00.142.479 I llama_init_from_model: n_ctx         = 128
0.00.142.480 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.480 I llama_init_from_model: n_batch       = 128
0.00.142.480 I llama_init_from_model: n_ubatch      = 128
0.00.142.481 I llama_init_from_model: flash_attn    = 0
0.00.142.483 I llama_init_from_model: freq_base     = 10000.0
0.00.142.484 I llama_init_from_model: freq_scale    = 1
0.00.142.486 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.606 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.590 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.603 I llama_init_from_model: graph nodes  = 967
0.00.153.604 I llama_init_from_model: graph splits = 1
0.00.153.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.523 I 
0.00.201.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.635 I perplexity: tokenizing the input ..
0.00.210.374 I perplexity: tokenization took 8.733 ms
0.00.210.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.758.839 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.761.786 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.761.827 I llama_perf_context_print:        load time =     201.15 ms
0.02.761.829 I llama_perf_context_print: prompt eval time =    2547.89 ms /   128 tokens (   19.91 ms per token,    50.24 tokens per second)
0.02.761.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.761.831 I llama_perf_context_print:       total time =    2560.31 ms /   129 tokens

real	0m2.816s
user	0m20.815s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q6_K
0.00.029.888 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.576 I load: special tokens cache size = 25
0.00.092.536 I load: token to piece cache size = 0.2984 MB
0.00.092.555 I print_info: arch             = gptneox
0.00.092.555 I print_info: vocab_only       = 0
0.00.092.556 I print_info: n_ctx_train      = 2048
0.00.092.557 I print_info: n_embd           = 2048
0.00.092.558 I print_info: n_layer          = 24
0.00.092.569 I print_info: n_head           = 16
0.00.092.575 I print_info: n_head_kv        = 16
0.00.092.576 I print_info: n_rot            = 32
0.00.092.577 I print_info: n_swa            = 0
0.00.092.577 I print_info: n_embd_head_k    = 128
0.00.092.577 I print_info: n_embd_head_v    = 128
0.00.092.579 I print_info: n_gqa            = 1
0.00.092.581 I print_info: n_embd_k_gqa     = 2048
0.00.092.583 I print_info: n_embd_v_gqa     = 2048
0.00.092.585 I print_info: f_norm_eps       = 1.0e-05
0.00.092.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.589 I print_info: f_logit_scale    = 0.0e+00
0.00.092.591 I print_info: n_ff             = 8192
0.00.092.591 I print_info: n_expert         = 0
0.00.092.592 I print_info: n_expert_used    = 0
0.00.092.592 I print_info: causal attn      = 1
0.00.092.593 I print_info: pooling type     = 0
0.00.092.593 I print_info: rope type        = 2
0.00.092.594 I print_info: rope scaling     = linear
0.00.092.596 I print_info: freq_base_train  = 10000.0
0.00.092.596 I print_info: freq_scale_train = 1
0.00.092.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.597 I print_info: rope_finetuned   = unknown
0.00.092.597 I print_info: ssm_d_conv       = 0
0.00.092.598 I print_info: ssm_d_inner      = 0
0.00.092.599 I print_info: ssm_d_state      = 0
0.00.092.599 I print_info: ssm_dt_rank      = 0
0.00.092.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.600 I print_info: model type       = 1.4B
0.00.092.601 I print_info: model params     = 1.41 B
0.00.092.601 I print_info: general.name     = 1.4B
0.00.092.605 I print_info: vocab type       = BPE
0.00.092.606 I print_info: n_vocab          = 50304
0.00.092.606 I print_info: n_merges         = 50009
0.00.092.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.609 I print_info: LF token         = 187 'Ċ'
0.00.092.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.611 I print_info: max token length = 1024
0.00.092.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.504 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.129 I llama_init_from_model: n_seq_max     = 1
0.00.148.136 I llama_init_from_model: n_ctx         = 2048
0.00.148.136 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.137 I llama_init_from_model: n_batch       = 2048
0.00.148.137 I llama_init_from_model: n_ubatch      = 512
0.00.148.138 I llama_init_from_model: flash_attn    = 0
0.00.148.140 I llama_init_from_model: freq_base     = 10000.0
0.00.148.141 I llama_init_from_model: freq_scale    = 1
0.00.148.158 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.569 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.582 I llama_init_from_model: graph nodes  = 967
0.00.271.583 I llama_init_from_model: graph splits = 1
0.00.271.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.846 I main: llama threadpool init, n_threads = 8
0.00.331.862 I 
0.00.331.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.940 I 
0.00.332.025 I sampler seed: 1234
0.00.332.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.043 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.306.717 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.306.729 I llama_perf_context_print:        load time =     329.69 ms
0.02.306.737 I llama_perf_context_print: prompt eval time =     147.96 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.306.746 I llama_perf_context_print:        eval time =    1816.66 ms /    63 runs   (   28.84 ms per token,    34.68 tokens per second)
0.02.306.754 I llama_perf_context_print:       total time =    1976.52 ms /    70 tokens

real	0m2.388s
user	0m16.016s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4668 (0cf867160) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.551 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.554 I print_info: file format = GGUF V3 (latest)
0.00.029.555 I print_info: file type   = Q6_K
0.00.029.557 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.424 I load: special tokens cache size = 25
0.00.092.262 I load: token to piece cache size = 0.2984 MB
0.00.092.284 I print_info: arch             = gptneox
0.00.092.284 I print_info: vocab_only       = 0
0.00.092.285 I print_info: n_ctx_train      = 2048
0.00.092.285 I print_info: n_embd           = 2048
0.00.092.286 I print_info: n_layer          = 24
0.00.092.298 I print_info: n_head           = 16
0.00.092.302 I print_info: n_head_kv        = 16
0.00.092.303 I print_info: n_rot            = 32
0.00.092.303 I print_info: n_swa            = 0
0.00.092.304 I print_info: n_embd_head_k    = 128
0.00.092.304 I print_info: n_embd_head_v    = 128
0.00.092.306 I print_info: n_gqa            = 1
0.00.092.308 I print_info: n_embd_k_gqa     = 2048
0.00.092.310 I print_info: n_embd_v_gqa     = 2048
0.00.092.312 I print_info: f_norm_eps       = 1.0e-05
0.00.092.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.314 I print_info: f_logit_scale    = 0.0e+00
0.00.092.315 I print_info: n_ff             = 8192
0.00.092.316 I print_info: n_expert         = 0
0.00.092.316 I print_info: n_expert_used    = 0
0.00.092.317 I print_info: causal attn      = 1
0.00.092.317 I print_info: pooling type     = 0
0.00.092.317 I print_info: rope type        = 2
0.00.092.318 I print_info: rope scaling     = linear
0.00.092.320 I print_info: freq_base_train  = 10000.0
0.00.092.321 I print_info: freq_scale_train = 1
0.00.092.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.322 I print_info: rope_finetuned   = unknown
0.00.092.322 I print_info: ssm_d_conv       = 0
0.00.092.323 I print_info: ssm_d_inner      = 0
0.00.092.323 I print_info: ssm_d_state      = 0
0.00.092.324 I print_info: ssm_dt_rank      = 0
0.00.092.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.325 I print_info: model type       = 1.4B
0.00.092.326 I print_info: model params     = 1.41 B
0.00.092.326 I print_info: general.name     = 1.4B
0.00.092.329 I print_info: vocab type       = BPE
0.00.092.330 I print_info: n_vocab          = 50304
0.00.092.331 I print_info: n_merges         = 50009
0.00.092.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.334 I print_info: LF token         = 187 'Ċ'
0.00.092.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.335 I print_info: max token length = 1024
0.00.092.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.636 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.282 I llama_init_from_model: n_seq_max     = 1
0.00.148.289 I llama_init_from_model: n_ctx         = 128
0.00.148.289 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.290 I llama_init_from_model: n_batch       = 128
0.00.148.290 I llama_init_from_model: n_ubatch      = 128
0.00.148.291 I llama_init_from_model: flash_attn    = 0
0.00.148.293 I llama_init_from_model: freq_base     = 10000.0
0.00.148.293 I llama_init_from_model: freq_scale    = 1
0.00.148.295 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.312 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.473 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.446 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.457 I llama_init_from_model: graph nodes  = 967
0.00.159.458 I llama_init_from_model: graph splits = 1
0.00.159.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.890 I 
0.00.209.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.006 I perplexity: tokenizing the input ..
0.00.218.695 I perplexity: tokenization took 8.688 ms
0.00.218.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.937.519 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.940.463 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.940.504 I llama_perf_context_print:        load time =     209.52 ms
0.02.940.507 I llama_perf_context_print: prompt eval time =    2718.26 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.940.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.940.510 I llama_perf_context_print:       total time =    2730.62 ms /   129 tokens

real	0m3.000s
user	0m22.184s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4668 (0cf867160)
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
0.00.646.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.974s
user	0m6.096s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4668 (0cf867160)
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
0.00.632.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.933s
user	0m5.981s
sys	0m0.732s
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
0.41user 0.35system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75832minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75635minor)pagefaults 0swaps
```
