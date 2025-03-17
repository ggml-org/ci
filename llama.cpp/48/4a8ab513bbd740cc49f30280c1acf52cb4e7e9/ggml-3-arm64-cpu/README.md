## Summary

- status:  SUCCESS ✅
- runtime: 4:53.89
- date:    Mon Mar 17 14:31:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/484a8ab513bbd740cc49f30280c1acf52cb4e7e9
- author:  Jeff Bolz
```
vulkan: Add N/2 and N/4 optimized paths in coopmat2 shader (#12312)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.69 sec*proc (29 tests)

Total Test time (real) =  73.70 sec

real	1m13.711s
user	1m21.122s
sys	0m1.070s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.71 sec*proc (29 tests)

Total Test time (real) =  25.72 sec

real	0m25.731s
user	0m26.837s
sys	0m0.899s
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
0.00.000.274 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.596 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.597 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.598 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.302 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.303 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.303 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.304 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type  f16:   73 tensors
0.00.011.309 I print_info: file format = GGUF V3 (latest)
0.00.011.309 I print_info: file type   = F16
0.00.011.313 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.672 I load: special tokens cache size = 5
0.00.032.285 I load: token to piece cache size = 0.2032 MB
0.00.032.306 I print_info: arch             = bert
0.00.032.306 I print_info: vocab_only       = 0
0.00.032.307 I print_info: n_ctx_train      = 512
0.00.032.307 I print_info: n_embd           = 384
0.00.032.308 I print_info: n_layer          = 12
0.00.032.326 I print_info: n_head           = 12
0.00.032.328 I print_info: n_head_kv        = 12
0.00.032.328 I print_info: n_rot            = 32
0.00.032.329 I print_info: n_swa            = 0
0.00.032.331 I print_info: n_swa_pattern    = 1
0.00.032.332 I print_info: n_embd_head_k    = 32
0.00.032.332 I print_info: n_embd_head_v    = 32
0.00.032.334 I print_info: n_gqa            = 1
0.00.032.336 I print_info: n_embd_k_gqa     = 384
0.00.032.337 I print_info: n_embd_v_gqa     = 384
0.00.032.339 I print_info: f_norm_eps       = 1.0e-12
0.00.032.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.341 I print_info: f_logit_scale    = 0.0e+00
0.00.032.342 I print_info: f_attn_scale     = 0.0e+00
0.00.032.343 I print_info: n_ff             = 1536
0.00.032.345 I print_info: n_expert         = 0
0.00.032.346 I print_info: n_expert_used    = 0
0.00.032.346 I print_info: causal attn      = 0
0.00.032.347 I print_info: pooling type     = 2
0.00.032.347 I print_info: rope type        = 2
0.00.032.347 I print_info: rope scaling     = linear
0.00.032.349 I print_info: freq_base_train  = 10000.0
0.00.032.350 I print_info: freq_scale_train = 1
0.00.032.350 I print_info: n_ctx_orig_yarn  = 512
0.00.032.350 I print_info: rope_finetuned   = unknown
0.00.032.351 I print_info: ssm_d_conv       = 0
0.00.032.351 I print_info: ssm_d_inner      = 0
0.00.032.351 I print_info: ssm_d_state      = 0
0.00.032.352 I print_info: ssm_dt_rank      = 0
0.00.032.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.353 I print_info: model type       = 33M
0.00.032.354 I print_info: model params     = 33.21 M
0.00.032.355 I print_info: general.name     = Bge Small
0.00.032.357 I print_info: vocab type       = WPM
0.00.032.358 I print_info: n_vocab          = 30522
0.00.032.359 I print_info: n_merges         = 0
0.00.032.359 I print_info: BOS token        = 101 '[CLS]'
0.00.032.360 I print_info: UNK token        = 100 '[UNK]'
0.00.032.360 I print_info: SEP token        = 102 '[SEP]'
0.00.032.361 I print_info: PAD token        = 0 '[PAD]'
0.00.032.361 I print_info: MASK token       = 103 '[MASK]'
0.00.032.362 I print_info: LF token         = 0 '[PAD]'
0.00.032.362 I print_info: max token length = 21
0.00.032.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.213 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.114 I llama_context: constructing llama_context
0.00.039.121 I llama_context: n_seq_max     = 1
0.00.039.122 I llama_context: n_ctx         = 512
0.00.039.122 I llama_context: n_ctx_per_seq = 512
0.00.039.122 I llama_context: n_batch       = 2048
0.00.039.123 I llama_context: n_ubatch      = 2048
0.00.039.123 I llama_context: causal_attn   = 0
0.00.039.124 I llama_context: flash_attn    = 0
0.00.039.126 I llama_context: freq_base     = 10000.0
0.00.039.126 I llama_context: freq_scale    = 1
0.00.039.151 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.162 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.292 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.311 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.060 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.072 I llama_context: graph nodes  = 417
0.00.052.072 I llama_context: graph splits = 1
0.00.052.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.245 I 
0.00.054.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.867 I llama_perf_context_print:        load time =      53.88 ms
0.00.058.869 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3100.24 tokens per second)
0.00.058.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.871 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.076s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.359 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.407 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.408 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.409 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.410 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.045 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.052 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.053 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.054 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.055 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.055 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.057 I llama_model_loader: - type  f32:  124 tensors
0.00.011.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.059 I print_info: file format = GGUF V3 (latest)
0.00.011.059 I print_info: file type   = Q8_0
0.00.011.062 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.031 I load: special tokens cache size = 5
0.00.031.679 I load: token to piece cache size = 0.2032 MB
0.00.031.697 I print_info: arch             = bert
0.00.031.698 I print_info: vocab_only       = 0
0.00.031.698 I print_info: n_ctx_train      = 512
0.00.031.699 I print_info: n_embd           = 384
0.00.031.699 I print_info: n_layer          = 12
0.00.031.715 I print_info: n_head           = 12
0.00.031.722 I print_info: n_head_kv        = 12
0.00.031.722 I print_info: n_rot            = 32
0.00.031.723 I print_info: n_swa            = 0
0.00.031.723 I print_info: n_swa_pattern    = 1
0.00.031.724 I print_info: n_embd_head_k    = 32
0.00.031.724 I print_info: n_embd_head_v    = 32
0.00.031.726 I print_info: n_gqa            = 1
0.00.031.727 I print_info: n_embd_k_gqa     = 384
0.00.031.729 I print_info: n_embd_v_gqa     = 384
0.00.031.730 I print_info: f_norm_eps       = 1.0e-12
0.00.031.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.732 I print_info: f_logit_scale    = 0.0e+00
0.00.031.732 I print_info: f_attn_scale     = 0.0e+00
0.00.031.734 I print_info: n_ff             = 1536
0.00.031.734 I print_info: n_expert         = 0
0.00.031.735 I print_info: n_expert_used    = 0
0.00.031.735 I print_info: causal attn      = 0
0.00.031.735 I print_info: pooling type     = 2
0.00.031.736 I print_info: rope type        = 2
0.00.031.737 I print_info: rope scaling     = linear
0.00.031.738 I print_info: freq_base_train  = 10000.0
0.00.031.739 I print_info: freq_scale_train = 1
0.00.031.739 I print_info: n_ctx_orig_yarn  = 512
0.00.031.740 I print_info: rope_finetuned   = unknown
0.00.031.740 I print_info: ssm_d_conv       = 0
0.00.031.741 I print_info: ssm_d_inner      = 0
0.00.031.741 I print_info: ssm_d_state      = 0
0.00.031.741 I print_info: ssm_dt_rank      = 0
0.00.031.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.742 I print_info: model type       = 33M
0.00.031.744 I print_info: model params     = 33.21 M
0.00.031.744 I print_info: general.name     = Bge Small
0.00.031.747 I print_info: vocab type       = WPM
0.00.031.748 I print_info: n_vocab          = 30522
0.00.031.748 I print_info: n_merges         = 0
0.00.031.749 I print_info: BOS token        = 101 '[CLS]'
0.00.031.749 I print_info: UNK token        = 100 '[UNK]'
0.00.031.750 I print_info: SEP token        = 102 '[SEP]'
0.00.031.750 I print_info: PAD token        = 0 '[PAD]'
0.00.031.751 I print_info: MASK token       = 103 '[MASK]'
0.00.031.751 I print_info: LF token         = 0 '[PAD]'
0.00.031.752 I print_info: max token length = 21
0.00.031.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.564 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.447 I llama_context: constructing llama_context
0.00.036.453 I llama_context: n_seq_max     = 1
0.00.036.454 I llama_context: n_ctx         = 512
0.00.036.454 I llama_context: n_ctx_per_seq = 512
0.00.036.454 I llama_context: n_batch       = 2048
0.00.036.455 I llama_context: n_ubatch      = 2048
0.00.036.455 I llama_context: causal_attn   = 0
0.00.036.455 I llama_context: flash_attn    = 0
0.00.036.457 I llama_context: freq_base     = 10000.0
0.00.036.458 I llama_context: freq_scale    = 1
0.00.036.481 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.492 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.479 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.495 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.322 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.331 I llama_context: graph nodes  = 417
0.00.049.331 I llama_context: graph splits = 1
0.00.049.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.163 I 
0.00.051.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.578 I llama_perf_context_print:        load time =      50.81 ms
0.00.055.580 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.055.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.583 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.071s
user	0m0.053s
sys	0m0.047s
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
0.00.000.264 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.863 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.891 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.894 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.895 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.896 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.898 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.900 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.901 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.902 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.903 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.918 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.926 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.363 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.364 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.365 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.365 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.366 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.368 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.370 I llama_model_loader: - type  f32:   40 tensors
0.00.028.370 I llama_model_loader: - type  f16:   30 tensors
0.00.028.373 I print_info: file format = GGUF V3 (latest)
0.00.028.374 I print_info: file type   = F16
0.00.028.378 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.816 W load: empty token at index 5
0.00.054.275 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.476 I load: special tokens cache size = 5
0.00.755.250 I load: token to piece cache size = 1.5060 MB
0.00.755.278 I print_info: arch             = jina-bert-v2
0.00.755.279 I print_info: vocab_only       = 0
0.00.755.279 I print_info: n_ctx_train      = 8192
0.00.755.279 I print_info: n_embd           = 384
0.00.755.280 I print_info: n_layer          = 4
0.00.755.291 I print_info: n_head           = 12
0.00.755.293 I print_info: n_head_kv        = 12
0.00.755.294 I print_info: n_rot            = 32
0.00.755.294 I print_info: n_swa            = 0
0.00.755.295 I print_info: n_swa_pattern    = 1
0.00.755.295 I print_info: n_embd_head_k    = 32
0.00.755.296 I print_info: n_embd_head_v    = 32
0.00.755.298 I print_info: n_gqa            = 1
0.00.755.300 I print_info: n_embd_k_gqa     = 384
0.00.755.301 I print_info: n_embd_v_gqa     = 384
0.00.755.303 I print_info: f_norm_eps       = 1.0e-12
0.00.755.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.306 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.307 I print_info: f_logit_scale    = 0.0e+00
0.00.755.307 I print_info: f_attn_scale     = 0.0e+00
0.00.755.309 I print_info: n_ff             = 1536
0.00.755.310 I print_info: n_expert         = 0
0.00.755.310 I print_info: n_expert_used    = 0
0.00.755.310 I print_info: causal attn      = 0
0.00.755.311 I print_info: pooling type     = -1
0.00.755.311 I print_info: rope type        = -1
0.00.755.312 I print_info: rope scaling     = linear
0.00.755.313 I print_info: freq_base_train  = 10000.0
0.00.755.314 I print_info: freq_scale_train = 1
0.00.755.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.315 I print_info: rope_finetuned   = unknown
0.00.755.315 I print_info: ssm_d_conv       = 0
0.00.755.315 I print_info: ssm_d_inner      = 0
0.00.755.316 I print_info: ssm_d_state      = 0
0.00.755.316 I print_info: ssm_dt_rank      = 0
0.00.755.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.317 I print_info: model type       = 33M
0.00.755.318 I print_info: model params     = 32.90 M
0.00.755.319 I print_info: general.name     = Jina Bert Implementation
0.00.755.322 I print_info: vocab type       = BPE
0.00.755.323 I print_info: n_vocab          = 61056
0.00.755.324 I print_info: n_merges         = 39382
0.00.755.325 I print_info: BOS token        = 0 '<s>'
0.00.755.325 I print_info: EOS token        = 2 '</s>'
0.00.755.326 I print_info: UNK token        = 3 '<unk>'
0.00.755.326 I print_info: SEP token        = 2 '</s>'
0.00.755.327 I print_info: PAD token        = 1 '<pad>'
0.00.755.327 I print_info: MASK token       = 4 '<mask>'
0.00.755.328 I print_info: EOG token        = 2 '</s>'
0.00.755.329 I print_info: max token length = 45
0.00.755.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.593 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.551 I llama_context: constructing llama_context
0.00.760.560 I llama_context: n_seq_max     = 1
0.00.760.560 I llama_context: n_ctx         = 8192
0.00.760.561 I llama_context: n_ctx_per_seq = 8192
0.00.760.561 I llama_context: n_batch       = 2048
0.00.760.561 I llama_context: n_ubatch      = 2048
0.00.760.562 I llama_context: causal_attn   = 0
0.00.760.562 I llama_context: flash_attn    = 0
0.00.760.565 I llama_context: freq_base     = 10000.0
0.00.760.565 I llama_context: freq_scale    = 1
0.00.760.589 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.602 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.411 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.433 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.969 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.977 I llama_context: graph nodes  = 150
0.00.786.978 I llama_context: graph splits = 1
0.00.786.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.478 I 
0.00.789.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.800 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.806 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.814 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.814 I main: number of tokens in prompt = 13
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


0.00.789.819 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.820 I main: number of tokens in prompt = 40
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


0.00.790.986 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.366 I llama_perf_context_print:        load time =     789.12 ms
0.00.798.381 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8509.47 tokens per second)
0.00.798.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.407 I llama_perf_context_print:       total time =       8.91 ms /    63 tokens

real	0m0.829s
user	0m0.805s
sys	0m0.084s
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
0.00.000.233 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type  f16:   98 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = all F32 (guessed)
0.00.030.062 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.792 I load: special tokens cache size = 25
0.00.093.194 I load: token to piece cache size = 0.2984 MB
0.00.093.218 I print_info: arch             = gptneox
0.00.093.219 I print_info: vocab_only       = 0
0.00.093.219 I print_info: n_ctx_train      = 2048
0.00.093.220 I print_info: n_embd           = 2048
0.00.093.220 I print_info: n_layer          = 24
0.00.093.232 I print_info: n_head           = 16
0.00.093.235 I print_info: n_head_kv        = 16
0.00.093.235 I print_info: n_rot            = 32
0.00.093.236 I print_info: n_swa            = 0
0.00.093.236 I print_info: n_swa_pattern    = 1
0.00.093.237 I print_info: n_embd_head_k    = 128
0.00.093.238 I print_info: n_embd_head_v    = 128
0.00.093.240 I print_info: n_gqa            = 1
0.00.093.242 I print_info: n_embd_k_gqa     = 2048
0.00.093.245 I print_info: n_embd_v_gqa     = 2048
0.00.093.247 I print_info: f_norm_eps       = 1.0e-05
0.00.093.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.249 I print_info: f_logit_scale    = 0.0e+00
0.00.093.250 I print_info: f_attn_scale     = 0.0e+00
0.00.093.251 I print_info: n_ff             = 8192
0.00.093.251 I print_info: n_expert         = 0
0.00.093.252 I print_info: n_expert_used    = 0
0.00.093.253 I print_info: causal attn      = 1
0.00.093.253 I print_info: pooling type     = 0
0.00.093.254 I print_info: rope type        = 2
0.00.093.254 I print_info: rope scaling     = linear
0.00.093.256 I print_info: freq_base_train  = 10000.0
0.00.093.257 I print_info: freq_scale_train = 1
0.00.093.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.258 I print_info: rope_finetuned   = unknown
0.00.093.258 I print_info: ssm_d_conv       = 0
0.00.093.259 I print_info: ssm_d_inner      = 0
0.00.093.259 I print_info: ssm_d_state      = 0
0.00.093.259 I print_info: ssm_dt_rank      = 0
0.00.093.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.261 I print_info: model type       = 1.4B
0.00.093.262 I print_info: model params     = 1.41 B
0.00.093.262 I print_info: general.name     = 1.4B
0.00.093.265 I print_info: vocab type       = BPE
0.00.093.267 I print_info: n_vocab          = 50304
0.00.093.267 I print_info: n_merges         = 50009
0.00.093.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.269 I print_info: LF token         = 187 'Ċ'
0.00.093.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.271 I print_info: max token length = 1024
0.00.093.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.289 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.254.950 I llama_context: constructing llama_context
0.00.254.959 I llama_context: n_seq_max     = 1
0.00.254.960 I llama_context: n_ctx         = 2048
0.00.254.960 I llama_context: n_ctx_per_seq = 2048
0.00.254.961 I llama_context: n_batch       = 2048
0.00.254.961 I llama_context: n_ubatch      = 512
0.00.254.961 I llama_context: causal_attn   = 1
0.00.254.962 I llama_context: flash_attn    = 0
0.00.254.964 I llama_context: freq_base     = 10000.0
0.00.254.965 I llama_context: freq_scale    = 1
0.00.255.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.378.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.388.710 I llama_context: graph nodes  = 967
0.00.388.711 I llama_context: graph splits = 1
0.00.388.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.586 I main: llama threadpool init, n_threads = 8
0.00.446.601 I 
0.00.446.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.682 I 
0.00.446.774 I sampler seed: 1234
0.00.446.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.809 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.856.383 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.856.417 I llama_perf_context_print:        load time =     444.38 ms
0.02.856.439 I llama_perf_context_print: prompt eval time =      96.04 ms /     7 tokens (   13.72 ms per token,    72.88 tokens per second)
0.02.856.465 I llama_perf_context_print:        eval time =    2301.62 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.856.492 I llama_perf_context_print:       total time =    2411.52 ms /    70 tokens

real	0m3.013s
user	0m19.429s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type  f16:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = all F32 (guessed)
0.00.030.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.976 I load: special tokens cache size = 25
0.00.094.647 I load: token to piece cache size = 0.2984 MB
0.00.094.672 I print_info: arch             = gptneox
0.00.094.673 I print_info: vocab_only       = 0
0.00.094.674 I print_info: n_ctx_train      = 2048
0.00.094.674 I print_info: n_embd           = 2048
0.00.094.675 I print_info: n_layer          = 24
0.00.094.686 I print_info: n_head           = 16
0.00.094.688 I print_info: n_head_kv        = 16
0.00.094.689 I print_info: n_rot            = 32
0.00.094.689 I print_info: n_swa            = 0
0.00.094.690 I print_info: n_swa_pattern    = 1
0.00.094.690 I print_info: n_embd_head_k    = 128
0.00.094.691 I print_info: n_embd_head_v    = 128
0.00.094.694 I print_info: n_gqa            = 1
0.00.094.696 I print_info: n_embd_k_gqa     = 2048
0.00.094.698 I print_info: n_embd_v_gqa     = 2048
0.00.094.699 I print_info: f_norm_eps       = 1.0e-05
0.00.094.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.702 I print_info: f_logit_scale    = 0.0e+00
0.00.094.702 I print_info: f_attn_scale     = 0.0e+00
0.00.094.703 I print_info: n_ff             = 8192
0.00.094.704 I print_info: n_expert         = 0
0.00.094.704 I print_info: n_expert_used    = 0
0.00.094.705 I print_info: causal attn      = 1
0.00.094.705 I print_info: pooling type     = 0
0.00.094.705 I print_info: rope type        = 2
0.00.094.706 I print_info: rope scaling     = linear
0.00.094.707 I print_info: freq_base_train  = 10000.0
0.00.094.708 I print_info: freq_scale_train = 1
0.00.094.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.709 I print_info: rope_finetuned   = unknown
0.00.094.709 I print_info: ssm_d_conv       = 0
0.00.094.710 I print_info: ssm_d_inner      = 0
0.00.094.710 I print_info: ssm_d_state      = 0
0.00.094.710 I print_info: ssm_dt_rank      = 0
0.00.094.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.711 I print_info: model type       = 1.4B
0.00.094.712 I print_info: model params     = 1.41 B
0.00.094.713 I print_info: general.name     = 1.4B
0.00.094.715 I print_info: vocab type       = BPE
0.00.094.716 I print_info: n_vocab          = 50304
0.00.094.717 I print_info: n_merges         = 50009
0.00.094.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.719 I print_info: LF token         = 187 'Ċ'
0.00.094.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.720 I print_info: max token length = 1024
0.00.094.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.076 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.256.735 I llama_context: constructing llama_context
0.00.256.743 I llama_context: n_seq_max     = 1
0.00.256.744 I llama_context: n_ctx         = 128
0.00.256.744 I llama_context: n_ctx_per_seq = 128
0.00.256.745 I llama_context: n_batch       = 128
0.00.256.745 I llama_context: n_ubatch      = 128
0.00.256.746 I llama_context: causal_attn   = 1
0.00.256.746 I llama_context: flash_attn    = 0
0.00.256.749 I llama_context: freq_base     = 10000.0
0.00.256.749 I llama_context: freq_scale    = 1
0.00.256.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.077 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.097 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.701 I llama_context: graph nodes  = 967
0.00.275.702 I llama_context: graph splits = 1
0.00.275.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.926 I 
0.00.325.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.025 I perplexity: tokenizing the input ..
0.00.333.742 I perplexity: tokenization took 8.712 ms
0.00.333.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.361 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.346 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.390 I llama_perf_context_print:        load time =     324.52 ms
0.01.473.393 I llama_perf_context_print: prompt eval time =    1136.06 ms /   128 tokens (    8.88 ms per token,   112.67 tokens per second)
0.01.473.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.396 I llama_perf_context_print:       total time =    1148.48 ms /   129 tokens

real	0m1.604s
user	0m9.524s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q8_0
0.00.030.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.161 I load: special tokens cache size = 25
0.00.093.727 I load: token to piece cache size = 0.2984 MB
0.00.093.747 I print_info: arch             = gptneox
0.00.093.752 I print_info: vocab_only       = 0
0.00.093.753 I print_info: n_ctx_train      = 2048
0.00.093.753 I print_info: n_embd           = 2048
0.00.093.754 I print_info: n_layer          = 24
0.00.093.765 I print_info: n_head           = 16
0.00.093.768 I print_info: n_head_kv        = 16
0.00.093.768 I print_info: n_rot            = 32
0.00.093.769 I print_info: n_swa            = 0
0.00.093.770 I print_info: n_swa_pattern    = 1
0.00.093.770 I print_info: n_embd_head_k    = 128
0.00.093.771 I print_info: n_embd_head_v    = 128
0.00.093.773 I print_info: n_gqa            = 1
0.00.093.775 I print_info: n_embd_k_gqa     = 2048
0.00.093.776 I print_info: n_embd_v_gqa     = 2048
0.00.093.778 I print_info: f_norm_eps       = 1.0e-05
0.00.093.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.780 I print_info: f_logit_scale    = 0.0e+00
0.00.093.780 I print_info: f_attn_scale     = 0.0e+00
0.00.093.782 I print_info: n_ff             = 8192
0.00.093.782 I print_info: n_expert         = 0
0.00.093.782 I print_info: n_expert_used    = 0
0.00.093.783 I print_info: causal attn      = 1
0.00.093.783 I print_info: pooling type     = 0
0.00.093.784 I print_info: rope type        = 2
0.00.093.784 I print_info: rope scaling     = linear
0.00.093.786 I print_info: freq_base_train  = 10000.0
0.00.093.786 I print_info: freq_scale_train = 1
0.00.093.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.787 I print_info: rope_finetuned   = unknown
0.00.093.787 I print_info: ssm_d_conv       = 0
0.00.093.788 I print_info: ssm_d_inner      = 0
0.00.093.788 I print_info: ssm_d_state      = 0
0.00.093.788 I print_info: ssm_dt_rank      = 0
0.00.093.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.789 I print_info: model type       = 1.4B
0.00.093.790 I print_info: model params     = 1.41 B
0.00.093.791 I print_info: general.name     = 1.4B
0.00.093.794 I print_info: vocab type       = BPE
0.00.093.795 I print_info: n_vocab          = 50304
0.00.093.795 I print_info: n_merges         = 50009
0.00.093.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.797 I print_info: LF token         = 187 'Ċ'
0.00.093.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.798 I print_info: max token length = 1024
0.00.093.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.862 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.478 I llama_context: constructing llama_context
0.00.164.485 I llama_context: n_seq_max     = 1
0.00.164.486 I llama_context: n_ctx         = 2048
0.00.164.486 I llama_context: n_ctx_per_seq = 2048
0.00.164.487 I llama_context: n_batch       = 2048
0.00.164.487 I llama_context: n_ubatch      = 512
0.00.164.488 I llama_context: causal_attn   = 1
0.00.164.488 I llama_context: flash_attn    = 0
0.00.164.490 I llama_context: freq_base     = 10000.0
0.00.164.491 I llama_context: freq_scale    = 1
0.00.164.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.013 I llama_context: graph nodes  = 967
0.00.298.013 I llama_context: graph splits = 1
0.00.298.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.210 I main: llama threadpool init, n_threads = 8
0.00.340.225 I 
0.00.340.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.303 I 
0.00.340.395 I sampler seed: 1234
0.00.340.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.438 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.894.557 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.894.570 I llama_perf_context_print:        load time =     338.05 ms
0.01.894.580 I llama_perf_context_print: prompt eval time =      73.09 ms /     7 tokens (   10.44 ms per token,    95.77 tokens per second)
0.01.894.588 I llama_perf_context_print:        eval time =    1470.48 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.894.602 I llama_perf_context_print:       total time =    1556.03 ms /    70 tokens

real	0m1.989s
user	0m12.519s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q8_0
0.00.029.838 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.314 I load: special tokens cache size = 25
0.00.093.392 I load: token to piece cache size = 0.2984 MB
0.00.093.414 I print_info: arch             = gptneox
0.00.093.415 I print_info: vocab_only       = 0
0.00.093.416 I print_info: n_ctx_train      = 2048
0.00.093.416 I print_info: n_embd           = 2048
0.00.093.416 I print_info: n_layer          = 24
0.00.093.427 I print_info: n_head           = 16
0.00.093.430 I print_info: n_head_kv        = 16
0.00.093.430 I print_info: n_rot            = 32
0.00.093.430 I print_info: n_swa            = 0
0.00.093.431 I print_info: n_swa_pattern    = 1
0.00.093.431 I print_info: n_embd_head_k    = 128
0.00.093.432 I print_info: n_embd_head_v    = 128
0.00.093.435 I print_info: n_gqa            = 1
0.00.093.437 I print_info: n_embd_k_gqa     = 2048
0.00.093.439 I print_info: n_embd_v_gqa     = 2048
0.00.093.441 I print_info: f_norm_eps       = 1.0e-05
0.00.093.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.443 I print_info: f_logit_scale    = 0.0e+00
0.00.093.445 I print_info: f_attn_scale     = 0.0e+00
0.00.093.447 I print_info: n_ff             = 8192
0.00.093.447 I print_info: n_expert         = 0
0.00.093.448 I print_info: n_expert_used    = 0
0.00.093.448 I print_info: causal attn      = 1
0.00.093.449 I print_info: pooling type     = 0
0.00.093.450 I print_info: rope type        = 2
0.00.093.451 I print_info: rope scaling     = linear
0.00.093.453 I print_info: freq_base_train  = 10000.0
0.00.093.454 I print_info: freq_scale_train = 1
0.00.093.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.455 I print_info: rope_finetuned   = unknown
0.00.093.455 I print_info: ssm_d_conv       = 0
0.00.093.455 I print_info: ssm_d_inner      = 0
0.00.093.456 I print_info: ssm_d_state      = 0
0.00.093.456 I print_info: ssm_dt_rank      = 0
0.00.093.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.457 I print_info: model type       = 1.4B
0.00.093.458 I print_info: model params     = 1.41 B
0.00.093.459 I print_info: general.name     = 1.4B
0.00.093.462 I print_info: vocab type       = BPE
0.00.093.463 I print_info: n_vocab          = 50304
0.00.093.464 I print_info: n_merges         = 50009
0.00.093.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.466 I print_info: LF token         = 187 'Ċ'
0.00.093.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.468 I print_info: max token length = 1024
0.00.093.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.259 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.852 I llama_context: constructing llama_context
0.00.164.860 I llama_context: n_seq_max     = 1
0.00.164.861 I llama_context: n_ctx         = 128
0.00.164.862 I llama_context: n_ctx_per_seq = 128
0.00.164.862 I llama_context: n_batch       = 128
0.00.164.862 I llama_context: n_ubatch      = 128
0.00.164.863 I llama_context: causal_attn   = 1
0.00.164.863 I llama_context: flash_attn    = 0
0.00.164.866 I llama_context: freq_base     = 10000.0
0.00.164.867 I llama_context: freq_scale    = 1
0.00.164.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.220 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.240 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.809 I llama_context: graph nodes  = 967
0.00.183.809 I llama_context: graph splits = 1
0.00.183.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.617 I 
0.00.216.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.716 I perplexity: tokenizing the input ..
0.00.225.401 I perplexity: tokenization took 8.679 ms
0.00.225.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.486 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.436 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.479 I llama_perf_context_print:        load time =     216.23 ms
0.01.384.481 I llama_perf_context_print: prompt eval time =    1155.50 ms /   128 tokens (    9.03 ms per token,   110.77 tokens per second)
0.01.384.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.485 I llama_perf_context_print:       total time =    1167.88 ms /   129 tokens

real	0m1.455s
user	0m9.565s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q4_0
0.00.029.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.056 I load: special tokens cache size = 25
0.00.092.509 I load: token to piece cache size = 0.2984 MB
0.00.092.531 I print_info: arch             = gptneox
0.00.092.532 I print_info: vocab_only       = 0
0.00.092.533 I print_info: n_ctx_train      = 2048
0.00.092.533 I print_info: n_embd           = 2048
0.00.092.534 I print_info: n_layer          = 24
0.00.092.545 I print_info: n_head           = 16
0.00.092.547 I print_info: n_head_kv        = 16
0.00.092.548 I print_info: n_rot            = 32
0.00.092.549 I print_info: n_swa            = 0
0.00.092.549 I print_info: n_swa_pattern    = 1
0.00.092.549 I print_info: n_embd_head_k    = 128
0.00.092.550 I print_info: n_embd_head_v    = 128
0.00.092.554 I print_info: n_gqa            = 1
0.00.092.556 I print_info: n_embd_k_gqa     = 2048
0.00.092.558 I print_info: n_embd_v_gqa     = 2048
0.00.092.560 I print_info: f_norm_eps       = 1.0e-05
0.00.092.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.562 I print_info: f_logit_scale    = 0.0e+00
0.00.092.563 I print_info: f_attn_scale     = 0.0e+00
0.00.092.564 I print_info: n_ff             = 8192
0.00.092.565 I print_info: n_expert         = 0
0.00.092.565 I print_info: n_expert_used    = 0
0.00.092.566 I print_info: causal attn      = 1
0.00.092.566 I print_info: pooling type     = 0
0.00.092.567 I print_info: rope type        = 2
0.00.092.568 I print_info: rope scaling     = linear
0.00.092.570 I print_info: freq_base_train  = 10000.0
0.00.092.571 I print_info: freq_scale_train = 1
0.00.092.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.572 I print_info: rope_finetuned   = unknown
0.00.092.572 I print_info: ssm_d_conv       = 0
0.00.092.573 I print_info: ssm_d_inner      = 0
0.00.092.573 I print_info: ssm_d_state      = 0
0.00.092.574 I print_info: ssm_dt_rank      = 0
0.00.092.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.575 I print_info: model type       = 1.4B
0.00.092.576 I print_info: model params     = 1.41 B
0.00.092.576 I print_info: general.name     = 1.4B
0.00.092.579 I print_info: vocab type       = BPE
0.00.092.580 I print_info: n_vocab          = 50304
0.00.092.581 I print_info: n_merges         = 50009
0.00.092.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.584 I print_info: LF token         = 187 'Ċ'
0.00.092.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.586 I print_info: max token length = 1024
0.00.092.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.669 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.680 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.247 I llama_context: constructing llama_context
0.00.513.255 I llama_context: n_seq_max     = 1
0.00.513.256 I llama_context: n_ctx         = 2048
0.00.513.256 I llama_context: n_ctx_per_seq = 2048
0.00.513.257 I llama_context: n_batch       = 2048
0.00.513.257 I llama_context: n_ubatch      = 512
0.00.513.258 I llama_context: causal_attn   = 1
0.00.513.258 I llama_context: flash_attn    = 0
0.00.513.263 I llama_context: freq_base     = 10000.0
0.00.513.264 I llama_context: freq_scale    = 1
0.00.513.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.838 I init:        CPU KV buffer size =   384.00 MiB
0.00.627.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.082 I llama_context: graph nodes  = 967
0.00.637.082 I llama_context: graph splits = 1
0.00.637.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.528 I main: llama threadpool init, n_threads = 8
0.00.669.542 I 
0.00.669.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.618 I 
0.00.669.710 I sampler seed: 1234
0.00.669.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.729 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.656.051 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.656.064 I llama_perf_context_print:        load time =     667.37 ms
0.01.656.073 I llama_perf_context_print: prompt eval time =      41.35 ms /     7 tokens (    5.91 ms per token,   169.29 tokens per second)
0.01.656.081 I llama_perf_context_print:        eval time =     934.87 ms /    63 runs   (   14.84 ms per token,    67.39 tokens per second)
0.01.656.097 I llama_perf_context_print:       total time =     988.21 ms /    70 tokens

real	0m1.770s
user	0m8.088s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.804 I llama_model_loader: - type  f32:  194 tensors
0.00.030.805 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.808 I print_info: file format = GGUF V3 (latest)
0.00.030.809 I print_info: file type   = Q4_0
0.00.030.813 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.188 I load: special tokens cache size = 25
0.00.096.415 I load: token to piece cache size = 0.2984 MB
0.00.096.438 I print_info: arch             = gptneox
0.00.096.439 I print_info: vocab_only       = 0
0.00.096.439 I print_info: n_ctx_train      = 2048
0.00.096.440 I print_info: n_embd           = 2048
0.00.096.440 I print_info: n_layer          = 24
0.00.096.452 I print_info: n_head           = 16
0.00.096.454 I print_info: n_head_kv        = 16
0.00.096.455 I print_info: n_rot            = 32
0.00.096.455 I print_info: n_swa            = 0
0.00.096.456 I print_info: n_swa_pattern    = 1
0.00.096.456 I print_info: n_embd_head_k    = 128
0.00.096.457 I print_info: n_embd_head_v    = 128
0.00.096.460 I print_info: n_gqa            = 1
0.00.096.462 I print_info: n_embd_k_gqa     = 2048
0.00.096.464 I print_info: n_embd_v_gqa     = 2048
0.00.096.465 I print_info: f_norm_eps       = 1.0e-05
0.00.096.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.467 I print_info: f_logit_scale    = 0.0e+00
0.00.096.468 I print_info: f_attn_scale     = 0.0e+00
0.00.096.469 I print_info: n_ff             = 8192
0.00.096.470 I print_info: n_expert         = 0
0.00.096.470 I print_info: n_expert_used    = 0
0.00.096.471 I print_info: causal attn      = 1
0.00.096.471 I print_info: pooling type     = 0
0.00.096.472 I print_info: rope type        = 2
0.00.096.473 I print_info: rope scaling     = linear
0.00.096.474 I print_info: freq_base_train  = 10000.0
0.00.096.475 I print_info: freq_scale_train = 1
0.00.096.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.476 I print_info: rope_finetuned   = unknown
0.00.096.477 I print_info: ssm_d_conv       = 0
0.00.096.477 I print_info: ssm_d_inner      = 0
0.00.096.478 I print_info: ssm_d_state      = 0
0.00.096.478 I print_info: ssm_dt_rank      = 0
0.00.096.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.479 I print_info: model type       = 1.4B
0.00.096.480 I print_info: model params     = 1.41 B
0.00.096.481 I print_info: general.name     = 1.4B
0.00.096.484 I print_info: vocab type       = BPE
0.00.096.486 I print_info: n_vocab          = 50304
0.00.096.486 I print_info: n_merges         = 50009
0.00.096.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: LF token         = 187 'Ċ'
0.00.096.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: max token length = 1024
0.00.096.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.003 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.582.068 I llama_context: constructing llama_context
0.00.582.077 I llama_context: n_seq_max     = 1
0.00.582.077 I llama_context: n_ctx         = 128
0.00.582.077 I llama_context: n_ctx_per_seq = 128
0.00.582.078 I llama_context: n_batch       = 128
0.00.582.078 I llama_context: n_ubatch      = 128
0.00.582.079 I llama_context: causal_attn   = 1
0.00.582.079 I llama_context: flash_attn    = 0
0.00.582.084 I llama_context: freq_base     = 10000.0
0.00.582.084 I llama_context: freq_scale    = 1
0.00.582.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.589.470 I init:        CPU KV buffer size =    24.00 MiB
0.00.589.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.598.750 I llama_context: graph nodes  = 967
0.00.598.751 I llama_context: graph splits = 1
0.00.598.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.325 I 
0.00.621.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.621.422 I perplexity: tokenizing the input ..
0.00.630.376 I perplexity: tokenization took 8.948 ms
0.00.630.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.480 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.161.466 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.161.508 I llama_perf_context_print:        load time =     620.94 ms
0.01.161.509 I llama_perf_context_print: prompt eval time =     527.55 ms /   128 tokens (    4.12 ms per token,   242.63 tokens per second)
0.01.161.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.512 I llama_perf_context_print:       total time =     540.20 ms /   129 tokens

real	0m1.255s
user	0m4.699s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_1
0.00.030.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.062 I load: special tokens cache size = 25
0.00.095.171 I load: token to piece cache size = 0.2984 MB
0.00.095.199 I print_info: arch             = gptneox
0.00.095.200 I print_info: vocab_only       = 0
0.00.095.200 I print_info: n_ctx_train      = 2048
0.00.095.201 I print_info: n_embd           = 2048
0.00.095.201 I print_info: n_layer          = 24
0.00.095.213 I print_info: n_head           = 16
0.00.095.215 I print_info: n_head_kv        = 16
0.00.095.216 I print_info: n_rot            = 32
0.00.095.216 I print_info: n_swa            = 0
0.00.095.217 I print_info: n_swa_pattern    = 1
0.00.095.217 I print_info: n_embd_head_k    = 128
0.00.095.218 I print_info: n_embd_head_v    = 128
0.00.095.220 I print_info: n_gqa            = 1
0.00.095.222 I print_info: n_embd_k_gqa     = 2048
0.00.095.224 I print_info: n_embd_v_gqa     = 2048
0.00.095.225 I print_info: f_norm_eps       = 1.0e-05
0.00.095.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.228 I print_info: f_logit_scale    = 0.0e+00
0.00.095.228 I print_info: f_attn_scale     = 0.0e+00
0.00.095.230 I print_info: n_ff             = 8192
0.00.095.230 I print_info: n_expert         = 0
0.00.095.231 I print_info: n_expert_used    = 0
0.00.095.232 I print_info: causal attn      = 1
0.00.095.232 I print_info: pooling type     = 0
0.00.095.233 I print_info: rope type        = 2
0.00.095.234 I print_info: rope scaling     = linear
0.00.095.235 I print_info: freq_base_train  = 10000.0
0.00.095.236 I print_info: freq_scale_train = 1
0.00.095.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.237 I print_info: rope_finetuned   = unknown
0.00.095.237 I print_info: ssm_d_conv       = 0
0.00.095.238 I print_info: ssm_d_inner      = 0
0.00.095.238 I print_info: ssm_d_state      = 0
0.00.095.239 I print_info: ssm_dt_rank      = 0
0.00.095.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.240 I print_info: model type       = 1.4B
0.00.095.241 I print_info: model params     = 1.41 B
0.00.095.241 I print_info: general.name     = 1.4B
0.00.095.244 I print_info: vocab type       = BPE
0.00.095.246 I print_info: n_vocab          = 50304
0.00.095.246 I print_info: n_merges         = 50009
0.00.095.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: LF token         = 187 'Ċ'
0.00.095.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.250 I print_info: max token length = 1024
0.00.095.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.965 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.619 I llama_context: constructing llama_context
0.00.140.628 I llama_context: n_seq_max     = 1
0.00.140.628 I llama_context: n_ctx         = 2048
0.00.140.629 I llama_context: n_ctx_per_seq = 2048
0.00.140.629 I llama_context: n_batch       = 2048
0.00.140.630 I llama_context: n_ubatch      = 512
0.00.140.630 I llama_context: causal_attn   = 1
0.00.140.631 I llama_context: flash_attn    = 0
0.00.140.633 I llama_context: freq_base     = 10000.0
0.00.140.634 I llama_context: freq_scale    = 1
0.00.140.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.814 I llama_context: graph nodes  = 967
0.00.274.814 I llama_context: graph splits = 1
0.00.274.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.731 I main: llama threadpool init, n_threads = 8
0.00.324.747 I 
0.00.324.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.828 I 
0.00.324.923 I sampler seed: 1234
0.00.324.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.942 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.911.656 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.911.672 I llama_perf_context_print:        load time =     322.50 ms
0.01.911.681 I llama_perf_context_print: prompt eval time =     112.01 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.01.911.690 I llama_perf_context_print:        eval time =    1464.64 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.911.706 I llama_perf_context_print:       total time =    1588.64 ms /    70 tokens

real	0m1.991s
user	0m12.806s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q4_1
0.00.030.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.398 I load: special tokens cache size = 25
0.00.095.590 I load: token to piece cache size = 0.2984 MB
0.00.095.616 I print_info: arch             = gptneox
0.00.095.617 I print_info: vocab_only       = 0
0.00.095.617 I print_info: n_ctx_train      = 2048
0.00.095.617 I print_info: n_embd           = 2048
0.00.095.618 I print_info: n_layer          = 24
0.00.095.629 I print_info: n_head           = 16
0.00.095.632 I print_info: n_head_kv        = 16
0.00.095.633 I print_info: n_rot            = 32
0.00.095.634 I print_info: n_swa            = 0
0.00.095.634 I print_info: n_swa_pattern    = 1
0.00.095.634 I print_info: n_embd_head_k    = 128
0.00.095.635 I print_info: n_embd_head_v    = 128
0.00.095.637 I print_info: n_gqa            = 1
0.00.095.639 I print_info: n_embd_k_gqa     = 2048
0.00.095.640 I print_info: n_embd_v_gqa     = 2048
0.00.095.642 I print_info: f_norm_eps       = 1.0e-05
0.00.095.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.644 I print_info: f_logit_scale    = 0.0e+00
0.00.095.645 I print_info: f_attn_scale     = 0.0e+00
0.00.095.646 I print_info: n_ff             = 8192
0.00.095.647 I print_info: n_expert         = 0
0.00.095.647 I print_info: n_expert_used    = 0
0.00.095.647 I print_info: causal attn      = 1
0.00.095.648 I print_info: pooling type     = 0
0.00.095.648 I print_info: rope type        = 2
0.00.095.648 I print_info: rope scaling     = linear
0.00.095.650 I print_info: freq_base_train  = 10000.0
0.00.095.650 I print_info: freq_scale_train = 1
0.00.095.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.651 I print_info: rope_finetuned   = unknown
0.00.095.652 I print_info: ssm_d_conv       = 0
0.00.095.652 I print_info: ssm_d_inner      = 0
0.00.095.653 I print_info: ssm_d_state      = 0
0.00.095.653 I print_info: ssm_dt_rank      = 0
0.00.095.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.654 I print_info: model type       = 1.4B
0.00.095.655 I print_info: model params     = 1.41 B
0.00.095.655 I print_info: general.name     = 1.4B
0.00.095.658 I print_info: vocab type       = BPE
0.00.095.659 I print_info: n_vocab          = 50304
0.00.095.660 I print_info: n_merges         = 50009
0.00.095.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.662 I print_info: LF token         = 187 'Ċ'
0.00.095.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.663 I print_info: max token length = 1024
0.00.095.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.877 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.467 I llama_context: constructing llama_context
0.00.141.476 I llama_context: n_seq_max     = 1
0.00.141.476 I llama_context: n_ctx         = 128
0.00.141.477 I llama_context: n_ctx_per_seq = 128
0.00.141.477 I llama_context: n_batch       = 128
0.00.141.477 I llama_context: n_ubatch      = 128
0.00.141.478 I llama_context: causal_attn   = 1
0.00.141.479 I llama_context: flash_attn    = 0
0.00.141.482 I llama_context: freq_base     = 10000.0
0.00.141.482 I llama_context: freq_scale    = 1
0.00.141.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.529 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.023 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.045 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.793 I llama_context: graph nodes  = 967
0.00.160.793 I llama_context: graph splits = 1
0.00.160.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.730 I 
0.00.200.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.821 I perplexity: tokenizing the input ..
0.00.209.696 I perplexity: tokenization took 8.869 ms
0.00.209.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.493 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.448 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.491 I llama_perf_context_print:        load time =     200.31 ms
0.02.257.493 I llama_perf_context_print: prompt eval time =    2044.20 ms /   128 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.257.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.496 I llama_perf_context_print:       total time =    2056.78 ms /   129 tokens

real	0m2.313s
user	0m16.683s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.294 I llama_model_loader: - type  f32:  194 tensors
0.00.031.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.298 I print_info: file format = GGUF V3 (latest)
0.00.031.299 I print_info: file type   = Q5_0
0.00.031.303 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.278 I load: special tokens cache size = 25
0.00.100.157 I load: token to piece cache size = 0.2984 MB
0.00.100.184 I print_info: arch             = gptneox
0.00.100.185 I print_info: vocab_only       = 0
0.00.100.185 I print_info: n_ctx_train      = 2048
0.00.100.186 I print_info: n_embd           = 2048
0.00.100.186 I print_info: n_layer          = 24
0.00.100.199 I print_info: n_head           = 16
0.00.100.201 I print_info: n_head_kv        = 16
0.00.100.202 I print_info: n_rot            = 32
0.00.100.202 I print_info: n_swa            = 0
0.00.100.203 I print_info: n_swa_pattern    = 1
0.00.100.203 I print_info: n_embd_head_k    = 128
0.00.100.204 I print_info: n_embd_head_v    = 128
0.00.100.207 I print_info: n_gqa            = 1
0.00.100.208 I print_info: n_embd_k_gqa     = 2048
0.00.100.211 I print_info: n_embd_v_gqa     = 2048
0.00.100.212 I print_info: f_norm_eps       = 1.0e-05
0.00.100.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.215 I print_info: f_logit_scale    = 0.0e+00
0.00.100.215 I print_info: f_attn_scale     = 0.0e+00
0.00.100.217 I print_info: n_ff             = 8192
0.00.100.217 I print_info: n_expert         = 0
0.00.100.218 I print_info: n_expert_used    = 0
0.00.100.219 I print_info: causal attn      = 1
0.00.100.219 I print_info: pooling type     = 0
0.00.100.220 I print_info: rope type        = 2
0.00.100.221 I print_info: rope scaling     = linear
0.00.100.222 I print_info: freq_base_train  = 10000.0
0.00.100.223 I print_info: freq_scale_train = 1
0.00.100.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.224 I print_info: rope_finetuned   = unknown
0.00.100.224 I print_info: ssm_d_conv       = 0
0.00.100.225 I print_info: ssm_d_inner      = 0
0.00.100.225 I print_info: ssm_d_state      = 0
0.00.100.226 I print_info: ssm_dt_rank      = 0
0.00.100.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.228 I print_info: model type       = 1.4B
0.00.100.229 I print_info: model params     = 1.41 B
0.00.100.229 I print_info: general.name     = 1.4B
0.00.100.232 I print_info: vocab type       = BPE
0.00.100.233 I print_info: n_vocab          = 50304
0.00.100.234 I print_info: n_merges         = 50009
0.00.100.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: LF token         = 187 'Ċ'
0.00.100.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: max token length = 1024
0.00.100.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.722 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.351 I llama_context: constructing llama_context
0.00.151.361 I llama_context: n_seq_max     = 1
0.00.151.362 I llama_context: n_ctx         = 2048
0.00.151.362 I llama_context: n_ctx_per_seq = 2048
0.00.151.362 I llama_context: n_batch       = 2048
0.00.151.363 I llama_context: n_ubatch      = 512
0.00.151.363 I llama_context: causal_attn   = 1
0.00.151.364 I llama_context: flash_attn    = 0
0.00.151.366 I llama_context: freq_base     = 10000.0
0.00.151.367 I llama_context: freq_scale    = 1
0.00.151.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.809 I llama_context: graph nodes  = 967
0.00.286.809 I llama_context: graph splits = 1
0.00.286.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.978 I main: llama threadpool init, n_threads = 8
0.00.346.994 I 
0.00.347.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.079 I 
0.00.347.176 I sampler seed: 1234
0.00.347.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.195 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.279.755 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.279.770 I llama_perf_context_print:        load time =     344.71 ms
0.02.279.779 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.279.787 I llama_perf_context_print:        eval time =    1774.74 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.279.796 I llama_perf_context_print:       total time =    1934.50 ms /    70 tokens

real	0m2.365s
user	0m15.678s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q5_0
0.00.030.018 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.051 I load: special tokens cache size = 25
0.00.093.698 I load: token to piece cache size = 0.2984 MB
0.00.093.721 I print_info: arch             = gptneox
0.00.093.722 I print_info: vocab_only       = 0
0.00.093.722 I print_info: n_ctx_train      = 2048
0.00.093.723 I print_info: n_embd           = 2048
0.00.093.723 I print_info: n_layer          = 24
0.00.093.735 I print_info: n_head           = 16
0.00.093.738 I print_info: n_head_kv        = 16
0.00.093.738 I print_info: n_rot            = 32
0.00.093.739 I print_info: n_swa            = 0
0.00.093.739 I print_info: n_swa_pattern    = 1
0.00.093.739 I print_info: n_embd_head_k    = 128
0.00.093.740 I print_info: n_embd_head_v    = 128
0.00.093.742 I print_info: n_gqa            = 1
0.00.093.744 I print_info: n_embd_k_gqa     = 2048
0.00.093.746 I print_info: n_embd_v_gqa     = 2048
0.00.093.747 I print_info: f_norm_eps       = 1.0e-05
0.00.093.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.750 I print_info: f_logit_scale    = 0.0e+00
0.00.093.751 I print_info: f_attn_scale     = 0.0e+00
0.00.093.752 I print_info: n_ff             = 8192
0.00.093.753 I print_info: n_expert         = 0
0.00.093.753 I print_info: n_expert_used    = 0
0.00.093.754 I print_info: causal attn      = 1
0.00.093.754 I print_info: pooling type     = 0
0.00.093.755 I print_info: rope type        = 2
0.00.093.755 I print_info: rope scaling     = linear
0.00.093.758 I print_info: freq_base_train  = 10000.0
0.00.093.759 I print_info: freq_scale_train = 1
0.00.093.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.760 I print_info: rope_finetuned   = unknown
0.00.093.760 I print_info: ssm_d_conv       = 0
0.00.093.761 I print_info: ssm_d_inner      = 0
0.00.093.761 I print_info: ssm_d_state      = 0
0.00.093.761 I print_info: ssm_dt_rank      = 0
0.00.093.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.763 I print_info: model type       = 1.4B
0.00.093.764 I print_info: model params     = 1.41 B
0.00.093.765 I print_info: general.name     = 1.4B
0.00.093.767 I print_info: vocab type       = BPE
0.00.093.769 I print_info: n_vocab          = 50304
0.00.093.769 I print_info: n_merges         = 50009
0.00.093.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.772 I print_info: LF token         = 187 'Ċ'
0.00.093.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.773 I print_info: max token length = 1024
0.00.093.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.238 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.860 I llama_context: constructing llama_context
0.00.144.869 I llama_context: n_seq_max     = 1
0.00.144.870 I llama_context: n_ctx         = 128
0.00.144.870 I llama_context: n_ctx_per_seq = 128
0.00.144.871 I llama_context: n_batch       = 128
0.00.144.871 I llama_context: n_ubatch      = 128
0.00.144.872 I llama_context: causal_attn   = 1
0.00.144.872 I llama_context: flash_attn    = 0
0.00.144.876 I llama_context: freq_base     = 10000.0
0.00.144.876 I llama_context: freq_scale    = 1
0.00.144.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.922 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.175 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.196 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.593 I llama_context: graph nodes  = 967
0.00.163.593 I llama_context: graph splits = 1
0.00.163.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.409 I 
0.00.213.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.501 I perplexity: tokenizing the input ..
0.00.222.182 I perplexity: tokenization took 8.676 ms
0.00.222.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.382 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.332 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.374 I llama_perf_context_print:        load time =     213.04 ms
0.02.918.381 I llama_perf_context_print: prompt eval time =    2692.62 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.918.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.384 I llama_perf_context_print:       total time =    2704.98 ms /   129 tokens

real	0m2.977s
user	0m21.990s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q5_1
0.00.029.713 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.854 I load: special tokens cache size = 25
0.00.093.205 I load: token to piece cache size = 0.2984 MB
0.00.093.229 I print_info: arch             = gptneox
0.00.093.235 I print_info: vocab_only       = 0
0.00.093.235 I print_info: n_ctx_train      = 2048
0.00.093.236 I print_info: n_embd           = 2048
0.00.093.236 I print_info: n_layer          = 24
0.00.093.248 I print_info: n_head           = 16
0.00.093.251 I print_info: n_head_kv        = 16
0.00.093.251 I print_info: n_rot            = 32
0.00.093.252 I print_info: n_swa            = 0
0.00.093.253 I print_info: n_swa_pattern    = 1
0.00.093.253 I print_info: n_embd_head_k    = 128
0.00.093.254 I print_info: n_embd_head_v    = 128
0.00.093.256 I print_info: n_gqa            = 1
0.00.093.258 I print_info: n_embd_k_gqa     = 2048
0.00.093.260 I print_info: n_embd_v_gqa     = 2048
0.00.093.262 I print_info: f_norm_eps       = 1.0e-05
0.00.093.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.265 I print_info: f_logit_scale    = 0.0e+00
0.00.093.266 I print_info: f_attn_scale     = 0.0e+00
0.00.093.267 I print_info: n_ff             = 8192
0.00.093.267 I print_info: n_expert         = 0
0.00.093.268 I print_info: n_expert_used    = 0
0.00.093.268 I print_info: causal attn      = 1
0.00.093.268 I print_info: pooling type     = 0
0.00.093.269 I print_info: rope type        = 2
0.00.093.270 I print_info: rope scaling     = linear
0.00.093.271 I print_info: freq_base_train  = 10000.0
0.00.093.272 I print_info: freq_scale_train = 1
0.00.093.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.273 I print_info: rope_finetuned   = unknown
0.00.093.274 I print_info: ssm_d_conv       = 0
0.00.093.274 I print_info: ssm_d_inner      = 0
0.00.093.275 I print_info: ssm_d_state      = 0
0.00.093.275 I print_info: ssm_dt_rank      = 0
0.00.093.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.276 I print_info: model type       = 1.4B
0.00.093.277 I print_info: model params     = 1.41 B
0.00.093.278 I print_info: general.name     = 1.4B
0.00.093.281 I print_info: vocab type       = BPE
0.00.093.282 I print_info: n_vocab          = 50304
0.00.093.282 I print_info: n_merges         = 50009
0.00.093.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.285 I print_info: LF token         = 187 'Ċ'
0.00.093.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.286 I print_info: max token length = 1024
0.00.093.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.028 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.689 I llama_context: constructing llama_context
0.00.145.699 I llama_context: n_seq_max     = 1
0.00.145.699 I llama_context: n_ctx         = 2048
0.00.145.700 I llama_context: n_ctx_per_seq = 2048
0.00.145.700 I llama_context: n_batch       = 2048
0.00.145.701 I llama_context: n_ubatch      = 512
0.00.145.701 I llama_context: causal_attn   = 1
0.00.145.701 I llama_context: flash_attn    = 0
0.00.145.705 I llama_context: freq_base     = 10000.0
0.00.145.705 I llama_context: freq_scale    = 1
0.00.145.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.594 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.161 I llama_context: graph nodes  = 967
0.00.279.161 I llama_context: graph splits = 1
0.00.279.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.271 I main: llama threadpool init, n_threads = 8
0.00.345.288 I 
0.00.345.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.370 I 
0.00.345.463 I sampler seed: 1234
0.00.345.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.483 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.508.021 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.508.033 I llama_perf_context_print:        load time =     343.09 ms
0.02.508.043 I llama_perf_context_print: prompt eval time =     167.08 ms /     7 tokens (   23.87 ms per token,    41.90 tokens per second)
0.02.508.051 I llama_perf_context_print:        eval time =    1985.06 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.508.065 I llama_perf_context_print:       total time =    2164.44 ms /    70 tokens

real	0m2.593s
user	0m17.585s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q5_1
0.00.029.834 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.216 I load: special tokens cache size = 25
0.00.093.312 I load: token to piece cache size = 0.2984 MB
0.00.093.334 I print_info: arch             = gptneox
0.00.093.335 I print_info: vocab_only       = 0
0.00.093.336 I print_info: n_ctx_train      = 2048
0.00.093.336 I print_info: n_embd           = 2048
0.00.093.337 I print_info: n_layer          = 24
0.00.093.349 I print_info: n_head           = 16
0.00.093.351 I print_info: n_head_kv        = 16
0.00.093.354 I print_info: n_rot            = 32
0.00.093.355 I print_info: n_swa            = 0
0.00.093.356 I print_info: n_swa_pattern    = 1
0.00.093.356 I print_info: n_embd_head_k    = 128
0.00.093.356 I print_info: n_embd_head_v    = 128
0.00.093.359 I print_info: n_gqa            = 1
0.00.093.361 I print_info: n_embd_k_gqa     = 2048
0.00.093.363 I print_info: n_embd_v_gqa     = 2048
0.00.093.364 I print_info: f_norm_eps       = 1.0e-05
0.00.093.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.367 I print_info: f_logit_scale    = 0.0e+00
0.00.093.367 I print_info: f_attn_scale     = 0.0e+00
0.00.093.368 I print_info: n_ff             = 8192
0.00.093.369 I print_info: n_expert         = 0
0.00.093.369 I print_info: n_expert_used    = 0
0.00.093.370 I print_info: causal attn      = 1
0.00.093.370 I print_info: pooling type     = 0
0.00.093.371 I print_info: rope type        = 2
0.00.093.371 I print_info: rope scaling     = linear
0.00.093.373 I print_info: freq_base_train  = 10000.0
0.00.093.374 I print_info: freq_scale_train = 1
0.00.093.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.374 I print_info: rope_finetuned   = unknown
0.00.093.375 I print_info: ssm_d_conv       = 0
0.00.093.376 I print_info: ssm_d_inner      = 0
0.00.093.377 I print_info: ssm_d_state      = 0
0.00.093.377 I print_info: ssm_dt_rank      = 0
0.00.093.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.378 I print_info: model type       = 1.4B
0.00.093.379 I print_info: model params     = 1.41 B
0.00.093.380 I print_info: general.name     = 1.4B
0.00.093.383 I print_info: vocab type       = BPE
0.00.093.383 I print_info: n_vocab          = 50304
0.00.093.384 I print_info: n_merges         = 50009
0.00.093.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.387 I print_info: LF token         = 187 'Ċ'
0.00.093.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.388 I print_info: max token length = 1024
0.00.093.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.508 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.137 I llama_context: constructing llama_context
0.00.146.144 I llama_context: n_seq_max     = 1
0.00.146.145 I llama_context: n_ctx         = 128
0.00.146.145 I llama_context: n_ctx_per_seq = 128
0.00.146.145 I llama_context: n_batch       = 128
0.00.146.146 I llama_context: n_ubatch      = 128
0.00.146.146 I llama_context: causal_attn   = 1
0.00.146.147 I llama_context: flash_attn    = 0
0.00.146.149 I llama_context: freq_base     = 10000.0
0.00.146.150 I llama_context: freq_scale    = 1
0.00.146.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.196 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.494 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.949 I llama_context: graph nodes  = 967
0.00.164.949 I llama_context: graph splits = 1
0.00.164.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.626 I 
0.00.220.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.718 I perplexity: tokenizing the input ..
0.00.229.448 I perplexity: tokenization took 8.725 ms
0.00.229.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.136 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.282.092 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.282.134 I llama_perf_context_print:        load time =     220.26 ms
0.03.282.136 I llama_perf_context_print: prompt eval time =    3049.13 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.282.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.139 I llama_perf_context_print:       total time =    3061.53 ms /   129 tokens

real	0m3.340s
user	0m24.875s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.058 I llama_model_loader: - type  f32:  194 tensors
0.00.031.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.063 I print_info: file format = GGUF V3 (latest)
0.00.031.064 I print_info: file type   = Q2_K - Medium
0.00.031.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.029 I load: special tokens cache size = 25
0.00.102.834 I load: token to piece cache size = 0.2984 MB
0.00.102.861 I print_info: arch             = gptneox
0.00.102.868 I print_info: vocab_only       = 0
0.00.102.868 I print_info: n_ctx_train      = 2048
0.00.102.869 I print_info: n_embd           = 2048
0.00.102.869 I print_info: n_layer          = 24
0.00.102.883 I print_info: n_head           = 16
0.00.102.886 I print_info: n_head_kv        = 16
0.00.102.887 I print_info: n_rot            = 32
0.00.102.887 I print_info: n_swa            = 0
0.00.102.888 I print_info: n_swa_pattern    = 1
0.00.102.888 I print_info: n_embd_head_k    = 128
0.00.102.888 I print_info: n_embd_head_v    = 128
0.00.102.891 I print_info: n_gqa            = 1
0.00.102.894 I print_info: n_embd_k_gqa     = 2048
0.00.102.896 I print_info: n_embd_v_gqa     = 2048
0.00.102.898 I print_info: f_norm_eps       = 1.0e-05
0.00.102.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.900 I print_info: f_logit_scale    = 0.0e+00
0.00.102.901 I print_info: f_attn_scale     = 0.0e+00
0.00.102.902 I print_info: n_ff             = 8192
0.00.102.903 I print_info: n_expert         = 0
0.00.102.904 I print_info: n_expert_used    = 0
0.00.102.904 I print_info: causal attn      = 1
0.00.102.905 I print_info: pooling type     = 0
0.00.102.905 I print_info: rope type        = 2
0.00.102.906 I print_info: rope scaling     = linear
0.00.102.907 I print_info: freq_base_train  = 10000.0
0.00.102.908 I print_info: freq_scale_train = 1
0.00.102.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.910 I print_info: rope_finetuned   = unknown
0.00.102.911 I print_info: ssm_d_conv       = 0
0.00.102.912 I print_info: ssm_d_inner      = 0
0.00.102.912 I print_info: ssm_d_state      = 0
0.00.102.913 I print_info: ssm_dt_rank      = 0
0.00.102.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.915 I print_info: model type       = 1.4B
0.00.102.915 I print_info: model params     = 1.41 B
0.00.102.916 I print_info: general.name     = 1.4B
0.00.102.919 I print_info: vocab type       = BPE
0.00.102.920 I print_info: n_vocab          = 50304
0.00.102.920 I print_info: n_merges         = 50009
0.00.102.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: LF token         = 187 'Ċ'
0.00.102.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: max token length = 1024
0.00.102.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.580 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.183 I llama_context: constructing llama_context
0.00.135.193 I llama_context: n_seq_max     = 1
0.00.135.194 I llama_context: n_ctx         = 2048
0.00.135.194 I llama_context: n_ctx_per_seq = 2048
0.00.135.194 I llama_context: n_batch       = 2048
0.00.135.195 I llama_context: n_ubatch      = 512
0.00.135.195 I llama_context: causal_attn   = 1
0.00.135.196 I llama_context: flash_attn    = 0
0.00.135.199 I llama_context: freq_base     = 10000.0
0.00.135.199 I llama_context: freq_scale    = 1
0.00.135.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.930 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.693 I llama_context: graph nodes  = 967
0.00.270.694 I llama_context: graph splits = 1
0.00.270.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.557 I main: llama threadpool init, n_threads = 8
0.00.318.574 I 
0.00.318.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.655 I 
0.00.318.750 I sampler seed: 1234
0.00.318.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.768 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.761.908 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.761.921 I llama_perf_context_print:        load time =     316.32 ms
0.01.761.931 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.761.939 I llama_perf_context_print:        eval time =    1322.88 ms /    63 runs   (   21.00 ms per token,    47.62 tokens per second)
0.01.761.953 I llama_perf_context_print:       total time =    1445.07 ms /    70 tokens

real	0m1.832s
user	0m11.707s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.264 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.269 I print_info: file format = GGUF V3 (latest)
0.00.031.270 I print_info: file type   = Q2_K - Medium
0.00.031.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.709 I load: special tokens cache size = 25
0.00.099.855 I load: token to piece cache size = 0.2984 MB
0.00.099.880 I print_info: arch             = gptneox
0.00.099.885 I print_info: vocab_only       = 0
0.00.099.886 I print_info: n_ctx_train      = 2048
0.00.099.887 I print_info: n_embd           = 2048
0.00.099.887 I print_info: n_layer          = 24
0.00.099.899 I print_info: n_head           = 16
0.00.099.902 I print_info: n_head_kv        = 16
0.00.099.903 I print_info: n_rot            = 32
0.00.099.903 I print_info: n_swa            = 0
0.00.099.904 I print_info: n_swa_pattern    = 1
0.00.099.904 I print_info: n_embd_head_k    = 128
0.00.099.905 I print_info: n_embd_head_v    = 128
0.00.099.907 I print_info: n_gqa            = 1
0.00.099.909 I print_info: n_embd_k_gqa     = 2048
0.00.099.911 I print_info: n_embd_v_gqa     = 2048
0.00.099.913 I print_info: f_norm_eps       = 1.0e-05
0.00.099.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.915 I print_info: f_logit_scale    = 0.0e+00
0.00.099.916 I print_info: f_attn_scale     = 0.0e+00
0.00.099.917 I print_info: n_ff             = 8192
0.00.099.918 I print_info: n_expert         = 0
0.00.099.919 I print_info: n_expert_used    = 0
0.00.099.919 I print_info: causal attn      = 1
0.00.099.919 I print_info: pooling type     = 0
0.00.099.920 I print_info: rope type        = 2
0.00.099.920 I print_info: rope scaling     = linear
0.00.099.922 I print_info: freq_base_train  = 10000.0
0.00.099.922 I print_info: freq_scale_train = 1
0.00.099.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.923 I print_info: rope_finetuned   = unknown
0.00.099.925 I print_info: ssm_d_conv       = 0
0.00.099.925 I print_info: ssm_d_inner      = 0
0.00.099.925 I print_info: ssm_d_state      = 0
0.00.099.926 I print_info: ssm_dt_rank      = 0
0.00.099.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.927 I print_info: model type       = 1.4B
0.00.099.928 I print_info: model params     = 1.41 B
0.00.099.930 I print_info: general.name     = 1.4B
0.00.099.933 I print_info: vocab type       = BPE
0.00.099.934 I print_info: n_vocab          = 50304
0.00.099.935 I print_info: n_merges         = 50009
0.00.099.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.938 I print_info: LF token         = 187 'Ċ'
0.00.099.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: max token length = 1024
0.00.099.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.861 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.464 I llama_context: constructing llama_context
0.00.132.474 I llama_context: n_seq_max     = 1
0.00.132.474 I llama_context: n_ctx         = 128
0.00.132.475 I llama_context: n_ctx_per_seq = 128
0.00.132.475 I llama_context: n_batch       = 128
0.00.132.476 I llama_context: n_ubatch      = 128
0.00.132.476 I llama_context: causal_attn   = 1
0.00.132.476 I llama_context: flash_attn    = 0
0.00.132.479 I llama_context: freq_base     = 10000.0
0.00.132.479 I llama_context: freq_scale    = 1
0.00.132.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.928 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.951 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.631 I llama_context: graph nodes  = 967
0.00.151.632 I llama_context: graph splits = 1
0.00.151.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.770 I 
0.00.189.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.863 I perplexity: tokenizing the input ..
0.00.199.033 I perplexity: tokenization took 9.164 ms
0.00.199.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.075 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.045 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.088 I llama_perf_context_print:        load time =     189.34 ms
0.02.257.093 I llama_perf_context_print: prompt eval time =    2054.45 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.257.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.096 I llama_perf_context_print:       total time =    2067.34 ms /   129 tokens

real	0m2.305s
user	0m16.792s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.737 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.739 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = Q3_K - Medium
0.00.030.744 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.637 I load: special tokens cache size = 25
0.00.097.320 I load: token to piece cache size = 0.2984 MB
0.00.097.340 I print_info: arch             = gptneox
0.00.097.341 I print_info: vocab_only       = 0
0.00.097.342 I print_info: n_ctx_train      = 2048
0.00.097.342 I print_info: n_embd           = 2048
0.00.097.343 I print_info: n_layer          = 24
0.00.097.354 I print_info: n_head           = 16
0.00.097.357 I print_info: n_head_kv        = 16
0.00.097.357 I print_info: n_rot            = 32
0.00.097.358 I print_info: n_swa            = 0
0.00.097.358 I print_info: n_swa_pattern    = 1
0.00.097.359 I print_info: n_embd_head_k    = 128
0.00.097.359 I print_info: n_embd_head_v    = 128
0.00.097.361 I print_info: n_gqa            = 1
0.00.097.363 I print_info: n_embd_k_gqa     = 2048
0.00.097.365 I print_info: n_embd_v_gqa     = 2048
0.00.097.367 I print_info: f_norm_eps       = 1.0e-05
0.00.097.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.370 I print_info: f_logit_scale    = 0.0e+00
0.00.097.372 I print_info: f_attn_scale     = 0.0e+00
0.00.097.373 I print_info: n_ff             = 8192
0.00.097.374 I print_info: n_expert         = 0
0.00.097.374 I print_info: n_expert_used    = 0
0.00.097.375 I print_info: causal attn      = 1
0.00.097.375 I print_info: pooling type     = 0
0.00.097.376 I print_info: rope type        = 2
0.00.097.376 I print_info: rope scaling     = linear
0.00.097.378 I print_info: freq_base_train  = 10000.0
0.00.097.379 I print_info: freq_scale_train = 1
0.00.097.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.381 I print_info: rope_finetuned   = unknown
0.00.097.381 I print_info: ssm_d_conv       = 0
0.00.097.381 I print_info: ssm_d_inner      = 0
0.00.097.382 I print_info: ssm_d_state      = 0
0.00.097.382 I print_info: ssm_dt_rank      = 0
0.00.097.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.384 I print_info: model type       = 1.4B
0.00.097.385 I print_info: model params     = 1.41 B
0.00.097.385 I print_info: general.name     = 1.4B
0.00.097.389 I print_info: vocab type       = BPE
0.00.097.390 I print_info: n_vocab          = 50304
0.00.097.390 I print_info: n_merges         = 50009
0.00.097.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.393 I print_info: LF token         = 187 'Ċ'
0.00.097.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.394 I print_info: max token length = 1024
0.00.097.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.930 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.597 I llama_context: constructing llama_context
0.00.135.607 I llama_context: n_seq_max     = 1
0.00.135.607 I llama_context: n_ctx         = 2048
0.00.135.608 I llama_context: n_ctx_per_seq = 2048
0.00.135.608 I llama_context: n_batch       = 2048
0.00.135.608 I llama_context: n_ubatch      = 512
0.00.135.609 I llama_context: causal_attn   = 1
0.00.135.609 I llama_context: flash_attn    = 0
0.00.135.612 I llama_context: freq_base     = 10000.0
0.00.135.612 I llama_context: freq_scale    = 1
0.00.135.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.635 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.474 I llama_context: graph nodes  = 967
0.00.270.475 I llama_context: graph splits = 1
0.00.270.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.510 I main: llama threadpool init, n_threads = 8
0.00.316.525 I 
0.00.316.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.607 I 
0.00.316.700 I sampler seed: 1234
0.00.316.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.719 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.732.253 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.732.265 I llama_perf_context_print:        load time =     314.24 ms
0.01.732.275 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.732.285 I llama_perf_context_print:        eval time =    1307.75 ms /    63 runs   (   20.76 ms per token,    48.17 tokens per second)
0.01.732.299 I llama_perf_context_print:       total time =    1417.49 ms /    70 tokens

real	0m1.807s
user	0m11.437s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.648 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q3_K - Medium
0.00.029.655 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.933 I load: special tokens cache size = 25
0.00.094.785 I load: token to piece cache size = 0.2984 MB
0.00.094.809 I print_info: arch             = gptneox
0.00.094.810 I print_info: vocab_only       = 0
0.00.094.811 I print_info: n_ctx_train      = 2048
0.00.094.811 I print_info: n_embd           = 2048
0.00.094.812 I print_info: n_layer          = 24
0.00.094.823 I print_info: n_head           = 16
0.00.094.825 I print_info: n_head_kv        = 16
0.00.094.826 I print_info: n_rot            = 32
0.00.094.826 I print_info: n_swa            = 0
0.00.094.828 I print_info: n_swa_pattern    = 1
0.00.094.828 I print_info: n_embd_head_k    = 128
0.00.094.829 I print_info: n_embd_head_v    = 128
0.00.094.831 I print_info: n_gqa            = 1
0.00.094.833 I print_info: n_embd_k_gqa     = 2048
0.00.094.835 I print_info: n_embd_v_gqa     = 2048
0.00.094.836 I print_info: f_norm_eps       = 1.0e-05
0.00.094.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.840 I print_info: f_logit_scale    = 0.0e+00
0.00.094.840 I print_info: f_attn_scale     = 0.0e+00
0.00.094.842 I print_info: n_ff             = 8192
0.00.094.842 I print_info: n_expert         = 0
0.00.094.843 I print_info: n_expert_used    = 0
0.00.094.843 I print_info: causal attn      = 1
0.00.094.844 I print_info: pooling type     = 0
0.00.094.845 I print_info: rope type        = 2
0.00.094.845 I print_info: rope scaling     = linear
0.00.094.847 I print_info: freq_base_train  = 10000.0
0.00.094.847 I print_info: freq_scale_train = 1
0.00.094.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.848 I print_info: rope_finetuned   = unknown
0.00.094.849 I print_info: ssm_d_conv       = 0
0.00.094.849 I print_info: ssm_d_inner      = 0
0.00.094.850 I print_info: ssm_d_state      = 0
0.00.094.850 I print_info: ssm_dt_rank      = 0
0.00.094.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.851 I print_info: model type       = 1.4B
0.00.094.852 I print_info: model params     = 1.41 B
0.00.094.852 I print_info: general.name     = 1.4B
0.00.094.855 I print_info: vocab type       = BPE
0.00.094.856 I print_info: n_vocab          = 50304
0.00.094.857 I print_info: n_merges         = 50009
0.00.094.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.859 I print_info: LF token         = 187 'Ċ'
0.00.094.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.861 I print_info: max token length = 1024
0.00.094.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.903 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.616 I llama_context: constructing llama_context
0.00.133.626 I llama_context: n_seq_max     = 1
0.00.133.626 I llama_context: n_ctx         = 128
0.00.133.626 I llama_context: n_ctx_per_seq = 128
0.00.133.627 I llama_context: n_batch       = 128
0.00.133.627 I llama_context: n_ubatch      = 128
0.00.133.628 I llama_context: causal_attn   = 1
0.00.133.628 I llama_context: flash_attn    = 0
0.00.133.630 I llama_context: freq_base     = 10000.0
0.00.133.631 I llama_context: freq_scale    = 1
0.00.133.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.193 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.219 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.976 I llama_context: graph nodes  = 967
0.00.152.977 I llama_context: graph splits = 1
0.00.152.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.607 I 
0.00.188.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.701 I perplexity: tokenizing the input ..
0.00.197.443 I perplexity: tokenization took 8.736 ms
0.00.197.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.414 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.333 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.375 I llama_perf_context_print:        load time =     188.20 ms
0.01.996.377 I llama_perf_context_print: prompt eval time =    1795.37 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.996.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.380 I llama_perf_context_print:       total time =    1807.78 ms /   129 tokens

real	0m2.047s
user	0m14.687s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q4_K - Medium
0.00.030.319 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.050 I load: special tokens cache size = 25
0.00.094.274 I load: token to piece cache size = 0.2984 MB
0.00.094.300 I print_info: arch             = gptneox
0.00.094.306 I print_info: vocab_only       = 0
0.00.094.307 I print_info: n_ctx_train      = 2048
0.00.094.307 I print_info: n_embd           = 2048
0.00.094.308 I print_info: n_layer          = 24
0.00.094.321 I print_info: n_head           = 16
0.00.094.324 I print_info: n_head_kv        = 16
0.00.094.325 I print_info: n_rot            = 32
0.00.094.325 I print_info: n_swa            = 0
0.00.094.326 I print_info: n_swa_pattern    = 1
0.00.094.326 I print_info: n_embd_head_k    = 128
0.00.094.327 I print_info: n_embd_head_v    = 128
0.00.094.331 I print_info: n_gqa            = 1
0.00.094.333 I print_info: n_embd_k_gqa     = 2048
0.00.094.336 I print_info: n_embd_v_gqa     = 2048
0.00.094.338 I print_info: f_norm_eps       = 1.0e-05
0.00.094.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.340 I print_info: f_logit_scale    = 0.0e+00
0.00.094.341 I print_info: f_attn_scale     = 0.0e+00
0.00.094.342 I print_info: n_ff             = 8192
0.00.094.343 I print_info: n_expert         = 0
0.00.094.343 I print_info: n_expert_used    = 0
0.00.094.344 I print_info: causal attn      = 1
0.00.094.344 I print_info: pooling type     = 0
0.00.094.345 I print_info: rope type        = 2
0.00.094.345 I print_info: rope scaling     = linear
0.00.094.347 I print_info: freq_base_train  = 10000.0
0.00.094.348 I print_info: freq_scale_train = 1
0.00.094.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.349 I print_info: rope_finetuned   = unknown
0.00.094.350 I print_info: ssm_d_conv       = 0
0.00.094.350 I print_info: ssm_d_inner      = 0
0.00.094.350 I print_info: ssm_d_state      = 0
0.00.094.352 I print_info: ssm_dt_rank      = 0
0.00.094.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.353 I print_info: model type       = 1.4B
0.00.094.354 I print_info: model params     = 1.41 B
0.00.094.355 I print_info: general.name     = 1.4B
0.00.094.358 I print_info: vocab type       = BPE
0.00.094.359 I print_info: n_vocab          = 50304
0.00.094.360 I print_info: n_merges         = 50009
0.00.094.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.363 I print_info: LF token         = 187 'Ċ'
0.00.094.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.364 I print_info: max token length = 1024
0.00.094.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.462 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.076 I llama_context: constructing llama_context
0.00.142.086 I llama_context: n_seq_max     = 1
0.00.142.087 I llama_context: n_ctx         = 2048
0.00.142.087 I llama_context: n_ctx_per_seq = 2048
0.00.142.088 I llama_context: n_batch       = 2048
0.00.142.088 I llama_context: n_ubatch      = 512
0.00.142.089 I llama_context: causal_attn   = 1
0.00.142.089 I llama_context: flash_attn    = 0
0.00.142.092 I llama_context: freq_base     = 10000.0
0.00.142.093 I llama_context: freq_scale    = 1
0.00.142.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.420 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.110 I llama_context: graph nodes  = 967
0.00.275.111 I llama_context: graph splits = 1
0.00.275.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.486 I main: llama threadpool init, n_threads = 8
0.00.323.502 I 
0.00.323.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.584 I 
0.00.323.677 I sampler seed: 1234
0.00.323.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.696 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.846.431 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.846.444 I llama_perf_context_print:        load time =     321.29 ms
0.01.846.453 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.846.462 I llama_perf_context_print:        eval time =    1405.51 ms /    63 runs   (   22.31 ms per token,    44.82 tokens per second)
0.01.846.476 I llama_perf_context_print:       total time =    1524.64 ms /    70 tokens

real	0m1.928s
user	0m12.344s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.298 I llama_model_loader: - type  f32:  194 tensors
0.00.032.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.303 I print_info: file format = GGUF V3 (latest)
0.00.032.304 I print_info: file type   = Q4_K - Medium
0.00.032.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.426 I load: special tokens cache size = 25
0.00.100.512 I load: token to piece cache size = 0.2984 MB
0.00.100.539 I print_info: arch             = gptneox
0.00.100.540 I print_info: vocab_only       = 0
0.00.100.540 I print_info: n_ctx_train      = 2048
0.00.100.541 I print_info: n_embd           = 2048
0.00.100.541 I print_info: n_layer          = 24
0.00.100.553 I print_info: n_head           = 16
0.00.100.556 I print_info: n_head_kv        = 16
0.00.100.556 I print_info: n_rot            = 32
0.00.100.557 I print_info: n_swa            = 0
0.00.100.557 I print_info: n_swa_pattern    = 1
0.00.100.558 I print_info: n_embd_head_k    = 128
0.00.100.559 I print_info: n_embd_head_v    = 128
0.00.100.563 I print_info: n_gqa            = 1
0.00.100.566 I print_info: n_embd_k_gqa     = 2048
0.00.100.568 I print_info: n_embd_v_gqa     = 2048
0.00.100.569 I print_info: f_norm_eps       = 1.0e-05
0.00.100.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.572 I print_info: f_logit_scale    = 0.0e+00
0.00.100.572 I print_info: f_attn_scale     = 0.0e+00
0.00.100.574 I print_info: n_ff             = 8192
0.00.100.574 I print_info: n_expert         = 0
0.00.100.574 I print_info: n_expert_used    = 0
0.00.100.575 I print_info: causal attn      = 1
0.00.100.576 I print_info: pooling type     = 0
0.00.100.576 I print_info: rope type        = 2
0.00.100.577 I print_info: rope scaling     = linear
0.00.100.578 I print_info: freq_base_train  = 10000.0
0.00.100.579 I print_info: freq_scale_train = 1
0.00.100.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.580 I print_info: rope_finetuned   = unknown
0.00.100.580 I print_info: ssm_d_conv       = 0
0.00.100.581 I print_info: ssm_d_inner      = 0
0.00.100.581 I print_info: ssm_d_state      = 0
0.00.100.582 I print_info: ssm_dt_rank      = 0
0.00.100.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.583 I print_info: model type       = 1.4B
0.00.100.584 I print_info: model params     = 1.41 B
0.00.100.585 I print_info: general.name     = 1.4B
0.00.100.589 I print_info: vocab type       = BPE
0.00.100.590 I print_info: n_vocab          = 50304
0.00.100.591 I print_info: n_merges         = 50009
0.00.100.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: LF token         = 187 'Ċ'
0.00.100.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: max token length = 1024
0.00.100.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.481 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.199 I llama_context: constructing llama_context
0.00.149.207 I llama_context: n_seq_max     = 1
0.00.149.208 I llama_context: n_ctx         = 128
0.00.149.208 I llama_context: n_ctx_per_seq = 128
0.00.149.209 I llama_context: n_batch       = 128
0.00.149.209 I llama_context: n_ubatch      = 128
0.00.149.210 I llama_context: causal_attn   = 1
0.00.149.210 I llama_context: flash_attn    = 0
0.00.149.212 I llama_context: freq_base     = 10000.0
0.00.149.213 I llama_context: freq_scale    = 1
0.00.149.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.685 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.351 I llama_context: graph nodes  = 967
0.00.168.351 I llama_context: graph splits = 1
0.00.168.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.015 I 
0.00.207.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.111 I perplexity: tokenizing the input ..
0.00.216.181 I perplexity: tokenization took 9.065 ms
0.00.216.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.476 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.409 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.452 I llama_perf_context_print:        load time =     206.62 ms
0.02.171.454 I llama_perf_context_print: prompt eval time =    1951.67 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.171.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.457 I llama_perf_context_print:       total time =    1964.46 ms /   129 tokens

real	0m2.230s
user	0m15.970s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q5_K - Medium
0.00.030.318 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.885 I load: special tokens cache size = 25
0.00.094.077 I load: token to piece cache size = 0.2984 MB
0.00.094.106 I print_info: arch             = gptneox
0.00.094.107 I print_info: vocab_only       = 0
0.00.094.108 I print_info: n_ctx_train      = 2048
0.00.094.108 I print_info: n_embd           = 2048
0.00.094.109 I print_info: n_layer          = 24
0.00.094.121 I print_info: n_head           = 16
0.00.094.124 I print_info: n_head_kv        = 16
0.00.094.124 I print_info: n_rot            = 32
0.00.094.125 I print_info: n_swa            = 0
0.00.094.125 I print_info: n_swa_pattern    = 1
0.00.094.126 I print_info: n_embd_head_k    = 128
0.00.094.126 I print_info: n_embd_head_v    = 128
0.00.094.128 I print_info: n_gqa            = 1
0.00.094.130 I print_info: n_embd_k_gqa     = 2048
0.00.094.132 I print_info: n_embd_v_gqa     = 2048
0.00.094.134 I print_info: f_norm_eps       = 1.0e-05
0.00.094.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.136 I print_info: f_logit_scale    = 0.0e+00
0.00.094.137 I print_info: f_attn_scale     = 0.0e+00
0.00.094.138 I print_info: n_ff             = 8192
0.00.094.139 I print_info: n_expert         = 0
0.00.094.139 I print_info: n_expert_used    = 0
0.00.094.139 I print_info: causal attn      = 1
0.00.094.140 I print_info: pooling type     = 0
0.00.094.140 I print_info: rope type        = 2
0.00.094.141 I print_info: rope scaling     = linear
0.00.094.143 I print_info: freq_base_train  = 10000.0
0.00.094.143 I print_info: freq_scale_train = 1
0.00.094.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.144 I print_info: rope_finetuned   = unknown
0.00.094.145 I print_info: ssm_d_conv       = 0
0.00.094.145 I print_info: ssm_d_inner      = 0
0.00.094.146 I print_info: ssm_d_state      = 0
0.00.094.147 I print_info: ssm_dt_rank      = 0
0.00.094.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.148 I print_info: model type       = 1.4B
0.00.094.149 I print_info: model params     = 1.41 B
0.00.094.150 I print_info: general.name     = 1.4B
0.00.094.153 I print_info: vocab type       = BPE
0.00.094.154 I print_info: n_vocab          = 50304
0.00.094.155 I print_info: n_merges         = 50009
0.00.094.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.157 I print_info: LF token         = 187 'Ċ'
0.00.094.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.158 I print_info: max token length = 1024
0.00.094.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.797 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.475 I llama_context: constructing llama_context
0.00.145.483 I llama_context: n_seq_max     = 1
0.00.145.483 I llama_context: n_ctx         = 2048
0.00.145.484 I llama_context: n_ctx_per_seq = 2048
0.00.145.484 I llama_context: n_batch       = 2048
0.00.145.485 I llama_context: n_ubatch      = 512
0.00.145.485 I llama_context: causal_attn   = 1
0.00.145.485 I llama_context: flash_attn    = 0
0.00.145.488 I llama_context: freq_base     = 10000.0
0.00.145.489 I llama_context: freq_scale    = 1
0.00.145.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.727 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.497 I llama_context: graph nodes  = 967
0.00.278.498 I llama_context: graph splits = 1
0.00.278.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.512 I main: llama threadpool init, n_threads = 8
0.00.336.527 I 
0.00.336.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.611 I 
0.00.336.703 I sampler seed: 1234
0.00.336.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.726 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.204.589 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.204.601 I llama_perf_context_print:        load time =     334.33 ms
0.02.204.611 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.204.618 I llama_perf_context_print:        eval time =    1718.34 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.204.631 I llama_perf_context_print:       total time =    1869.76 ms /    70 tokens

real	0m2.287s
user	0m15.158s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q5_K - Medium
0.00.030.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.857 I load: special tokens cache size = 25
0.00.094.294 I load: token to piece cache size = 0.2984 MB
0.00.094.319 I print_info: arch             = gptneox
0.00.094.320 I print_info: vocab_only       = 0
0.00.094.321 I print_info: n_ctx_train      = 2048
0.00.094.321 I print_info: n_embd           = 2048
0.00.094.322 I print_info: n_layer          = 24
0.00.094.333 I print_info: n_head           = 16
0.00.094.336 I print_info: n_head_kv        = 16
0.00.094.336 I print_info: n_rot            = 32
0.00.094.337 I print_info: n_swa            = 0
0.00.094.337 I print_info: n_swa_pattern    = 1
0.00.094.338 I print_info: n_embd_head_k    = 128
0.00.094.338 I print_info: n_embd_head_v    = 128
0.00.094.340 I print_info: n_gqa            = 1
0.00.094.343 I print_info: n_embd_k_gqa     = 2048
0.00.094.344 I print_info: n_embd_v_gqa     = 2048
0.00.094.346 I print_info: f_norm_eps       = 1.0e-05
0.00.094.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.348 I print_info: f_logit_scale    = 0.0e+00
0.00.094.348 I print_info: f_attn_scale     = 0.0e+00
0.00.094.350 I print_info: n_ff             = 8192
0.00.094.350 I print_info: n_expert         = 0
0.00.094.351 I print_info: n_expert_used    = 0
0.00.094.351 I print_info: causal attn      = 1
0.00.094.352 I print_info: pooling type     = 0
0.00.094.352 I print_info: rope type        = 2
0.00.094.353 I print_info: rope scaling     = linear
0.00.094.355 I print_info: freq_base_train  = 10000.0
0.00.094.356 I print_info: freq_scale_train = 1
0.00.094.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.357 I print_info: rope_finetuned   = unknown
0.00.094.358 I print_info: ssm_d_conv       = 0
0.00.094.358 I print_info: ssm_d_inner      = 0
0.00.094.359 I print_info: ssm_d_state      = 0
0.00.094.359 I print_info: ssm_dt_rank      = 0
0.00.094.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.360 I print_info: model type       = 1.4B
0.00.094.361 I print_info: model params     = 1.41 B
0.00.094.362 I print_info: general.name     = 1.4B
0.00.094.365 I print_info: vocab type       = BPE
0.00.094.366 I print_info: n_vocab          = 50304
0.00.094.367 I print_info: n_merges         = 50009
0.00.094.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.371 I print_info: LF token         = 187 'Ċ'
0.00.094.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.373 I print_info: max token length = 1024
0.00.094.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.370 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.107 I llama_context: constructing llama_context
0.00.146.114 I llama_context: n_seq_max     = 1
0.00.146.115 I llama_context: n_ctx         = 128
0.00.146.115 I llama_context: n_ctx_per_seq = 128
0.00.146.115 I llama_context: n_batch       = 128
0.00.146.116 I llama_context: n_ubatch      = 128
0.00.146.116 I llama_context: causal_attn   = 1
0.00.146.117 I llama_context: flash_attn    = 0
0.00.146.119 I llama_context: freq_base     = 10000.0
0.00.146.120 I llama_context: freq_scale    = 1
0.00.146.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.568 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.589 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.233 I llama_context: graph nodes  = 967
0.00.165.233 I llama_context: graph splits = 1
0.00.165.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.297 I 
0.00.213.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.391 I perplexity: tokenizing the input ..
0.00.222.183 I perplexity: tokenization took 8.786 ms
0.00.222.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.460 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.491 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.535 I llama_perf_context_print:        load time =     212.88 ms
0.02.780.538 I llama_perf_context_print: prompt eval time =    2554.69 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.780.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.540 I llama_perf_context_print:       total time =    2567.26 ms /   129 tokens

real	0m2.840s
user	0m20.876s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.824 I llama_model_loader: - type  f32:  194 tensors
0.00.030.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.827 I print_info: file format = GGUF V3 (latest)
0.00.030.827 I print_info: file type   = Q6_K
0.00.030.829 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.862 I load: special tokens cache size = 25
0.00.097.625 I load: token to piece cache size = 0.2984 MB
0.00.097.652 I print_info: arch             = gptneox
0.00.097.653 I print_info: vocab_only       = 0
0.00.097.654 I print_info: n_ctx_train      = 2048
0.00.097.655 I print_info: n_embd           = 2048
0.00.097.655 I print_info: n_layer          = 24
0.00.097.669 I print_info: n_head           = 16
0.00.097.672 I print_info: n_head_kv        = 16
0.00.097.672 I print_info: n_rot            = 32
0.00.097.673 I print_info: n_swa            = 0
0.00.097.673 I print_info: n_swa_pattern    = 1
0.00.097.673 I print_info: n_embd_head_k    = 128
0.00.097.675 I print_info: n_embd_head_v    = 128
0.00.097.678 I print_info: n_gqa            = 1
0.00.097.680 I print_info: n_embd_k_gqa     = 2048
0.00.097.682 I print_info: n_embd_v_gqa     = 2048
0.00.097.684 I print_info: f_norm_eps       = 1.0e-05
0.00.097.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.687 I print_info: f_logit_scale    = 0.0e+00
0.00.097.688 I print_info: f_attn_scale     = 0.0e+00
0.00.097.689 I print_info: n_ff             = 8192
0.00.097.690 I print_info: n_expert         = 0
0.00.097.691 I print_info: n_expert_used    = 0
0.00.097.691 I print_info: causal attn      = 1
0.00.097.692 I print_info: pooling type     = 0
0.00.097.692 I print_info: rope type        = 2
0.00.097.693 I print_info: rope scaling     = linear
0.00.097.694 I print_info: freq_base_train  = 10000.0
0.00.097.695 I print_info: freq_scale_train = 1
0.00.097.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.696 I print_info: rope_finetuned   = unknown
0.00.097.696 I print_info: ssm_d_conv       = 0
0.00.097.697 I print_info: ssm_d_inner      = 0
0.00.097.697 I print_info: ssm_d_state      = 0
0.00.097.698 I print_info: ssm_dt_rank      = 0
0.00.097.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.699 I print_info: model type       = 1.4B
0.00.097.700 I print_info: model params     = 1.41 B
0.00.097.700 I print_info: general.name     = 1.4B
0.00.097.703 I print_info: vocab type       = BPE
0.00.097.704 I print_info: n_vocab          = 50304
0.00.097.705 I print_info: n_merges         = 50009
0.00.097.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: LF token         = 187 'Ċ'
0.00.097.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: max token length = 1024
0.00.097.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.526 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.151 I llama_context: constructing llama_context
0.00.155.158 I llama_context: n_seq_max     = 1
0.00.155.159 I llama_context: n_ctx         = 2048
0.00.155.159 I llama_context: n_ctx_per_seq = 2048
0.00.155.160 I llama_context: n_batch       = 2048
0.00.155.160 I llama_context: n_ubatch      = 512
0.00.155.161 I llama_context: causal_attn   = 1
0.00.155.161 I llama_context: flash_attn    = 0
0.00.155.164 I llama_context: freq_base     = 10000.0
0.00.155.165 I llama_context: freq_scale    = 1
0.00.155.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.516 I llama_context: graph nodes  = 967
0.00.289.516 I llama_context: graph splits = 1
0.00.289.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.994 I main: llama threadpool init, n_threads = 8
0.00.351.027 I 
0.00.351.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.102 I 
0.00.351.197 I sampler seed: 1234
0.00.351.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.221 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.351.191 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.351.204 I llama_perf_context_print:        load time =     348.80 ms
0.02.351.213 I llama_perf_context_print: prompt eval time =     149.01 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.351.221 I llama_perf_context_print:        eval time =    1840.77 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.351.235 I llama_perf_context_print:       total time =    2001.90 ms /    70 tokens

real	0m2.439s
user	0m16.222s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q6_K
0.00.030.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.315 I load: special tokens cache size = 25
0.00.097.518 I load: token to piece cache size = 0.2984 MB
0.00.097.547 I print_info: arch             = gptneox
0.00.097.553 I print_info: vocab_only       = 0
0.00.097.554 I print_info: n_ctx_train      = 2048
0.00.097.554 I print_info: n_embd           = 2048
0.00.097.555 I print_info: n_layer          = 24
0.00.097.568 I print_info: n_head           = 16
0.00.097.575 I print_info: n_head_kv        = 16
0.00.097.575 I print_info: n_rot            = 32
0.00.097.576 I print_info: n_swa            = 0
0.00.097.576 I print_info: n_swa_pattern    = 1
0.00.097.576 I print_info: n_embd_head_k    = 128
0.00.097.577 I print_info: n_embd_head_v    = 128
0.00.097.579 I print_info: n_gqa            = 1
0.00.097.581 I print_info: n_embd_k_gqa     = 2048
0.00.097.583 I print_info: n_embd_v_gqa     = 2048
0.00.097.584 I print_info: f_norm_eps       = 1.0e-05
0.00.097.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.588 I print_info: f_logit_scale    = 0.0e+00
0.00.097.589 I print_info: f_attn_scale     = 0.0e+00
0.00.097.590 I print_info: n_ff             = 8192
0.00.097.591 I print_info: n_expert         = 0
0.00.097.591 I print_info: n_expert_used    = 0
0.00.097.592 I print_info: causal attn      = 1
0.00.097.592 I print_info: pooling type     = 0
0.00.097.593 I print_info: rope type        = 2
0.00.097.593 I print_info: rope scaling     = linear
0.00.097.595 I print_info: freq_base_train  = 10000.0
0.00.097.596 I print_info: freq_scale_train = 1
0.00.097.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.597 I print_info: rope_finetuned   = unknown
0.00.097.597 I print_info: ssm_d_conv       = 0
0.00.097.597 I print_info: ssm_d_inner      = 0
0.00.097.598 I print_info: ssm_d_state      = 0
0.00.097.598 I print_info: ssm_dt_rank      = 0
0.00.097.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.600 I print_info: model type       = 1.4B
0.00.097.601 I print_info: model params     = 1.41 B
0.00.097.602 I print_info: general.name     = 1.4B
0.00.097.605 I print_info: vocab type       = BPE
0.00.097.606 I print_info: n_vocab          = 50304
0.00.097.607 I print_info: n_merges         = 50009
0.00.097.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.610 I print_info: LF token         = 187 'Ċ'
0.00.097.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.612 I print_info: max token length = 1024
0.00.097.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.054 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.753 I llama_context: constructing llama_context
0.00.155.762 I llama_context: n_seq_max     = 1
0.00.155.763 I llama_context: n_ctx         = 128
0.00.155.763 I llama_context: n_ctx_per_seq = 128
0.00.155.763 I llama_context: n_batch       = 128
0.00.155.764 I llama_context: n_ubatch      = 128
0.00.155.764 I llama_context: causal_attn   = 1
0.00.155.765 I llama_context: flash_attn    = 0
0.00.155.767 I llama_context: freq_base     = 10000.0
0.00.155.768 I llama_context: freq_scale    = 1
0.00.155.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.186 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.056 I llama_context: graph nodes  = 967
0.00.175.056 I llama_context: graph splits = 1
0.00.175.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.305 I 
0.00.226.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.399 I perplexity: tokenizing the input ..
0.00.235.153 I perplexity: tokenization took 8.75 ms
0.00.235.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.040 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.132 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.176 I llama_perf_context_print:        load time =     225.90 ms
0.02.963.178 I llama_perf_context_print: prompt eval time =    2724.29 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.963.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.181 I llama_perf_context_print:       total time =    2736.89 ms /   129 tokens

real	0m3.027s
user	0m22.271s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_0
0.00.029.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.435 I load: special tokens cache size = 25
0.00.094.907 I load: token to piece cache size = 0.2984 MB
0.00.094.934 I print_info: arch             = gptneox
0.00.094.935 I print_info: vocab_only       = 0
0.00.094.936 I print_info: n_ctx_train      = 2048
0.00.094.936 I print_info: n_embd           = 2048
0.00.094.937 I print_info: n_layer          = 24
0.00.094.948 I print_info: n_head           = 16
0.00.094.951 I print_info: n_head_kv        = 16
0.00.094.952 I print_info: n_rot            = 32
0.00.094.952 I print_info: n_swa            = 0
0.00.094.953 I print_info: n_swa_pattern    = 1
0.00.094.953 I print_info: n_embd_head_k    = 128
0.00.094.954 I print_info: n_embd_head_v    = 128
0.00.094.956 I print_info: n_gqa            = 1
0.00.094.958 I print_info: n_embd_k_gqa     = 2048
0.00.094.960 I print_info: n_embd_v_gqa     = 2048
0.00.094.961 I print_info: f_norm_eps       = 1.0e-05
0.00.094.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.965 I print_info: f_logit_scale    = 0.0e+00
0.00.094.965 I print_info: f_attn_scale     = 0.0e+00
0.00.094.967 I print_info: n_ff             = 8192
0.00.094.968 I print_info: n_expert         = 0
0.00.094.968 I print_info: n_expert_used    = 0
0.00.094.969 I print_info: causal attn      = 1
0.00.094.969 I print_info: pooling type     = 0
0.00.094.970 I print_info: rope type        = 2
0.00.094.971 I print_info: rope scaling     = linear
0.00.094.972 I print_info: freq_base_train  = 10000.0
0.00.094.973 I print_info: freq_scale_train = 1
0.00.094.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.975 I print_info: rope_finetuned   = unknown
0.00.094.976 I print_info: ssm_d_conv       = 0
0.00.094.977 I print_info: ssm_d_inner      = 0
0.00.094.977 I print_info: ssm_d_state      = 0
0.00.094.978 I print_info: ssm_dt_rank      = 0
0.00.094.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.979 I print_info: model type       = 1.4B
0.00.094.980 I print_info: model params     = 1.41 B
0.00.094.980 I print_info: general.name     = 1.4B
0.00.094.983 I print_info: vocab type       = BPE
0.00.094.984 I print_info: n_vocab          = 50304
0.00.094.985 I print_info: n_merges         = 50009
0.00.094.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.987 I print_info: LF token         = 187 'Ċ'
0.00.094.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.989 I print_info: max token length = 1024
0.00.094.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.701 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.719 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.003 I llama_context: constructing llama_context
0.00.528.013 I llama_context: n_seq_max     = 1
0.00.528.014 I llama_context: n_ctx         = 2048
0.00.528.014 I llama_context: n_ctx_per_seq = 2048
0.00.528.015 I llama_context: n_batch       = 2048
0.00.528.015 I llama_context: n_ubatch      = 512
0.00.528.016 I llama_context: causal_attn   = 1
0.00.528.016 I llama_context: flash_attn    = 0
0.00.528.020 I llama_context: freq_base     = 10000.0
0.00.528.021 I llama_context: freq_scale    = 1
0.00.528.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.920 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.396 I llama_context: graph nodes  = 967
0.00.655.396 I llama_context: graph splits = 1
0.00.655.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.977 I llama_context: constructing llama_context
0.01.010.999 I llama_context: n_seq_max     = 1
0.01.011.000 I llama_context: n_ctx         = 2048
0.01.011.000 I llama_context: n_ctx_per_seq = 2048
0.01.011.000 I llama_context: n_batch       = 2048
0.01.011.001 I llama_context: n_ubatch      = 512
0.01.011.001 I llama_context: causal_attn   = 1
0.01.011.002 I llama_context: flash_attn    = 0
0.01.011.006 I llama_context: freq_base     = 10000.0
0.01.011.006 I llama_context: freq_scale    = 1
0.01.011.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.840 I init:        CPU KV buffer size =   384.00 MiB
0.01.125.863 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.127 I llama_context: graph nodes  = 967
0.01.135.128 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.525 I llama_context: constructing llama_context
0.01.441.544 I llama_context: n_seq_max     = 1
0.01.441.544 I llama_context: n_ctx         = 2048
0.01.441.545 I llama_context: n_ctx_per_seq = 2048
0.01.441.545 I llama_context: n_batch       = 2048
0.01.441.546 I llama_context: n_ubatch      = 512
0.01.441.546 I llama_context: causal_attn   = 1
0.01.441.546 I llama_context: flash_attn    = 0
0.01.441.551 I llama_context: freq_base     = 10000.0
0.01.441.551 I llama_context: freq_scale    = 1
0.01.441.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.556.114 I init:        CPU KV buffer size =   384.00 MiB
0.01.556.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.457 I llama_context: graph nodes  = 967
0.01.565.457 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.430s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4903 (484a8ab51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_0
0.00.029.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.663 I load: special tokens cache size = 25
0.00.093.867 I load: token to piece cache size = 0.2984 MB
0.00.093.889 I print_info: arch             = gptneox
0.00.093.890 I print_info: vocab_only       = 0
0.00.093.891 I print_info: n_ctx_train      = 2048
0.00.093.891 I print_info: n_embd           = 2048
0.00.093.892 I print_info: n_layer          = 24
0.00.093.903 I print_info: n_head           = 16
0.00.093.905 I print_info: n_head_kv        = 16
0.00.093.906 I print_info: n_rot            = 32
0.00.093.906 I print_info: n_swa            = 0
0.00.093.907 I print_info: n_swa_pattern    = 1
0.00.093.907 I print_info: n_embd_head_k    = 128
0.00.093.908 I print_info: n_embd_head_v    = 128
0.00.093.910 I print_info: n_gqa            = 1
0.00.093.912 I print_info: n_embd_k_gqa     = 2048
0.00.093.914 I print_info: n_embd_v_gqa     = 2048
0.00.093.916 I print_info: f_norm_eps       = 1.0e-05
0.00.093.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.919 I print_info: f_logit_scale    = 0.0e+00
0.00.093.920 I print_info: f_attn_scale     = 0.0e+00
0.00.093.921 I print_info: n_ff             = 8192
0.00.093.922 I print_info: n_expert         = 0
0.00.093.922 I print_info: n_expert_used    = 0
0.00.093.922 I print_info: causal attn      = 1
0.00.093.923 I print_info: pooling type     = 0
0.00.093.923 I print_info: rope type        = 2
0.00.093.924 I print_info: rope scaling     = linear
0.00.093.926 I print_info: freq_base_train  = 10000.0
0.00.093.926 I print_info: freq_scale_train = 1
0.00.093.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.927 I print_info: rope_finetuned   = unknown
0.00.093.927 I print_info: ssm_d_conv       = 0
0.00.093.928 I print_info: ssm_d_inner      = 0
0.00.093.928 I print_info: ssm_d_state      = 0
0.00.093.929 I print_info: ssm_dt_rank      = 0
0.00.093.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.931 I print_info: model type       = 1.4B
0.00.093.932 I print_info: model params     = 1.41 B
0.00.093.932 I print_info: general.name     = 1.4B
0.00.093.935 I print_info: vocab type       = BPE
0.00.093.936 I print_info: n_vocab          = 50304
0.00.093.936 I print_info: n_merges         = 50009
0.00.093.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.940 I print_info: LF token         = 187 'Ċ'
0.00.093.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.941 I print_info: max token length = 1024
0.00.093.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.125 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.679 I llama_context: constructing llama_context
0.00.515.687 I llama_context: n_seq_max     = 1
0.00.515.688 I llama_context: n_ctx         = 2048
0.00.515.688 I llama_context: n_ctx_per_seq = 2048
0.00.515.689 I llama_context: n_batch       = 2048
0.00.515.689 I llama_context: n_ubatch      = 512
0.00.515.690 I llama_context: causal_attn   = 1
0.00.515.690 I llama_context: flash_attn    = 1
0.00.515.694 I llama_context: freq_base     = 10000.0
0.00.515.695 I llama_context: freq_scale    = 1
0.00.515.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.895 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.808 I llama_context: graph nodes  = 872
0.00.639.809 I llama_context: graph splits = 1
0.00.639.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.787 I llama_context: constructing llama_context
0.00.977.803 I llama_context: n_seq_max     = 1
0.00.977.803 I llama_context: n_ctx         = 2048
0.00.977.803 I llama_context: n_ctx_per_seq = 2048
0.00.977.804 I llama_context: n_batch       = 2048
0.00.977.804 I llama_context: n_ubatch      = 512
0.00.977.805 I llama_context: causal_attn   = 1
0.00.977.805 I llama_context: flash_attn    = 1
0.00.977.809 I llama_context: freq_base     = 10000.0
0.00.977.810 I llama_context: freq_scale    = 1
0.00.977.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.091.177 I init:        CPU KV buffer size =   384.00 MiB
0.01.091.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.034 I llama_context: graph nodes  = 872
0.01.100.034 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.231 I llama_context: constructing llama_context
0.01.394.249 I llama_context: n_seq_max     = 1
0.01.394.250 I llama_context: n_ctx         = 2048
0.01.394.250 I llama_context: n_ctx_per_seq = 2048
0.01.394.251 I llama_context: n_batch       = 2048
0.01.394.251 I llama_context: n_ubatch      = 512
0.01.394.251 I llama_context: causal_attn   = 1
0.01.394.252 I llama_context: flash_attn    = 1
0.01.394.256 I llama_context: freq_base     = 10000.0
0.01.394.257 I llama_context: freq_scale    = 1
0.01.394.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.506.927 I init:        CPU KV buffer size =   384.00 MiB
0.01.506.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.921 I llama_context: graph nodes  = 872
0.01.515.922 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.973s
user	0m6.154s
sys	0m0.734s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81421minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81200minor)pagefaults 0swaps
```
