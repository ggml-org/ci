## Summary

- status:  SUCCESS ✅
- runtime: 4:57.25
- date:    Thu Mar 27 15:39:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6917e632fd291ef675ac0f2ccdee4db7da8b5c2f
- author:  Georgi Gerganov
```
ggml : restrict op on other backends to equal head sizes

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.18 sec*proc (29 tests)

Total Test time (real) =  73.19 sec

real	1m13.199s
user	1m19.502s
sys	0m1.186s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.97 sec*proc (29 tests)

Total Test time (real) =  25.98 sec

real	0m25.994s
user	0m27.020s
sys	0m1.001s
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
0.00.000.256 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.487 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.488 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.273 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.280 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.281 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.283 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type  f16:   73 tensors
0.00.011.287 I print_info: file format = GGUF V3 (latest)
0.00.011.288 I print_info: file type   = F16
0.00.011.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.656 I load: special tokens cache size = 5
0.00.033.313 I load: token to piece cache size = 0.2032 MB
0.00.033.333 I print_info: arch             = bert
0.00.033.334 I print_info: vocab_only       = 0
0.00.033.334 I print_info: n_ctx_train      = 512
0.00.033.335 I print_info: n_embd           = 384
0.00.033.336 I print_info: n_layer          = 12
0.00.033.358 I print_info: n_head           = 12
0.00.033.365 I print_info: n_head_kv        = 12
0.00.033.365 I print_info: n_rot            = 32
0.00.033.366 I print_info: n_swa            = 0
0.00.033.366 I print_info: n_swa_pattern    = 1
0.00.033.366 I print_info: n_embd_head_k    = 32
0.00.033.367 I print_info: n_embd_head_v    = 32
0.00.033.369 I print_info: n_gqa            = 1
0.00.033.370 I print_info: n_embd_k_gqa     = 384
0.00.033.372 I print_info: n_embd_v_gqa     = 384
0.00.033.373 I print_info: f_norm_eps       = 1.0e-12
0.00.033.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.375 I print_info: f_logit_scale    = 0.0e+00
0.00.033.376 I print_info: f_attn_scale     = 0.0e+00
0.00.033.378 I print_info: n_ff             = 1536
0.00.033.378 I print_info: n_expert         = 0
0.00.033.379 I print_info: n_expert_used    = 0
0.00.033.379 I print_info: causal attn      = 0
0.00.033.380 I print_info: pooling type     = 2
0.00.033.380 I print_info: rope type        = 2
0.00.033.380 I print_info: rope scaling     = linear
0.00.033.382 I print_info: freq_base_train  = 10000.0
0.00.033.383 I print_info: freq_scale_train = 1
0.00.033.383 I print_info: n_ctx_orig_yarn  = 512
0.00.033.384 I print_info: rope_finetuned   = unknown
0.00.033.384 I print_info: ssm_d_conv       = 0
0.00.033.384 I print_info: ssm_d_inner      = 0
0.00.033.385 I print_info: ssm_d_state      = 0
0.00.033.385 I print_info: ssm_dt_rank      = 0
0.00.033.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.386 I print_info: model type       = 33M
0.00.033.387 I print_info: model params     = 33.21 M
0.00.033.388 I print_info: general.name     = Bge Small
0.00.033.391 I print_info: vocab type       = WPM
0.00.033.393 I print_info: n_vocab          = 30522
0.00.033.393 I print_info: n_merges         = 0
0.00.033.394 I print_info: BOS token        = 101 '[CLS]'
0.00.033.394 I print_info: UNK token        = 100 '[UNK]'
0.00.033.395 I print_info: SEP token        = 102 '[SEP]'
0.00.033.396 I print_info: PAD token        = 0 '[PAD]'
0.00.033.396 I print_info: MASK token       = 103 '[MASK]'
0.00.033.396 I print_info: LF token         = 0 '[PAD]'
0.00.033.397 I print_info: max token length = 21
0.00.033.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.256 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.212 I llama_context: constructing llama_context
0.00.040.219 I llama_context: n_seq_max     = 1
0.00.040.219 I llama_context: n_ctx         = 512
0.00.040.220 I llama_context: n_ctx_per_seq = 512
0.00.040.220 I llama_context: n_batch       = 2048
0.00.040.221 I llama_context: n_ubatch      = 2048
0.00.040.221 I llama_context: causal_attn   = 0
0.00.040.222 I llama_context: flash_attn    = 0
0.00.040.225 I llama_context: freq_base     = 10000.0
0.00.040.226 I llama_context: freq_scale    = 1
0.00.040.252 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.264 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.459 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.478 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.536 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.543 I llama_context: graph nodes  = 417
0.00.053.543 I llama_context: graph splits = 1
0.00.053.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.682 I 
0.00.055.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.353 I llama_perf_context_print:        load time =      55.37 ms
0.00.060.355 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.060.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.358 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.078s
user	0m0.064s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.435 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.436 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.437 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.535 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.536 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.536 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.537 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.539 I llama_model_loader: - type  f32:  124 tensors
0.00.011.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.542 I print_info: file format = GGUF V3 (latest)
0.00.011.542 I print_info: file type   = Q8_0
0.00.011.545 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.806 I load: special tokens cache size = 5
0.00.033.436 I load: token to piece cache size = 0.2032 MB
0.00.033.455 I print_info: arch             = bert
0.00.033.456 I print_info: vocab_only       = 0
0.00.033.457 I print_info: n_ctx_train      = 512
0.00.033.458 I print_info: n_embd           = 384
0.00.033.458 I print_info: n_layer          = 12
0.00.033.476 I print_info: n_head           = 12
0.00.033.485 I print_info: n_head_kv        = 12
0.00.033.485 I print_info: n_rot            = 32
0.00.033.485 I print_info: n_swa            = 0
0.00.033.486 I print_info: n_swa_pattern    = 1
0.00.033.486 I print_info: n_embd_head_k    = 32
0.00.033.487 I print_info: n_embd_head_v    = 32
0.00.033.489 I print_info: n_gqa            = 1
0.00.033.491 I print_info: n_embd_k_gqa     = 384
0.00.033.492 I print_info: n_embd_v_gqa     = 384
0.00.033.494 I print_info: f_norm_eps       = 1.0e-12
0.00.033.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.498 I print_info: f_logit_scale    = 0.0e+00
0.00.033.499 I print_info: f_attn_scale     = 0.0e+00
0.00.033.501 I print_info: n_ff             = 1536
0.00.033.502 I print_info: n_expert         = 0
0.00.033.503 I print_info: n_expert_used    = 0
0.00.033.503 I print_info: causal attn      = 0
0.00.033.503 I print_info: pooling type     = 2
0.00.033.504 I print_info: rope type        = 2
0.00.033.505 I print_info: rope scaling     = linear
0.00.033.506 I print_info: freq_base_train  = 10000.0
0.00.033.507 I print_info: freq_scale_train = 1
0.00.033.508 I print_info: n_ctx_orig_yarn  = 512
0.00.033.508 I print_info: rope_finetuned   = unknown
0.00.033.509 I print_info: ssm_d_conv       = 0
0.00.033.509 I print_info: ssm_d_inner      = 0
0.00.033.509 I print_info: ssm_d_state      = 0
0.00.033.510 I print_info: ssm_dt_rank      = 0
0.00.033.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.511 I print_info: model type       = 33M
0.00.033.513 I print_info: model params     = 33.21 M
0.00.033.513 I print_info: general.name     = Bge Small
0.00.033.516 I print_info: vocab type       = WPM
0.00.033.518 I print_info: n_vocab          = 30522
0.00.033.518 I print_info: n_merges         = 0
0.00.033.519 I print_info: BOS token        = 101 '[CLS]'
0.00.033.519 I print_info: UNK token        = 100 '[UNK]'
0.00.033.520 I print_info: SEP token        = 102 '[SEP]'
0.00.033.520 I print_info: PAD token        = 0 '[PAD]'
0.00.033.521 I print_info: MASK token       = 103 '[MASK]'
0.00.033.521 I print_info: LF token         = 0 '[PAD]'
0.00.033.522 I print_info: max token length = 21
0.00.033.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.378 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.267 I llama_context: constructing llama_context
0.00.038.273 I llama_context: n_seq_max     = 1
0.00.038.274 I llama_context: n_ctx         = 512
0.00.038.274 I llama_context: n_ctx_per_seq = 512
0.00.038.275 I llama_context: n_batch       = 2048
0.00.038.275 I llama_context: n_ubatch      = 2048
0.00.038.276 I llama_context: causal_attn   = 0
0.00.038.276 I llama_context: flash_attn    = 0
0.00.038.278 I llama_context: freq_base     = 10000.0
0.00.038.280 I llama_context: freq_scale    = 1
0.00.038.306 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.318 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.459 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.478 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.528 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.535 I llama_context: graph nodes  = 417
0.00.051.536 I llama_context: graph splits = 1
0.00.051.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.356 I 
0.00.053.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.821 I llama_perf_context_print:        load time =      53.02 ms
0.00.057.823 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3312.48 tokens per second)
0.00.057.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.825 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.074s
user	0m0.060s
sys	0m0.043s
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
0.00.000.243 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.783 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.813 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.829 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.843 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.846 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.869 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.870 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.871 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.872 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.873 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.875 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.878 I llama_model_loader: - type  f32:   40 tensors
0.00.028.879 I llama_model_loader: - type  f16:   30 tensors
0.00.028.881 I print_info: file format = GGUF V3 (latest)
0.00.028.882 I print_info: file type   = F16
0.00.028.886 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.496 W load: empty token at index 5
0.00.054.951 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.354 I load: special tokens cache size = 5
0.00.760.074 I load: token to piece cache size = 1.5060 MB
0.00.760.103 I print_info: arch             = jina-bert-v2
0.00.760.108 I print_info: vocab_only       = 0
0.00.760.109 I print_info: n_ctx_train      = 8192
0.00.760.109 I print_info: n_embd           = 384
0.00.760.110 I print_info: n_layer          = 4
0.00.760.130 I print_info: n_head           = 12
0.00.760.138 I print_info: n_head_kv        = 12
0.00.760.139 I print_info: n_rot            = 32
0.00.760.139 I print_info: n_swa            = 0
0.00.760.139 I print_info: n_swa_pattern    = 1
0.00.760.140 I print_info: n_embd_head_k    = 32
0.00.760.140 I print_info: n_embd_head_v    = 32
0.00.760.142 I print_info: n_gqa            = 1
0.00.760.144 I print_info: n_embd_k_gqa     = 384
0.00.760.146 I print_info: n_embd_v_gqa     = 384
0.00.760.148 I print_info: f_norm_eps       = 1.0e-12
0.00.760.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.150 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.151 I print_info: f_logit_scale    = 0.0e+00
0.00.760.151 I print_info: f_attn_scale     = 0.0e+00
0.00.760.153 I print_info: n_ff             = 1536
0.00.760.154 I print_info: n_expert         = 0
0.00.760.155 I print_info: n_expert_used    = 0
0.00.760.155 I print_info: causal attn      = 0
0.00.760.155 I print_info: pooling type     = -1
0.00.760.156 I print_info: rope type        = -1
0.00.760.157 I print_info: rope scaling     = linear
0.00.760.158 I print_info: freq_base_train  = 10000.0
0.00.760.159 I print_info: freq_scale_train = 1
0.00.760.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.160 I print_info: rope_finetuned   = unknown
0.00.760.160 I print_info: ssm_d_conv       = 0
0.00.760.161 I print_info: ssm_d_inner      = 0
0.00.760.161 I print_info: ssm_d_state      = 0
0.00.760.162 I print_info: ssm_dt_rank      = 0
0.00.760.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.163 I print_info: model type       = 33M
0.00.760.164 I print_info: model params     = 32.90 M
0.00.760.165 I print_info: general.name     = Jina Bert Implementation
0.00.760.167 I print_info: vocab type       = BPE
0.00.760.169 I print_info: n_vocab          = 61056
0.00.760.169 I print_info: n_merges         = 39382
0.00.760.170 I print_info: BOS token        = 0 '<s>'
0.00.760.171 I print_info: EOS token        = 2 '</s>'
0.00.760.171 I print_info: UNK token        = 3 '<unk>'
0.00.760.172 I print_info: SEP token        = 2 '</s>'
0.00.760.172 I print_info: PAD token        = 1 '<pad>'
0.00.760.173 I print_info: MASK token       = 4 '<mask>'
0.00.760.173 I print_info: EOG token        = 2 '</s>'
0.00.760.174 I print_info: max token length = 45
0.00.760.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.350 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.301 I llama_context: constructing llama_context
0.00.765.309 I llama_context: n_seq_max     = 1
0.00.765.310 I llama_context: n_ctx         = 8192
0.00.765.310 I llama_context: n_ctx_per_seq = 8192
0.00.765.311 I llama_context: n_batch       = 2048
0.00.765.311 I llama_context: n_ubatch      = 2048
0.00.765.312 I llama_context: causal_attn   = 0
0.00.765.312 I llama_context: flash_attn    = 0
0.00.765.315 I llama_context: freq_base     = 10000.0
0.00.765.315 I llama_context: freq_scale    = 1
0.00.765.339 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.352 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.224 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.248 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.629 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.635 I llama_context: graph nodes  = 150
0.00.791.635 I llama_context: graph splits = 1
0.00.791.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.068 I 
0.00.794.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.395 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.401 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.408 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.408 I main: number of tokens in prompt = 13
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


0.00.794.414 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.414 I main: number of tokens in prompt = 40
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


0.00.795.567 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.906 I llama_perf_context_print:        load time =     793.76 ms
0.00.802.917 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8571.82 tokens per second)
0.00.802.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.942 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.835s
user	0m0.838s
sys	0m0.056s
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
0.00.000.254 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type  f16:   98 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = all F32 (guessed)
0.00.030.517 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.771 I load: special tokens cache size = 25
0.00.096.748 I load: token to piece cache size = 0.2984 MB
0.00.096.776 I print_info: arch             = gptneox
0.00.096.777 I print_info: vocab_only       = 0
0.00.096.778 I print_info: n_ctx_train      = 2048
0.00.096.778 I print_info: n_embd           = 2048
0.00.096.779 I print_info: n_layer          = 24
0.00.096.801 I print_info: n_head           = 16
0.00.096.810 I print_info: n_head_kv        = 16
0.00.096.811 I print_info: n_rot            = 32
0.00.096.811 I print_info: n_swa            = 0
0.00.096.812 I print_info: n_swa_pattern    = 1
0.00.096.812 I print_info: n_embd_head_k    = 128
0.00.096.813 I print_info: n_embd_head_v    = 128
0.00.096.815 I print_info: n_gqa            = 1
0.00.096.817 I print_info: n_embd_k_gqa     = 2048
0.00.096.819 I print_info: n_embd_v_gqa     = 2048
0.00.096.821 I print_info: f_norm_eps       = 1.0e-05
0.00.096.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.823 I print_info: f_logit_scale    = 0.0e+00
0.00.096.824 I print_info: f_attn_scale     = 0.0e+00
0.00.096.825 I print_info: n_ff             = 8192
0.00.096.825 I print_info: n_expert         = 0
0.00.096.826 I print_info: n_expert_used    = 0
0.00.096.826 I print_info: causal attn      = 1
0.00.096.826 I print_info: pooling type     = 0
0.00.096.827 I print_info: rope type        = 2
0.00.096.827 I print_info: rope scaling     = linear
0.00.096.829 I print_info: freq_base_train  = 10000.0
0.00.096.830 I print_info: freq_scale_train = 1
0.00.096.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.832 I print_info: rope_finetuned   = unknown
0.00.096.832 I print_info: ssm_d_conv       = 0
0.00.096.833 I print_info: ssm_d_inner      = 0
0.00.096.833 I print_info: ssm_d_state      = 0
0.00.096.833 I print_info: ssm_dt_rank      = 0
0.00.096.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.835 I print_info: model type       = 1.4B
0.00.096.835 I print_info: model params     = 1.41 B
0.00.096.836 I print_info: general.name     = 1.4B
0.00.096.839 I print_info: vocab type       = BPE
0.00.096.840 I print_info: n_vocab          = 50304
0.00.096.841 I print_info: n_merges         = 50009
0.00.096.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.844 I print_info: LF token         = 187 'Ċ'
0.00.096.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.846 I print_info: max token length = 1024
0.00.096.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.970 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.589 I llama_context: constructing llama_context
0.00.262.599 I llama_context: n_seq_max     = 1
0.00.262.599 I llama_context: n_ctx         = 2048
0.00.262.599 I llama_context: n_ctx_per_seq = 2048
0.00.262.600 I llama_context: n_batch       = 2048
0.00.262.600 I llama_context: n_ubatch      = 512
0.00.262.601 I llama_context: causal_attn   = 1
0.00.262.601 I llama_context: flash_attn    = 0
0.00.262.604 I llama_context: freq_base     = 10000.0
0.00.262.604 I llama_context: freq_scale    = 1
0.00.262.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.804 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.832 I llama_context: graph nodes  = 1015
0.00.396.833 I llama_context: graph splits = 1
0.00.396.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.349 I main: llama threadpool init, n_threads = 8
0.00.459.365 I 
0.00.459.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.446 I 
0.00.459.538 I sampler seed: 1234
0.00.459.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.557 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.151.633 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.03.151.647 I llama_perf_context_print:        load time =     457.07 ms
0.03.151.656 I llama_perf_context_print: prompt eval time =     100.47 ms /     7 tokens (   14.35 ms per token,    69.68 tokens per second)
0.03.151.673 I llama_perf_context_print:        eval time =    2580.61 ms /    63 runs   (   40.96 ms per token,    24.41 tokens per second)
0.03.151.681 I llama_perf_context_print:       total time =    2694.01 ms /    70 tokens

real	0m3.312s
user	0m21.645s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type  f16:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = all F32 (guessed)
0.00.030.227 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.407 I load: special tokens cache size = 25
0.00.095.416 I load: token to piece cache size = 0.2984 MB
0.00.095.442 I print_info: arch             = gptneox
0.00.095.443 I print_info: vocab_only       = 0
0.00.095.443 I print_info: n_ctx_train      = 2048
0.00.095.443 I print_info: n_embd           = 2048
0.00.095.444 I print_info: n_layer          = 24
0.00.095.466 I print_info: n_head           = 16
0.00.095.475 I print_info: n_head_kv        = 16
0.00.095.475 I print_info: n_rot            = 32
0.00.095.476 I print_info: n_swa            = 0
0.00.095.477 I print_info: n_swa_pattern    = 1
0.00.095.477 I print_info: n_embd_head_k    = 128
0.00.095.477 I print_info: n_embd_head_v    = 128
0.00.095.479 I print_info: n_gqa            = 1
0.00.095.481 I print_info: n_embd_k_gqa     = 2048
0.00.095.483 I print_info: n_embd_v_gqa     = 2048
0.00.095.484 I print_info: f_norm_eps       = 1.0e-05
0.00.095.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.486 I print_info: f_logit_scale    = 0.0e+00
0.00.095.487 I print_info: f_attn_scale     = 0.0e+00
0.00.095.488 I print_info: n_ff             = 8192
0.00.095.488 I print_info: n_expert         = 0
0.00.095.489 I print_info: n_expert_used    = 0
0.00.095.489 I print_info: causal attn      = 1
0.00.095.490 I print_info: pooling type     = 0
0.00.095.490 I print_info: rope type        = 2
0.00.095.491 I print_info: rope scaling     = linear
0.00.095.493 I print_info: freq_base_train  = 10000.0
0.00.095.493 I print_info: freq_scale_train = 1
0.00.095.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.495 I print_info: rope_finetuned   = unknown
0.00.095.495 I print_info: ssm_d_conv       = 0
0.00.095.495 I print_info: ssm_d_inner      = 0
0.00.095.496 I print_info: ssm_d_state      = 0
0.00.095.496 I print_info: ssm_dt_rank      = 0
0.00.095.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.497 I print_info: model type       = 1.4B
0.00.095.498 I print_info: model params     = 1.41 B
0.00.095.498 I print_info: general.name     = 1.4B
0.00.095.501 I print_info: vocab type       = BPE
0.00.095.502 I print_info: n_vocab          = 50304
0.00.095.503 I print_info: n_merges         = 50009
0.00.095.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.505 I print_info: LF token         = 187 'Ċ'
0.00.095.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.507 I print_info: max token length = 1024
0.00.095.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.557 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.233 I llama_context: constructing llama_context
0.00.261.243 I llama_context: n_seq_max     = 1
0.00.261.243 I llama_context: n_ctx         = 128
0.00.261.244 I llama_context: n_ctx_per_seq = 128
0.00.261.244 I llama_context: n_batch       = 128
0.00.261.245 I llama_context: n_ubatch      = 128
0.00.261.245 I llama_context: causal_attn   = 1
0.00.261.246 I llama_context: flash_attn    = 0
0.00.261.248 I llama_context: freq_base     = 10000.0
0.00.261.249 I llama_context: freq_scale    = 1
0.00.261.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.758 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.611 I llama_context: graph nodes  = 1015
0.00.280.611 I llama_context: graph splits = 1
0.00.280.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.603 I 
0.00.333.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.708 I perplexity: tokenizing the input ..
0.00.342.521 I perplexity: tokenization took 8.809 ms
0.00.342.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.224 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.180 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.222 I llama_perf_context_print:        load time =     333.20 ms
0.01.486.226 I llama_perf_context_print: prompt eval time =    1140.10 ms /   128 tokens (    8.91 ms per token,   112.27 tokens per second)
0.01.486.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.228 I llama_perf_context_print:       total time =    1152.64 ms /   129 tokens

real	0m1.622s
user	0m9.601s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.675 I print_info: file format = GGUF V3 (latest)
0.00.030.676 I print_info: file type   = Q8_0
0.00.030.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.317 I load: special tokens cache size = 25
0.00.095.233 I load: token to piece cache size = 0.2984 MB
0.00.095.255 I print_info: arch             = gptneox
0.00.095.256 I print_info: vocab_only       = 0
0.00.095.256 I print_info: n_ctx_train      = 2048
0.00.095.257 I print_info: n_embd           = 2048
0.00.095.257 I print_info: n_layer          = 24
0.00.095.278 I print_info: n_head           = 16
0.00.095.285 I print_info: n_head_kv        = 16
0.00.095.286 I print_info: n_rot            = 32
0.00.095.286 I print_info: n_swa            = 0
0.00.095.287 I print_info: n_swa_pattern    = 1
0.00.095.287 I print_info: n_embd_head_k    = 128
0.00.095.288 I print_info: n_embd_head_v    = 128
0.00.095.290 I print_info: n_gqa            = 1
0.00.095.292 I print_info: n_embd_k_gqa     = 2048
0.00.095.294 I print_info: n_embd_v_gqa     = 2048
0.00.095.296 I print_info: f_norm_eps       = 1.0e-05
0.00.095.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.298 I print_info: f_logit_scale    = 0.0e+00
0.00.095.298 I print_info: f_attn_scale     = 0.0e+00
0.00.095.299 I print_info: n_ff             = 8192
0.00.095.300 I print_info: n_expert         = 0
0.00.095.300 I print_info: n_expert_used    = 0
0.00.095.300 I print_info: causal attn      = 1
0.00.095.301 I print_info: pooling type     = 0
0.00.095.301 I print_info: rope type        = 2
0.00.095.301 I print_info: rope scaling     = linear
0.00.095.303 I print_info: freq_base_train  = 10000.0
0.00.095.303 I print_info: freq_scale_train = 1
0.00.095.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.304 I print_info: rope_finetuned   = unknown
0.00.095.305 I print_info: ssm_d_conv       = 0
0.00.095.305 I print_info: ssm_d_inner      = 0
0.00.095.305 I print_info: ssm_d_state      = 0
0.00.095.306 I print_info: ssm_dt_rank      = 0
0.00.095.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.307 I print_info: model type       = 1.4B
0.00.095.308 I print_info: model params     = 1.41 B
0.00.095.308 I print_info: general.name     = 1.4B
0.00.095.311 I print_info: vocab type       = BPE
0.00.095.312 I print_info: n_vocab          = 50304
0.00.095.313 I print_info: n_merges         = 50009
0.00.095.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.316 I print_info: LF token         = 187 'Ċ'
0.00.095.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.318 I print_info: max token length = 1024
0.00.095.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.748 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.395 I llama_context: constructing llama_context
0.00.165.404 I llama_context: n_seq_max     = 1
0.00.165.404 I llama_context: n_ctx         = 2048
0.00.165.404 I llama_context: n_ctx_per_seq = 2048
0.00.165.405 I llama_context: n_batch       = 2048
0.00.165.405 I llama_context: n_ubatch      = 512
0.00.165.406 I llama_context: causal_attn   = 1
0.00.165.406 I llama_context: flash_attn    = 0
0.00.165.409 I llama_context: freq_base     = 10000.0
0.00.165.409 I llama_context: freq_scale    = 1
0.00.165.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.019 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.002 I llama_context: graph nodes  = 1015
0.00.300.002 I llama_context: graph splits = 1
0.00.300.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.339 I main: llama threadpool init, n_threads = 8
0.00.343.354 I 
0.00.343.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.436 I 
0.00.343.523 I sampler seed: 1234
0.00.343.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.546 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.052.653 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.052.666 I llama_perf_context_print:        load time =     341.13 ms
0.02.052.675 I llama_perf_context_print: prompt eval time =      75.26 ms /     7 tokens (   10.75 ms per token,    93.02 tokens per second)
0.02.052.684 I llama_perf_context_print:        eval time =    1623.19 ms /    63 runs   (   25.76 ms per token,    38.81 tokens per second)
0.02.052.692 I llama_perf_context_print:       total time =    1711.03 ms /    70 tokens

real	0m2.147s
user	0m13.701s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q8_0
0.00.029.909 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.704 I load: special tokens cache size = 25
0.00.098.807 I load: token to piece cache size = 0.2984 MB
0.00.098.832 I print_info: arch             = gptneox
0.00.098.837 I print_info: vocab_only       = 0
0.00.098.838 I print_info: n_ctx_train      = 2048
0.00.098.839 I print_info: n_embd           = 2048
0.00.098.839 I print_info: n_layer          = 24
0.00.098.860 I print_info: n_head           = 16
0.00.098.866 I print_info: n_head_kv        = 16
0.00.098.867 I print_info: n_rot            = 32
0.00.098.867 I print_info: n_swa            = 0
0.00.098.867 I print_info: n_swa_pattern    = 1
0.00.098.868 I print_info: n_embd_head_k    = 128
0.00.098.868 I print_info: n_embd_head_v    = 128
0.00.098.870 I print_info: n_gqa            = 1
0.00.098.872 I print_info: n_embd_k_gqa     = 2048
0.00.098.874 I print_info: n_embd_v_gqa     = 2048
0.00.098.875 I print_info: f_norm_eps       = 1.0e-05
0.00.098.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.878 I print_info: f_logit_scale    = 0.0e+00
0.00.098.879 I print_info: f_attn_scale     = 0.0e+00
0.00.098.881 I print_info: n_ff             = 8192
0.00.098.881 I print_info: n_expert         = 0
0.00.098.882 I print_info: n_expert_used    = 0
0.00.098.882 I print_info: causal attn      = 1
0.00.098.883 I print_info: pooling type     = 0
0.00.098.883 I print_info: rope type        = 2
0.00.098.884 I print_info: rope scaling     = linear
0.00.098.885 I print_info: freq_base_train  = 10000.0
0.00.098.886 I print_info: freq_scale_train = 1
0.00.098.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.887 I print_info: rope_finetuned   = unknown
0.00.098.887 I print_info: ssm_d_conv       = 0
0.00.098.888 I print_info: ssm_d_inner      = 0
0.00.098.889 I print_info: ssm_d_state      = 0
0.00.098.889 I print_info: ssm_dt_rank      = 0
0.00.098.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.890 I print_info: model type       = 1.4B
0.00.098.891 I print_info: model params     = 1.41 B
0.00.098.891 I print_info: general.name     = 1.4B
0.00.098.895 I print_info: vocab type       = BPE
0.00.098.896 I print_info: n_vocab          = 50304
0.00.098.896 I print_info: n_merges         = 50009
0.00.098.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: LF token         = 187 'Ċ'
0.00.098.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: max token length = 1024
0.00.098.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.595 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.159 I llama_context: constructing llama_context
0.00.169.167 I llama_context: n_seq_max     = 1
0.00.169.168 I llama_context: n_ctx         = 128
0.00.169.168 I llama_context: n_ctx_per_seq = 128
0.00.169.168 I llama_context: n_batch       = 128
0.00.169.169 I llama_context: n_ubatch      = 128
0.00.169.169 I llama_context: causal_attn   = 1
0.00.169.170 I llama_context: flash_attn    = 0
0.00.169.172 I llama_context: freq_base     = 10000.0
0.00.169.173 I llama_context: freq_scale    = 1
0.00.169.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.808 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.732 I llama_context: graph nodes  = 1015
0.00.188.733 I llama_context: graph splits = 1
0.00.188.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.503 I 
0.00.222.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.606 I perplexity: tokenizing the input ..
0.00.231.372 I perplexity: tokenization took 8.761 ms
0.00.231.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.305 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.507 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.551 I llama_perf_context_print:        load time =     222.10 ms
0.01.386.553 I llama_perf_context_print: prompt eval time =    1151.33 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.386.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.555 I llama_perf_context_print:       total time =    1164.07 ms /   129 tokens

real	0m1.457s
user	0m9.509s
sys	0m0.211s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = Q4_0
0.00.030.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.382 I load: special tokens cache size = 25
0.00.094.948 I load: token to piece cache size = 0.2984 MB
0.00.094.972 I print_info: arch             = gptneox
0.00.094.973 I print_info: vocab_only       = 0
0.00.094.974 I print_info: n_ctx_train      = 2048
0.00.094.974 I print_info: n_embd           = 2048
0.00.094.975 I print_info: n_layer          = 24
0.00.094.995 I print_info: n_head           = 16
0.00.094.997 I print_info: n_head_kv        = 16
0.00.094.998 I print_info: n_rot            = 32
0.00.094.998 I print_info: n_swa            = 0
0.00.094.998 I print_info: n_swa_pattern    = 1
0.00.094.999 I print_info: n_embd_head_k    = 128
0.00.095.001 I print_info: n_embd_head_v    = 128
0.00.095.003 I print_info: n_gqa            = 1
0.00.095.005 I print_info: n_embd_k_gqa     = 2048
0.00.095.007 I print_info: n_embd_v_gqa     = 2048
0.00.095.009 I print_info: f_norm_eps       = 1.0e-05
0.00.095.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.011 I print_info: f_logit_scale    = 0.0e+00
0.00.095.011 I print_info: f_attn_scale     = 0.0e+00
0.00.095.013 I print_info: n_ff             = 8192
0.00.095.013 I print_info: n_expert         = 0
0.00.095.014 I print_info: n_expert_used    = 0
0.00.095.014 I print_info: causal attn      = 1
0.00.095.015 I print_info: pooling type     = 0
0.00.095.015 I print_info: rope type        = 2
0.00.095.016 I print_info: rope scaling     = linear
0.00.095.017 I print_info: freq_base_train  = 10000.0
0.00.095.018 I print_info: freq_scale_train = 1
0.00.095.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.019 I print_info: rope_finetuned   = unknown
0.00.095.019 I print_info: ssm_d_conv       = 0
0.00.095.020 I print_info: ssm_d_inner      = 0
0.00.095.020 I print_info: ssm_d_state      = 0
0.00.095.021 I print_info: ssm_dt_rank      = 0
0.00.095.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.023 I print_info: model type       = 1.4B
0.00.095.024 I print_info: model params     = 1.41 B
0.00.095.024 I print_info: general.name     = 1.4B
0.00.095.027 I print_info: vocab type       = BPE
0.00.095.028 I print_info: n_vocab          = 50304
0.00.095.029 I print_info: n_merges         = 50009
0.00.095.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.031 I print_info: LF token         = 187 'Ċ'
0.00.095.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.033 I print_info: max token length = 1024
0.00.095.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.336 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.514 I llama_context: constructing llama_context
0.00.519.523 I llama_context: n_seq_max     = 1
0.00.519.524 I llama_context: n_ctx         = 2048
0.00.519.524 I llama_context: n_ctx_per_seq = 2048
0.00.519.524 I llama_context: n_batch       = 2048
0.00.519.525 I llama_context: n_ubatch      = 512
0.00.519.525 I llama_context: causal_attn   = 1
0.00.519.526 I llama_context: flash_attn    = 0
0.00.519.531 I llama_context: freq_base     = 10000.0
0.00.519.531 I llama_context: freq_scale    = 1
0.00.519.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.018 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.462 I llama_context: graph nodes  = 1015
0.00.642.463 I llama_context: graph splits = 1
0.00.642.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.371 I main: llama threadpool init, n_threads = 8
0.00.676.388 I 
0.00.676.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.470 I 
0.00.676.560 I sampler seed: 1234
0.00.676.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.581 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.726.647 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.726.673 I llama_perf_context_print:        load time =     674.12 ms
0.01.726.684 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.94 tokens per second)
0.01.726.693 I llama_perf_context_print:        eval time =     997.08 ms /    63 runs   (   15.83 ms per token,    63.18 tokens per second)
0.01.726.701 I llama_perf_context_print:       total time =    1052.02 ms /    70 tokens

real	0m1.838s
user	0m8.575s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_0
0.00.030.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.697 I load: special tokens cache size = 25
0.00.095.378 I load: token to piece cache size = 0.2984 MB
0.00.095.406 I print_info: arch             = gptneox
0.00.095.407 I print_info: vocab_only       = 0
0.00.095.407 I print_info: n_ctx_train      = 2048
0.00.095.408 I print_info: n_embd           = 2048
0.00.095.408 I print_info: n_layer          = 24
0.00.095.430 I print_info: n_head           = 16
0.00.095.438 I print_info: n_head_kv        = 16
0.00.095.438 I print_info: n_rot            = 32
0.00.095.439 I print_info: n_swa            = 0
0.00.095.439 I print_info: n_swa_pattern    = 1
0.00.095.440 I print_info: n_embd_head_k    = 128
0.00.095.441 I print_info: n_embd_head_v    = 128
0.00.095.443 I print_info: n_gqa            = 1
0.00.095.446 I print_info: n_embd_k_gqa     = 2048
0.00.095.448 I print_info: n_embd_v_gqa     = 2048
0.00.095.451 I print_info: f_norm_eps       = 1.0e-05
0.00.095.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.453 I print_info: f_logit_scale    = 0.0e+00
0.00.095.453 I print_info: f_attn_scale     = 0.0e+00
0.00.095.455 I print_info: n_ff             = 8192
0.00.095.455 I print_info: n_expert         = 0
0.00.095.456 I print_info: n_expert_used    = 0
0.00.095.456 I print_info: causal attn      = 1
0.00.095.456 I print_info: pooling type     = 0
0.00.095.457 I print_info: rope type        = 2
0.00.095.458 I print_info: rope scaling     = linear
0.00.095.461 I print_info: freq_base_train  = 10000.0
0.00.095.461 I print_info: freq_scale_train = 1
0.00.095.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.462 I print_info: rope_finetuned   = unknown
0.00.095.463 I print_info: ssm_d_conv       = 0
0.00.095.463 I print_info: ssm_d_inner      = 0
0.00.095.463 I print_info: ssm_d_state      = 0
0.00.095.464 I print_info: ssm_dt_rank      = 0
0.00.095.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.466 I print_info: model type       = 1.4B
0.00.095.467 I print_info: model params     = 1.41 B
0.00.095.467 I print_info: general.name     = 1.4B
0.00.095.470 I print_info: vocab type       = BPE
0.00.095.471 I print_info: n_vocab          = 50304
0.00.095.472 I print_info: n_merges         = 50009
0.00.095.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.475 I print_info: LF token         = 187 'Ċ'
0.00.095.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.476 I print_info: max token length = 1024
0.00.095.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.048 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.821 I llama_context: constructing llama_context
0.00.520.830 I llama_context: n_seq_max     = 1
0.00.520.831 I llama_context: n_ctx         = 128
0.00.520.831 I llama_context: n_ctx_per_seq = 128
0.00.520.832 I llama_context: n_batch       = 128
0.00.520.832 I llama_context: n_ubatch      = 128
0.00.520.832 I llama_context: causal_attn   = 1
0.00.520.833 I llama_context: flash_attn    = 0
0.00.520.838 I llama_context: freq_base     = 10000.0
0.00.520.839 I llama_context: freq_scale    = 1
0.00.520.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.070 I init:        CPU KV buffer size =    24.00 MiB
0.00.528.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.359 I llama_context: graph nodes  = 1015
0.00.537.360 I llama_context: graph splits = 1
0.00.537.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.281 I 
0.00.561.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.379 I perplexity: tokenizing the input ..
0.00.570.202 I perplexity: tokenization took 8.818 ms
0.00.570.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.017 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.973 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.018 I llama_perf_context_print:        load time =     560.91 ms
0.01.106.020 I llama_perf_context_print: prompt eval time =     532.24 ms /   128 tokens (    4.16 ms per token,   240.49 tokens per second)
0.01.106.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.023 I llama_perf_context_print:       total time =     544.76 ms /   129 tokens

real	0m1.200s
user	0m4.585s
sys	0m0.443s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q4_1
0.00.030.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.646 I load: special tokens cache size = 25
0.00.095.470 I load: token to piece cache size = 0.2984 MB
0.00.095.495 I print_info: arch             = gptneox
0.00.095.496 I print_info: vocab_only       = 0
0.00.095.496 I print_info: n_ctx_train      = 2048
0.00.095.497 I print_info: n_embd           = 2048
0.00.095.497 I print_info: n_layer          = 24
0.00.095.517 I print_info: n_head           = 16
0.00.095.519 I print_info: n_head_kv        = 16
0.00.095.520 I print_info: n_rot            = 32
0.00.095.520 I print_info: n_swa            = 0
0.00.095.521 I print_info: n_swa_pattern    = 1
0.00.095.521 I print_info: n_embd_head_k    = 128
0.00.095.522 I print_info: n_embd_head_v    = 128
0.00.095.525 I print_info: n_gqa            = 1
0.00.095.527 I print_info: n_embd_k_gqa     = 2048
0.00.095.529 I print_info: n_embd_v_gqa     = 2048
0.00.095.531 I print_info: f_norm_eps       = 1.0e-05
0.00.095.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.533 I print_info: f_logit_scale    = 0.0e+00
0.00.095.534 I print_info: f_attn_scale     = 0.0e+00
0.00.095.535 I print_info: n_ff             = 8192
0.00.095.536 I print_info: n_expert         = 0
0.00.095.536 I print_info: n_expert_used    = 0
0.00.095.537 I print_info: causal attn      = 1
0.00.095.537 I print_info: pooling type     = 0
0.00.095.538 I print_info: rope type        = 2
0.00.095.539 I print_info: rope scaling     = linear
0.00.095.540 I print_info: freq_base_train  = 10000.0
0.00.095.541 I print_info: freq_scale_train = 1
0.00.095.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.542 I print_info: rope_finetuned   = unknown
0.00.095.542 I print_info: ssm_d_conv       = 0
0.00.095.543 I print_info: ssm_d_inner      = 0
0.00.095.544 I print_info: ssm_d_state      = 0
0.00.095.544 I print_info: ssm_dt_rank      = 0
0.00.095.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.546 I print_info: model type       = 1.4B
0.00.095.547 I print_info: model params     = 1.41 B
0.00.095.547 I print_info: general.name     = 1.4B
0.00.095.550 I print_info: vocab type       = BPE
0.00.095.552 I print_info: n_vocab          = 50304
0.00.095.552 I print_info: n_merges         = 50009
0.00.095.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.554 I print_info: LF token         = 187 'Ċ'
0.00.095.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.555 I print_info: max token length = 1024
0.00.095.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.792 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.492 I llama_context: constructing llama_context
0.00.139.501 I llama_context: n_seq_max     = 1
0.00.139.501 I llama_context: n_ctx         = 2048
0.00.139.502 I llama_context: n_ctx_per_seq = 2048
0.00.139.502 I llama_context: n_batch       = 2048
0.00.139.503 I llama_context: n_ubatch      = 512
0.00.139.503 I llama_context: causal_attn   = 1
0.00.139.504 I llama_context: flash_attn    = 0
0.00.139.506 I llama_context: freq_base     = 10000.0
0.00.139.507 I llama_context: freq_scale    = 1
0.00.139.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.264 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.145 I llama_context: graph nodes  = 1015
0.00.272.145 I llama_context: graph splits = 1
0.00.272.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.889 I main: llama threadpool init, n_threads = 8
0.00.322.905 I 
0.00.322.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.990 I 
0.00.323.079 I sampler seed: 1234
0.00.323.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.099 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.242 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.942.257 I llama_perf_context_print:        load time =     320.67 ms
0.01.942.266 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.15 ms per token,    61.94 tokens per second)
0.01.942.274 I llama_perf_context_print:        eval time =    1495.56 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.942.290 I llama_perf_context_print:       total time =    1621.05 ms /    70 tokens

real	0m2.020s
user	0m13.032s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.591 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = Q4_1
0.00.030.597 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.844 I load: special tokens cache size = 25
0.00.095.924 I load: token to piece cache size = 0.2984 MB
0.00.095.949 I print_info: arch             = gptneox
0.00.095.949 I print_info: vocab_only       = 0
0.00.095.950 I print_info: n_ctx_train      = 2048
0.00.095.950 I print_info: n_embd           = 2048
0.00.095.951 I print_info: n_layer          = 24
0.00.095.972 I print_info: n_head           = 16
0.00.095.975 I print_info: n_head_kv        = 16
0.00.095.976 I print_info: n_rot            = 32
0.00.095.977 I print_info: n_swa            = 0
0.00.095.977 I print_info: n_swa_pattern    = 1
0.00.095.978 I print_info: n_embd_head_k    = 128
0.00.095.978 I print_info: n_embd_head_v    = 128
0.00.095.980 I print_info: n_gqa            = 1
0.00.095.982 I print_info: n_embd_k_gqa     = 2048
0.00.095.984 I print_info: n_embd_v_gqa     = 2048
0.00.095.986 I print_info: f_norm_eps       = 1.0e-05
0.00.095.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.988 I print_info: f_logit_scale    = 0.0e+00
0.00.095.988 I print_info: f_attn_scale     = 0.0e+00
0.00.095.990 I print_info: n_ff             = 8192
0.00.095.990 I print_info: n_expert         = 0
0.00.095.991 I print_info: n_expert_used    = 0
0.00.095.991 I print_info: causal attn      = 1
0.00.095.991 I print_info: pooling type     = 0
0.00.095.992 I print_info: rope type        = 2
0.00.095.992 I print_info: rope scaling     = linear
0.00.095.995 I print_info: freq_base_train  = 10000.0
0.00.095.996 I print_info: freq_scale_train = 1
0.00.095.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.997 I print_info: rope_finetuned   = unknown
0.00.095.998 I print_info: ssm_d_conv       = 0
0.00.095.998 I print_info: ssm_d_inner      = 0
0.00.095.999 I print_info: ssm_d_state      = 0
0.00.096.000 I print_info: ssm_dt_rank      = 0
0.00.096.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.001 I print_info: model type       = 1.4B
0.00.096.002 I print_info: model params     = 1.41 B
0.00.096.002 I print_info: general.name     = 1.4B
0.00.096.005 I print_info: vocab type       = BPE
0.00.096.006 I print_info: n_vocab          = 50304
0.00.096.007 I print_info: n_merges         = 50009
0.00.096.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.011 I print_info: LF token         = 187 'Ċ'
0.00.096.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.013 I print_info: max token length = 1024
0.00.096.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.421 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.085 I llama_context: constructing llama_context
0.00.140.095 I llama_context: n_seq_max     = 1
0.00.140.095 I llama_context: n_ctx         = 128
0.00.140.096 I llama_context: n_ctx_per_seq = 128
0.00.140.096 I llama_context: n_batch       = 128
0.00.140.097 I llama_context: n_ubatch      = 128
0.00.140.097 I llama_context: causal_attn   = 1
0.00.140.098 I llama_context: flash_attn    = 0
0.00.140.101 I llama_context: freq_base     = 10000.0
0.00.140.101 I llama_context: freq_scale    = 1
0.00.140.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.556 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.247 I llama_context: graph nodes  = 1015
0.00.159.247 I llama_context: graph splits = 1
0.00.159.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.702 I 
0.00.199.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.804 I perplexity: tokenizing the input ..
0.00.208.592 I perplexity: tokenization took 8.783 ms
0.00.208.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.318 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.294 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.339 I llama_perf_context_print:        load time =     199.29 ms
0.02.262.341 I llama_perf_context_print: prompt eval time =    2050.15 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.262.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.344 I llama_perf_context_print:       total time =    2062.66 ms /   129 tokens

real	0m2.316s
user	0m16.807s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q5_0
0.00.030.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.204 I load: special tokens cache size = 25
0.00.094.751 I load: token to piece cache size = 0.2984 MB
0.00.094.776 I print_info: arch             = gptneox
0.00.094.777 I print_info: vocab_only       = 0
0.00.094.778 I print_info: n_ctx_train      = 2048
0.00.094.778 I print_info: n_embd           = 2048
0.00.094.778 I print_info: n_layer          = 24
0.00.094.799 I print_info: n_head           = 16
0.00.094.806 I print_info: n_head_kv        = 16
0.00.094.806 I print_info: n_rot            = 32
0.00.094.807 I print_info: n_swa            = 0
0.00.094.807 I print_info: n_swa_pattern    = 1
0.00.094.808 I print_info: n_embd_head_k    = 128
0.00.094.808 I print_info: n_embd_head_v    = 128
0.00.094.811 I print_info: n_gqa            = 1
0.00.094.812 I print_info: n_embd_k_gqa     = 2048
0.00.094.814 I print_info: n_embd_v_gqa     = 2048
0.00.094.816 I print_info: f_norm_eps       = 1.0e-05
0.00.094.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.819 I print_info: f_logit_scale    = 0.0e+00
0.00.094.819 I print_info: f_attn_scale     = 0.0e+00
0.00.094.821 I print_info: n_ff             = 8192
0.00.094.821 I print_info: n_expert         = 0
0.00.094.822 I print_info: n_expert_used    = 0
0.00.094.822 I print_info: causal attn      = 1
0.00.094.823 I print_info: pooling type     = 0
0.00.094.823 I print_info: rope type        = 2
0.00.094.824 I print_info: rope scaling     = linear
0.00.094.825 I print_info: freq_base_train  = 10000.0
0.00.094.826 I print_info: freq_scale_train = 1
0.00.094.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.827 I print_info: rope_finetuned   = unknown
0.00.094.828 I print_info: ssm_d_conv       = 0
0.00.094.828 I print_info: ssm_d_inner      = 0
0.00.094.828 I print_info: ssm_d_state      = 0
0.00.094.829 I print_info: ssm_dt_rank      = 0
0.00.094.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.830 I print_info: model type       = 1.4B
0.00.094.832 I print_info: model params     = 1.41 B
0.00.094.832 I print_info: general.name     = 1.4B
0.00.094.835 I print_info: vocab type       = BPE
0.00.094.837 I print_info: n_vocab          = 50304
0.00.094.837 I print_info: n_merges         = 50009
0.00.094.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.839 I print_info: LF token         = 187 'Ċ'
0.00.094.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.841 I print_info: max token length = 1024
0.00.094.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.981 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.655 I llama_context: constructing llama_context
0.00.143.664 I llama_context: n_seq_max     = 1
0.00.143.665 I llama_context: n_ctx         = 2048
0.00.143.665 I llama_context: n_ctx_per_seq = 2048
0.00.143.665 I llama_context: n_batch       = 2048
0.00.143.666 I llama_context: n_ubatch      = 512
0.00.143.666 I llama_context: causal_attn   = 1
0.00.143.667 I llama_context: flash_attn    = 0
0.00.143.669 I llama_context: freq_base     = 10000.0
0.00.143.670 I llama_context: freq_scale    = 1
0.00.143.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.091 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.025 I llama_context: graph nodes  = 1015
0.00.277.025 I llama_context: graph splits = 1
0.00.277.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.296 I main: llama threadpool init, n_threads = 8
0.00.338.312 I 
0.00.338.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.403 I 
0.00.338.493 I sampler seed: 1234
0.00.338.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.517 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.572 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.329.601 I llama_perf_context_print:        load time =     336.09 ms
0.02.329.629 I llama_perf_context_print: prompt eval time =     147.97 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.329.655 I llama_perf_context_print:        eval time =    1830.78 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.329.680 I llama_perf_context_print:       total time =    1992.98 ms /    70 tokens

real	0m2.411s
user	0m16.119s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.730 I print_info: file type   = Q5_0
0.00.029.734 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.425 I load: special tokens cache size = 25
0.00.095.131 I load: token to piece cache size = 0.2984 MB
0.00.095.157 I print_info: arch             = gptneox
0.00.095.158 I print_info: vocab_only       = 0
0.00.095.158 I print_info: n_ctx_train      = 2048
0.00.095.159 I print_info: n_embd           = 2048
0.00.095.159 I print_info: n_layer          = 24
0.00.095.180 I print_info: n_head           = 16
0.00.095.187 I print_info: n_head_kv        = 16
0.00.095.188 I print_info: n_rot            = 32
0.00.095.189 I print_info: n_swa            = 0
0.00.095.189 I print_info: n_swa_pattern    = 1
0.00.095.189 I print_info: n_embd_head_k    = 128
0.00.095.190 I print_info: n_embd_head_v    = 128
0.00.095.192 I print_info: n_gqa            = 1
0.00.095.194 I print_info: n_embd_k_gqa     = 2048
0.00.095.196 I print_info: n_embd_v_gqa     = 2048
0.00.095.197 I print_info: f_norm_eps       = 1.0e-05
0.00.095.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.200 I print_info: f_logit_scale    = 0.0e+00
0.00.095.200 I print_info: f_attn_scale     = 0.0e+00
0.00.095.201 I print_info: n_ff             = 8192
0.00.095.202 I print_info: n_expert         = 0
0.00.095.202 I print_info: n_expert_used    = 0
0.00.095.202 I print_info: causal attn      = 1
0.00.095.203 I print_info: pooling type     = 0
0.00.095.204 I print_info: rope type        = 2
0.00.095.204 I print_info: rope scaling     = linear
0.00.095.206 I print_info: freq_base_train  = 10000.0
0.00.095.207 I print_info: freq_scale_train = 1
0.00.095.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.208 I print_info: rope_finetuned   = unknown
0.00.095.208 I print_info: ssm_d_conv       = 0
0.00.095.208 I print_info: ssm_d_inner      = 0
0.00.095.209 I print_info: ssm_d_state      = 0
0.00.095.209 I print_info: ssm_dt_rank      = 0
0.00.095.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.211 I print_info: model type       = 1.4B
0.00.095.212 I print_info: model params     = 1.41 B
0.00.095.212 I print_info: general.name     = 1.4B
0.00.095.215 I print_info: vocab type       = BPE
0.00.095.216 I print_info: n_vocab          = 50304
0.00.095.217 I print_info: n_merges         = 50009
0.00.095.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: LF token         = 187 'Ċ'
0.00.095.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.221 I print_info: max token length = 1024
0.00.095.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.806 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.486 I llama_context: constructing llama_context
0.00.144.495 I llama_context: n_seq_max     = 1
0.00.144.495 I llama_context: n_ctx         = 128
0.00.144.496 I llama_context: n_ctx_per_seq = 128
0.00.144.496 I llama_context: n_batch       = 128
0.00.144.497 I llama_context: n_ubatch      = 128
0.00.144.497 I llama_context: causal_attn   = 1
0.00.144.498 I llama_context: flash_attn    = 0
0.00.144.500 I llama_context: freq_base     = 10000.0
0.00.144.501 I llama_context: freq_scale    = 1
0.00.144.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.982 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.723 I llama_context: graph nodes  = 1015
0.00.163.723 I llama_context: graph splits = 1
0.00.163.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.346 I 
0.00.214.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.447 I perplexity: tokenizing the input ..
0.00.223.219 I perplexity: tokenization took 8.766 ms
0.00.223.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.458 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.419 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.463 I llama_perf_context_print:        load time =     213.94 ms
0.02.910.465 I llama_perf_context_print: prompt eval time =    2683.68 ms /   128 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.910.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.468 I llama_perf_context_print:       total time =    2696.13 ms /   129 tokens

real	0m2.968s
user	0m21.945s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.914 I print_info: file type   = Q5_1
0.00.030.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.077 I load: special tokens cache size = 25
0.00.095.737 I load: token to piece cache size = 0.2984 MB
0.00.095.761 I print_info: arch             = gptneox
0.00.095.762 I print_info: vocab_only       = 0
0.00.095.762 I print_info: n_ctx_train      = 2048
0.00.095.763 I print_info: n_embd           = 2048
0.00.095.763 I print_info: n_layer          = 24
0.00.095.784 I print_info: n_head           = 16
0.00.095.790 I print_info: n_head_kv        = 16
0.00.095.791 I print_info: n_rot            = 32
0.00.095.791 I print_info: n_swa            = 0
0.00.095.792 I print_info: n_swa_pattern    = 1
0.00.095.792 I print_info: n_embd_head_k    = 128
0.00.095.792 I print_info: n_embd_head_v    = 128
0.00.095.795 I print_info: n_gqa            = 1
0.00.095.797 I print_info: n_embd_k_gqa     = 2048
0.00.095.799 I print_info: n_embd_v_gqa     = 2048
0.00.095.801 I print_info: f_norm_eps       = 1.0e-05
0.00.095.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.803 I print_info: f_logit_scale    = 0.0e+00
0.00.095.803 I print_info: f_attn_scale     = 0.0e+00
0.00.095.805 I print_info: n_ff             = 8192
0.00.095.805 I print_info: n_expert         = 0
0.00.095.806 I print_info: n_expert_used    = 0
0.00.095.806 I print_info: causal attn      = 1
0.00.095.806 I print_info: pooling type     = 0
0.00.095.807 I print_info: rope type        = 2
0.00.095.807 I print_info: rope scaling     = linear
0.00.095.809 I print_info: freq_base_train  = 10000.0
0.00.095.810 I print_info: freq_scale_train = 1
0.00.095.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.811 I print_info: rope_finetuned   = unknown
0.00.095.811 I print_info: ssm_d_conv       = 0
0.00.095.812 I print_info: ssm_d_inner      = 0
0.00.095.812 I print_info: ssm_d_state      = 0
0.00.095.814 I print_info: ssm_dt_rank      = 0
0.00.095.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.815 I print_info: model type       = 1.4B
0.00.095.816 I print_info: model params     = 1.41 B
0.00.095.817 I print_info: general.name     = 1.4B
0.00.095.819 I print_info: vocab type       = BPE
0.00.095.821 I print_info: n_vocab          = 50304
0.00.095.821 I print_info: n_merges         = 50009
0.00.095.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.824 I print_info: LF token         = 187 'Ċ'
0.00.095.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.825 I print_info: max token length = 1024
0.00.095.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.644 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.330 I llama_context: constructing llama_context
0.00.148.337 I llama_context: n_seq_max     = 1
0.00.148.338 I llama_context: n_ctx         = 2048
0.00.148.338 I llama_context: n_ctx_per_seq = 2048
0.00.148.339 I llama_context: n_batch       = 2048
0.00.148.339 I llama_context: n_ubatch      = 512
0.00.148.340 I llama_context: causal_attn   = 1
0.00.148.340 I llama_context: flash_attn    = 0
0.00.148.343 I llama_context: freq_base     = 10000.0
0.00.148.344 I llama_context: freq_scale    = 1
0.00.148.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.911 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.881 I llama_context: graph nodes  = 1015
0.00.281.881 I llama_context: graph splits = 1
0.00.281.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.653 I main: llama threadpool init, n_threads = 8
0.00.348.669 I 
0.00.348.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.756 I 
0.00.348.846 I sampler seed: 1234
0.00.348.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.866 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.524.638 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.524.652 I llama_perf_context_print:        load time =     346.42 ms
0.02.524.661 I llama_perf_context_print: prompt eval time =     166.77 ms /     7 tokens (   23.82 ms per token,    41.97 tokens per second)
0.02.524.669 I llama_perf_context_print:        eval time =    1998.28 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.524.677 I llama_perf_context_print:       total time =    2177.70 ms /    70 tokens

real	0m2.608s
user	0m17.689s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q5_1
0.00.030.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.085 I load: special tokens cache size = 25
0.00.096.845 I load: token to piece cache size = 0.2984 MB
0.00.096.875 I print_info: arch             = gptneox
0.00.096.876 I print_info: vocab_only       = 0
0.00.096.876 I print_info: n_ctx_train      = 2048
0.00.096.877 I print_info: n_embd           = 2048
0.00.096.877 I print_info: n_layer          = 24
0.00.096.899 I print_info: n_head           = 16
0.00.096.902 I print_info: n_head_kv        = 16
0.00.096.902 I print_info: n_rot            = 32
0.00.096.904 I print_info: n_swa            = 0
0.00.096.904 I print_info: n_swa_pattern    = 1
0.00.096.905 I print_info: n_embd_head_k    = 128
0.00.096.905 I print_info: n_embd_head_v    = 128
0.00.096.908 I print_info: n_gqa            = 1
0.00.096.910 I print_info: n_embd_k_gqa     = 2048
0.00.096.911 I print_info: n_embd_v_gqa     = 2048
0.00.096.913 I print_info: f_norm_eps       = 1.0e-05
0.00.096.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.916 I print_info: f_logit_scale    = 0.0e+00
0.00.096.916 I print_info: f_attn_scale     = 0.0e+00
0.00.096.918 I print_info: n_ff             = 8192
0.00.096.918 I print_info: n_expert         = 0
0.00.096.919 I print_info: n_expert_used    = 0
0.00.096.919 I print_info: causal attn      = 1
0.00.096.919 I print_info: pooling type     = 0
0.00.096.920 I print_info: rope type        = 2
0.00.096.920 I print_info: rope scaling     = linear
0.00.096.922 I print_info: freq_base_train  = 10000.0
0.00.096.923 I print_info: freq_scale_train = 1
0.00.096.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.925 I print_info: rope_finetuned   = unknown
0.00.096.925 I print_info: ssm_d_conv       = 0
0.00.096.926 I print_info: ssm_d_inner      = 0
0.00.096.926 I print_info: ssm_d_state      = 0
0.00.096.927 I print_info: ssm_dt_rank      = 0
0.00.096.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.928 I print_info: model type       = 1.4B
0.00.096.929 I print_info: model params     = 1.41 B
0.00.096.929 I print_info: general.name     = 1.4B
0.00.096.933 I print_info: vocab type       = BPE
0.00.096.935 I print_info: n_vocab          = 50304
0.00.096.935 I print_info: n_merges         = 50009
0.00.096.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.937 I print_info: LF token         = 187 'Ċ'
0.00.096.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.939 I print_info: max token length = 1024
0.00.096.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.973 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.678 I llama_context: constructing llama_context
0.00.149.687 I llama_context: n_seq_max     = 1
0.00.149.687 I llama_context: n_ctx         = 128
0.00.149.688 I llama_context: n_ctx_per_seq = 128
0.00.149.688 I llama_context: n_batch       = 128
0.00.149.689 I llama_context: n_ubatch      = 128
0.00.149.689 I llama_context: causal_attn   = 1
0.00.149.689 I llama_context: flash_attn    = 0
0.00.149.692 I llama_context: freq_base     = 10000.0
0.00.149.693 I llama_context: freq_scale    = 1
0.00.149.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.342 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.215 I llama_context: graph nodes  = 1015
0.00.169.216 I llama_context: graph splits = 1
0.00.169.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.682 I 
0.00.229.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.777 I perplexity: tokenizing the input ..
0.00.238.573 I perplexity: tokenization took 8.79 ms
0.00.238.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.490 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.419 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.456 I llama_perf_context_print:        load time =     229.25 ms
0.03.273.463 I llama_perf_context_print: prompt eval time =    3031.33 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.273.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.465 I llama_perf_context_print:       total time =    3043.79 ms /   129 tokens

real	0m3.333s
user	0m24.735s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.658 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q2_K - Medium
0.00.030.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.211 I load: special tokens cache size = 25
0.00.094.650 I load: token to piece cache size = 0.2984 MB
0.00.094.676 I print_info: arch             = gptneox
0.00.094.677 I print_info: vocab_only       = 0
0.00.094.678 I print_info: n_ctx_train      = 2048
0.00.094.678 I print_info: n_embd           = 2048
0.00.094.678 I print_info: n_layer          = 24
0.00.094.699 I print_info: n_head           = 16
0.00.094.707 I print_info: n_head_kv        = 16
0.00.094.707 I print_info: n_rot            = 32
0.00.094.708 I print_info: n_swa            = 0
0.00.094.708 I print_info: n_swa_pattern    = 1
0.00.094.708 I print_info: n_embd_head_k    = 128
0.00.094.709 I print_info: n_embd_head_v    = 128
0.00.094.711 I print_info: n_gqa            = 1
0.00.094.713 I print_info: n_embd_k_gqa     = 2048
0.00.094.714 I print_info: n_embd_v_gqa     = 2048
0.00.094.716 I print_info: f_norm_eps       = 1.0e-05
0.00.094.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.719 I print_info: f_logit_scale    = 0.0e+00
0.00.094.719 I print_info: f_attn_scale     = 0.0e+00
0.00.094.721 I print_info: n_ff             = 8192
0.00.094.722 I print_info: n_expert         = 0
0.00.094.722 I print_info: n_expert_used    = 0
0.00.094.722 I print_info: causal attn      = 1
0.00.094.723 I print_info: pooling type     = 0
0.00.094.724 I print_info: rope type        = 2
0.00.094.724 I print_info: rope scaling     = linear
0.00.094.726 I print_info: freq_base_train  = 10000.0
0.00.094.728 I print_info: freq_scale_train = 1
0.00.094.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.729 I print_info: rope_finetuned   = unknown
0.00.094.730 I print_info: ssm_d_conv       = 0
0.00.094.730 I print_info: ssm_d_inner      = 0
0.00.094.730 I print_info: ssm_d_state      = 0
0.00.094.731 I print_info: ssm_dt_rank      = 0
0.00.094.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.732 I print_info: model type       = 1.4B
0.00.094.732 I print_info: model params     = 1.41 B
0.00.094.733 I print_info: general.name     = 1.4B
0.00.094.736 I print_info: vocab type       = BPE
0.00.094.737 I print_info: n_vocab          = 50304
0.00.094.738 I print_info: n_merges         = 50009
0.00.094.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.740 I print_info: LF token         = 187 'Ċ'
0.00.094.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.742 I print_info: max token length = 1024
0.00.094.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.458 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.171 I llama_context: constructing llama_context
0.00.127.179 I llama_context: n_seq_max     = 1
0.00.127.180 I llama_context: n_ctx         = 2048
0.00.127.180 I llama_context: n_ctx_per_seq = 2048
0.00.127.181 I llama_context: n_batch       = 2048
0.00.127.181 I llama_context: n_ubatch      = 512
0.00.127.181 I llama_context: causal_attn   = 1
0.00.127.182 I llama_context: flash_attn    = 0
0.00.127.184 I llama_context: freq_base     = 10000.0
0.00.127.185 I llama_context: freq_scale    = 1
0.00.127.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.736 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.766 I llama_context: graph nodes  = 1015
0.00.260.766 I llama_context: graph splits = 1
0.00.260.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.125 I main: llama threadpool init, n_threads = 8
0.00.309.142 I 
0.00.309.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.228 I 
0.00.309.318 I sampler seed: 1234
0.00.309.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.338 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.594 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.777.607 I llama_perf_context_print:        load time =     306.92 ms
0.01.777.615 I llama_perf_context_print: prompt eval time =     111.09 ms /     7 tokens (   15.87 ms per token,    63.01 tokens per second)
0.01.777.624 I llama_perf_context_print:        eval time =    1346.82 ms /    63 runs   (   21.38 ms per token,    46.78 tokens per second)
0.01.777.631 I llama_perf_context_print:       total time =    1470.17 ms /    70 tokens

real	0m1.849s
user	0m11.881s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.192 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q2_K - Medium
0.00.030.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.636 I load: special tokens cache size = 25
0.00.095.305 I load: token to piece cache size = 0.2984 MB
0.00.095.332 I print_info: arch             = gptneox
0.00.095.339 I print_info: vocab_only       = 0
0.00.095.339 I print_info: n_ctx_train      = 2048
0.00.095.340 I print_info: n_embd           = 2048
0.00.095.340 I print_info: n_layer          = 24
0.00.095.361 I print_info: n_head           = 16
0.00.095.370 I print_info: n_head_kv        = 16
0.00.095.370 I print_info: n_rot            = 32
0.00.095.371 I print_info: n_swa            = 0
0.00.095.371 I print_info: n_swa_pattern    = 1
0.00.095.371 I print_info: n_embd_head_k    = 128
0.00.095.372 I print_info: n_embd_head_v    = 128
0.00.095.374 I print_info: n_gqa            = 1
0.00.095.376 I print_info: n_embd_k_gqa     = 2048
0.00.095.378 I print_info: n_embd_v_gqa     = 2048
0.00.095.379 I print_info: f_norm_eps       = 1.0e-05
0.00.095.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.381 I print_info: f_logit_scale    = 0.0e+00
0.00.095.382 I print_info: f_attn_scale     = 0.0e+00
0.00.095.384 I print_info: n_ff             = 8192
0.00.095.385 I print_info: n_expert         = 0
0.00.095.385 I print_info: n_expert_used    = 0
0.00.095.385 I print_info: causal attn      = 1
0.00.095.386 I print_info: pooling type     = 0
0.00.095.387 I print_info: rope type        = 2
0.00.095.387 I print_info: rope scaling     = linear
0.00.095.389 I print_info: freq_base_train  = 10000.0
0.00.095.390 I print_info: freq_scale_train = 1
0.00.095.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.391 I print_info: rope_finetuned   = unknown
0.00.095.392 I print_info: ssm_d_conv       = 0
0.00.095.392 I print_info: ssm_d_inner      = 0
0.00.095.392 I print_info: ssm_d_state      = 0
0.00.095.393 I print_info: ssm_dt_rank      = 0
0.00.095.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.395 I print_info: model type       = 1.4B
0.00.095.396 I print_info: model params     = 1.41 B
0.00.095.397 I print_info: general.name     = 1.4B
0.00.095.401 I print_info: vocab type       = BPE
0.00.095.402 I print_info: n_vocab          = 50304
0.00.095.403 I print_info: n_merges         = 50009
0.00.095.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.405 I print_info: LF token         = 187 'Ċ'
0.00.095.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.406 I print_info: max token length = 1024
0.00.095.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.336 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.026 I llama_context: constructing llama_context
0.00.128.035 I llama_context: n_seq_max     = 1
0.00.128.035 I llama_context: n_ctx         = 128
0.00.128.035 I llama_context: n_ctx_per_seq = 128
0.00.128.036 I llama_context: n_batch       = 128
0.00.128.036 I llama_context: n_ubatch      = 128
0.00.128.037 I llama_context: causal_attn   = 1
0.00.128.037 I llama_context: flash_attn    = 0
0.00.128.040 I llama_context: freq_base     = 10000.0
0.00.128.041 I llama_context: freq_scale    = 1
0.00.128.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.480 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.501 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.249 I llama_context: graph nodes  = 1015
0.00.147.249 I llama_context: graph splits = 1
0.00.147.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.619 I 
0.00.185.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.712 I perplexity: tokenizing the input ..
0.00.194.562 I perplexity: tokenization took 8.845 ms
0.00.194.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.715 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.744 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.787 I llama_perf_context_print:        load time =     185.22 ms
0.02.260.794 I llama_perf_context_print: prompt eval time =    2062.58 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.260.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.797 I llama_perf_context_print:       total time =    2075.19 ms /   129 tokens

real	0m2.308s
user	0m16.803s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.496 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.497 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.500 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q3_K - Medium
0.00.030.504 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.670 I load: special tokens cache size = 25
0.00.096.210 I load: token to piece cache size = 0.2984 MB
0.00.096.232 I print_info: arch             = gptneox
0.00.096.233 I print_info: vocab_only       = 0
0.00.096.234 I print_info: n_ctx_train      = 2048
0.00.096.234 I print_info: n_embd           = 2048
0.00.096.235 I print_info: n_layer          = 24
0.00.096.256 I print_info: n_head           = 16
0.00.096.264 I print_info: n_head_kv        = 16
0.00.096.265 I print_info: n_rot            = 32
0.00.096.265 I print_info: n_swa            = 0
0.00.096.266 I print_info: n_swa_pattern    = 1
0.00.096.266 I print_info: n_embd_head_k    = 128
0.00.096.267 I print_info: n_embd_head_v    = 128
0.00.096.269 I print_info: n_gqa            = 1
0.00.096.271 I print_info: n_embd_k_gqa     = 2048
0.00.096.272 I print_info: n_embd_v_gqa     = 2048
0.00.096.274 I print_info: f_norm_eps       = 1.0e-05
0.00.096.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.276 I print_info: f_logit_scale    = 0.0e+00
0.00.096.276 I print_info: f_attn_scale     = 0.0e+00
0.00.096.277 I print_info: n_ff             = 8192
0.00.096.278 I print_info: n_expert         = 0
0.00.096.278 I print_info: n_expert_used    = 0
0.00.096.278 I print_info: causal attn      = 1
0.00.096.279 I print_info: pooling type     = 0
0.00.096.279 I print_info: rope type        = 2
0.00.096.280 I print_info: rope scaling     = linear
0.00.096.281 I print_info: freq_base_train  = 10000.0
0.00.096.282 I print_info: freq_scale_train = 1
0.00.096.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.283 I print_info: rope_finetuned   = unknown
0.00.096.284 I print_info: ssm_d_conv       = 0
0.00.096.284 I print_info: ssm_d_inner      = 0
0.00.096.284 I print_info: ssm_d_state      = 0
0.00.096.285 I print_info: ssm_dt_rank      = 0
0.00.096.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.286 I print_info: model type       = 1.4B
0.00.096.287 I print_info: model params     = 1.41 B
0.00.096.287 I print_info: general.name     = 1.4B
0.00.096.290 I print_info: vocab type       = BPE
0.00.096.291 I print_info: n_vocab          = 50304
0.00.096.292 I print_info: n_merges         = 50009
0.00.096.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.295 I print_info: LF token         = 187 'Ċ'
0.00.096.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.297 I print_info: max token length = 1024
0.00.096.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.381 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.065 I llama_context: constructing llama_context
0.00.135.075 I llama_context: n_seq_max     = 1
0.00.135.075 I llama_context: n_ctx         = 2048
0.00.135.075 I llama_context: n_ctx_per_seq = 2048
0.00.135.076 I llama_context: n_batch       = 2048
0.00.135.076 I llama_context: n_ubatch      = 512
0.00.135.077 I llama_context: causal_attn   = 1
0.00.135.078 I llama_context: flash_attn    = 0
0.00.135.080 I llama_context: freq_base     = 10000.0
0.00.135.081 I llama_context: freq_scale    = 1
0.00.135.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.746 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.654 I llama_context: graph nodes  = 1015
0.00.267.654 I llama_context: graph splits = 1
0.00.267.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.058 I main: llama threadpool init, n_threads = 8
0.00.314.074 I 
0.00.314.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.152 I 
0.00.314.242 I sampler seed: 1234
0.00.314.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.284 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.805.305 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.805.319 I llama_perf_context_print:        load time =     311.83 ms
0.01.805.328 I llama_perf_context_print: prompt eval time =     124.96 ms /     7 tokens (   17.85 ms per token,    56.02 tokens per second)
0.01.805.336 I llama_perf_context_print:        eval time =    1355.56 ms /    63 runs   (   21.52 ms per token,    46.48 tokens per second)
0.01.805.345 I llama_perf_context_print:       total time =    1492.96 ms /    70 tokens

real	0m1.880s
user	0m11.967s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.974 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q3_K - Medium
0.00.029.982 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.289 I load: special tokens cache size = 25
0.00.096.329 I load: token to piece cache size = 0.2984 MB
0.00.096.354 I print_info: arch             = gptneox
0.00.096.355 I print_info: vocab_only       = 0
0.00.096.355 I print_info: n_ctx_train      = 2048
0.00.096.356 I print_info: n_embd           = 2048
0.00.096.356 I print_info: n_layer          = 24
0.00.096.376 I print_info: n_head           = 16
0.00.096.379 I print_info: n_head_kv        = 16
0.00.096.380 I print_info: n_rot            = 32
0.00.096.381 I print_info: n_swa            = 0
0.00.096.381 I print_info: n_swa_pattern    = 1
0.00.096.381 I print_info: n_embd_head_k    = 128
0.00.096.382 I print_info: n_embd_head_v    = 128
0.00.096.384 I print_info: n_gqa            = 1
0.00.096.386 I print_info: n_embd_k_gqa     = 2048
0.00.096.388 I print_info: n_embd_v_gqa     = 2048
0.00.096.390 I print_info: f_norm_eps       = 1.0e-05
0.00.096.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.392 I print_info: f_logit_scale    = 0.0e+00
0.00.096.393 I print_info: f_attn_scale     = 0.0e+00
0.00.096.394 I print_info: n_ff             = 8192
0.00.096.395 I print_info: n_expert         = 0
0.00.096.396 I print_info: n_expert_used    = 0
0.00.096.396 I print_info: causal attn      = 1
0.00.096.397 I print_info: pooling type     = 0
0.00.096.397 I print_info: rope type        = 2
0.00.096.398 I print_info: rope scaling     = linear
0.00.096.399 I print_info: freq_base_train  = 10000.0
0.00.096.400 I print_info: freq_scale_train = 1
0.00.096.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.401 I print_info: rope_finetuned   = unknown
0.00.096.402 I print_info: ssm_d_conv       = 0
0.00.096.402 I print_info: ssm_d_inner      = 0
0.00.096.403 I print_info: ssm_d_state      = 0
0.00.096.403 I print_info: ssm_dt_rank      = 0
0.00.096.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.405 I print_info: model type       = 1.4B
0.00.096.406 I print_info: model params     = 1.41 B
0.00.096.406 I print_info: general.name     = 1.4B
0.00.096.409 I print_info: vocab type       = BPE
0.00.096.411 I print_info: n_vocab          = 50304
0.00.096.411 I print_info: n_merges         = 50009
0.00.096.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.414 I print_info: LF token         = 187 'Ċ'
0.00.096.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: max token length = 1024
0.00.096.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.850 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.559 I llama_context: constructing llama_context
0.00.135.568 I llama_context: n_seq_max     = 1
0.00.135.568 I llama_context: n_ctx         = 128
0.00.135.569 I llama_context: n_ctx_per_seq = 128
0.00.135.569 I llama_context: n_batch       = 128
0.00.135.569 I llama_context: n_ubatch      = 128
0.00.135.570 I llama_context: causal_attn   = 1
0.00.135.570 I llama_context: flash_attn    = 0
0.00.135.573 I llama_context: freq_base     = 10000.0
0.00.135.574 I llama_context: freq_scale    = 1
0.00.135.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.191 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.000 I llama_context: graph nodes  = 1015
0.00.155.000 I llama_context: graph splits = 1
0.00.155.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.269 I 
0.00.191.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.374 I perplexity: tokenizing the input ..
0.00.200.209 I perplexity: tokenization took 8.829 ms
0.00.200.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.713 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.730 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.775 I llama_perf_context_print:        load time =     190.87 ms
0.01.999.781 I llama_perf_context_print: prompt eval time =    1795.92 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.999.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.784 I llama_perf_context_print:       total time =    1808.52 ms /   129 tokens

real	0m2.050s
user	0m14.706s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.615 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q4_K - Medium
0.00.030.623 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.769 I load: special tokens cache size = 25
0.00.096.494 I load: token to piece cache size = 0.2984 MB
0.00.096.520 I print_info: arch             = gptneox
0.00.096.521 I print_info: vocab_only       = 0
0.00.096.522 I print_info: n_ctx_train      = 2048
0.00.096.523 I print_info: n_embd           = 2048
0.00.096.523 I print_info: n_layer          = 24
0.00.096.545 I print_info: n_head           = 16
0.00.096.552 I print_info: n_head_kv        = 16
0.00.096.552 I print_info: n_rot            = 32
0.00.096.553 I print_info: n_swa            = 0
0.00.096.553 I print_info: n_swa_pattern    = 1
0.00.096.554 I print_info: n_embd_head_k    = 128
0.00.096.554 I print_info: n_embd_head_v    = 128
0.00.096.556 I print_info: n_gqa            = 1
0.00.096.558 I print_info: n_embd_k_gqa     = 2048
0.00.096.560 I print_info: n_embd_v_gqa     = 2048
0.00.096.562 I print_info: f_norm_eps       = 1.0e-05
0.00.096.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.564 I print_info: f_logit_scale    = 0.0e+00
0.00.096.564 I print_info: f_attn_scale     = 0.0e+00
0.00.096.565 I print_info: n_ff             = 8192
0.00.096.566 I print_info: n_expert         = 0
0.00.096.566 I print_info: n_expert_used    = 0
0.00.096.566 I print_info: causal attn      = 1
0.00.096.567 I print_info: pooling type     = 0
0.00.096.567 I print_info: rope type        = 2
0.00.096.567 I print_info: rope scaling     = linear
0.00.096.569 I print_info: freq_base_train  = 10000.0
0.00.096.570 I print_info: freq_scale_train = 1
0.00.096.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.571 I print_info: rope_finetuned   = unknown
0.00.096.571 I print_info: ssm_d_conv       = 0
0.00.096.572 I print_info: ssm_d_inner      = 0
0.00.096.572 I print_info: ssm_d_state      = 0
0.00.096.572 I print_info: ssm_dt_rank      = 0
0.00.096.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.575 I print_info: model type       = 1.4B
0.00.096.575 I print_info: model params     = 1.41 B
0.00.096.576 I print_info: general.name     = 1.4B
0.00.096.579 I print_info: vocab type       = BPE
0.00.096.581 I print_info: n_vocab          = 50304
0.00.096.581 I print_info: n_merges         = 50009
0.00.096.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.583 I print_info: LF token         = 187 'Ċ'
0.00.096.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.585 I print_info: max token length = 1024
0.00.096.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.727 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.388 I llama_context: constructing llama_context
0.00.145.395 I llama_context: n_seq_max     = 1
0.00.145.396 I llama_context: n_ctx         = 2048
0.00.145.396 I llama_context: n_ctx_per_seq = 2048
0.00.145.397 I llama_context: n_batch       = 2048
0.00.145.397 I llama_context: n_ubatch      = 512
0.00.145.398 I llama_context: causal_attn   = 1
0.00.145.398 I llama_context: flash_attn    = 0
0.00.145.401 I llama_context: freq_base     = 10000.0
0.00.145.402 I llama_context: freq_scale    = 1
0.00.145.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.208 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.231 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.140 I llama_context: graph nodes  = 1015
0.00.279.141 I llama_context: graph splits = 1
0.00.279.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.186 I main: llama threadpool init, n_threads = 8
0.00.329.204 I 
0.00.329.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.285 I 
0.00.329.373 I sampler seed: 1234
0.00.329.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.416 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.461 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.907.474 I llama_perf_context_print:        load time =     326.97 ms
0.01.907.483 I llama_perf_context_print: prompt eval time =     107.82 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.01.907.492 I llama_perf_context_print:        eval time =    1459.53 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.907.504 I llama_perf_context_print:       total time =    1580.00 ms /    70 tokens

real	0m1.989s
user	0m12.733s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.423 I llama_model_loader: - type  f32:  194 tensors
0.00.031.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.427 I print_info: file format = GGUF V3 (latest)
0.00.031.428 I print_info: file type   = Q4_K - Medium
0.00.031.433 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.271 I load: special tokens cache size = 25
0.00.097.252 I load: token to piece cache size = 0.2984 MB
0.00.097.277 I print_info: arch             = gptneox
0.00.097.278 I print_info: vocab_only       = 0
0.00.097.279 I print_info: n_ctx_train      = 2048
0.00.097.279 I print_info: n_embd           = 2048
0.00.097.280 I print_info: n_layer          = 24
0.00.097.300 I print_info: n_head           = 16
0.00.097.306 I print_info: n_head_kv        = 16
0.00.097.307 I print_info: n_rot            = 32
0.00.097.307 I print_info: n_swa            = 0
0.00.097.308 I print_info: n_swa_pattern    = 1
0.00.097.308 I print_info: n_embd_head_k    = 128
0.00.097.309 I print_info: n_embd_head_v    = 128
0.00.097.311 I print_info: n_gqa            = 1
0.00.097.313 I print_info: n_embd_k_gqa     = 2048
0.00.097.315 I print_info: n_embd_v_gqa     = 2048
0.00.097.317 I print_info: f_norm_eps       = 1.0e-05
0.00.097.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.319 I print_info: f_logit_scale    = 0.0e+00
0.00.097.319 I print_info: f_attn_scale     = 0.0e+00
0.00.097.321 I print_info: n_ff             = 8192
0.00.097.321 I print_info: n_expert         = 0
0.00.097.321 I print_info: n_expert_used    = 0
0.00.097.322 I print_info: causal attn      = 1
0.00.097.322 I print_info: pooling type     = 0
0.00.097.323 I print_info: rope type        = 2
0.00.097.323 I print_info: rope scaling     = linear
0.00.097.325 I print_info: freq_base_train  = 10000.0
0.00.097.326 I print_info: freq_scale_train = 1
0.00.097.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.327 I print_info: rope_finetuned   = unknown
0.00.097.327 I print_info: ssm_d_conv       = 0
0.00.097.328 I print_info: ssm_d_inner      = 0
0.00.097.328 I print_info: ssm_d_state      = 0
0.00.097.329 I print_info: ssm_dt_rank      = 0
0.00.097.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.330 I print_info: model type       = 1.4B
0.00.097.331 I print_info: model params     = 1.41 B
0.00.097.331 I print_info: general.name     = 1.4B
0.00.097.334 I print_info: vocab type       = BPE
0.00.097.336 I print_info: n_vocab          = 50304
0.00.097.336 I print_info: n_merges         = 50009
0.00.097.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.339 I print_info: LF token         = 187 'Ċ'
0.00.097.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: max token length = 1024
0.00.097.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.996 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.659 I llama_context: constructing llama_context
0.00.146.668 I llama_context: n_seq_max     = 1
0.00.146.668 I llama_context: n_ctx         = 128
0.00.146.669 I llama_context: n_ctx_per_seq = 128
0.00.146.669 I llama_context: n_batch       = 128
0.00.146.670 I llama_context: n_ubatch      = 128
0.00.146.670 I llama_context: causal_attn   = 1
0.00.146.670 I llama_context: flash_attn    = 0
0.00.146.673 I llama_context: freq_base     = 10000.0
0.00.146.674 I llama_context: freq_scale    = 1
0.00.146.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.156 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.179 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.939 I llama_context: graph nodes  = 1015
0.00.165.940 I llama_context: graph splits = 1
0.00.165.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.266 I 
0.00.205.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.356 I perplexity: tokenizing the input ..
0.00.214.154 I perplexity: tokenization took 8.793 ms
0.00.214.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.137 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.113 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.153 I llama_perf_context_print:        load time =     204.77 ms
0.02.170.156 I llama_perf_context_print: prompt eval time =    1952.39 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.170.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.159 I llama_perf_context_print:       total time =    1964.90 ms /   129 tokens

real	0m2.228s
user	0m15.990s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q5_K - Medium
0.00.030.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.221 I load: special tokens cache size = 25
0.00.093.738 I load: token to piece cache size = 0.2984 MB
0.00.093.764 I print_info: arch             = gptneox
0.00.093.765 I print_info: vocab_only       = 0
0.00.093.766 I print_info: n_ctx_train      = 2048
0.00.093.766 I print_info: n_embd           = 2048
0.00.093.767 I print_info: n_layer          = 24
0.00.093.787 I print_info: n_head           = 16
0.00.093.789 I print_info: n_head_kv        = 16
0.00.093.790 I print_info: n_rot            = 32
0.00.093.792 I print_info: n_swa            = 0
0.00.093.793 I print_info: n_swa_pattern    = 1
0.00.093.793 I print_info: n_embd_head_k    = 128
0.00.093.794 I print_info: n_embd_head_v    = 128
0.00.093.796 I print_info: n_gqa            = 1
0.00.093.798 I print_info: n_embd_k_gqa     = 2048
0.00.093.800 I print_info: n_embd_v_gqa     = 2048
0.00.093.802 I print_info: f_norm_eps       = 1.0e-05
0.00.093.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.805 I print_info: f_logit_scale    = 0.0e+00
0.00.093.806 I print_info: f_attn_scale     = 0.0e+00
0.00.093.807 I print_info: n_ff             = 8192
0.00.093.808 I print_info: n_expert         = 0
0.00.093.809 I print_info: n_expert_used    = 0
0.00.093.809 I print_info: causal attn      = 1
0.00.093.810 I print_info: pooling type     = 0
0.00.093.810 I print_info: rope type        = 2
0.00.093.811 I print_info: rope scaling     = linear
0.00.093.813 I print_info: freq_base_train  = 10000.0
0.00.093.813 I print_info: freq_scale_train = 1
0.00.093.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.814 I print_info: rope_finetuned   = unknown
0.00.093.815 I print_info: ssm_d_conv       = 0
0.00.093.815 I print_info: ssm_d_inner      = 0
0.00.093.815 I print_info: ssm_d_state      = 0
0.00.093.816 I print_info: ssm_dt_rank      = 0
0.00.093.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.817 I print_info: model type       = 1.4B
0.00.093.818 I print_info: model params     = 1.41 B
0.00.093.818 I print_info: general.name     = 1.4B
0.00.093.821 I print_info: vocab type       = BPE
0.00.093.822 I print_info: n_vocab          = 50304
0.00.093.822 I print_info: n_merges         = 50009
0.00.093.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.825 I print_info: LF token         = 187 'Ċ'
0.00.093.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.826 I print_info: max token length = 1024
0.00.093.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.125 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.805 I llama_context: constructing llama_context
0.00.144.816 I llama_context: n_seq_max     = 1
0.00.144.816 I llama_context: n_ctx         = 2048
0.00.144.817 I llama_context: n_ctx_per_seq = 2048
0.00.144.817 I llama_context: n_batch       = 2048
0.00.144.818 I llama_context: n_ubatch      = 512
0.00.144.818 I llama_context: causal_attn   = 1
0.00.144.819 I llama_context: flash_attn    = 0
0.00.144.821 I llama_context: freq_base     = 10000.0
0.00.144.822 I llama_context: freq_scale    = 1
0.00.144.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.923 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.011 I llama_context: graph nodes  = 1015
0.00.280.012 I llama_context: graph splits = 1
0.00.280.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.520 I main: llama threadpool init, n_threads = 8
0.00.338.537 I 
0.00.338.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.624 I 
0.00.338.711 I sampler seed: 1234
0.00.338.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.731 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.240.813 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.240.826 I llama_perf_context_print:        load time =     336.32 ms
0.02.240.836 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.240.844 I llama_perf_context_print:        eval time =    1751.47 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.240.852 I llama_perf_context_print:       total time =    1903.99 ms /    70 tokens

real	0m2.323s
user	0m15.424s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.832 I print_info: file format = GGUF V3 (latest)
0.00.030.834 I print_info: file type   = Q5_K - Medium
0.00.030.838 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.609 I load: special tokens cache size = 25
0.00.095.628 I load: token to piece cache size = 0.2984 MB
0.00.095.649 I print_info: arch             = gptneox
0.00.095.655 I print_info: vocab_only       = 0
0.00.095.655 I print_info: n_ctx_train      = 2048
0.00.095.656 I print_info: n_embd           = 2048
0.00.095.656 I print_info: n_layer          = 24
0.00.095.675 I print_info: n_head           = 16
0.00.095.677 I print_info: n_head_kv        = 16
0.00.095.678 I print_info: n_rot            = 32
0.00.095.678 I print_info: n_swa            = 0
0.00.095.679 I print_info: n_swa_pattern    = 1
0.00.095.679 I print_info: n_embd_head_k    = 128
0.00.095.679 I print_info: n_embd_head_v    = 128
0.00.095.681 I print_info: n_gqa            = 1
0.00.095.684 I print_info: n_embd_k_gqa     = 2048
0.00.095.685 I print_info: n_embd_v_gqa     = 2048
0.00.095.687 I print_info: f_norm_eps       = 1.0e-05
0.00.095.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.689 I print_info: f_logit_scale    = 0.0e+00
0.00.095.689 I print_info: f_attn_scale     = 0.0e+00
0.00.095.691 I print_info: n_ff             = 8192
0.00.095.691 I print_info: n_expert         = 0
0.00.095.692 I print_info: n_expert_used    = 0
0.00.095.692 I print_info: causal attn      = 1
0.00.095.692 I print_info: pooling type     = 0
0.00.095.693 I print_info: rope type        = 2
0.00.095.693 I print_info: rope scaling     = linear
0.00.095.695 I print_info: freq_base_train  = 10000.0
0.00.095.696 I print_info: freq_scale_train = 1
0.00.095.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.697 I print_info: rope_finetuned   = unknown
0.00.095.697 I print_info: ssm_d_conv       = 0
0.00.095.697 I print_info: ssm_d_inner      = 0
0.00.095.698 I print_info: ssm_d_state      = 0
0.00.095.698 I print_info: ssm_dt_rank      = 0
0.00.095.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.699 I print_info: model type       = 1.4B
0.00.095.700 I print_info: model params     = 1.41 B
0.00.095.700 I print_info: general.name     = 1.4B
0.00.095.703 I print_info: vocab type       = BPE
0.00.095.705 I print_info: n_vocab          = 50304
0.00.095.705 I print_info: n_merges         = 50009
0.00.095.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: LF token         = 187 'Ċ'
0.00.095.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.709 I print_info: max token length = 1024
0.00.095.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.243 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.930 I llama_context: constructing llama_context
0.00.146.937 I llama_context: n_seq_max     = 1
0.00.146.938 I llama_context: n_ctx         = 128
0.00.146.938 I llama_context: n_ctx_per_seq = 128
0.00.146.939 I llama_context: n_batch       = 128
0.00.146.939 I llama_context: n_ubatch      = 128
0.00.146.939 I llama_context: causal_attn   = 1
0.00.146.940 I llama_context: flash_attn    = 0
0.00.146.943 I llama_context: freq_base     = 10000.0
0.00.146.943 I llama_context: freq_scale    = 1
0.00.146.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.444 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.465 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.242 I llama_context: graph nodes  = 1015
0.00.166.242 I llama_context: graph splits = 1
0.00.166.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.074 I 
0.00.215.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.169 I perplexity: tokenizing the input ..
0.00.224.003 I perplexity: tokenization took 8.829 ms
0.00.224.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.094 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.073 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.115 I llama_perf_context_print:        load time =     214.69 ms
0.02.791.117 I llama_perf_context_print: prompt eval time =    2563.49 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.791.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.120 I llama_perf_context_print:       total time =    2576.05 ms /   129 tokens

real	0m2.850s
user	0m20.939s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.452 I llama_model_loader: - type  f32:  194 tensors
0.00.031.453 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.455 I print_info: file format = GGUF V3 (latest)
0.00.031.456 I print_info: file type   = Q6_K
0.00.031.459 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.804 I load: special tokens cache size = 25
0.00.099.825 I load: token to piece cache size = 0.2984 MB
0.00.099.850 I print_info: arch             = gptneox
0.00.099.851 I print_info: vocab_only       = 0
0.00.099.851 I print_info: n_ctx_train      = 2048
0.00.099.852 I print_info: n_embd           = 2048
0.00.099.852 I print_info: n_layer          = 24
0.00.099.873 I print_info: n_head           = 16
0.00.099.875 I print_info: n_head_kv        = 16
0.00.099.876 I print_info: n_rot            = 32
0.00.099.876 I print_info: n_swa            = 0
0.00.099.877 I print_info: n_swa_pattern    = 1
0.00.099.877 I print_info: n_embd_head_k    = 128
0.00.099.878 I print_info: n_embd_head_v    = 128
0.00.099.880 I print_info: n_gqa            = 1
0.00.099.882 I print_info: n_embd_k_gqa     = 2048
0.00.099.884 I print_info: n_embd_v_gqa     = 2048
0.00.099.885 I print_info: f_norm_eps       = 1.0e-05
0.00.099.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.888 I print_info: f_logit_scale    = 0.0e+00
0.00.099.888 I print_info: f_attn_scale     = 0.0e+00
0.00.099.890 I print_info: n_ff             = 8192
0.00.099.890 I print_info: n_expert         = 0
0.00.099.891 I print_info: n_expert_used    = 0
0.00.099.891 I print_info: causal attn      = 1
0.00.099.892 I print_info: pooling type     = 0
0.00.099.892 I print_info: rope type        = 2
0.00.099.893 I print_info: rope scaling     = linear
0.00.099.894 I print_info: freq_base_train  = 10000.0
0.00.099.895 I print_info: freq_scale_train = 1
0.00.099.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.896 I print_info: rope_finetuned   = unknown
0.00.099.896 I print_info: ssm_d_conv       = 0
0.00.099.897 I print_info: ssm_d_inner      = 0
0.00.099.897 I print_info: ssm_d_state      = 0
0.00.099.897 I print_info: ssm_dt_rank      = 0
0.00.099.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.899 I print_info: model type       = 1.4B
0.00.099.900 I print_info: model params     = 1.41 B
0.00.099.900 I print_info: general.name     = 1.4B
0.00.099.903 I print_info: vocab type       = BPE
0.00.099.904 I print_info: n_vocab          = 50304
0.00.099.905 I print_info: n_merges         = 50009
0.00.099.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: LF token         = 187 'Ċ'
0.00.099.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: max token length = 1024
0.00.099.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.329 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.002 I llama_context: constructing llama_context
0.00.158.013 I llama_context: n_seq_max     = 1
0.00.158.013 I llama_context: n_ctx         = 2048
0.00.158.013 I llama_context: n_ctx_per_seq = 2048
0.00.158.014 I llama_context: n_batch       = 2048
0.00.158.014 I llama_context: n_ubatch      = 512
0.00.158.015 I llama_context: causal_attn   = 1
0.00.158.015 I llama_context: flash_attn    = 0
0.00.158.018 I llama_context: freq_base     = 10000.0
0.00.158.019 I llama_context: freq_scale    = 1
0.00.158.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.426 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.414 I llama_context: graph nodes  = 1015
0.00.292.415 I llama_context: graph splits = 1
0.00.292.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.660 I main: llama threadpool init, n_threads = 8
0.00.354.676 I 
0.00.354.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.759 I 
0.00.354.850 I sampler seed: 1234
0.00.354.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.868 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.451.608 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.451.621 I llama_perf_context_print:        load time =     352.47 ms
0.02.451.631 I llama_perf_context_print: prompt eval time =     149.70 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.451.639 I llama_perf_context_print:        eval time =    1936.06 ms /    63 runs   (   30.73 ms per token,    32.54 tokens per second)
0.02.451.648 I llama_perf_context_print:       total time =    2098.65 ms /    70 tokens

real	0m2.538s
user	0m16.837s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q6_K
0.00.030.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.218 I load: special tokens cache size = 25
0.00.095.253 I load: token to piece cache size = 0.2984 MB
0.00.095.280 I print_info: arch             = gptneox
0.00.095.281 I print_info: vocab_only       = 0
0.00.095.282 I print_info: n_ctx_train      = 2048
0.00.095.282 I print_info: n_embd           = 2048
0.00.095.283 I print_info: n_layer          = 24
0.00.095.303 I print_info: n_head           = 16
0.00.095.306 I print_info: n_head_kv        = 16
0.00.095.307 I print_info: n_rot            = 32
0.00.095.308 I print_info: n_swa            = 0
0.00.095.308 I print_info: n_swa_pattern    = 1
0.00.095.309 I print_info: n_embd_head_k    = 128
0.00.095.309 I print_info: n_embd_head_v    = 128
0.00.095.311 I print_info: n_gqa            = 1
0.00.095.313 I print_info: n_embd_k_gqa     = 2048
0.00.095.315 I print_info: n_embd_v_gqa     = 2048
0.00.095.317 I print_info: f_norm_eps       = 1.0e-05
0.00.095.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.319 I print_info: f_logit_scale    = 0.0e+00
0.00.095.319 I print_info: f_attn_scale     = 0.0e+00
0.00.095.321 I print_info: n_ff             = 8192
0.00.095.321 I print_info: n_expert         = 0
0.00.095.322 I print_info: n_expert_used    = 0
0.00.095.322 I print_info: causal attn      = 1
0.00.095.323 I print_info: pooling type     = 0
0.00.095.323 I print_info: rope type        = 2
0.00.095.324 I print_info: rope scaling     = linear
0.00.095.326 I print_info: freq_base_train  = 10000.0
0.00.095.327 I print_info: freq_scale_train = 1
0.00.095.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.328 I print_info: rope_finetuned   = unknown
0.00.095.328 I print_info: ssm_d_conv       = 0
0.00.095.329 I print_info: ssm_d_inner      = 0
0.00.095.329 I print_info: ssm_d_state      = 0
0.00.095.330 I print_info: ssm_dt_rank      = 0
0.00.095.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.331 I print_info: model type       = 1.4B
0.00.095.332 I print_info: model params     = 1.41 B
0.00.095.333 I print_info: general.name     = 1.4B
0.00.095.336 I print_info: vocab type       = BPE
0.00.095.337 I print_info: n_vocab          = 50304
0.00.095.338 I print_info: n_merges         = 50009
0.00.095.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.341 I print_info: LF token         = 187 'Ċ'
0.00.095.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: max token length = 1024
0.00.095.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.883 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.579 I llama_context: constructing llama_context
0.00.153.590 I llama_context: n_seq_max     = 1
0.00.153.590 I llama_context: n_ctx         = 128
0.00.153.591 I llama_context: n_ctx_per_seq = 128
0.00.153.591 I llama_context: n_batch       = 128
0.00.153.591 I llama_context: n_ubatch      = 128
0.00.153.592 I llama_context: causal_attn   = 1
0.00.153.592 I llama_context: flash_attn    = 0
0.00.153.595 I llama_context: freq_base     = 10000.0
0.00.153.596 I llama_context: freq_scale    = 1
0.00.153.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.647 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.127 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.148 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.861 I llama_context: graph nodes  = 1015
0.00.172.861 I llama_context: graph splits = 1
0.00.172.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.571 I 
0.00.224.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.663 I perplexity: tokenizing the input ..
0.00.233.494 I perplexity: tokenization took 8.824 ms
0.00.233.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.165 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.996.084 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.996.123 I llama_perf_context_print:        load time =     224.19 ms
0.02.996.131 I llama_perf_context_print: prompt eval time =    2759.10 ms /   128 tokens (   21.56 ms per token,    46.39 tokens per second)
0.02.996.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.134 I llama_perf_context_print:       total time =    2771.57 ms /   129 tokens

real	0m3.060s
user	0m22.429s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_0
0.00.030.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.402 I load: special tokens cache size = 25
0.00.095.058 I load: token to piece cache size = 0.2984 MB
0.00.095.079 I print_info: arch             = gptneox
0.00.095.083 I print_info: vocab_only       = 0
0.00.095.084 I print_info: n_ctx_train      = 2048
0.00.095.084 I print_info: n_embd           = 2048
0.00.095.085 I print_info: n_layer          = 24
0.00.095.104 I print_info: n_head           = 16
0.00.095.110 I print_info: n_head_kv        = 16
0.00.095.110 I print_info: n_rot            = 32
0.00.095.111 I print_info: n_swa            = 0
0.00.095.111 I print_info: n_swa_pattern    = 1
0.00.095.112 I print_info: n_embd_head_k    = 128
0.00.095.112 I print_info: n_embd_head_v    = 128
0.00.095.115 I print_info: n_gqa            = 1
0.00.095.117 I print_info: n_embd_k_gqa     = 2048
0.00.095.118 I print_info: n_embd_v_gqa     = 2048
0.00.095.120 I print_info: f_norm_eps       = 1.0e-05
0.00.095.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.123 I print_info: f_logit_scale    = 0.0e+00
0.00.095.124 I print_info: f_attn_scale     = 0.0e+00
0.00.095.125 I print_info: n_ff             = 8192
0.00.095.125 I print_info: n_expert         = 0
0.00.095.126 I print_info: n_expert_used    = 0
0.00.095.126 I print_info: causal attn      = 1
0.00.095.127 I print_info: pooling type     = 0
0.00.095.128 I print_info: rope type        = 2
0.00.095.128 I print_info: rope scaling     = linear
0.00.095.130 I print_info: freq_base_train  = 10000.0
0.00.095.131 I print_info: freq_scale_train = 1
0.00.095.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.132 I print_info: rope_finetuned   = unknown
0.00.095.132 I print_info: ssm_d_conv       = 0
0.00.095.132 I print_info: ssm_d_inner      = 0
0.00.095.133 I print_info: ssm_d_state      = 0
0.00.095.133 I print_info: ssm_dt_rank      = 0
0.00.095.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.134 I print_info: model type       = 1.4B
0.00.095.135 I print_info: model params     = 1.41 B
0.00.095.136 I print_info: general.name     = 1.4B
0.00.095.139 I print_info: vocab type       = BPE
0.00.095.140 I print_info: n_vocab          = 50304
0.00.095.140 I print_info: n_merges         = 50009
0.00.095.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.143 I print_info: LF token         = 187 'Ċ'
0.00.095.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.144 I print_info: max token length = 1024
0.00.095.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.724 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.933 I llama_context: constructing llama_context
0.00.520.941 I llama_context: n_seq_max     = 1
0.00.520.941 I llama_context: n_ctx         = 2048
0.00.520.942 I llama_context: n_ctx_per_seq = 2048
0.00.520.942 I llama_context: n_batch       = 2048
0.00.520.942 I llama_context: n_ubatch      = 512
0.00.520.943 I llama_context: causal_attn   = 1
0.00.520.943 I llama_context: flash_attn    = 0
0.00.520.948 I llama_context: freq_base     = 10000.0
0.00.520.948 I llama_context: freq_scale    = 1
0.00.520.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.985 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.474 I llama_context: graph nodes  = 1015
0.00.644.475 I llama_context: graph splits = 1
0.00.644.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.957 I llama_context: constructing llama_context
0.01.025.975 I llama_context: n_seq_max     = 1
0.01.025.976 I llama_context: n_ctx         = 2048
0.01.025.976 I llama_context: n_ctx_per_seq = 2048
0.01.025.977 I llama_context: n_batch       = 2048
0.01.025.977 I llama_context: n_ubatch      = 512
0.01.025.978 I llama_context: causal_attn   = 1
0.01.025.978 I llama_context: flash_attn    = 0
0.01.025.984 I llama_context: freq_base     = 10000.0
0.01.025.986 I llama_context: freq_scale    = 1
0.01.026.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.136.343 I init:        CPU KV buffer size =   384.00 MiB
0.01.136.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.655 I llama_context: graph nodes  = 1015
0.01.145.656 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.869 I llama_context: constructing llama_context
0.01.475.924 I llama_context: n_seq_max     = 1
0.01.475.932 I llama_context: n_ctx         = 2048
0.01.475.939 I llama_context: n_ctx_per_seq = 2048
0.01.475.946 I llama_context: n_batch       = 2048
0.01.475.954 I llama_context: n_ubatch      = 512
0.01.475.961 I llama_context: causal_attn   = 1
0.01.475.968 I llama_context: flash_attn    = 0
0.01.475.980 I llama_context: freq_base     = 10000.0
0.01.475.996 I llama_context: freq_scale    = 1
0.01.476.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.585.412 I init:        CPU KV buffer size =   384.00 MiB
0.01.585.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.594.789 I llama_context: graph nodes  = 1015
0.01.594.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.081s
user	0m6.882s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4982 (6917e632f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_0
0.00.030.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.137 I load: special tokens cache size = 25
0.00.095.167 I load: token to piece cache size = 0.2984 MB
0.00.095.192 I print_info: arch             = gptneox
0.00.095.192 I print_info: vocab_only       = 0
0.00.095.193 I print_info: n_ctx_train      = 2048
0.00.095.193 I print_info: n_embd           = 2048
0.00.095.194 I print_info: n_layer          = 24
0.00.095.214 I print_info: n_head           = 16
0.00.095.220 I print_info: n_head_kv        = 16
0.00.095.221 I print_info: n_rot            = 32
0.00.095.221 I print_info: n_swa            = 0
0.00.095.222 I print_info: n_swa_pattern    = 1
0.00.095.222 I print_info: n_embd_head_k    = 128
0.00.095.222 I print_info: n_embd_head_v    = 128
0.00.095.225 I print_info: n_gqa            = 1
0.00.095.227 I print_info: n_embd_k_gqa     = 2048
0.00.095.229 I print_info: n_embd_v_gqa     = 2048
0.00.095.230 I print_info: f_norm_eps       = 1.0e-05
0.00.095.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.232 I print_info: f_logit_scale    = 0.0e+00
0.00.095.233 I print_info: f_attn_scale     = 0.0e+00
0.00.095.234 I print_info: n_ff             = 8192
0.00.095.235 I print_info: n_expert         = 0
0.00.095.236 I print_info: n_expert_used    = 0
0.00.095.236 I print_info: causal attn      = 1
0.00.095.236 I print_info: pooling type     = 0
0.00.095.237 I print_info: rope type        = 2
0.00.095.238 I print_info: rope scaling     = linear
0.00.095.239 I print_info: freq_base_train  = 10000.0
0.00.095.240 I print_info: freq_scale_train = 1
0.00.095.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.241 I print_info: rope_finetuned   = unknown
0.00.095.241 I print_info: ssm_d_conv       = 0
0.00.095.241 I print_info: ssm_d_inner      = 0
0.00.095.242 I print_info: ssm_d_state      = 0
0.00.095.242 I print_info: ssm_dt_rank      = 0
0.00.095.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.243 I print_info: model type       = 1.4B
0.00.095.244 I print_info: model params     = 1.41 B
0.00.095.245 I print_info: general.name     = 1.4B
0.00.095.248 I print_info: vocab type       = BPE
0.00.095.249 I print_info: n_vocab          = 50304
0.00.095.249 I print_info: n_merges         = 50009
0.00.095.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.252 I print_info: LF token         = 187 'Ċ'
0.00.095.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: max token length = 1024
0.00.095.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.749 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.759 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.249 I llama_context: constructing llama_context
0.00.521.256 I llama_context: n_seq_max     = 1
0.00.521.256 I llama_context: n_ctx         = 2048
0.00.521.256 I llama_context: n_ctx_per_seq = 2048
0.00.521.257 I llama_context: n_batch       = 2048
0.00.521.257 I llama_context: n_ubatch      = 512
0.00.521.258 I llama_context: causal_attn   = 1
0.00.521.258 I llama_context: flash_attn    = 1
0.00.521.263 I llama_context: freq_base     = 10000.0
0.00.521.263 I llama_context: freq_scale    = 1
0.00.521.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.921 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.943 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.225 I llama_context: graph nodes  = 920
0.00.641.225 I llama_context: graph splits = 1
0.00.641.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.422 I llama_context: constructing llama_context
0.00.996.441 I llama_context: n_seq_max     = 1
0.00.996.442 I llama_context: n_ctx         = 2048
0.00.996.443 I llama_context: n_ctx_per_seq = 2048
0.00.996.443 I llama_context: n_batch       = 2048
0.00.996.443 I llama_context: n_ubatch      = 512
0.00.996.444 I llama_context: causal_attn   = 1
0.00.996.444 I llama_context: flash_attn    = 1
0.00.996.450 I llama_context: freq_base     = 10000.0
0.00.996.451 I llama_context: freq_scale    = 1
0.00.996.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.622 I init:        CPU KV buffer size =   384.00 MiB
0.01.106.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.606 I llama_context: graph nodes  = 920
0.01.115.607 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.047 I llama_context: constructing llama_context
0.01.432.065 I llama_context: n_seq_max     = 1
0.01.432.066 I llama_context: n_ctx         = 2048
0.01.432.066 I llama_context: n_ctx_per_seq = 2048
0.01.432.067 I llama_context: n_batch       = 2048
0.01.432.067 I llama_context: n_ubatch      = 512
0.01.432.068 I llama_context: causal_attn   = 1
0.01.432.068 I llama_context: flash_attn    = 1
0.01.432.073 I llama_context: freq_base     = 10000.0
0.01.432.073 I llama_context: freq_scale    = 1
0.01.432.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.681 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.900 I llama_context: graph nodes  = 920
0.01.553.900 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.544s
sys	0m0.767s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916560maxresident)k
0inputs+40outputs (0major+81435minor)pagefaults 0swaps
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
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
