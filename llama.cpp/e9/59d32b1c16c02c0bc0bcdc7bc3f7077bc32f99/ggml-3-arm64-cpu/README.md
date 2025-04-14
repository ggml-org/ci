## Summary

- status:  SUCCESS ✅
- runtime: 5:18.35
- date:    Mon Apr 14 05:53:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e959d32b1c16c02c0bc0bcdc7bc3f7077bc32f99
- author:  SXX
```
ggml: use _mm[512/256]_dpbusd[_avx]_epi32 to directly accumulate into the result register (#12773)

* ggml: use _mm[512/256]_dpbusd[_avx]_epi32 to directly accumulate into the result register

* simplifies the codebase by removing redundant functions
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.61 sec*proc (29 tests)

Total Test time (real) =  70.63 sec

real	1m10.636s
user	1m20.228s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.47 sec*proc (29 tests)

Total Test time (real) =  25.48 sec

real	0m25.490s
user	0m26.564s
sys	0m0.948s
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
0.00.000.245 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.664 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.679 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.424 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.424 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.425 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.426 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.429 I llama_model_loader: - type  f32:  124 tensors
0.00.011.429 I llama_model_loader: - type  f16:   73 tensors
0.00.011.432 I print_info: file format = GGUF V3 (latest)
0.00.011.433 I print_info: file type   = F16
0.00.011.436 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.619 I load: special tokens cache size = 5
0.00.034.192 I load: token to piece cache size = 0.2032 MB
0.00.034.213 I print_info: arch             = bert
0.00.034.220 I print_info: vocab_only       = 0
0.00.034.220 I print_info: n_ctx_train      = 512
0.00.034.221 I print_info: n_embd           = 384
0.00.034.221 I print_info: n_layer          = 12
0.00.034.243 I print_info: n_head           = 12
0.00.034.251 I print_info: n_head_kv        = 12
0.00.034.251 I print_info: n_rot            = 32
0.00.034.252 I print_info: n_swa            = 0
0.00.034.252 I print_info: n_swa_pattern    = 1
0.00.034.253 I print_info: n_embd_head_k    = 32
0.00.034.253 I print_info: n_embd_head_v    = 32
0.00.034.255 I print_info: n_gqa            = 1
0.00.034.257 I print_info: n_embd_k_gqa     = 384
0.00.034.258 I print_info: n_embd_v_gqa     = 384
0.00.034.260 I print_info: f_norm_eps       = 1.0e-12
0.00.034.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.262 I print_info: f_logit_scale    = 0.0e+00
0.00.034.262 I print_info: f_attn_scale     = 0.0e+00
0.00.034.265 I print_info: n_ff             = 1536
0.00.034.266 I print_info: n_expert         = 0
0.00.034.266 I print_info: n_expert_used    = 0
0.00.034.267 I print_info: causal attn      = 0
0.00.034.267 I print_info: pooling type     = 2
0.00.034.268 I print_info: rope type        = 2
0.00.034.269 I print_info: rope scaling     = linear
0.00.034.270 I print_info: freq_base_train  = 10000.0
0.00.034.271 I print_info: freq_scale_train = 1
0.00.034.271 I print_info: n_ctx_orig_yarn  = 512
0.00.034.272 I print_info: rope_finetuned   = unknown
0.00.034.272 I print_info: ssm_d_conv       = 0
0.00.034.273 I print_info: ssm_d_inner      = 0
0.00.034.273 I print_info: ssm_d_state      = 0
0.00.034.273 I print_info: ssm_dt_rank      = 0
0.00.034.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.275 I print_info: model type       = 33M
0.00.034.276 I print_info: model params     = 33.21 M
0.00.034.277 I print_info: general.name     = Bge Small
0.00.034.280 I print_info: vocab type       = WPM
0.00.034.281 I print_info: n_vocab          = 30522
0.00.034.281 I print_info: n_merges         = 0
0.00.034.282 I print_info: BOS token        = 101 '[CLS]'
0.00.034.283 I print_info: UNK token        = 100 '[UNK]'
0.00.034.283 I print_info: SEP token        = 102 '[SEP]'
0.00.034.284 I print_info: PAD token        = 0 '[PAD]'
0.00.034.284 I print_info: MASK token       = 103 '[MASK]'
0.00.034.284 I print_info: LF token         = 0 '[PAD]'
0.00.034.285 I print_info: max token length = 21
0.00.034.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.104 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.045 I llama_context: constructing llama_context
0.00.041.054 I llama_context: n_seq_max     = 1
0.00.041.054 I llama_context: n_ctx         = 512
0.00.041.055 I llama_context: n_ctx_per_seq = 512
0.00.041.055 I llama_context: n_batch       = 2048
0.00.041.055 I llama_context: n_ubatch      = 2048
0.00.041.056 I llama_context: causal_attn   = 0
0.00.041.057 I llama_context: flash_attn    = 0
0.00.041.059 I llama_context: freq_base     = 10000.0
0.00.041.060 I llama_context: freq_scale    = 1
0.00.041.087 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.100 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.279 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.298 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.457 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.464 I llama_context: graph nodes  = 417
0.00.054.464 I llama_context: graph splits = 1
0.00.054.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.645 I 
0.00.056.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.550 I llama_perf_context_print:        load time =      56.34 ms
0.00.061.552 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3100.24 tokens per second)
0.00.061.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.555 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.082s
user	0m0.074s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.577 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.422 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.423 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.424 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.425 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.426 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.428 I llama_model_loader: - type  f32:  124 tensors
0.00.011.428 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.431 I print_info: file format = GGUF V3 (latest)
0.00.011.432 I print_info: file type   = Q8_0
0.00.011.435 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.233 I load: special tokens cache size = 5
0.00.034.827 I load: token to piece cache size = 0.2032 MB
0.00.034.853 I print_info: arch             = bert
0.00.034.860 I print_info: vocab_only       = 0
0.00.034.861 I print_info: n_ctx_train      = 512
0.00.034.861 I print_info: n_embd           = 384
0.00.034.862 I print_info: n_layer          = 12
0.00.034.883 I print_info: n_head           = 12
0.00.034.892 I print_info: n_head_kv        = 12
0.00.034.893 I print_info: n_rot            = 32
0.00.034.893 I print_info: n_swa            = 0
0.00.034.893 I print_info: n_swa_pattern    = 1
0.00.034.894 I print_info: n_embd_head_k    = 32
0.00.034.895 I print_info: n_embd_head_v    = 32
0.00.034.897 I print_info: n_gqa            = 1
0.00.034.899 I print_info: n_embd_k_gqa     = 384
0.00.034.900 I print_info: n_embd_v_gqa     = 384
0.00.034.902 I print_info: f_norm_eps       = 1.0e-12
0.00.034.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.904 I print_info: f_logit_scale    = 0.0e+00
0.00.034.905 I print_info: f_attn_scale     = 0.0e+00
0.00.034.907 I print_info: n_ff             = 1536
0.00.034.908 I print_info: n_expert         = 0
0.00.034.908 I print_info: n_expert_used    = 0
0.00.034.909 I print_info: causal attn      = 0
0.00.034.909 I print_info: pooling type     = 2
0.00.034.911 I print_info: rope type        = 2
0.00.034.911 I print_info: rope scaling     = linear
0.00.034.913 I print_info: freq_base_train  = 10000.0
0.00.034.914 I print_info: freq_scale_train = 1
0.00.034.914 I print_info: n_ctx_orig_yarn  = 512
0.00.034.915 I print_info: rope_finetuned   = unknown
0.00.034.916 I print_info: ssm_d_conv       = 0
0.00.034.916 I print_info: ssm_d_inner      = 0
0.00.034.916 I print_info: ssm_d_state      = 0
0.00.034.917 I print_info: ssm_dt_rank      = 0
0.00.034.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.919 I print_info: model type       = 33M
0.00.034.920 I print_info: model params     = 33.21 M
0.00.034.920 I print_info: general.name     = Bge Small
0.00.034.924 I print_info: vocab type       = WPM
0.00.034.925 I print_info: n_vocab          = 30522
0.00.034.926 I print_info: n_merges         = 0
0.00.034.926 I print_info: BOS token        = 101 '[CLS]'
0.00.034.927 I print_info: UNK token        = 100 '[UNK]'
0.00.034.928 I print_info: SEP token        = 102 '[SEP]'
0.00.034.929 I print_info: PAD token        = 0 '[PAD]'
0.00.034.929 I print_info: MASK token       = 103 '[MASK]'
0.00.034.930 I print_info: LF token         = 0 '[PAD]'
0.00.034.930 I print_info: max token length = 21
0.00.034.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.882 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.855 I llama_context: constructing llama_context
0.00.039.864 I llama_context: n_seq_max     = 1
0.00.039.864 I llama_context: n_ctx         = 512
0.00.039.864 I llama_context: n_ctx_per_seq = 512
0.00.039.865 I llama_context: n_batch       = 2048
0.00.039.865 I llama_context: n_ubatch      = 2048
0.00.039.866 I llama_context: causal_attn   = 0
0.00.039.867 I llama_context: flash_attn    = 0
0.00.039.869 I llama_context: freq_base     = 10000.0
0.00.039.870 I llama_context: freq_scale    = 1
0.00.039.898 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.911 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.096 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.115 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.264 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.271 I llama_context: graph nodes  = 417
0.00.053.271 I llama_context: graph splits = 1
0.00.053.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.264 I 
0.00.055.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.811 I llama_perf_context_print:        load time =      54.93 ms
0.00.059.814 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.059.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.816 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.076s
user	0m0.090s
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
0.00.000.237 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.907 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.936 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.938 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.939 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.940 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.943 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.954 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.722 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.723 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.724 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.725 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.726 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.727 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.728 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.731 I llama_model_loader: - type  f32:   40 tensors
0.00.028.732 I llama_model_loader: - type  f16:   30 tensors
0.00.028.735 I print_info: file format = GGUF V3 (latest)
0.00.028.737 I print_info: file type   = F16
0.00.028.743 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.569 W load: empty token at index 5
0.00.055.262 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.153 I load: special tokens cache size = 5
0.00.757.735 I load: token to piece cache size = 1.5060 MB
0.00.757.764 I print_info: arch             = jina-bert-v2
0.00.757.765 I print_info: vocab_only       = 0
0.00.757.765 I print_info: n_ctx_train      = 8192
0.00.757.766 I print_info: n_embd           = 384
0.00.757.766 I print_info: n_layer          = 4
0.00.757.785 I print_info: n_head           = 12
0.00.757.788 I print_info: n_head_kv        = 12
0.00.757.788 I print_info: n_rot            = 32
0.00.757.788 I print_info: n_swa            = 0
0.00.757.789 I print_info: n_swa_pattern    = 1
0.00.757.789 I print_info: n_embd_head_k    = 32
0.00.757.790 I print_info: n_embd_head_v    = 32
0.00.757.792 I print_info: n_gqa            = 1
0.00.757.794 I print_info: n_embd_k_gqa     = 384
0.00.757.795 I print_info: n_embd_v_gqa     = 384
0.00.757.797 I print_info: f_norm_eps       = 1.0e-12
0.00.757.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.800 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.800 I print_info: f_logit_scale    = 0.0e+00
0.00.757.801 I print_info: f_attn_scale     = 0.0e+00
0.00.757.803 I print_info: n_ff             = 1536
0.00.757.805 I print_info: n_expert         = 0
0.00.757.805 I print_info: n_expert_used    = 0
0.00.757.806 I print_info: causal attn      = 0
0.00.757.806 I print_info: pooling type     = -1
0.00.757.807 I print_info: rope type        = -1
0.00.757.807 I print_info: rope scaling     = linear
0.00.757.809 I print_info: freq_base_train  = 10000.0
0.00.757.809 I print_info: freq_scale_train = 1
0.00.757.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.811 I print_info: rope_finetuned   = unknown
0.00.757.811 I print_info: ssm_d_conv       = 0
0.00.757.811 I print_info: ssm_d_inner      = 0
0.00.757.812 I print_info: ssm_d_state      = 0
0.00.757.812 I print_info: ssm_dt_rank      = 0
0.00.757.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.813 I print_info: model type       = 33M
0.00.757.814 I print_info: model params     = 32.90 M
0.00.757.815 I print_info: general.name     = Jina Bert Implementation
0.00.757.820 I print_info: vocab type       = BPE
0.00.757.821 I print_info: n_vocab          = 61056
0.00.757.822 I print_info: n_merges         = 39382
0.00.757.822 I print_info: BOS token        = 0 '<s>'
0.00.757.823 I print_info: EOS token        = 2 '</s>'
0.00.757.824 I print_info: UNK token        = 3 '<unk>'
0.00.757.824 I print_info: SEP token        = 2 '</s>'
0.00.757.825 I print_info: PAD token        = 1 '<pad>'
0.00.757.826 I print_info: MASK token       = 4 '<mask>'
0.00.757.827 I print_info: EOG token        = 2 '</s>'
0.00.757.827 I print_info: max token length = 45
0.00.757.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.023 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.999 I llama_context: constructing llama_context
0.00.763.009 I llama_context: n_seq_max     = 1
0.00.763.010 I llama_context: n_ctx         = 8192
0.00.763.010 I llama_context: n_ctx_per_seq = 8192
0.00.763.010 I llama_context: n_batch       = 2048
0.00.763.011 I llama_context: n_ubatch      = 2048
0.00.763.011 I llama_context: causal_attn   = 0
0.00.763.012 I llama_context: flash_attn    = 0
0.00.763.014 I llama_context: freq_base     = 10000.0
0.00.763.015 I llama_context: freq_scale    = 1
0.00.763.041 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.054 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.035 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.058 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.691 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.696 I llama_context: graph nodes  = 150
0.00.789.697 I llama_context: graph splits = 1
0.00.789.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.234 I 
0.00.792.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.543 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.558 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.559 I main: number of tokens in prompt = 13
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


0.00.792.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.565 I main: number of tokens in prompt = 40
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


0.00.793.720 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.079 I llama_perf_context_print:        load time =     791.89 ms
0.00.801.092 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8545.83 tokens per second)
0.00.801.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.117 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.833s
user	0m0.812s
sys	0m0.081s
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
0.00.000.231 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type  f16:   98 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = all F32 (guessed)
0.00.029.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.550 I load: special tokens cache size = 25
0.00.096.431 I load: token to piece cache size = 0.2984 MB
0.00.096.456 I print_info: arch             = gptneox
0.00.096.457 I print_info: vocab_only       = 0
0.00.096.457 I print_info: n_ctx_train      = 2048
0.00.096.458 I print_info: n_embd           = 2048
0.00.096.458 I print_info: n_layer          = 24
0.00.096.479 I print_info: n_head           = 16
0.00.096.487 I print_info: n_head_kv        = 16
0.00.096.488 I print_info: n_rot            = 32
0.00.096.488 I print_info: n_swa            = 0
0.00.096.488 I print_info: n_swa_pattern    = 1
0.00.096.489 I print_info: n_embd_head_k    = 128
0.00.096.489 I print_info: n_embd_head_v    = 128
0.00.096.491 I print_info: n_gqa            = 1
0.00.096.493 I print_info: n_embd_k_gqa     = 2048
0.00.096.495 I print_info: n_embd_v_gqa     = 2048
0.00.096.497 I print_info: f_norm_eps       = 1.0e-05
0.00.096.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.499 I print_info: f_logit_scale    = 0.0e+00
0.00.096.499 I print_info: f_attn_scale     = 0.0e+00
0.00.096.501 I print_info: n_ff             = 8192
0.00.096.501 I print_info: n_expert         = 0
0.00.096.501 I print_info: n_expert_used    = 0
0.00.096.502 I print_info: causal attn      = 1
0.00.096.502 I print_info: pooling type     = 0
0.00.096.502 I print_info: rope type        = 2
0.00.096.503 I print_info: rope scaling     = linear
0.00.096.505 I print_info: freq_base_train  = 10000.0
0.00.096.505 I print_info: freq_scale_train = 1
0.00.096.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.507 I print_info: rope_finetuned   = unknown
0.00.096.507 I print_info: ssm_d_conv       = 0
0.00.096.507 I print_info: ssm_d_inner      = 0
0.00.096.508 I print_info: ssm_d_state      = 0
0.00.096.508 I print_info: ssm_dt_rank      = 0
0.00.096.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.510 I print_info: model type       = 1.4B
0.00.096.510 I print_info: model params     = 1.41 B
0.00.096.511 I print_info: general.name     = 1.4B
0.00.096.514 I print_info: vocab type       = BPE
0.00.096.515 I print_info: n_vocab          = 50304
0.00.096.515 I print_info: n_merges         = 50009
0.00.096.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.519 I print_info: LF token         = 187 'Ċ'
0.00.096.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.521 I print_info: max token length = 1024
0.00.096.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.106 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.765 I llama_context: constructing llama_context
0.00.270.775 I llama_context: n_seq_max     = 1
0.00.270.775 I llama_context: n_ctx         = 2048
0.00.270.776 I llama_context: n_ctx_per_seq = 2048
0.00.270.776 I llama_context: n_batch       = 2048
0.00.270.776 I llama_context: n_ubatch      = 512
0.00.270.777 I llama_context: causal_attn   = 1
0.00.270.777 I llama_context: flash_attn    = 0
0.00.270.779 I llama_context: freq_base     = 10000.0
0.00.270.780 I llama_context: freq_scale    = 1
0.00.270.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.639 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.664 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.431 I llama_context: graph nodes  = 1015
0.00.402.432 I llama_context: graph splits = 1
0.00.402.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.510 I main: llama threadpool init, n_threads = 8
0.00.463.526 I 
0.00.463.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.608 I 
0.00.463.705 I sampler seed: 1234
0.00.463.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.722 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.017.026 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.03.017.039 I llama_perf_context_print:        load time =     461.33 ms
0.03.017.047 I llama_perf_context_print: prompt eval time =     103.20 ms /     7 tokens (   14.74 ms per token,    67.83 tokens per second)
0.03.017.056 I llama_perf_context_print:        eval time =    2438.98 ms /    63 runs   (   38.71 ms per token,    25.83 tokens per second)
0.03.017.063 I llama_perf_context_print:       total time =    2555.21 ms /    70 tokens

real	0m3.181s
user	0m20.596s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type  f16:   98 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = all F32 (guessed)
0.00.030.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.073 I load: special tokens cache size = 25
0.00.099.990 I load: token to piece cache size = 0.2984 MB
0.00.100.020 I print_info: arch             = gptneox
0.00.100.021 I print_info: vocab_only       = 0
0.00.100.022 I print_info: n_ctx_train      = 2048
0.00.100.022 I print_info: n_embd           = 2048
0.00.100.023 I print_info: n_layer          = 24
0.00.100.046 I print_info: n_head           = 16
0.00.100.057 I print_info: n_head_kv        = 16
0.00.100.058 I print_info: n_rot            = 32
0.00.100.058 I print_info: n_swa            = 0
0.00.100.058 I print_info: n_swa_pattern    = 1
0.00.100.059 I print_info: n_embd_head_k    = 128
0.00.100.059 I print_info: n_embd_head_v    = 128
0.00.100.062 I print_info: n_gqa            = 1
0.00.100.064 I print_info: n_embd_k_gqa     = 2048
0.00.100.066 I print_info: n_embd_v_gqa     = 2048
0.00.100.068 I print_info: f_norm_eps       = 1.0e-05
0.00.100.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.072 I print_info: f_logit_scale    = 0.0e+00
0.00.100.073 I print_info: f_attn_scale     = 0.0e+00
0.00.100.075 I print_info: n_ff             = 8192
0.00.100.076 I print_info: n_expert         = 0
0.00.100.076 I print_info: n_expert_used    = 0
0.00.100.077 I print_info: causal attn      = 1
0.00.100.077 I print_info: pooling type     = 0
0.00.100.078 I print_info: rope type        = 2
0.00.100.079 I print_info: rope scaling     = linear
0.00.100.081 I print_info: freq_base_train  = 10000.0
0.00.100.082 I print_info: freq_scale_train = 1
0.00.100.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.083 I print_info: rope_finetuned   = unknown
0.00.100.083 I print_info: ssm_d_conv       = 0
0.00.100.084 I print_info: ssm_d_inner      = 0
0.00.100.084 I print_info: ssm_d_state      = 0
0.00.100.085 I print_info: ssm_dt_rank      = 0
0.00.100.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.086 I print_info: model type       = 1.4B
0.00.100.087 I print_info: model params     = 1.41 B
0.00.100.087 I print_info: general.name     = 1.4B
0.00.100.091 I print_info: vocab type       = BPE
0.00.100.092 I print_info: n_vocab          = 50304
0.00.100.093 I print_info: n_merges         = 50009
0.00.100.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: LF token         = 187 'Ċ'
0.00.100.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: max token length = 1024
0.00.100.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.915 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.637 I llama_context: constructing llama_context
0.00.278.647 I llama_context: n_seq_max     = 1
0.00.278.648 I llama_context: n_ctx         = 128
0.00.278.648 I llama_context: n_ctx_per_seq = 128
0.00.278.648 I llama_context: n_batch       = 128
0.00.278.649 I llama_context: n_ubatch      = 128
0.00.278.649 I llama_context: causal_attn   = 1
0.00.278.650 I llama_context: flash_attn    = 0
0.00.278.652 I llama_context: freq_base     = 10000.0
0.00.278.653 I llama_context: freq_scale    = 1
0.00.278.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.177 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.200 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.887 I llama_context: graph nodes  = 1015
0.00.297.887 I llama_context: graph splits = 1
0.00.297.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.040 I 
0.00.350.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.147 I perplexity: tokenizing the input ..
0.00.358.992 I perplexity: tokenization took 8.84 ms
0.00.359.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.120 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.070 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.116 I llama_perf_context_print:        load time =     349.58 ms
0.01.499.118 I llama_perf_context_print: prompt eval time =    1136.52 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.499.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.122 I llama_perf_context_print:       total time =    1149.10 ms /   129 tokens

real	0m1.647s
user	0m9.584s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q8_0
0.00.030.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.326 I load: special tokens cache size = 25
0.00.095.970 I load: token to piece cache size = 0.2984 MB
0.00.095.996 I print_info: arch             = gptneox
0.00.095.997 I print_info: vocab_only       = 0
0.00.095.997 I print_info: n_ctx_train      = 2048
0.00.095.998 I print_info: n_embd           = 2048
0.00.095.998 I print_info: n_layer          = 24
0.00.096.018 I print_info: n_head           = 16
0.00.096.026 I print_info: n_head_kv        = 16
0.00.096.027 I print_info: n_rot            = 32
0.00.096.027 I print_info: n_swa            = 0
0.00.096.027 I print_info: n_swa_pattern    = 1
0.00.096.028 I print_info: n_embd_head_k    = 128
0.00.096.028 I print_info: n_embd_head_v    = 128
0.00.096.030 I print_info: n_gqa            = 1
0.00.096.032 I print_info: n_embd_k_gqa     = 2048
0.00.096.034 I print_info: n_embd_v_gqa     = 2048
0.00.096.036 I print_info: f_norm_eps       = 1.0e-05
0.00.096.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.038 I print_info: f_logit_scale    = 0.0e+00
0.00.096.038 I print_info: f_attn_scale     = 0.0e+00
0.00.096.040 I print_info: n_ff             = 8192
0.00.096.041 I print_info: n_expert         = 0
0.00.096.041 I print_info: n_expert_used    = 0
0.00.096.041 I print_info: causal attn      = 1
0.00.096.042 I print_info: pooling type     = 0
0.00.096.042 I print_info: rope type        = 2
0.00.096.043 I print_info: rope scaling     = linear
0.00.096.044 I print_info: freq_base_train  = 10000.0
0.00.096.045 I print_info: freq_scale_train = 1
0.00.096.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.046 I print_info: rope_finetuned   = unknown
0.00.096.046 I print_info: ssm_d_conv       = 0
0.00.096.047 I print_info: ssm_d_inner      = 0
0.00.096.047 I print_info: ssm_d_state      = 0
0.00.096.048 I print_info: ssm_dt_rank      = 0
0.00.096.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.049 I print_info: model type       = 1.4B
0.00.096.050 I print_info: model params     = 1.41 B
0.00.096.050 I print_info: general.name     = 1.4B
0.00.096.053 I print_info: vocab type       = BPE
0.00.096.054 I print_info: n_vocab          = 50304
0.00.096.055 I print_info: n_merges         = 50009
0.00.096.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.058 I print_info: LF token         = 187 'Ċ'
0.00.096.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.059 I print_info: max token length = 1024
0.00.096.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.820 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.433 I llama_context: constructing llama_context
0.00.165.442 I llama_context: n_seq_max     = 1
0.00.165.442 I llama_context: n_ctx         = 2048
0.00.165.443 I llama_context: n_ctx_per_seq = 2048
0.00.165.443 I llama_context: n_batch       = 2048
0.00.165.444 I llama_context: n_ubatch      = 512
0.00.165.444 I llama_context: causal_attn   = 1
0.00.165.445 I llama_context: flash_attn    = 0
0.00.165.447 I llama_context: freq_base     = 10000.0
0.00.165.448 I llama_context: freq_scale    = 1
0.00.165.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.862 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.648 I llama_context: graph nodes  = 1015
0.00.296.649 I llama_context: graph splits = 1
0.00.296.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.649 I main: llama threadpool init, n_threads = 8
0.00.339.665 I 
0.00.339.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.751 I 
0.00.339.850 I sampler seed: 1234
0.00.339.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.896 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.951.418 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.01.951.431 I llama_perf_context_print:        load time =     337.47 ms
0.01.951.440 I llama_perf_context_print: prompt eval time =      74.34 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.01.951.449 I llama_perf_context_print:        eval time =    1526.07 ms /    63 runs   (   24.22 ms per token,    41.28 tokens per second)
0.01.951.456 I llama_perf_context_print:       total time =    1613.47 ms /    70 tokens

real	0m2.042s
user	0m12.901s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q8_0
0.00.030.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.187 I load: special tokens cache size = 25
0.00.096.672 I load: token to piece cache size = 0.2984 MB
0.00.096.699 I print_info: arch             = gptneox
0.00.096.700 I print_info: vocab_only       = 0
0.00.096.701 I print_info: n_ctx_train      = 2048
0.00.096.701 I print_info: n_embd           = 2048
0.00.096.701 I print_info: n_layer          = 24
0.00.096.722 I print_info: n_head           = 16
0.00.096.733 I print_info: n_head_kv        = 16
0.00.096.733 I print_info: n_rot            = 32
0.00.096.734 I print_info: n_swa            = 0
0.00.096.734 I print_info: n_swa_pattern    = 1
0.00.096.734 I print_info: n_embd_head_k    = 128
0.00.096.735 I print_info: n_embd_head_v    = 128
0.00.096.737 I print_info: n_gqa            = 1
0.00.096.739 I print_info: n_embd_k_gqa     = 2048
0.00.096.741 I print_info: n_embd_v_gqa     = 2048
0.00.096.742 I print_info: f_norm_eps       = 1.0e-05
0.00.096.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.744 I print_info: f_logit_scale    = 0.0e+00
0.00.096.745 I print_info: f_attn_scale     = 0.0e+00
0.00.096.746 I print_info: n_ff             = 8192
0.00.096.747 I print_info: n_expert         = 0
0.00.096.747 I print_info: n_expert_used    = 0
0.00.096.748 I print_info: causal attn      = 1
0.00.096.748 I print_info: pooling type     = 0
0.00.096.749 I print_info: rope type        = 2
0.00.096.750 I print_info: rope scaling     = linear
0.00.096.752 I print_info: freq_base_train  = 10000.0
0.00.096.752 I print_info: freq_scale_train = 1
0.00.096.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.754 I print_info: rope_finetuned   = unknown
0.00.096.755 I print_info: ssm_d_conv       = 0
0.00.096.756 I print_info: ssm_d_inner      = 0
0.00.096.756 I print_info: ssm_d_state      = 0
0.00.096.757 I print_info: ssm_dt_rank      = 0
0.00.096.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.758 I print_info: model type       = 1.4B
0.00.096.759 I print_info: model params     = 1.41 B
0.00.096.759 I print_info: general.name     = 1.4B
0.00.096.762 I print_info: vocab type       = BPE
0.00.096.763 I print_info: n_vocab          = 50304
0.00.096.764 I print_info: n_merges         = 50009
0.00.096.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.766 I print_info: LF token         = 187 'Ċ'
0.00.096.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.768 I print_info: max token length = 1024
0.00.096.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.110 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.765 I llama_context: constructing llama_context
0.00.166.774 I llama_context: n_seq_max     = 1
0.00.166.775 I llama_context: n_ctx         = 128
0.00.166.775 I llama_context: n_ctx_per_seq = 128
0.00.166.776 I llama_context: n_batch       = 128
0.00.166.776 I llama_context: n_ubatch      = 128
0.00.166.777 I llama_context: causal_attn   = 1
0.00.166.777 I llama_context: flash_attn    = 0
0.00.166.779 I llama_context: freq_base     = 10000.0
0.00.166.780 I llama_context: freq_scale    = 1
0.00.166.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.828 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.075 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.100 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.486 I llama_context: graph nodes  = 1015
0.00.185.487 I llama_context: graph splits = 1
0.00.185.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.190 I 
0.00.218.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.291 I perplexity: tokenizing the input ..
0.00.227.012 I perplexity: tokenization took 8.716 ms
0.00.227.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.722 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.711 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.757 I llama_perf_context_print:        load time =     217.78 ms
0.01.396.762 I llama_perf_context_print: prompt eval time =    1166.15 ms /   128 tokens (    9.11 ms per token,   109.76 tokens per second)
0.01.396.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.765 I llama_perf_context_print:       total time =    1178.59 ms /   129 tokens

real	0m1.467s
user	0m9.629s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_0
0.00.030.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.773 I load: special tokens cache size = 25
0.00.098.465 I load: token to piece cache size = 0.2984 MB
0.00.098.492 I print_info: arch             = gptneox
0.00.098.493 I print_info: vocab_only       = 0
0.00.098.494 I print_info: n_ctx_train      = 2048
0.00.098.494 I print_info: n_embd           = 2048
0.00.098.495 I print_info: n_layer          = 24
0.00.098.516 I print_info: n_head           = 16
0.00.098.526 I print_info: n_head_kv        = 16
0.00.098.527 I print_info: n_rot            = 32
0.00.098.527 I print_info: n_swa            = 0
0.00.098.528 I print_info: n_swa_pattern    = 1
0.00.098.528 I print_info: n_embd_head_k    = 128
0.00.098.528 I print_info: n_embd_head_v    = 128
0.00.098.531 I print_info: n_gqa            = 1
0.00.098.533 I print_info: n_embd_k_gqa     = 2048
0.00.098.535 I print_info: n_embd_v_gqa     = 2048
0.00.098.537 I print_info: f_norm_eps       = 1.0e-05
0.00.098.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.539 I print_info: f_logit_scale    = 0.0e+00
0.00.098.540 I print_info: f_attn_scale     = 0.0e+00
0.00.098.541 I print_info: n_ff             = 8192
0.00.098.541 I print_info: n_expert         = 0
0.00.098.542 I print_info: n_expert_used    = 0
0.00.098.542 I print_info: causal attn      = 1
0.00.098.543 I print_info: pooling type     = 0
0.00.098.543 I print_info: rope type        = 2
0.00.098.543 I print_info: rope scaling     = linear
0.00.098.545 I print_info: freq_base_train  = 10000.0
0.00.098.546 I print_info: freq_scale_train = 1
0.00.098.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.547 I print_info: rope_finetuned   = unknown
0.00.098.548 I print_info: ssm_d_conv       = 0
0.00.098.548 I print_info: ssm_d_inner      = 0
0.00.098.549 I print_info: ssm_d_state      = 0
0.00.098.549 I print_info: ssm_dt_rank      = 0
0.00.098.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.551 I print_info: model type       = 1.4B
0.00.098.551 I print_info: model params     = 1.41 B
0.00.098.552 I print_info: general.name     = 1.4B
0.00.098.555 I print_info: vocab type       = BPE
0.00.098.556 I print_info: n_vocab          = 50304
0.00.098.557 I print_info: n_merges         = 50009
0.00.098.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: LF token         = 187 'Ċ'
0.00.098.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: max token length = 1024
0.00.098.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.139 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.151 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.039 I llama_context: constructing llama_context
0.00.526.048 I llama_context: n_seq_max     = 1
0.00.526.049 I llama_context: n_ctx         = 2048
0.00.526.049 I llama_context: n_ctx_per_seq = 2048
0.00.526.050 I llama_context: n_batch       = 2048
0.00.526.050 I llama_context: n_ubatch      = 512
0.00.526.051 I llama_context: causal_attn   = 1
0.00.526.051 I llama_context: flash_attn    = 0
0.00.526.056 I llama_context: freq_base     = 10000.0
0.00.526.057 I llama_context: freq_scale    = 1
0.00.526.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.382 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.405 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.912 I llama_context: graph nodes  = 1015
0.00.652.912 I llama_context: graph splits = 1
0.00.652.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.434 I main: llama threadpool init, n_threads = 8
0.00.686.451 I 
0.00.686.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.533 I 
0.00.686.631 I sampler seed: 1234
0.00.686.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.650 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.352 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.699.364 I llama_perf_context_print:        load time =     684.19 ms
0.01.699.373 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.10 tokens per second)
0.01.699.381 I llama_perf_context_print:        eval time =     960.23 ms /    63 runs   (   15.24 ms per token,    65.61 tokens per second)
0.01.699.389 I llama_perf_context_print:       total time =    1014.63 ms /    70 tokens

real	0m1.810s
user	0m8.270s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_0
0.00.030.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.433 I load: special tokens cache size = 25
0.00.100.087 I load: token to piece cache size = 0.2984 MB
0.00.100.116 I print_info: arch             = gptneox
0.00.100.117 I print_info: vocab_only       = 0
0.00.100.117 I print_info: n_ctx_train      = 2048
0.00.100.118 I print_info: n_embd           = 2048
0.00.100.118 I print_info: n_layer          = 24
0.00.100.140 I print_info: n_head           = 16
0.00.100.149 I print_info: n_head_kv        = 16
0.00.100.149 I print_info: n_rot            = 32
0.00.100.150 I print_info: n_swa            = 0
0.00.100.150 I print_info: n_swa_pattern    = 1
0.00.100.151 I print_info: n_embd_head_k    = 128
0.00.100.151 I print_info: n_embd_head_v    = 128
0.00.100.153 I print_info: n_gqa            = 1
0.00.100.155 I print_info: n_embd_k_gqa     = 2048
0.00.100.157 I print_info: n_embd_v_gqa     = 2048
0.00.100.159 I print_info: f_norm_eps       = 1.0e-05
0.00.100.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.160 I print_info: f_logit_scale    = 0.0e+00
0.00.100.161 I print_info: f_attn_scale     = 0.0e+00
0.00.100.162 I print_info: n_ff             = 8192
0.00.100.163 I print_info: n_expert         = 0
0.00.100.163 I print_info: n_expert_used    = 0
0.00.100.163 I print_info: causal attn      = 1
0.00.100.164 I print_info: pooling type     = 0
0.00.100.164 I print_info: rope type        = 2
0.00.100.165 I print_info: rope scaling     = linear
0.00.100.166 I print_info: freq_base_train  = 10000.0
0.00.100.167 I print_info: freq_scale_train = 1
0.00.100.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.168 I print_info: rope_finetuned   = unknown
0.00.100.168 I print_info: ssm_d_conv       = 0
0.00.100.168 I print_info: ssm_d_inner      = 0
0.00.100.169 I print_info: ssm_d_state      = 0
0.00.100.170 I print_info: ssm_dt_rank      = 0
0.00.100.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.171 I print_info: model type       = 1.4B
0.00.100.172 I print_info: model params     = 1.41 B
0.00.100.172 I print_info: general.name     = 1.4B
0.00.100.175 I print_info: vocab type       = BPE
0.00.100.176 I print_info: n_vocab          = 50304
0.00.100.177 I print_info: n_merges         = 50009
0.00.100.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: LF token         = 187 'Ċ'
0.00.100.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: max token length = 1024
0.00.100.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.159 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.166 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.911 I llama_context: constructing llama_context
0.00.525.920 I llama_context: n_seq_max     = 1
0.00.525.920 I llama_context: n_ctx         = 128
0.00.525.920 I llama_context: n_ctx_per_seq = 128
0.00.525.921 I llama_context: n_batch       = 128
0.00.525.921 I llama_context: n_ubatch      = 128
0.00.525.922 I llama_context: causal_attn   = 1
0.00.525.922 I llama_context: flash_attn    = 0
0.00.525.927 I llama_context: freq_base     = 10000.0
0.00.525.927 I llama_context: freq_scale    = 1
0.00.525.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.969 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.987 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.464 I llama_context: graph nodes  = 1015
0.00.542.465 I llama_context: graph splits = 1
0.00.542.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.476 I 
0.00.565.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.572 I perplexity: tokenizing the input ..
0.00.574.323 I perplexity: tokenization took 8.747 ms
0.00.574.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.513 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.665 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.706 I llama_perf_context_print:        load time =     565.08 ms
0.01.103.711 I llama_perf_context_print: prompt eval time =     525.62 ms /   128 tokens (    4.11 ms per token,   243.52 tokens per second)
0.01.103.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.713 I llama_perf_context_print:       total time =     538.25 ms /   129 tokens

real	0m1.196s
user	0m4.652s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_1
0.00.029.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.095 I load: special tokens cache size = 25
0.00.097.846 I load: token to piece cache size = 0.2984 MB
0.00.097.873 I print_info: arch             = gptneox
0.00.097.874 I print_info: vocab_only       = 0
0.00.097.875 I print_info: n_ctx_train      = 2048
0.00.097.876 I print_info: n_embd           = 2048
0.00.097.876 I print_info: n_layer          = 24
0.00.097.899 I print_info: n_head           = 16
0.00.097.909 I print_info: n_head_kv        = 16
0.00.097.909 I print_info: n_rot            = 32
0.00.097.910 I print_info: n_swa            = 0
0.00.097.910 I print_info: n_swa_pattern    = 1
0.00.097.910 I print_info: n_embd_head_k    = 128
0.00.097.911 I print_info: n_embd_head_v    = 128
0.00.097.913 I print_info: n_gqa            = 1
0.00.097.916 I print_info: n_embd_k_gqa     = 2048
0.00.097.918 I print_info: n_embd_v_gqa     = 2048
0.00.097.919 I print_info: f_norm_eps       = 1.0e-05
0.00.097.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.921 I print_info: f_logit_scale    = 0.0e+00
0.00.097.921 I print_info: f_attn_scale     = 0.0e+00
0.00.097.923 I print_info: n_ff             = 8192
0.00.097.923 I print_info: n_expert         = 0
0.00.097.923 I print_info: n_expert_used    = 0
0.00.097.923 I print_info: causal attn      = 1
0.00.097.924 I print_info: pooling type     = 0
0.00.097.924 I print_info: rope type        = 2
0.00.097.924 I print_info: rope scaling     = linear
0.00.097.926 I print_info: freq_base_train  = 10000.0
0.00.097.927 I print_info: freq_scale_train = 1
0.00.097.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.927 I print_info: rope_finetuned   = unknown
0.00.097.928 I print_info: ssm_d_conv       = 0
0.00.097.928 I print_info: ssm_d_inner      = 0
0.00.097.929 I print_info: ssm_d_state      = 0
0.00.097.929 I print_info: ssm_dt_rank      = 0
0.00.097.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.930 I print_info: model type       = 1.4B
0.00.097.931 I print_info: model params     = 1.41 B
0.00.097.931 I print_info: general.name     = 1.4B
0.00.097.935 I print_info: vocab type       = BPE
0.00.097.937 I print_info: n_vocab          = 50304
0.00.097.937 I print_info: n_merges         = 50009
0.00.097.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: LF token         = 187 'Ċ'
0.00.097.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: max token length = 1024
0.00.097.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.030 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.733 I llama_context: constructing llama_context
0.00.143.745 I llama_context: n_seq_max     = 1
0.00.143.745 I llama_context: n_ctx         = 2048
0.00.143.746 I llama_context: n_ctx_per_seq = 2048
0.00.143.747 I llama_context: n_batch       = 2048
0.00.143.747 I llama_context: n_ubatch      = 512
0.00.143.747 I llama_context: causal_attn   = 1
0.00.143.748 I llama_context: flash_attn    = 0
0.00.143.751 I llama_context: freq_base     = 10000.0
0.00.143.752 I llama_context: freq_scale    = 1
0.00.143.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.468 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.560 I llama_context: graph nodes  = 1015
0.00.278.561 I llama_context: graph splits = 1
0.00.278.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.576 I main: llama threadpool init, n_threads = 8
0.00.328.591 I 
0.00.328.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.677 I 
0.00.328.775 I sampler seed: 1234
0.00.328.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.794 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.389 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.896.404 I llama_perf_context_print:        load time =     326.38 ms
0.01.896.413 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.896.422 I llama_perf_context_print:        eval time =    1443.94 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.896.437 I llama_perf_context_print:       total time =    1569.50 ms /    70 tokens

real	0m1.975s
user	0m12.675s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q4_1
0.00.029.874 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.098 I load: special tokens cache size = 25
0.00.100.743 I load: token to piece cache size = 0.2984 MB
0.00.100.767 I print_info: arch             = gptneox
0.00.100.771 I print_info: vocab_only       = 0
0.00.100.772 I print_info: n_ctx_train      = 2048
0.00.100.772 I print_info: n_embd           = 2048
0.00.100.773 I print_info: n_layer          = 24
0.00.100.794 I print_info: n_head           = 16
0.00.100.801 I print_info: n_head_kv        = 16
0.00.100.802 I print_info: n_rot            = 32
0.00.100.802 I print_info: n_swa            = 0
0.00.100.803 I print_info: n_swa_pattern    = 1
0.00.100.803 I print_info: n_embd_head_k    = 128
0.00.100.803 I print_info: n_embd_head_v    = 128
0.00.100.806 I print_info: n_gqa            = 1
0.00.100.808 I print_info: n_embd_k_gqa     = 2048
0.00.100.809 I print_info: n_embd_v_gqa     = 2048
0.00.100.811 I print_info: f_norm_eps       = 1.0e-05
0.00.100.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.813 I print_info: f_logit_scale    = 0.0e+00
0.00.100.813 I print_info: f_attn_scale     = 0.0e+00
0.00.100.815 I print_info: n_ff             = 8192
0.00.100.815 I print_info: n_expert         = 0
0.00.100.815 I print_info: n_expert_used    = 0
0.00.100.817 I print_info: causal attn      = 1
0.00.100.817 I print_info: pooling type     = 0
0.00.100.818 I print_info: rope type        = 2
0.00.100.822 I print_info: rope scaling     = linear
0.00.100.824 I print_info: freq_base_train  = 10000.0
0.00.100.824 I print_info: freq_scale_train = 1
0.00.100.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.825 I print_info: rope_finetuned   = unknown
0.00.100.825 I print_info: ssm_d_conv       = 0
0.00.100.826 I print_info: ssm_d_inner      = 0
0.00.100.827 I print_info: ssm_d_state      = 0
0.00.100.827 I print_info: ssm_dt_rank      = 0
0.00.100.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.828 I print_info: model type       = 1.4B
0.00.100.829 I print_info: model params     = 1.41 B
0.00.100.829 I print_info: general.name     = 1.4B
0.00.100.832 I print_info: vocab type       = BPE
0.00.100.834 I print_info: n_vocab          = 50304
0.00.100.835 I print_info: n_merges         = 50009
0.00.100.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: LF token         = 187 'Ċ'
0.00.100.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: max token length = 1024
0.00.100.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.198 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.814 I llama_context: constructing llama_context
0.00.146.821 I llama_context: n_seq_max     = 1
0.00.146.822 I llama_context: n_ctx         = 128
0.00.146.822 I llama_context: n_ctx_per_seq = 128
0.00.146.823 I llama_context: n_batch       = 128
0.00.146.823 I llama_context: n_ubatch      = 128
0.00.146.823 I llama_context: causal_attn   = 1
0.00.146.824 I llama_context: flash_attn    = 0
0.00.146.827 I llama_context: freq_base     = 10000.0
0.00.146.827 I llama_context: freq_scale    = 1
0.00.146.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.874 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.260 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.285 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.103 I llama_context: graph nodes  = 1015
0.00.166.103 I llama_context: graph splits = 1
0.00.166.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.491 I 
0.00.206.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.595 I perplexity: tokenizing the input ..
0.00.215.521 I perplexity: tokenization took 8.921 ms
0.00.215.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.260 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.234 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.276 I llama_perf_context_print:        load time =     206.12 ms
0.02.271.281 I llama_perf_context_print: prompt eval time =    2052.12 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.271.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.284 I llama_perf_context_print:       total time =    2064.81 ms /   129 tokens

real	0m2.327s
user	0m16.782s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q5_0
0.00.030.338 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.451 I load: special tokens cache size = 25
0.00.096.143 I load: token to piece cache size = 0.2984 MB
0.00.096.168 I print_info: arch             = gptneox
0.00.096.169 I print_info: vocab_only       = 0
0.00.096.170 I print_info: n_ctx_train      = 2048
0.00.096.170 I print_info: n_embd           = 2048
0.00.096.171 I print_info: n_layer          = 24
0.00.096.193 I print_info: n_head           = 16
0.00.096.201 I print_info: n_head_kv        = 16
0.00.096.201 I print_info: n_rot            = 32
0.00.096.202 I print_info: n_swa            = 0
0.00.096.202 I print_info: n_swa_pattern    = 1
0.00.096.202 I print_info: n_embd_head_k    = 128
0.00.096.203 I print_info: n_embd_head_v    = 128
0.00.096.205 I print_info: n_gqa            = 1
0.00.096.207 I print_info: n_embd_k_gqa     = 2048
0.00.096.210 I print_info: n_embd_v_gqa     = 2048
0.00.096.211 I print_info: f_norm_eps       = 1.0e-05
0.00.096.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.213 I print_info: f_logit_scale    = 0.0e+00
0.00.096.213 I print_info: f_attn_scale     = 0.0e+00
0.00.096.215 I print_info: n_ff             = 8192
0.00.096.215 I print_info: n_expert         = 0
0.00.096.215 I print_info: n_expert_used    = 0
0.00.096.216 I print_info: causal attn      = 1
0.00.096.216 I print_info: pooling type     = 0
0.00.096.216 I print_info: rope type        = 2
0.00.096.217 I print_info: rope scaling     = linear
0.00.096.219 I print_info: freq_base_train  = 10000.0
0.00.096.220 I print_info: freq_scale_train = 1
0.00.096.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.221 I print_info: rope_finetuned   = unknown
0.00.096.222 I print_info: ssm_d_conv       = 0
0.00.096.222 I print_info: ssm_d_inner      = 0
0.00.096.224 I print_info: ssm_d_state      = 0
0.00.096.225 I print_info: ssm_dt_rank      = 0
0.00.096.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.226 I print_info: model type       = 1.4B
0.00.096.227 I print_info: model params     = 1.41 B
0.00.096.228 I print_info: general.name     = 1.4B
0.00.096.231 I print_info: vocab type       = BPE
0.00.096.232 I print_info: n_vocab          = 50304
0.00.096.233 I print_info: n_merges         = 50009
0.00.096.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.235 I print_info: LF token         = 187 'Ċ'
0.00.096.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.236 I print_info: max token length = 1024
0.00.096.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.609 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.236 I llama_context: constructing llama_context
0.00.144.243 I llama_context: n_seq_max     = 1
0.00.144.244 I llama_context: n_ctx         = 2048
0.00.144.244 I llama_context: n_ctx_per_seq = 2048
0.00.144.245 I llama_context: n_batch       = 2048
0.00.144.245 I llama_context: n_ubatch      = 512
0.00.144.245 I llama_context: causal_attn   = 1
0.00.144.246 I llama_context: flash_attn    = 0
0.00.144.248 I llama_context: freq_base     = 10000.0
0.00.144.249 I llama_context: freq_scale    = 1
0.00.144.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.208 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.984 I llama_context: graph nodes  = 1015
0.00.275.984 I llama_context: graph splits = 1
0.00.275.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.149 I main: llama threadpool init, n_threads = 8
0.00.336.164 I 
0.00.336.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.246 I 
0.00.336.339 I sampler seed: 1234
0.00.336.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.358 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.486 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.288.499 I llama_perf_context_print:        load time =     333.96 ms
0.02.288.508 I llama_perf_context_print: prompt eval time =     148.30 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.288.516 I llama_perf_context_print:        eval time =    1793.00 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.288.525 I llama_perf_context_print:       total time =    1954.01 ms /    70 tokens

real	0m2.366s
user	0m15.879s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q5_0
0.00.030.609 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.276 I load: special tokens cache size = 25
0.00.099.329 I load: token to piece cache size = 0.2984 MB
0.00.099.358 I print_info: arch             = gptneox
0.00.099.358 I print_info: vocab_only       = 0
0.00.099.359 I print_info: n_ctx_train      = 2048
0.00.099.360 I print_info: n_embd           = 2048
0.00.099.360 I print_info: n_layer          = 24
0.00.099.383 I print_info: n_head           = 16
0.00.099.396 I print_info: n_head_kv        = 16
0.00.099.396 I print_info: n_rot            = 32
0.00.099.397 I print_info: n_swa            = 0
0.00.099.398 I print_info: n_swa_pattern    = 1
0.00.099.398 I print_info: n_embd_head_k    = 128
0.00.099.398 I print_info: n_embd_head_v    = 128
0.00.099.401 I print_info: n_gqa            = 1
0.00.099.403 I print_info: n_embd_k_gqa     = 2048
0.00.099.404 I print_info: n_embd_v_gqa     = 2048
0.00.099.406 I print_info: f_norm_eps       = 1.0e-05
0.00.099.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.411 I print_info: f_attn_scale     = 0.0e+00
0.00.099.413 I print_info: n_ff             = 8192
0.00.099.413 I print_info: n_expert         = 0
0.00.099.413 I print_info: n_expert_used    = 0
0.00.099.414 I print_info: causal attn      = 1
0.00.099.414 I print_info: pooling type     = 0
0.00.099.414 I print_info: rope type        = 2
0.00.099.415 I print_info: rope scaling     = linear
0.00.099.417 I print_info: freq_base_train  = 10000.0
0.00.099.418 I print_info: freq_scale_train = 1
0.00.099.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.418 I print_info: rope_finetuned   = unknown
0.00.099.419 I print_info: ssm_d_conv       = 0
0.00.099.420 I print_info: ssm_d_inner      = 0
0.00.099.421 I print_info: ssm_d_state      = 0
0.00.099.421 I print_info: ssm_dt_rank      = 0
0.00.099.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.422 I print_info: model type       = 1.4B
0.00.099.423 I print_info: model params     = 1.41 B
0.00.099.423 I print_info: general.name     = 1.4B
0.00.099.427 I print_info: vocab type       = BPE
0.00.099.428 I print_info: n_vocab          = 50304
0.00.099.428 I print_info: n_merges         = 50009
0.00.099.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: LF token         = 187 'Ċ'
0.00.099.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: max token length = 1024
0.00.099.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.488 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.209 I llama_context: constructing llama_context
0.00.148.219 I llama_context: n_seq_max     = 1
0.00.148.220 I llama_context: n_ctx         = 128
0.00.148.220 I llama_context: n_ctx_per_seq = 128
0.00.148.221 I llama_context: n_batch       = 128
0.00.148.221 I llama_context: n_ubatch      = 128
0.00.148.221 I llama_context: causal_attn   = 1
0.00.148.222 I llama_context: flash_attn    = 0
0.00.148.224 I llama_context: freq_base     = 10000.0
0.00.148.225 I llama_context: freq_scale    = 1
0.00.148.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.275 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.777 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.730 I llama_context: graph nodes  = 1015
0.00.167.730 I llama_context: graph splits = 1
0.00.167.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.981 I 
0.00.218.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.086 I perplexity: tokenizing the input ..
0.00.227.273 I perplexity: tokenization took 9.18 ms
0.00.227.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.103 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.069 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.108 I llama_perf_context_print:        load time =     217.58 ms
0.02.919.115 I llama_perf_context_print: prompt eval time =    2688.25 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.919.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.118 I llama_perf_context_print:       total time =    2701.15 ms /   129 tokens

real	0m2.976s
user	0m21.949s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q5_1
0.00.030.557 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.208 I load: special tokens cache size = 25
0.00.098.758 I load: token to piece cache size = 0.2984 MB
0.00.098.787 I print_info: arch             = gptneox
0.00.098.788 I print_info: vocab_only       = 0
0.00.098.788 I print_info: n_ctx_train      = 2048
0.00.098.789 I print_info: n_embd           = 2048
0.00.098.789 I print_info: n_layer          = 24
0.00.098.812 I print_info: n_head           = 16
0.00.098.822 I print_info: n_head_kv        = 16
0.00.098.822 I print_info: n_rot            = 32
0.00.098.823 I print_info: n_swa            = 0
0.00.098.823 I print_info: n_swa_pattern    = 1
0.00.098.823 I print_info: n_embd_head_k    = 128
0.00.098.824 I print_info: n_embd_head_v    = 128
0.00.098.826 I print_info: n_gqa            = 1
0.00.098.828 I print_info: n_embd_k_gqa     = 2048
0.00.098.831 I print_info: n_embd_v_gqa     = 2048
0.00.098.832 I print_info: f_norm_eps       = 1.0e-05
0.00.098.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.834 I print_info: f_logit_scale    = 0.0e+00
0.00.098.835 I print_info: f_attn_scale     = 0.0e+00
0.00.098.836 I print_info: n_ff             = 8192
0.00.098.836 I print_info: n_expert         = 0
0.00.098.837 I print_info: n_expert_used    = 0
0.00.098.837 I print_info: causal attn      = 1
0.00.098.838 I print_info: pooling type     = 0
0.00.098.838 I print_info: rope type        = 2
0.00.098.838 I print_info: rope scaling     = linear
0.00.098.840 I print_info: freq_base_train  = 10000.0
0.00.098.840 I print_info: freq_scale_train = 1
0.00.098.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.842 I print_info: rope_finetuned   = unknown
0.00.098.842 I print_info: ssm_d_conv       = 0
0.00.098.843 I print_info: ssm_d_inner      = 0
0.00.098.843 I print_info: ssm_d_state      = 0
0.00.098.844 I print_info: ssm_dt_rank      = 0
0.00.098.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.845 I print_info: model type       = 1.4B
0.00.098.846 I print_info: model params     = 1.41 B
0.00.098.846 I print_info: general.name     = 1.4B
0.00.098.849 I print_info: vocab type       = BPE
0.00.098.851 I print_info: n_vocab          = 50304
0.00.098.851 I print_info: n_merges         = 50009
0.00.098.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: LF token         = 187 'Ċ'
0.00.098.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.856 I print_info: max token length = 1024
0.00.098.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.504 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.168 I llama_context: constructing llama_context
0.00.150.178 I llama_context: n_seq_max     = 1
0.00.150.179 I llama_context: n_ctx         = 2048
0.00.150.179 I llama_context: n_ctx_per_seq = 2048
0.00.150.180 I llama_context: n_batch       = 2048
0.00.150.180 I llama_context: n_ubatch      = 512
0.00.150.181 I llama_context: causal_attn   = 1
0.00.150.181 I llama_context: flash_attn    = 0
0.00.150.184 I llama_context: freq_base     = 10000.0
0.00.150.185 I llama_context: freq_scale    = 1
0.00.150.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.640 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.612 I llama_context: graph nodes  = 1015
0.00.283.612 I llama_context: graph splits = 1
0.00.283.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.785 I main: llama threadpool init, n_threads = 8
0.00.349.801 I 
0.00.349.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.882 I 
0.00.349.978 I sampler seed: 1234
0.00.349.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.997 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.595.308 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.595.322 I llama_perf_context_print:        load time =     347.58 ms
0.02.595.331 I llama_perf_context_print: prompt eval time =     166.59 ms /     7 tokens (   23.80 ms per token,    42.02 tokens per second)
0.02.595.340 I llama_perf_context_print:        eval time =    2068.07 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.595.348 I llama_perf_context_print:       total time =    2247.21 ms /    70 tokens

real	0m2.678s
user	0m18.075s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.609 I llama_model_loader: - type  f32:  194 tensors
0.00.034.610 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.614 I print_info: file format = GGUF V3 (latest)
0.00.034.615 I print_info: file type   = Q5_1
0.00.034.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.458 I load: special tokens cache size = 25
0.00.107.194 I load: token to piece cache size = 0.2984 MB
0.00.107.222 I print_info: arch             = gptneox
0.00.107.228 I print_info: vocab_only       = 0
0.00.107.229 I print_info: n_ctx_train      = 2048
0.00.107.230 I print_info: n_embd           = 2048
0.00.107.230 I print_info: n_layer          = 24
0.00.107.253 I print_info: n_head           = 16
0.00.107.261 I print_info: n_head_kv        = 16
0.00.107.262 I print_info: n_rot            = 32
0.00.107.262 I print_info: n_swa            = 0
0.00.107.263 I print_info: n_swa_pattern    = 1
0.00.107.263 I print_info: n_embd_head_k    = 128
0.00.107.264 I print_info: n_embd_head_v    = 128
0.00.107.266 I print_info: n_gqa            = 1
0.00.107.268 I print_info: n_embd_k_gqa     = 2048
0.00.107.270 I print_info: n_embd_v_gqa     = 2048
0.00.107.272 I print_info: f_norm_eps       = 1.0e-05
0.00.107.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.275 I print_info: f_logit_scale    = 0.0e+00
0.00.107.275 I print_info: f_attn_scale     = 0.0e+00
0.00.107.277 I print_info: n_ff             = 8192
0.00.107.277 I print_info: n_expert         = 0
0.00.107.278 I print_info: n_expert_used    = 0
0.00.107.279 I print_info: causal attn      = 1
0.00.107.279 I print_info: pooling type     = 0
0.00.107.279 I print_info: rope type        = 2
0.00.107.280 I print_info: rope scaling     = linear
0.00.107.282 I print_info: freq_base_train  = 10000.0
0.00.107.282 I print_info: freq_scale_train = 1
0.00.107.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.283 I print_info: rope_finetuned   = unknown
0.00.107.284 I print_info: ssm_d_conv       = 0
0.00.107.284 I print_info: ssm_d_inner      = 0
0.00.107.285 I print_info: ssm_d_state      = 0
0.00.107.285 I print_info: ssm_dt_rank      = 0
0.00.107.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.286 I print_info: model type       = 1.4B
0.00.107.287 I print_info: model params     = 1.41 B
0.00.107.287 I print_info: general.name     = 1.4B
0.00.107.290 I print_info: vocab type       = BPE
0.00.107.292 I print_info: n_vocab          = 50304
0.00.107.292 I print_info: n_merges         = 50009
0.00.107.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.296 I print_info: LF token         = 187 'Ċ'
0.00.107.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.297 I print_info: max token length = 1024
0.00.107.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.442 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.118 I llama_context: constructing llama_context
0.00.159.127 I llama_context: n_seq_max     = 1
0.00.159.127 I llama_context: n_ctx         = 128
0.00.159.128 I llama_context: n_ctx_per_seq = 128
0.00.159.128 I llama_context: n_batch       = 128
0.00.159.129 I llama_context: n_ubatch      = 128
0.00.159.129 I llama_context: causal_attn   = 1
0.00.159.130 I llama_context: flash_attn    = 0
0.00.159.132 I llama_context: freq_base     = 10000.0
0.00.159.132 I llama_context: freq_scale    = 1
0.00.159.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.682 I init:        CPU KV buffer size =    24.00 MiB
0.00.167.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.537 I llama_context: graph nodes  = 1015
0.00.178.538 I llama_context: graph splits = 1
0.00.178.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.078 I 
0.00.235.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.201 I perplexity: tokenizing the input ..
0.00.243.989 I perplexity: tokenization took 8.783 ms
0.00.244.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.302.192 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.305.348 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.305.388 I llama_perf_context_print:        load time =     234.69 ms
0.03.305.391 I llama_perf_context_print: prompt eval time =    3057.61 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.305.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.305.395 I llama_perf_context_print:       total time =    3070.33 ms /   129 tokens

real	0m3.365s
user	0m24.969s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q2_K - Medium
0.00.030.035 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.565 I load: special tokens cache size = 25
0.00.099.316 I load: token to piece cache size = 0.2984 MB
0.00.099.345 I print_info: arch             = gptneox
0.00.099.346 I print_info: vocab_only       = 0
0.00.099.347 I print_info: n_ctx_train      = 2048
0.00.099.348 I print_info: n_embd           = 2048
0.00.099.348 I print_info: n_layer          = 24
0.00.099.368 I print_info: n_head           = 16
0.00.099.375 I print_info: n_head_kv        = 16
0.00.099.376 I print_info: n_rot            = 32
0.00.099.376 I print_info: n_swa            = 0
0.00.099.377 I print_info: n_swa_pattern    = 1
0.00.099.377 I print_info: n_embd_head_k    = 128
0.00.099.378 I print_info: n_embd_head_v    = 128
0.00.099.380 I print_info: n_gqa            = 1
0.00.099.382 I print_info: n_embd_k_gqa     = 2048
0.00.099.384 I print_info: n_embd_v_gqa     = 2048
0.00.099.386 I print_info: f_norm_eps       = 1.0e-05
0.00.099.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.388 I print_info: f_logit_scale    = 0.0e+00
0.00.099.388 I print_info: f_attn_scale     = 0.0e+00
0.00.099.389 I print_info: n_ff             = 8192
0.00.099.390 I print_info: n_expert         = 0
0.00.099.390 I print_info: n_expert_used    = 0
0.00.099.390 I print_info: causal attn      = 1
0.00.099.391 I print_info: pooling type     = 0
0.00.099.391 I print_info: rope type        = 2
0.00.099.392 I print_info: rope scaling     = linear
0.00.099.393 I print_info: freq_base_train  = 10000.0
0.00.099.394 I print_info: freq_scale_train = 1
0.00.099.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.395 I print_info: rope_finetuned   = unknown
0.00.099.395 I print_info: ssm_d_conv       = 0
0.00.099.397 I print_info: ssm_d_inner      = 0
0.00.099.398 I print_info: ssm_d_state      = 0
0.00.099.398 I print_info: ssm_dt_rank      = 0
0.00.099.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.399 I print_info: model type       = 1.4B
0.00.099.400 I print_info: model params     = 1.41 B
0.00.099.400 I print_info: general.name     = 1.4B
0.00.099.404 I print_info: vocab type       = BPE
0.00.099.405 I print_info: n_vocab          = 50304
0.00.099.406 I print_info: n_merges         = 50009
0.00.099.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: LF token         = 187 'Ċ'
0.00.099.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: max token length = 1024
0.00.099.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.727 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.343 I llama_context: constructing llama_context
0.00.131.352 I llama_context: n_seq_max     = 1
0.00.131.352 I llama_context: n_ctx         = 2048
0.00.131.353 I llama_context: n_ctx_per_seq = 2048
0.00.131.353 I llama_context: n_batch       = 2048
0.00.131.354 I llama_context: n_ubatch      = 512
0.00.131.354 I llama_context: causal_attn   = 1
0.00.131.355 I llama_context: flash_attn    = 0
0.00.131.357 I llama_context: freq_base     = 10000.0
0.00.131.358 I llama_context: freq_scale    = 1
0.00.131.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.018 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.787 I llama_context: graph nodes  = 1015
0.00.261.788 I llama_context: graph splits = 1
0.00.261.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.740 I main: llama threadpool init, n_threads = 8
0.00.309.757 I 
0.00.309.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.841 I 
0.00.309.936 I sampler seed: 1234
0.00.309.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.960 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.681 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.773.694 I llama_perf_context_print:        load time =     307.57 ms
0.01.773.703 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.27 tokens per second)
0.01.773.719 I llama_perf_context_print:        eval time =    1342.56 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.773.727 I llama_perf_context_print:       total time =    1465.63 ms /    70 tokens

real	0m1.842s
user	0m11.857s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.910 I print_info: file format = GGUF V3 (latest)
0.00.030.911 I print_info: file type   = Q2_K - Medium
0.00.030.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.089 I load: special tokens cache size = 25
0.00.099.838 I load: token to piece cache size = 0.2984 MB
0.00.099.866 I print_info: arch             = gptneox
0.00.099.867 I print_info: vocab_only       = 0
0.00.099.867 I print_info: n_ctx_train      = 2048
0.00.099.868 I print_info: n_embd           = 2048
0.00.099.868 I print_info: n_layer          = 24
0.00.099.890 I print_info: n_head           = 16
0.00.099.899 I print_info: n_head_kv        = 16
0.00.099.899 I print_info: n_rot            = 32
0.00.099.900 I print_info: n_swa            = 0
0.00.099.900 I print_info: n_swa_pattern    = 1
0.00.099.901 I print_info: n_embd_head_k    = 128
0.00.099.901 I print_info: n_embd_head_v    = 128
0.00.099.903 I print_info: n_gqa            = 1
0.00.099.905 I print_info: n_embd_k_gqa     = 2048
0.00.099.908 I print_info: n_embd_v_gqa     = 2048
0.00.099.910 I print_info: f_norm_eps       = 1.0e-05
0.00.099.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.913 I print_info: f_logit_scale    = 0.0e+00
0.00.099.913 I print_info: f_attn_scale     = 0.0e+00
0.00.099.915 I print_info: n_ff             = 8192
0.00.099.915 I print_info: n_expert         = 0
0.00.099.916 I print_info: n_expert_used    = 0
0.00.099.916 I print_info: causal attn      = 1
0.00.099.917 I print_info: pooling type     = 0
0.00.099.917 I print_info: rope type        = 2
0.00.099.918 I print_info: rope scaling     = linear
0.00.099.919 I print_info: freq_base_train  = 10000.0
0.00.099.920 I print_info: freq_scale_train = 1
0.00.099.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.921 I print_info: rope_finetuned   = unknown
0.00.099.921 I print_info: ssm_d_conv       = 0
0.00.099.921 I print_info: ssm_d_inner      = 0
0.00.099.922 I print_info: ssm_d_state      = 0
0.00.099.923 I print_info: ssm_dt_rank      = 0
0.00.099.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.924 I print_info: model type       = 1.4B
0.00.099.925 I print_info: model params     = 1.41 B
0.00.099.925 I print_info: general.name     = 1.4B
0.00.099.929 I print_info: vocab type       = BPE
0.00.099.930 I print_info: n_vocab          = 50304
0.00.099.930 I print_info: n_merges         = 50009
0.00.099.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: LF token         = 187 'Ċ'
0.00.099.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: max token length = 1024
0.00.099.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.562 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.215 I llama_context: constructing llama_context
0.00.132.226 I llama_context: n_seq_max     = 1
0.00.132.227 I llama_context: n_ctx         = 128
0.00.132.228 I llama_context: n_ctx_per_seq = 128
0.00.132.228 I llama_context: n_batch       = 128
0.00.132.228 I llama_context: n_ubatch      = 128
0.00.132.229 I llama_context: causal_attn   = 1
0.00.132.230 I llama_context: flash_attn    = 0
0.00.132.232 I llama_context: freq_base     = 10000.0
0.00.132.233 I llama_context: freq_scale    = 1
0.00.132.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.832 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.859 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.962 I llama_context: graph nodes  = 1015
0.00.151.962 I llama_context: graph splits = 1
0.00.151.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.139 I 
0.00.191.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.236 I perplexity: tokenizing the input ..
0.00.200.068 I perplexity: tokenization took 8.827 ms
0.00.200.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.759 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.703 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.745 I llama_perf_context_print:        load time =     190.73 ms
0.02.258.752 I llama_perf_context_print: prompt eval time =    2055.10 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.258.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.755 I llama_perf_context_print:       total time =    2067.63 ms /   129 tokens

real	0m2.306s
user	0m16.792s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.444 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.444 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q3_K - Medium
0.00.030.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.325 I load: special tokens cache size = 25
0.00.100.933 I load: token to piece cache size = 0.2984 MB
0.00.100.956 I print_info: arch             = gptneox
0.00.100.962 I print_info: vocab_only       = 0
0.00.100.962 I print_info: n_ctx_train      = 2048
0.00.100.963 I print_info: n_embd           = 2048
0.00.100.963 I print_info: n_layer          = 24
0.00.100.987 I print_info: n_head           = 16
0.00.100.996 I print_info: n_head_kv        = 16
0.00.100.996 I print_info: n_rot            = 32
0.00.100.997 I print_info: n_swa            = 0
0.00.100.997 I print_info: n_swa_pattern    = 1
0.00.100.998 I print_info: n_embd_head_k    = 128
0.00.100.999 I print_info: n_embd_head_v    = 128
0.00.101.001 I print_info: n_gqa            = 1
0.00.101.003 I print_info: n_embd_k_gqa     = 2048
0.00.101.004 I print_info: n_embd_v_gqa     = 2048
0.00.101.006 I print_info: f_norm_eps       = 1.0e-05
0.00.101.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.008 I print_info: f_logit_scale    = 0.0e+00
0.00.101.008 I print_info: f_attn_scale     = 0.0e+00
0.00.101.010 I print_info: n_ff             = 8192
0.00.101.010 I print_info: n_expert         = 0
0.00.101.010 I print_info: n_expert_used    = 0
0.00.101.011 I print_info: causal attn      = 1
0.00.101.011 I print_info: pooling type     = 0
0.00.101.012 I print_info: rope type        = 2
0.00.101.013 I print_info: rope scaling     = linear
0.00.101.015 I print_info: freq_base_train  = 10000.0
0.00.101.015 I print_info: freq_scale_train = 1
0.00.101.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.016 I print_info: rope_finetuned   = unknown
0.00.101.017 I print_info: ssm_d_conv       = 0
0.00.101.017 I print_info: ssm_d_inner      = 0
0.00.101.018 I print_info: ssm_d_state      = 0
0.00.101.018 I print_info: ssm_dt_rank      = 0
0.00.101.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.019 I print_info: model type       = 1.4B
0.00.101.020 I print_info: model params     = 1.41 B
0.00.101.020 I print_info: general.name     = 1.4B
0.00.101.024 I print_info: vocab type       = BPE
0.00.101.025 I print_info: n_vocab          = 50304
0.00.101.025 I print_info: n_merges         = 50009
0.00.101.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: LF token         = 187 'Ċ'
0.00.101.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: max token length = 1024
0.00.101.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.210 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.808 I llama_context: constructing llama_context
0.00.139.817 I llama_context: n_seq_max     = 1
0.00.139.817 I llama_context: n_ctx         = 2048
0.00.139.818 I llama_context: n_ctx_per_seq = 2048
0.00.139.818 I llama_context: n_batch       = 2048
0.00.139.818 I llama_context: n_ubatch      = 512
0.00.139.819 I llama_context: causal_attn   = 1
0.00.139.819 I llama_context: flash_attn    = 0
0.00.139.822 I llama_context: freq_base     = 10000.0
0.00.139.822 I llama_context: freq_scale    = 1
0.00.139.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.887 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.877 I llama_context: graph nodes  = 1015
0.00.272.877 I llama_context: graph splits = 1
0.00.272.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.917 I main: llama threadpool init, n_threads = 8
0.00.318.933 I 
0.00.319.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.013 I 
0.00.319.112 I sampler seed: 1234
0.00.319.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.130 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.776.830 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.776.863 I llama_perf_context_print:        load time =     316.71 ms
0.01.776.891 I llama_perf_context_print: prompt eval time =     102.41 ms /     7 tokens (   14.63 ms per token,    68.36 tokens per second)
0.01.776.919 I llama_perf_context_print:        eval time =    1342.90 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.776.941 I llama_perf_context_print:       total time =    1459.63 ms /    70 tokens

real	0m1.851s
user	0m11.675s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.079 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q3_K - Medium
0.00.030.087 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.893 I load: special tokens cache size = 25
0.00.097.593 I load: token to piece cache size = 0.2984 MB
0.00.097.620 I print_info: arch             = gptneox
0.00.097.621 I print_info: vocab_only       = 0
0.00.097.622 I print_info: n_ctx_train      = 2048
0.00.097.622 I print_info: n_embd           = 2048
0.00.097.623 I print_info: n_layer          = 24
0.00.097.644 I print_info: n_head           = 16
0.00.097.655 I print_info: n_head_kv        = 16
0.00.097.656 I print_info: n_rot            = 32
0.00.097.656 I print_info: n_swa            = 0
0.00.097.657 I print_info: n_swa_pattern    = 1
0.00.097.657 I print_info: n_embd_head_k    = 128
0.00.097.657 I print_info: n_embd_head_v    = 128
0.00.097.659 I print_info: n_gqa            = 1
0.00.097.662 I print_info: n_embd_k_gqa     = 2048
0.00.097.663 I print_info: n_embd_v_gqa     = 2048
0.00.097.665 I print_info: f_norm_eps       = 1.0e-05
0.00.097.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.667 I print_info: f_logit_scale    = 0.0e+00
0.00.097.667 I print_info: f_attn_scale     = 0.0e+00
0.00.097.670 I print_info: n_ff             = 8192
0.00.097.671 I print_info: n_expert         = 0
0.00.097.671 I print_info: n_expert_used    = 0
0.00.097.672 I print_info: causal attn      = 1
0.00.097.672 I print_info: pooling type     = 0
0.00.097.673 I print_info: rope type        = 2
0.00.097.673 I print_info: rope scaling     = linear
0.00.097.675 I print_info: freq_base_train  = 10000.0
0.00.097.675 I print_info: freq_scale_train = 1
0.00.097.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.676 I print_info: rope_finetuned   = unknown
0.00.097.676 I print_info: ssm_d_conv       = 0
0.00.097.677 I print_info: ssm_d_inner      = 0
0.00.097.677 I print_info: ssm_d_state      = 0
0.00.097.678 I print_info: ssm_dt_rank      = 0
0.00.097.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.679 I print_info: model type       = 1.4B
0.00.097.680 I print_info: model params     = 1.41 B
0.00.097.680 I print_info: general.name     = 1.4B
0.00.097.683 I print_info: vocab type       = BPE
0.00.097.684 I print_info: n_vocab          = 50304
0.00.097.685 I print_info: n_merges         = 50009
0.00.097.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.688 I print_info: LF token         = 187 'Ċ'
0.00.097.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.690 I print_info: max token length = 1024
0.00.097.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.277 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.966 I llama_context: constructing llama_context
0.00.136.977 I llama_context: n_seq_max     = 1
0.00.136.978 I llama_context: n_ctx         = 128
0.00.136.978 I llama_context: n_ctx_per_seq = 128
0.00.136.979 I llama_context: n_batch       = 128
0.00.136.979 I llama_context: n_ubatch      = 128
0.00.136.979 I llama_context: causal_attn   = 1
0.00.136.980 I llama_context: flash_attn    = 0
0.00.136.982 I llama_context: freq_base     = 10000.0
0.00.136.983 I llama_context: freq_scale    = 1
0.00.136.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.444 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.291 I llama_context: graph nodes  = 1015
0.00.156.291 I llama_context: graph splits = 1
0.00.156.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.216 I 
0.00.192.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.311 I perplexity: tokenizing the input ..
0.00.201.241 I perplexity: tokenization took 8.925 ms
0.00.201.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.858 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.795 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.831 I llama_perf_context_print:        load time =     191.85 ms
0.01.994.838 I llama_perf_context_print: prompt eval time =    1790.02 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.994.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.841 I llama_perf_context_print:       total time =    1802.63 ms /   129 tokens

real	0m2.046s
user	0m14.643s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q4_K - Medium
0.00.030.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.619 I load: special tokens cache size = 25
0.00.101.300 I load: token to piece cache size = 0.2984 MB
0.00.101.329 I print_info: arch             = gptneox
0.00.101.330 I print_info: vocab_only       = 0
0.00.101.330 I print_info: n_ctx_train      = 2048
0.00.101.331 I print_info: n_embd           = 2048
0.00.101.332 I print_info: n_layer          = 24
0.00.101.354 I print_info: n_head           = 16
0.00.101.365 I print_info: n_head_kv        = 16
0.00.101.365 I print_info: n_rot            = 32
0.00.101.365 I print_info: n_swa            = 0
0.00.101.366 I print_info: n_swa_pattern    = 1
0.00.101.366 I print_info: n_embd_head_k    = 128
0.00.101.367 I print_info: n_embd_head_v    = 128
0.00.101.369 I print_info: n_gqa            = 1
0.00.101.371 I print_info: n_embd_k_gqa     = 2048
0.00.101.373 I print_info: n_embd_v_gqa     = 2048
0.00.101.374 I print_info: f_norm_eps       = 1.0e-05
0.00.101.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.376 I print_info: f_logit_scale    = 0.0e+00
0.00.101.377 I print_info: f_attn_scale     = 0.0e+00
0.00.101.378 I print_info: n_ff             = 8192
0.00.101.378 I print_info: n_expert         = 0
0.00.101.379 I print_info: n_expert_used    = 0
0.00.101.379 I print_info: causal attn      = 1
0.00.101.380 I print_info: pooling type     = 0
0.00.101.380 I print_info: rope type        = 2
0.00.101.381 I print_info: rope scaling     = linear
0.00.101.382 I print_info: freq_base_train  = 10000.0
0.00.101.383 I print_info: freq_scale_train = 1
0.00.101.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.384 I print_info: rope_finetuned   = unknown
0.00.101.384 I print_info: ssm_d_conv       = 0
0.00.101.385 I print_info: ssm_d_inner      = 0
0.00.101.385 I print_info: ssm_d_state      = 0
0.00.101.386 I print_info: ssm_dt_rank      = 0
0.00.101.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.387 I print_info: model type       = 1.4B
0.00.101.387 I print_info: model params     = 1.41 B
0.00.101.388 I print_info: general.name     = 1.4B
0.00.101.391 I print_info: vocab type       = BPE
0.00.101.393 I print_info: n_vocab          = 50304
0.00.101.394 I print_info: n_merges         = 50009
0.00.101.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: LF token         = 187 'Ċ'
0.00.101.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: max token length = 1024
0.00.101.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.580 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.250 I llama_context: constructing llama_context
0.00.150.260 I llama_context: n_seq_max     = 1
0.00.150.260 I llama_context: n_ctx         = 2048
0.00.150.261 I llama_context: n_ctx_per_seq = 2048
0.00.150.261 I llama_context: n_batch       = 2048
0.00.150.262 I llama_context: n_ubatch      = 512
0.00.150.263 I llama_context: causal_attn   = 1
0.00.150.263 I llama_context: flash_attn    = 0
0.00.150.265 I llama_context: freq_base     = 10000.0
0.00.150.266 I llama_context: freq_scale    = 1
0.00.150.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.366 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.394 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.406 I llama_context: graph nodes  = 1015
0.00.283.407 I llama_context: graph splits = 1
0.00.283.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.486 I main: llama threadpool init, n_threads = 8
0.00.332.502 I 
0.00.332.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.590 I 
0.00.332.687 I sampler seed: 1234
0.00.332.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.736 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.352 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.888.365 I llama_perf_context_print:        load time =     330.30 ms
0.01.888.373 I llama_perf_context_print: prompt eval time =     106.43 ms /     7 tokens (   15.20 ms per token,    65.77 tokens per second)
0.01.888.382 I llama_perf_context_print:        eval time =    1438.38 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.888.395 I llama_perf_context_print:       total time =    1557.55 ms /    70 tokens

real	0m1.970s
user	0m12.504s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.000 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q4_K - Medium
0.00.030.009 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.021 I load: special tokens cache size = 25
0.00.098.827 I load: token to piece cache size = 0.2984 MB
0.00.098.854 I print_info: arch             = gptneox
0.00.098.861 I print_info: vocab_only       = 0
0.00.098.861 I print_info: n_ctx_train      = 2048
0.00.098.862 I print_info: n_embd           = 2048
0.00.098.862 I print_info: n_layer          = 24
0.00.098.884 I print_info: n_head           = 16
0.00.098.894 I print_info: n_head_kv        = 16
0.00.098.894 I print_info: n_rot            = 32
0.00.098.895 I print_info: n_swa            = 0
0.00.098.895 I print_info: n_swa_pattern    = 1
0.00.098.895 I print_info: n_embd_head_k    = 128
0.00.098.896 I print_info: n_embd_head_v    = 128
0.00.098.898 I print_info: n_gqa            = 1
0.00.098.900 I print_info: n_embd_k_gqa     = 2048
0.00.098.902 I print_info: n_embd_v_gqa     = 2048
0.00.098.904 I print_info: f_norm_eps       = 1.0e-05
0.00.098.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.907 I print_info: f_logit_scale    = 0.0e+00
0.00.098.909 I print_info: f_attn_scale     = 0.0e+00
0.00.098.912 I print_info: n_ff             = 8192
0.00.098.912 I print_info: n_expert         = 0
0.00.098.913 I print_info: n_expert_used    = 0
0.00.098.913 I print_info: causal attn      = 1
0.00.098.914 I print_info: pooling type     = 0
0.00.098.914 I print_info: rope type        = 2
0.00.098.915 I print_info: rope scaling     = linear
0.00.098.917 I print_info: freq_base_train  = 10000.0
0.00.098.917 I print_info: freq_scale_train = 1
0.00.098.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.919 I print_info: rope_finetuned   = unknown
0.00.098.919 I print_info: ssm_d_conv       = 0
0.00.098.920 I print_info: ssm_d_inner      = 0
0.00.098.920 I print_info: ssm_d_state      = 0
0.00.098.921 I print_info: ssm_dt_rank      = 0
0.00.098.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.923 I print_info: model type       = 1.4B
0.00.098.923 I print_info: model params     = 1.41 B
0.00.098.924 I print_info: general.name     = 1.4B
0.00.098.928 I print_info: vocab type       = BPE
0.00.098.929 I print_info: n_vocab          = 50304
0.00.098.930 I print_info: n_merges         = 50009
0.00.098.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: LF token         = 187 'Ċ'
0.00.098.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: max token length = 1024
0.00.098.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.694 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.342 I llama_context: constructing llama_context
0.00.148.352 I llama_context: n_seq_max     = 1
0.00.148.352 I llama_context: n_ctx         = 128
0.00.148.353 I llama_context: n_ctx_per_seq = 128
0.00.148.353 I llama_context: n_batch       = 128
0.00.148.353 I llama_context: n_ubatch      = 128
0.00.148.354 I llama_context: causal_attn   = 1
0.00.148.354 I llama_context: flash_attn    = 0
0.00.148.357 I llama_context: freq_base     = 10000.0
0.00.148.358 I llama_context: freq_scale    = 1
0.00.148.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.406 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.810 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.832 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.750 I llama_context: graph nodes  = 1015
0.00.167.750 I llama_context: graph splits = 1
0.00.167.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.789 I 
0.00.206.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.885 I perplexity: tokenizing the input ..
0.00.215.840 I perplexity: tokenization took 8.949 ms
0.00.215.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.752 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.667 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.710 I llama_perf_context_print:        load time =     206.37 ms
0.02.166.712 I llama_perf_context_print: prompt eval time =    1947.33 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.166.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.714 I llama_perf_context_print:       total time =    1959.94 ms /   129 tokens

real	0m2.226s
user	0m15.924s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.579 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q5_K - Medium
0.00.030.587 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.114 I load: special tokens cache size = 25
0.00.098.671 I load: token to piece cache size = 0.2984 MB
0.00.098.701 I print_info: arch             = gptneox
0.00.098.702 I print_info: vocab_only       = 0
0.00.098.703 I print_info: n_ctx_train      = 2048
0.00.098.703 I print_info: n_embd           = 2048
0.00.098.703 I print_info: n_layer          = 24
0.00.098.725 I print_info: n_head           = 16
0.00.098.733 I print_info: n_head_kv        = 16
0.00.098.734 I print_info: n_rot            = 32
0.00.098.734 I print_info: n_swa            = 0
0.00.098.735 I print_info: n_swa_pattern    = 1
0.00.098.735 I print_info: n_embd_head_k    = 128
0.00.098.736 I print_info: n_embd_head_v    = 128
0.00.098.738 I print_info: n_gqa            = 1
0.00.098.739 I print_info: n_embd_k_gqa     = 2048
0.00.098.742 I print_info: n_embd_v_gqa     = 2048
0.00.098.744 I print_info: f_norm_eps       = 1.0e-05
0.00.098.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.747 I print_info: f_logit_scale    = 0.0e+00
0.00.098.747 I print_info: f_attn_scale     = 0.0e+00
0.00.098.748 I print_info: n_ff             = 8192
0.00.098.749 I print_info: n_expert         = 0
0.00.098.749 I print_info: n_expert_used    = 0
0.00.098.749 I print_info: causal attn      = 1
0.00.098.750 I print_info: pooling type     = 0
0.00.098.750 I print_info: rope type        = 2
0.00.098.751 I print_info: rope scaling     = linear
0.00.098.752 I print_info: freq_base_train  = 10000.0
0.00.098.753 I print_info: freq_scale_train = 1
0.00.098.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.754 I print_info: rope_finetuned   = unknown
0.00.098.754 I print_info: ssm_d_conv       = 0
0.00.098.754 I print_info: ssm_d_inner      = 0
0.00.098.755 I print_info: ssm_d_state      = 0
0.00.098.755 I print_info: ssm_dt_rank      = 0
0.00.098.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.757 I print_info: model type       = 1.4B
0.00.098.758 I print_info: model params     = 1.41 B
0.00.098.758 I print_info: general.name     = 1.4B
0.00.098.762 I print_info: vocab type       = BPE
0.00.098.763 I print_info: n_vocab          = 50304
0.00.098.763 I print_info: n_merges         = 50009
0.00.098.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: LF token         = 187 'Ċ'
0.00.098.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: max token length = 1024
0.00.098.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.930 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.552 I llama_context: constructing llama_context
0.00.149.562 I llama_context: n_seq_max     = 1
0.00.149.562 I llama_context: n_ctx         = 2048
0.00.149.563 I llama_context: n_ctx_per_seq = 2048
0.00.149.563 I llama_context: n_batch       = 2048
0.00.149.564 I llama_context: n_ubatch      = 512
0.00.149.564 I llama_context: causal_attn   = 1
0.00.149.565 I llama_context: flash_attn    = 0
0.00.149.568 I llama_context: freq_base     = 10000.0
0.00.149.568 I llama_context: freq_scale    = 1
0.00.149.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.240 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.453 I llama_context: graph nodes  = 1015
0.00.284.454 I llama_context: graph splits = 1
0.00.284.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.181 I main: llama threadpool init, n_threads = 8
0.00.343.196 I 
0.00.343.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.284 I 
0.00.343.384 I sampler seed: 1234
0.00.343.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.403 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.211.860 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.211.875 I llama_perf_context_print:        load time =     340.99 ms
0.02.211.884 I llama_perf_context_print: prompt eval time =     139.85 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.211.893 I llama_perf_context_print:        eval time =    1717.70 ms /    63 runs   (   27.27 ms per token,    36.68 tokens per second)
0.02.211.908 I llama_perf_context_print:       total time =    1870.37 ms /    70 tokens

real	0m2.293s
user	0m15.155s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q5_K - Medium
0.00.030.180 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.920 I load: special tokens cache size = 25
0.00.100.676 I load: token to piece cache size = 0.2984 MB
0.00.100.705 I print_info: arch             = gptneox
0.00.100.712 I print_info: vocab_only       = 0
0.00.100.713 I print_info: n_ctx_train      = 2048
0.00.100.713 I print_info: n_embd           = 2048
0.00.100.714 I print_info: n_layer          = 24
0.00.100.736 I print_info: n_head           = 16
0.00.100.745 I print_info: n_head_kv        = 16
0.00.100.745 I print_info: n_rot            = 32
0.00.100.746 I print_info: n_swa            = 0
0.00.100.746 I print_info: n_swa_pattern    = 1
0.00.100.746 I print_info: n_embd_head_k    = 128
0.00.100.746 I print_info: n_embd_head_v    = 128
0.00.100.749 I print_info: n_gqa            = 1
0.00.100.751 I print_info: n_embd_k_gqa     = 2048
0.00.100.752 I print_info: n_embd_v_gqa     = 2048
0.00.100.754 I print_info: f_norm_eps       = 1.0e-05
0.00.100.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.765 I print_info: f_logit_scale    = 0.0e+00
0.00.100.766 I print_info: f_attn_scale     = 0.0e+00
0.00.100.768 I print_info: n_ff             = 8192
0.00.100.768 I print_info: n_expert         = 0
0.00.100.769 I print_info: n_expert_used    = 0
0.00.100.769 I print_info: causal attn      = 1
0.00.100.770 I print_info: pooling type     = 0
0.00.100.770 I print_info: rope type        = 2
0.00.100.772 I print_info: rope scaling     = linear
0.00.100.774 I print_info: freq_base_train  = 10000.0
0.00.100.775 I print_info: freq_scale_train = 1
0.00.100.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.778 I print_info: rope_finetuned   = unknown
0.00.100.778 I print_info: ssm_d_conv       = 0
0.00.100.779 I print_info: ssm_d_inner      = 0
0.00.100.780 I print_info: ssm_d_state      = 0
0.00.100.780 I print_info: ssm_dt_rank      = 0
0.00.100.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.782 I print_info: model type       = 1.4B
0.00.100.783 I print_info: model params     = 1.41 B
0.00.100.783 I print_info: general.name     = 1.4B
0.00.100.787 I print_info: vocab type       = BPE
0.00.100.788 I print_info: n_vocab          = 50304
0.00.100.789 I print_info: n_merges         = 50009
0.00.100.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: LF token         = 187 'Ċ'
0.00.100.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: max token length = 1024
0.00.100.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.470 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.133 I llama_context: constructing llama_context
0.00.152.143 I llama_context: n_seq_max     = 1
0.00.152.143 I llama_context: n_ctx         = 128
0.00.152.143 I llama_context: n_ctx_per_seq = 128
0.00.152.144 I llama_context: n_batch       = 128
0.00.152.144 I llama_context: n_ubatch      = 128
0.00.152.145 I llama_context: causal_attn   = 1
0.00.152.145 I llama_context: flash_attn    = 0
0.00.152.147 I llama_context: freq_base     = 10000.0
0.00.152.148 I llama_context: freq_scale    = 1
0.00.152.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.865 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.937 I llama_context: graph nodes  = 1015
0.00.171.938 I llama_context: graph splits = 1
0.00.171.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.140 I 
0.00.220.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.236 I perplexity: tokenizing the input ..
0.00.229.090 I perplexity: tokenization took 8.848 ms
0.00.229.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.845 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.840 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.883 I llama_perf_context_print:        load time =     219.73 ms
0.02.788.885 I llama_perf_context_print: prompt eval time =    2556.19 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.788.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.887 I llama_perf_context_print:       total time =    2568.77 ms /   129 tokens

real	0m2.848s
user	0m20.887s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.496 I llama_model_loader: - type  f32:  194 tensors
0.00.031.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.500 I print_info: file format = GGUF V3 (latest)
0.00.031.501 I print_info: file type   = Q6_K
0.00.031.504 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.946 I load: special tokens cache size = 25
0.00.101.915 I load: token to piece cache size = 0.2984 MB
0.00.101.944 I print_info: arch             = gptneox
0.00.101.945 I print_info: vocab_only       = 0
0.00.101.945 I print_info: n_ctx_train      = 2048
0.00.101.946 I print_info: n_embd           = 2048
0.00.101.946 I print_info: n_layer          = 24
0.00.101.968 I print_info: n_head           = 16
0.00.101.977 I print_info: n_head_kv        = 16
0.00.101.977 I print_info: n_rot            = 32
0.00.101.977 I print_info: n_swa            = 0
0.00.101.978 I print_info: n_swa_pattern    = 1
0.00.101.978 I print_info: n_embd_head_k    = 128
0.00.101.979 I print_info: n_embd_head_v    = 128
0.00.101.981 I print_info: n_gqa            = 1
0.00.101.983 I print_info: n_embd_k_gqa     = 2048
0.00.101.985 I print_info: n_embd_v_gqa     = 2048
0.00.101.987 I print_info: f_norm_eps       = 1.0e-05
0.00.101.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.989 I print_info: f_logit_scale    = 0.0e+00
0.00.101.989 I print_info: f_attn_scale     = 0.0e+00
0.00.101.991 I print_info: n_ff             = 8192
0.00.101.991 I print_info: n_expert         = 0
0.00.101.992 I print_info: n_expert_used    = 0
0.00.101.992 I print_info: causal attn      = 1
0.00.101.992 I print_info: pooling type     = 0
0.00.101.993 I print_info: rope type        = 2
0.00.101.993 I print_info: rope scaling     = linear
0.00.101.995 I print_info: freq_base_train  = 10000.0
0.00.101.996 I print_info: freq_scale_train = 1
0.00.101.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.996 I print_info: rope_finetuned   = unknown
0.00.101.997 I print_info: ssm_d_conv       = 0
0.00.101.997 I print_info: ssm_d_inner      = 0
0.00.101.998 I print_info: ssm_d_state      = 0
0.00.101.998 I print_info: ssm_dt_rank      = 0
0.00.101.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.000 I print_info: model type       = 1.4B
0.00.102.001 I print_info: model params     = 1.41 B
0.00.102.001 I print_info: general.name     = 1.4B
0.00.102.005 I print_info: vocab type       = BPE
0.00.102.006 I print_info: n_vocab          = 50304
0.00.102.007 I print_info: n_merges         = 50009
0.00.102.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: LF token         = 187 'Ċ'
0.00.102.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.011 I print_info: max token length = 1024
0.00.102.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.875 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.485 I llama_context: constructing llama_context
0.00.160.495 I llama_context: n_seq_max     = 1
0.00.160.495 I llama_context: n_ctx         = 2048
0.00.160.495 I llama_context: n_ctx_per_seq = 2048
0.00.160.496 I llama_context: n_batch       = 2048
0.00.160.496 I llama_context: n_ubatch      = 512
0.00.160.497 I llama_context: causal_attn   = 1
0.00.160.497 I llama_context: flash_attn    = 0
0.00.160.500 I llama_context: freq_base     = 10000.0
0.00.160.500 I llama_context: freq_scale    = 1
0.00.160.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.692 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.760 I llama_context: graph nodes  = 1015
0.00.294.761 I llama_context: graph splits = 1
0.00.294.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.455 I main: llama threadpool init, n_threads = 8
0.00.356.471 I 
0.00.356.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.559 I 
0.00.356.659 I sampler seed: 1234
0.00.356.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.684 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.356.122 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.356.135 I llama_perf_context_print:        load time =     354.27 ms
0.02.356.144 I llama_perf_context_print: prompt eval time =     149.27 ms /     7 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.356.153 I llama_perf_context_print:        eval time =    1839.14 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.356.167 I llama_perf_context_print:       total time =    2001.36 ms /    70 tokens

real	0m2.444s
user	0m16.212s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q6_K
0.00.030.199 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.386 I load: special tokens cache size = 25
0.00.101.860 I load: token to piece cache size = 0.2984 MB
0.00.101.884 I print_info: arch             = gptneox
0.00.101.889 I print_info: vocab_only       = 0
0.00.101.890 I print_info: n_ctx_train      = 2048
0.00.101.891 I print_info: n_embd           = 2048
0.00.101.891 I print_info: n_layer          = 24
0.00.101.913 I print_info: n_head           = 16
0.00.101.919 I print_info: n_head_kv        = 16
0.00.101.920 I print_info: n_rot            = 32
0.00.101.920 I print_info: n_swa            = 0
0.00.101.921 I print_info: n_swa_pattern    = 1
0.00.101.921 I print_info: n_embd_head_k    = 128
0.00.101.922 I print_info: n_embd_head_v    = 128
0.00.101.924 I print_info: n_gqa            = 1
0.00.101.926 I print_info: n_embd_k_gqa     = 2048
0.00.101.928 I print_info: n_embd_v_gqa     = 2048
0.00.101.929 I print_info: f_norm_eps       = 1.0e-05
0.00.101.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.932 I print_info: f_logit_scale    = 0.0e+00
0.00.101.933 I print_info: f_attn_scale     = 0.0e+00
0.00.101.935 I print_info: n_ff             = 8192
0.00.101.936 I print_info: n_expert         = 0
0.00.101.937 I print_info: n_expert_used    = 0
0.00.101.937 I print_info: causal attn      = 1
0.00.101.938 I print_info: pooling type     = 0
0.00.101.938 I print_info: rope type        = 2
0.00.101.939 I print_info: rope scaling     = linear
0.00.101.940 I print_info: freq_base_train  = 10000.0
0.00.101.941 I print_info: freq_scale_train = 1
0.00.101.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.942 I print_info: rope_finetuned   = unknown
0.00.101.943 I print_info: ssm_d_conv       = 0
0.00.101.943 I print_info: ssm_d_inner      = 0
0.00.101.943 I print_info: ssm_d_state      = 0
0.00.101.944 I print_info: ssm_dt_rank      = 0
0.00.101.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.945 I print_info: model type       = 1.4B
0.00.101.946 I print_info: model params     = 1.41 B
0.00.101.947 I print_info: general.name     = 1.4B
0.00.101.950 I print_info: vocab type       = BPE
0.00.101.952 I print_info: n_vocab          = 50304
0.00.101.952 I print_info: n_merges         = 50009
0.00.101.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.955 I print_info: LF token         = 187 'Ċ'
0.00.101.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: max token length = 1024
0.00.101.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.502 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.160 I llama_context: constructing llama_context
0.00.161.167 I llama_context: n_seq_max     = 1
0.00.161.168 I llama_context: n_ctx         = 128
0.00.161.168 I llama_context: n_ctx_per_seq = 128
0.00.161.169 I llama_context: n_batch       = 128
0.00.161.169 I llama_context: n_ubatch      = 128
0.00.161.169 I llama_context: causal_attn   = 1
0.00.161.170 I llama_context: flash_attn    = 0
0.00.161.172 I llama_context: freq_base     = 10000.0
0.00.161.173 I llama_context: freq_scale    = 1
0.00.161.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.732 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.659 I llama_context: graph nodes  = 1015
0.00.180.659 I llama_context: graph splits = 1
0.00.180.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.212 I 
0.00.232.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.315 I perplexity: tokenizing the input ..
0.00.241.254 I perplexity: tokenization took 8.932 ms
0.00.241.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.475 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.436 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.477 I llama_perf_context_print:        load time =     231.80 ms
0.02.972.479 I llama_perf_context_print: prompt eval time =    2727.63 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.972.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.481 I llama_perf_context_print:       total time =    2740.29 ms /   129 tokens

real	0m3.038s
user	0m22.311s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.266 I llama_model_loader: - type  f32:  194 tensors
0.00.032.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.271 I print_info: file format = GGUF V3 (latest)
0.00.032.272 I print_info: file type   = Q4_0
0.00.032.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.647 I load: special tokens cache size = 25
0.00.101.327 I load: token to piece cache size = 0.2984 MB
0.00.101.357 I print_info: arch             = gptneox
0.00.101.358 I print_info: vocab_only       = 0
0.00.101.358 I print_info: n_ctx_train      = 2048
0.00.101.359 I print_info: n_embd           = 2048
0.00.101.359 I print_info: n_layer          = 24
0.00.101.381 I print_info: n_head           = 16
0.00.101.390 I print_info: n_head_kv        = 16
0.00.101.391 I print_info: n_rot            = 32
0.00.101.391 I print_info: n_swa            = 0
0.00.101.392 I print_info: n_swa_pattern    = 1
0.00.101.392 I print_info: n_embd_head_k    = 128
0.00.101.392 I print_info: n_embd_head_v    = 128
0.00.101.394 I print_info: n_gqa            = 1
0.00.101.398 I print_info: n_embd_k_gqa     = 2048
0.00.101.400 I print_info: n_embd_v_gqa     = 2048
0.00.101.402 I print_info: f_norm_eps       = 1.0e-05
0.00.101.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.404 I print_info: f_logit_scale    = 0.0e+00
0.00.101.405 I print_info: f_attn_scale     = 0.0e+00
0.00.101.406 I print_info: n_ff             = 8192
0.00.101.407 I print_info: n_expert         = 0
0.00.101.407 I print_info: n_expert_used    = 0
0.00.101.408 I print_info: causal attn      = 1
0.00.101.408 I print_info: pooling type     = 0
0.00.101.409 I print_info: rope type        = 2
0.00.101.409 I print_info: rope scaling     = linear
0.00.101.411 I print_info: freq_base_train  = 10000.0
0.00.101.412 I print_info: freq_scale_train = 1
0.00.101.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.413 I print_info: rope_finetuned   = unknown
0.00.101.413 I print_info: ssm_d_conv       = 0
0.00.101.414 I print_info: ssm_d_inner      = 0
0.00.101.415 I print_info: ssm_d_state      = 0
0.00.101.415 I print_info: ssm_dt_rank      = 0
0.00.101.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.417 I print_info: model type       = 1.4B
0.00.101.417 I print_info: model params     = 1.41 B
0.00.101.418 I print_info: general.name     = 1.4B
0.00.101.421 I print_info: vocab type       = BPE
0.00.101.422 I print_info: n_vocab          = 50304
0.00.101.423 I print_info: n_merges         = 50009
0.00.101.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.426 I print_info: LF token         = 187 'Ċ'
0.00.101.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.428 I print_info: max token length = 1024
0.00.101.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.641 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.656 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.815 I llama_context: constructing llama_context
0.00.536.825 I llama_context: n_seq_max     = 1
0.00.536.826 I llama_context: n_ctx         = 2048
0.00.536.826 I llama_context: n_ctx_per_seq = 2048
0.00.536.827 I llama_context: n_batch       = 2048
0.00.536.827 I llama_context: n_ubatch      = 512
0.00.536.828 I llama_context: causal_attn   = 1
0.00.536.828 I llama_context: flash_attn    = 0
0.00.536.832 I llama_context: freq_base     = 10000.0
0.00.536.833 I llama_context: freq_scale    = 1
0.00.536.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.072 I init:        CPU KV buffer size =   384.00 MiB
0.00.654.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.463 I llama_context: graph nodes  = 1015
0.00.663.463 I llama_context: graph splits = 1
0.00.663.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.249 I llama_context: constructing llama_context
0.01.024.267 I llama_context: n_seq_max     = 1
0.01.024.268 I llama_context: n_ctx         = 2048
0.01.024.269 I llama_context: n_ctx_per_seq = 2048
0.01.024.269 I llama_context: n_batch       = 2048
0.01.024.269 I llama_context: n_ubatch      = 512
0.01.024.270 I llama_context: causal_attn   = 1
0.01.024.270 I llama_context: flash_attn    = 0
0.01.024.274 I llama_context: freq_base     = 10000.0
0.01.024.275 I llama_context: freq_scale    = 1
0.01.024.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.146 I init:        CPU KV buffer size =   384.00 MiB
0.01.141.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.719 I llama_context: graph nodes  = 1015
0.01.150.719 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.171 I llama_context: constructing llama_context
0.01.465.194 I llama_context: n_seq_max     = 1
0.01.465.194 I llama_context: n_ctx         = 2048
0.01.465.195 I llama_context: n_ctx_per_seq = 2048
0.01.465.195 I llama_context: n_batch       = 2048
0.01.465.196 I llama_context: n_ubatch      = 512
0.01.465.196 I llama_context: causal_attn   = 1
0.01.465.197 I llama_context: flash_attn    = 0
0.01.465.201 I llama_context: freq_base     = 10000.0
0.01.465.201 I llama_context: freq_scale    = 1
0.01.465.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.584.465 I init:        CPU KV buffer size =   384.00 MiB
0.01.584.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.594.485 I llama_context: graph nodes  = 1015
0.01.594.486 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.070s
user	0m6.595s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5127 (e959d32b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q4_0
0.00.029.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.624 I load: special tokens cache size = 25
0.00.101.492 I load: token to piece cache size = 0.2984 MB
0.00.101.521 I print_info: arch             = gptneox
0.00.101.522 I print_info: vocab_only       = 0
0.00.101.523 I print_info: n_ctx_train      = 2048
0.00.101.523 I print_info: n_embd           = 2048
0.00.101.524 I print_info: n_layer          = 24
0.00.101.549 I print_info: n_head           = 16
0.00.101.551 I print_info: n_head_kv        = 16
0.00.101.552 I print_info: n_rot            = 32
0.00.101.552 I print_info: n_swa            = 0
0.00.101.553 I print_info: n_swa_pattern    = 1
0.00.101.553 I print_info: n_embd_head_k    = 128
0.00.101.553 I print_info: n_embd_head_v    = 128
0.00.101.555 I print_info: n_gqa            = 1
0.00.101.557 I print_info: n_embd_k_gqa     = 2048
0.00.101.559 I print_info: n_embd_v_gqa     = 2048
0.00.101.560 I print_info: f_norm_eps       = 1.0e-05
0.00.101.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.563 I print_info: f_logit_scale    = 0.0e+00
0.00.101.563 I print_info: f_attn_scale     = 0.0e+00
0.00.101.565 I print_info: n_ff             = 8192
0.00.101.565 I print_info: n_expert         = 0
0.00.101.566 I print_info: n_expert_used    = 0
0.00.101.566 I print_info: causal attn      = 1
0.00.101.567 I print_info: pooling type     = 0
0.00.101.567 I print_info: rope type        = 2
0.00.101.568 I print_info: rope scaling     = linear
0.00.101.569 I print_info: freq_base_train  = 10000.0
0.00.101.570 I print_info: freq_scale_train = 1
0.00.101.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.572 I print_info: rope_finetuned   = unknown
0.00.101.572 I print_info: ssm_d_conv       = 0
0.00.101.573 I print_info: ssm_d_inner      = 0
0.00.101.575 I print_info: ssm_d_state      = 0
0.00.101.575 I print_info: ssm_dt_rank      = 0
0.00.101.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.576 I print_info: model type       = 1.4B
0.00.101.577 I print_info: model params     = 1.41 B
0.00.101.578 I print_info: general.name     = 1.4B
0.00.101.581 I print_info: vocab type       = BPE
0.00.101.582 I print_info: n_vocab          = 50304
0.00.101.582 I print_info: n_merges         = 50009
0.00.101.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.586 I print_info: LF token         = 187 'Ċ'
0.00.101.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.587 I print_info: max token length = 1024
0.00.101.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.561 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.576 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.840 I llama_context: constructing llama_context
0.00.531.851 I llama_context: n_seq_max     = 1
0.00.531.851 I llama_context: n_ctx         = 2048
0.00.531.852 I llama_context: n_ctx_per_seq = 2048
0.00.531.852 I llama_context: n_batch       = 2048
0.00.531.852 I llama_context: n_ubatch      = 512
0.00.531.853 I llama_context: causal_attn   = 1
0.00.531.853 I llama_context: flash_attn    = 1
0.00.531.858 I llama_context: freq_base     = 10000.0
0.00.531.859 I llama_context: freq_scale    = 1
0.00.531.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.984 I llama_context: graph nodes  = 920
0.00.653.985 I llama_context: graph splits = 1
0.00.653.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.159 I llama_context: constructing llama_context
0.01.009.181 I llama_context: n_seq_max     = 1
0.01.009.181 I llama_context: n_ctx         = 2048
0.01.009.182 I llama_context: n_ctx_per_seq = 2048
0.01.009.182 I llama_context: n_batch       = 2048
0.01.009.182 I llama_context: n_ubatch      = 512
0.01.009.183 I llama_context: causal_attn   = 1
0.01.009.183 I llama_context: flash_attn    = 1
0.01.009.188 I llama_context: freq_base     = 10000.0
0.01.009.189 I llama_context: freq_scale    = 1
0.01.009.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.859 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.860 I llama_context: graph nodes  = 920
0.01.133.860 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.444 I llama_context: constructing llama_context
0.01.435.471 I llama_context: n_seq_max     = 1
0.01.435.471 I llama_context: n_ctx         = 2048
0.01.435.471 I llama_context: n_ctx_per_seq = 2048
0.01.435.471 I llama_context: n_batch       = 2048
0.01.435.472 I llama_context: n_ubatch      = 512
0.01.435.473 I llama_context: causal_attn   = 1
0.01.435.473 I llama_context: flash_attn    = 1
0.01.435.478 I llama_context: freq_base     = 10000.0
0.01.435.478 I llama_context: freq_scale    = 1
0.01.435.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.552.648 I init:        CPU KV buffer size =   384.00 MiB
0.01.552.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.422 I llama_context: graph nodes  = 920
0.01.562.423 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.324s
sys	0m0.771s
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
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81448minor)pagefaults 0swaps
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

Total Test time (real) =   0.48 sec
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911776maxresident)k
0inputs+40outputs (0major+81223minor)pagefaults 0swaps
```
