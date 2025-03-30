## Summary

- status:  SUCCESS ✅
- runtime: 5:02.96
- date:    Sun Mar 30 18:42:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47d668a589baf356619435e28acf746b8dc3a53d
- author:  Georgi Gerganov
```
cont

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.76 sec*proc (29 tests)

Total Test time (real) =  74.77 sec

real	1m14.782s
user	1m22.030s
sys	0m0.988s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.88 sec*proc (29 tests)

Total Test time (real) =  25.89 sec

real	0m25.903s
user	0m26.894s
sys	0m1.069s
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
0.00.000.261 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.223 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.224 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.225 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.226 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.228 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type  f16:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.232 I print_info: file type   = F16
0.00.011.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.588 I load: special tokens cache size = 5
0.00.032.316 I load: token to piece cache size = 0.2032 MB
0.00.032.336 I print_info: arch             = bert
0.00.032.336 I print_info: vocab_only       = 0
0.00.032.337 I print_info: n_ctx_train      = 512
0.00.032.337 I print_info: n_embd           = 384
0.00.032.338 I print_info: n_layer          = 12
0.00.032.357 I print_info: n_head           = 12
0.00.032.359 I print_info: n_head_kv        = 12
0.00.032.360 I print_info: n_rot            = 32
0.00.032.361 I print_info: n_swa            = 0
0.00.032.362 I print_info: n_swa_pattern    = 1
0.00.032.362 I print_info: n_embd_head_k    = 32
0.00.032.362 I print_info: n_embd_head_v    = 32
0.00.032.365 I print_info: n_gqa            = 1
0.00.032.368 I print_info: n_embd_k_gqa     = 384
0.00.032.369 I print_info: n_embd_v_gqa     = 384
0.00.032.371 I print_info: f_norm_eps       = 1.0e-12
0.00.032.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.373 I print_info: f_logit_scale    = 0.0e+00
0.00.032.373 I print_info: f_attn_scale     = 0.0e+00
0.00.032.375 I print_info: n_ff             = 1536
0.00.032.376 I print_info: n_expert         = 0
0.00.032.377 I print_info: n_expert_used    = 0
0.00.032.377 I print_info: causal attn      = 0
0.00.032.378 I print_info: pooling type     = 2
0.00.032.378 I print_info: rope type        = 2
0.00.032.379 I print_info: rope scaling     = linear
0.00.032.380 I print_info: freq_base_train  = 10000.0
0.00.032.381 I print_info: freq_scale_train = 1
0.00.032.382 I print_info: n_ctx_orig_yarn  = 512
0.00.032.382 I print_info: rope_finetuned   = unknown
0.00.032.383 I print_info: ssm_d_conv       = 0
0.00.032.383 I print_info: ssm_d_inner      = 0
0.00.032.384 I print_info: ssm_d_state      = 0
0.00.032.384 I print_info: ssm_dt_rank      = 0
0.00.032.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.386 I print_info: model type       = 33M
0.00.032.387 I print_info: model params     = 33.21 M
0.00.032.387 I print_info: general.name     = Bge Small
0.00.032.390 I print_info: vocab type       = WPM
0.00.032.391 I print_info: n_vocab          = 30522
0.00.032.391 I print_info: n_merges         = 0
0.00.032.392 I print_info: BOS token        = 101 '[CLS]'
0.00.032.393 I print_info: UNK token        = 100 '[UNK]'
0.00.032.394 I print_info: SEP token        = 102 '[SEP]'
0.00.032.395 I print_info: PAD token        = 0 '[PAD]'
0.00.032.395 I print_info: MASK token       = 103 '[MASK]'
0.00.032.395 I print_info: LF token         = 0 '[PAD]'
0.00.032.396 I print_info: max token length = 21
0.00.032.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.321 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.260 I llama_context: constructing llama_context
0.00.039.268 I llama_context: n_seq_max     = 1
0.00.039.269 I llama_context: n_ctx         = 512
0.00.039.269 I llama_context: n_ctx_per_seq = 512
0.00.039.270 I llama_context: n_batch       = 2048
0.00.039.270 I llama_context: n_ubatch      = 2048
0.00.039.271 I llama_context: causal_attn   = 0
0.00.039.271 I llama_context: flash_attn    = 0
0.00.039.273 I llama_context: freq_base     = 10000.0
0.00.039.274 I llama_context: freq_scale    = 1
0.00.039.299 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.310 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.531 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.550 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.577 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.584 I llama_context: graph nodes  = 417
0.00.052.585 I llama_context: graph splits = 1
0.00.052.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.712 I 
0.00.054.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.097 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.564 I llama_perf_context_print:        load time =      54.37 ms
0.00.059.567 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2982.11 tokens per second)
0.00.059.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.569 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens

real	0m0.077s
user	0m0.072s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.520 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.254 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.259 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = Q8_0
0.00.011.265 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.679 I load: special tokens cache size = 5
0.00.032.233 I load: token to piece cache size = 0.2032 MB
0.00.032.255 I print_info: arch             = bert
0.00.032.261 I print_info: vocab_only       = 0
0.00.032.262 I print_info: n_ctx_train      = 512
0.00.032.262 I print_info: n_embd           = 384
0.00.032.263 I print_info: n_layer          = 12
0.00.032.283 I print_info: n_head           = 12
0.00.032.291 I print_info: n_head_kv        = 12
0.00.032.292 I print_info: n_rot            = 32
0.00.032.293 I print_info: n_swa            = 0
0.00.032.293 I print_info: n_swa_pattern    = 1
0.00.032.293 I print_info: n_embd_head_k    = 32
0.00.032.294 I print_info: n_embd_head_v    = 32
0.00.032.296 I print_info: n_gqa            = 1
0.00.032.298 I print_info: n_embd_k_gqa     = 384
0.00.032.299 I print_info: n_embd_v_gqa     = 384
0.00.032.302 I print_info: f_norm_eps       = 1.0e-12
0.00.032.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.306 I print_info: f_logit_scale    = 0.0e+00
0.00.032.306 I print_info: f_attn_scale     = 0.0e+00
0.00.032.308 I print_info: n_ff             = 1536
0.00.032.309 I print_info: n_expert         = 0
0.00.032.309 I print_info: n_expert_used    = 0
0.00.032.310 I print_info: causal attn      = 0
0.00.032.311 I print_info: pooling type     = 2
0.00.032.311 I print_info: rope type        = 2
0.00.032.312 I print_info: rope scaling     = linear
0.00.032.314 I print_info: freq_base_train  = 10000.0
0.00.032.315 I print_info: freq_scale_train = 1
0.00.032.316 I print_info: n_ctx_orig_yarn  = 512
0.00.032.317 I print_info: rope_finetuned   = unknown
0.00.032.317 I print_info: ssm_d_conv       = 0
0.00.032.318 I print_info: ssm_d_inner      = 0
0.00.032.319 I print_info: ssm_d_state      = 0
0.00.032.319 I print_info: ssm_dt_rank      = 0
0.00.032.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.320 I print_info: model type       = 33M
0.00.032.322 I print_info: model params     = 33.21 M
0.00.032.322 I print_info: general.name     = Bge Small
0.00.032.326 I print_info: vocab type       = WPM
0.00.032.327 I print_info: n_vocab          = 30522
0.00.032.328 I print_info: n_merges         = 0
0.00.032.329 I print_info: BOS token        = 101 '[CLS]'
0.00.032.329 I print_info: UNK token        = 100 '[UNK]'
0.00.032.329 I print_info: SEP token        = 102 '[SEP]'
0.00.032.330 I print_info: PAD token        = 0 '[PAD]'
0.00.032.331 I print_info: MASK token       = 103 '[MASK]'
0.00.032.332 I print_info: LF token         = 0 '[PAD]'
0.00.032.332 I print_info: max token length = 21
0.00.032.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.275 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.169 I llama_context: constructing llama_context
0.00.037.177 I llama_context: n_seq_max     = 1
0.00.037.177 I llama_context: n_ctx         = 512
0.00.037.178 I llama_context: n_ctx_per_seq = 512
0.00.037.178 I llama_context: n_batch       = 2048
0.00.037.179 I llama_context: n_ubatch      = 2048
0.00.037.179 I llama_context: causal_attn   = 0
0.00.037.180 I llama_context: flash_attn    = 0
0.00.037.182 I llama_context: freq_base     = 10000.0
0.00.037.182 I llama_context: freq_scale    = 1
0.00.037.206 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.219 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.365 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.383 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.378 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.385 I llama_context: graph nodes  = 417
0.00.050.386 I llama_context: graph splits = 1
0.00.050.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.355 I 
0.00.052.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.966 I llama_perf_context_print:        load time =      52.04 ms
0.00.056.968 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3164.56 tokens per second)
0.00.056.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.975 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.073s
user	0m0.068s
sys	0m0.036s
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
0.00.000.245 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.726 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.751 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.760 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.777 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.784 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.971 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.971 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.972 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.973 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.974 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.974 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.975 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.977 I llama_model_loader: - type  f32:   40 tensors
0.00.027.978 I llama_model_loader: - type  f16:   30 tensors
0.00.027.980 I print_info: file format = GGUF V3 (latest)
0.00.027.981 I print_info: file type   = F16
0.00.027.985 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.436 W load: empty token at index 5
0.00.053.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.665 I load: special tokens cache size = 5
0.00.760.831 I load: token to piece cache size = 1.5060 MB
0.00.760.859 I print_info: arch             = jina-bert-v2
0.00.760.860 I print_info: vocab_only       = 0
0.00.760.861 I print_info: n_ctx_train      = 8192
0.00.760.861 I print_info: n_embd           = 384
0.00.760.862 I print_info: n_layer          = 4
0.00.760.883 I print_info: n_head           = 12
0.00.760.886 I print_info: n_head_kv        = 12
0.00.760.887 I print_info: n_rot            = 32
0.00.760.887 I print_info: n_swa            = 0
0.00.760.888 I print_info: n_swa_pattern    = 1
0.00.760.888 I print_info: n_embd_head_k    = 32
0.00.760.890 I print_info: n_embd_head_v    = 32
0.00.760.893 I print_info: n_gqa            = 1
0.00.760.895 I print_info: n_embd_k_gqa     = 384
0.00.760.897 I print_info: n_embd_v_gqa     = 384
0.00.760.899 I print_info: f_norm_eps       = 1.0e-12
0.00.760.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.901 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.902 I print_info: f_logit_scale    = 0.0e+00
0.00.760.902 I print_info: f_attn_scale     = 0.0e+00
0.00.760.904 I print_info: n_ff             = 1536
0.00.760.905 I print_info: n_expert         = 0
0.00.760.905 I print_info: n_expert_used    = 0
0.00.760.906 I print_info: causal attn      = 0
0.00.760.907 I print_info: pooling type     = -1
0.00.760.907 I print_info: rope type        = -1
0.00.760.908 I print_info: rope scaling     = linear
0.00.760.910 I print_info: freq_base_train  = 10000.0
0.00.760.911 I print_info: freq_scale_train = 1
0.00.760.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.912 I print_info: rope_finetuned   = unknown
0.00.760.912 I print_info: ssm_d_conv       = 0
0.00.760.912 I print_info: ssm_d_inner      = 0
0.00.760.913 I print_info: ssm_d_state      = 0
0.00.760.913 I print_info: ssm_dt_rank      = 0
0.00.760.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.914 I print_info: model type       = 33M
0.00.760.916 I print_info: model params     = 32.90 M
0.00.760.916 I print_info: general.name     = Jina Bert Implementation
0.00.760.919 I print_info: vocab type       = BPE
0.00.760.920 I print_info: n_vocab          = 61056
0.00.760.921 I print_info: n_merges         = 39382
0.00.760.922 I print_info: BOS token        = 0 '<s>'
0.00.760.922 I print_info: EOS token        = 2 '</s>'
0.00.760.923 I print_info: UNK token        = 3 '<unk>'
0.00.760.923 I print_info: SEP token        = 2 '</s>'
0.00.760.924 I print_info: PAD token        = 1 '<pad>'
0.00.760.924 I print_info: MASK token       = 4 '<mask>'
0.00.760.925 I print_info: EOG token        = 2 '</s>'
0.00.760.926 I print_info: max token length = 45
0.00.760.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.104 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.040 I llama_context: constructing llama_context
0.00.766.050 I llama_context: n_seq_max     = 1
0.00.766.050 I llama_context: n_ctx         = 8192
0.00.766.051 I llama_context: n_ctx_per_seq = 8192
0.00.766.051 I llama_context: n_batch       = 2048
0.00.766.051 I llama_context: n_ubatch      = 2048
0.00.766.052 I llama_context: causal_attn   = 0
0.00.766.053 I llama_context: flash_attn    = 0
0.00.766.055 I llama_context: freq_base     = 10000.0
0.00.766.055 I llama_context: freq_scale    = 1
0.00.766.078 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.089 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.824 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.843 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.354 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.360 I llama_context: graph nodes  = 150
0.00.792.361 I llama_context: graph splits = 1
0.00.792.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.751 I 
0.00.794.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.059 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.065 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.073 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.073 I main: number of tokens in prompt = 13
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


0.00.795.079 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.080 I main: number of tokens in prompt = 40
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


0.00.796.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.609 I llama_perf_context_print:        load time =     794.42 ms
0.00.803.620 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8507.14 tokens per second)
0.00.803.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.646 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m0.835s
user	0m0.850s
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
0.00.000.243 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type  f16:   98 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = all F32 (guessed)
0.00.030.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.791 I load: special tokens cache size = 25
0.00.095.250 I load: token to piece cache size = 0.2984 MB
0.00.095.276 I print_info: arch             = gptneox
0.00.095.277 I print_info: vocab_only       = 0
0.00.095.278 I print_info: n_ctx_train      = 2048
0.00.095.278 I print_info: n_embd           = 2048
0.00.095.279 I print_info: n_layer          = 24
0.00.095.302 I print_info: n_head           = 16
0.00.095.310 I print_info: n_head_kv        = 16
0.00.095.311 I print_info: n_rot            = 32
0.00.095.311 I print_info: n_swa            = 0
0.00.095.311 I print_info: n_swa_pattern    = 1
0.00.095.312 I print_info: n_embd_head_k    = 128
0.00.095.312 I print_info: n_embd_head_v    = 128
0.00.095.314 I print_info: n_gqa            = 1
0.00.095.316 I print_info: n_embd_k_gqa     = 2048
0.00.095.318 I print_info: n_embd_v_gqa     = 2048
0.00.095.319 I print_info: f_norm_eps       = 1.0e-05
0.00.095.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.321 I print_info: f_logit_scale    = 0.0e+00
0.00.095.322 I print_info: f_attn_scale     = 0.0e+00
0.00.095.323 I print_info: n_ff             = 8192
0.00.095.323 I print_info: n_expert         = 0
0.00.095.324 I print_info: n_expert_used    = 0
0.00.095.324 I print_info: causal attn      = 1
0.00.095.324 I print_info: pooling type     = 0
0.00.095.325 I print_info: rope type        = 2
0.00.095.325 I print_info: rope scaling     = linear
0.00.095.327 I print_info: freq_base_train  = 10000.0
0.00.095.328 I print_info: freq_scale_train = 1
0.00.095.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.329 I print_info: rope_finetuned   = unknown
0.00.095.329 I print_info: ssm_d_conv       = 0
0.00.095.329 I print_info: ssm_d_inner      = 0
0.00.095.330 I print_info: ssm_d_state      = 0
0.00.095.330 I print_info: ssm_dt_rank      = 0
0.00.095.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.331 I print_info: model type       = 1.4B
0.00.095.332 I print_info: model params     = 1.41 B
0.00.095.332 I print_info: general.name     = 1.4B
0.00.095.336 I print_info: vocab type       = BPE
0.00.095.337 I print_info: n_vocab          = 50304
0.00.095.338 I print_info: n_merges         = 50009
0.00.095.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.341 I print_info: LF token         = 187 'Ċ'
0.00.095.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: max token length = 1024
0.00.095.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.177 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.846 I llama_context: constructing llama_context
0.00.264.854 I llama_context: n_seq_max     = 1
0.00.264.854 I llama_context: n_ctx         = 2048
0.00.264.855 I llama_context: n_ctx_per_seq = 2048
0.00.264.855 I llama_context: n_batch       = 2048
0.00.264.855 I llama_context: n_ubatch      = 512
0.00.264.856 I llama_context: causal_attn   = 1
0.00.264.856 I llama_context: flash_attn    = 0
0.00.264.859 I llama_context: freq_base     = 10000.0
0.00.264.860 I llama_context: freq_scale    = 1
0.00.264.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.311 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.166 I llama_context: graph nodes  = 1015
0.00.398.167 I llama_context: graph splits = 1
0.00.398.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.941 I main: llama threadpool init, n_threads = 8
0.00.460.958 I 
0.00.461.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.044 I 
0.00.461.133 I sampler seed: 1234
0.00.461.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.177 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.167.422 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.03.167.435 I llama_perf_context_print:        load time =     458.74 ms
0.03.167.444 I llama_perf_context_print: prompt eval time =      98.81 ms /     7 tokens (   14.12 ms per token,    70.84 tokens per second)
0.03.167.453 I llama_perf_context_print:        eval time =    2596.18 ms /    63 runs   (   41.21 ms per token,    24.27 tokens per second)
0.03.167.462 I llama_perf_context_print:       total time =    2708.18 ms /    70 tokens

real	0m3.329s
user	0m21.690s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type  f16:   98 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = all F32 (guessed)
0.00.030.349 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.965 I load: special tokens cache size = 25
0.00.094.723 I load: token to piece cache size = 0.2984 MB
0.00.094.749 I print_info: arch             = gptneox
0.00.094.750 I print_info: vocab_only       = 0
0.00.094.751 I print_info: n_ctx_train      = 2048
0.00.094.751 I print_info: n_embd           = 2048
0.00.094.752 I print_info: n_layer          = 24
0.00.094.772 I print_info: n_head           = 16
0.00.094.779 I print_info: n_head_kv        = 16
0.00.094.780 I print_info: n_rot            = 32
0.00.094.780 I print_info: n_swa            = 0
0.00.094.781 I print_info: n_swa_pattern    = 1
0.00.094.781 I print_info: n_embd_head_k    = 128
0.00.094.781 I print_info: n_embd_head_v    = 128
0.00.094.784 I print_info: n_gqa            = 1
0.00.094.786 I print_info: n_embd_k_gqa     = 2048
0.00.094.787 I print_info: n_embd_v_gqa     = 2048
0.00.094.789 I print_info: f_norm_eps       = 1.0e-05
0.00.094.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.791 I print_info: f_logit_scale    = 0.0e+00
0.00.094.791 I print_info: f_attn_scale     = 0.0e+00
0.00.094.792 I print_info: n_ff             = 8192
0.00.094.793 I print_info: n_expert         = 0
0.00.094.793 I print_info: n_expert_used    = 0
0.00.094.794 I print_info: causal attn      = 1
0.00.094.794 I print_info: pooling type     = 0
0.00.094.795 I print_info: rope type        = 2
0.00.094.795 I print_info: rope scaling     = linear
0.00.094.797 I print_info: freq_base_train  = 10000.0
0.00.094.798 I print_info: freq_scale_train = 1
0.00.094.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.799 I print_info: rope_finetuned   = unknown
0.00.094.799 I print_info: ssm_d_conv       = 0
0.00.094.800 I print_info: ssm_d_inner      = 0
0.00.094.802 I print_info: ssm_d_state      = 0
0.00.094.802 I print_info: ssm_dt_rank      = 0
0.00.094.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.803 I print_info: model type       = 1.4B
0.00.094.804 I print_info: model params     = 1.41 B
0.00.094.804 I print_info: general.name     = 1.4B
0.00.094.807 I print_info: vocab type       = BPE
0.00.094.809 I print_info: n_vocab          = 50304
0.00.094.809 I print_info: n_merges         = 50009
0.00.094.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.813 I print_info: LF token         = 187 'Ċ'
0.00.094.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.815 I print_info: max token length = 1024
0.00.094.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.421 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.115 I llama_context: constructing llama_context
0.00.264.124 I llama_context: n_seq_max     = 1
0.00.264.124 I llama_context: n_ctx         = 128
0.00.264.124 I llama_context: n_ctx_per_seq = 128
0.00.264.124 I llama_context: n_batch       = 128
0.00.264.125 I llama_context: n_ubatch      = 128
0.00.264.125 I llama_context: causal_attn   = 1
0.00.264.126 I llama_context: flash_attn    = 0
0.00.264.128 I llama_context: freq_base     = 10000.0
0.00.264.129 I llama_context: freq_scale    = 1
0.00.264.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.662 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.686 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.997 I llama_context: graph nodes  = 1015
0.00.282.998 I llama_context: graph splits = 1
0.00.283.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.004 I 
0.00.337.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.116 I perplexity: tokenizing the input ..
0.00.345.951 I perplexity: tokenization took 8.828 ms
0.00.345.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.595 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.668 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.713 I llama_perf_context_print:        load time =     336.59 ms
0.01.485.715 I llama_perf_context_print: prompt eval time =    1136.05 ms /   128 tokens (    8.88 ms per token,   112.67 tokens per second)
0.01.485.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.717 I llama_perf_context_print:       total time =    1148.73 ms /   129 tokens

real	0m1.624s
user	0m9.517s
sys	0m0.396s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q8_0
0.00.029.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.313 I load: special tokens cache size = 25
0.00.094.886 I load: token to piece cache size = 0.2984 MB
0.00.094.910 I print_info: arch             = gptneox
0.00.094.910 I print_info: vocab_only       = 0
0.00.094.911 I print_info: n_ctx_train      = 2048
0.00.094.911 I print_info: n_embd           = 2048
0.00.094.912 I print_info: n_layer          = 24
0.00.094.933 I print_info: n_head           = 16
0.00.094.940 I print_info: n_head_kv        = 16
0.00.094.940 I print_info: n_rot            = 32
0.00.094.941 I print_info: n_swa            = 0
0.00.094.941 I print_info: n_swa_pattern    = 1
0.00.094.941 I print_info: n_embd_head_k    = 128
0.00.094.942 I print_info: n_embd_head_v    = 128
0.00.094.944 I print_info: n_gqa            = 1
0.00.094.946 I print_info: n_embd_k_gqa     = 2048
0.00.094.948 I print_info: n_embd_v_gqa     = 2048
0.00.094.950 I print_info: f_norm_eps       = 1.0e-05
0.00.094.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.953 I print_info: f_logit_scale    = 0.0e+00
0.00.094.954 I print_info: f_attn_scale     = 0.0e+00
0.00.094.955 I print_info: n_ff             = 8192
0.00.094.956 I print_info: n_expert         = 0
0.00.094.956 I print_info: n_expert_used    = 0
0.00.094.957 I print_info: causal attn      = 1
0.00.094.957 I print_info: pooling type     = 0
0.00.094.957 I print_info: rope type        = 2
0.00.094.958 I print_info: rope scaling     = linear
0.00.094.959 I print_info: freq_base_train  = 10000.0
0.00.094.960 I print_info: freq_scale_train = 1
0.00.094.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.961 I print_info: rope_finetuned   = unknown
0.00.094.961 I print_info: ssm_d_conv       = 0
0.00.094.961 I print_info: ssm_d_inner      = 0
0.00.094.962 I print_info: ssm_d_state      = 0
0.00.094.962 I print_info: ssm_dt_rank      = 0
0.00.094.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.963 I print_info: model type       = 1.4B
0.00.094.963 I print_info: model params     = 1.41 B
0.00.094.964 I print_info: general.name     = 1.4B
0.00.094.967 I print_info: vocab type       = BPE
0.00.094.968 I print_info: n_vocab          = 50304
0.00.094.968 I print_info: n_merges         = 50009
0.00.094.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.971 I print_info: LF token         = 187 'Ċ'
0.00.094.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: max token length = 1024
0.00.094.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.582 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.138 I llama_context: constructing llama_context
0.00.166.145 I llama_context: n_seq_max     = 1
0.00.166.146 I llama_context: n_ctx         = 2048
0.00.166.146 I llama_context: n_ctx_per_seq = 2048
0.00.166.146 I llama_context: n_batch       = 2048
0.00.166.147 I llama_context: n_ubatch      = 512
0.00.166.147 I llama_context: causal_attn   = 1
0.00.166.148 I llama_context: flash_attn    = 0
0.00.166.150 I llama_context: freq_base     = 10000.0
0.00.166.151 I llama_context: freq_scale    = 1
0.00.166.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.349 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.286 I llama_context: graph nodes  = 1015
0.00.299.286 I llama_context: graph splits = 1
0.00.299.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.239 I main: llama threadpool init, n_threads = 8
0.00.342.254 I 
0.00.342.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.336 I 
0.00.342.429 I sampler seed: 1234
0.00.342.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.449 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.087.579 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.087.594 I llama_perf_context_print:        load time =     340.03 ms
0.02.087.603 I llama_perf_context_print: prompt eval time =      74.57 ms /     7 tokens (   10.65 ms per token,    93.87 tokens per second)
0.02.087.617 I llama_perf_context_print:        eval time =    1659.84 ms /    63 runs   (   26.35 ms per token,    37.96 tokens per second)
0.02.087.625 I llama_perf_context_print:       total time =    1747.06 ms /    70 tokens

real	0m2.181s
user	0m13.895s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = Q8_0
0.00.029.748 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.359 I load: special tokens cache size = 25
0.00.097.374 I load: token to piece cache size = 0.2984 MB
0.00.097.400 I print_info: arch             = gptneox
0.00.097.400 I print_info: vocab_only       = 0
0.00.097.401 I print_info: n_ctx_train      = 2048
0.00.097.401 I print_info: n_embd           = 2048
0.00.097.402 I print_info: n_layer          = 24
0.00.097.422 I print_info: n_head           = 16
0.00.097.430 I print_info: n_head_kv        = 16
0.00.097.430 I print_info: n_rot            = 32
0.00.097.430 I print_info: n_swa            = 0
0.00.097.431 I print_info: n_swa_pattern    = 1
0.00.097.431 I print_info: n_embd_head_k    = 128
0.00.097.432 I print_info: n_embd_head_v    = 128
0.00.097.434 I print_info: n_gqa            = 1
0.00.097.436 I print_info: n_embd_k_gqa     = 2048
0.00.097.438 I print_info: n_embd_v_gqa     = 2048
0.00.097.439 I print_info: f_norm_eps       = 1.0e-05
0.00.097.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.441 I print_info: f_logit_scale    = 0.0e+00
0.00.097.441 I print_info: f_attn_scale     = 0.0e+00
0.00.097.443 I print_info: n_ff             = 8192
0.00.097.444 I print_info: n_expert         = 0
0.00.097.444 I print_info: n_expert_used    = 0
0.00.097.444 I print_info: causal attn      = 1
0.00.097.445 I print_info: pooling type     = 0
0.00.097.445 I print_info: rope type        = 2
0.00.097.446 I print_info: rope scaling     = linear
0.00.097.447 I print_info: freq_base_train  = 10000.0
0.00.097.448 I print_info: freq_scale_train = 1
0.00.097.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.449 I print_info: rope_finetuned   = unknown
0.00.097.449 I print_info: ssm_d_conv       = 0
0.00.097.450 I print_info: ssm_d_inner      = 0
0.00.097.451 I print_info: ssm_d_state      = 0
0.00.097.451 I print_info: ssm_dt_rank      = 0
0.00.097.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.452 I print_info: model type       = 1.4B
0.00.097.453 I print_info: model params     = 1.41 B
0.00.097.454 I print_info: general.name     = 1.4B
0.00.097.456 I print_info: vocab type       = BPE
0.00.097.457 I print_info: n_vocab          = 50304
0.00.097.458 I print_info: n_merges         = 50009
0.00.097.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: LF token         = 187 'Ċ'
0.00.097.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.461 I print_info: max token length = 1024
0.00.097.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.388 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.018 I llama_context: constructing llama_context
0.00.169.027 I llama_context: n_seq_max     = 1
0.00.169.028 I llama_context: n_ctx         = 128
0.00.169.028 I llama_context: n_ctx_per_seq = 128
0.00.169.029 I llama_context: n_batch       = 128
0.00.169.029 I llama_context: n_ubatch      = 128
0.00.169.030 I llama_context: causal_attn   = 1
0.00.169.031 I llama_context: flash_attn    = 0
0.00.169.033 I llama_context: freq_base     = 10000.0
0.00.169.033 I llama_context: freq_scale    = 1
0.00.169.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.465 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.486 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.770 I llama_context: graph nodes  = 1015
0.00.187.770 I llama_context: graph splits = 1
0.00.187.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.058 I 
0.00.221.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.160 I perplexity: tokenizing the input ..
0.00.229.924 I perplexity: tokenization took 8.759 ms
0.00.229.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.224 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.212 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.261 I llama_perf_context_print:        load time =     220.65 ms
0.01.384.263 I llama_perf_context_print: prompt eval time =    1150.69 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.384.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.266 I llama_perf_context_print:       total time =    1163.23 ms /   129 tokens

real	0m1.456s
user	0m9.558s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q4_0
0.00.030.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.854 I load: special tokens cache size = 25
0.00.095.783 I load: token to piece cache size = 0.2984 MB
0.00.095.808 I print_info: arch             = gptneox
0.00.095.809 I print_info: vocab_only       = 0
0.00.095.810 I print_info: n_ctx_train      = 2048
0.00.095.810 I print_info: n_embd           = 2048
0.00.095.810 I print_info: n_layer          = 24
0.00.095.833 I print_info: n_head           = 16
0.00.095.840 I print_info: n_head_kv        = 16
0.00.095.841 I print_info: n_rot            = 32
0.00.095.841 I print_info: n_swa            = 0
0.00.095.842 I print_info: n_swa_pattern    = 1
0.00.095.842 I print_info: n_embd_head_k    = 128
0.00.095.842 I print_info: n_embd_head_v    = 128
0.00.095.844 I print_info: n_gqa            = 1
0.00.095.846 I print_info: n_embd_k_gqa     = 2048
0.00.095.848 I print_info: n_embd_v_gqa     = 2048
0.00.095.850 I print_info: f_norm_eps       = 1.0e-05
0.00.095.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.853 I print_info: f_logit_scale    = 0.0e+00
0.00.095.853 I print_info: f_attn_scale     = 0.0e+00
0.00.095.854 I print_info: n_ff             = 8192
0.00.095.855 I print_info: n_expert         = 0
0.00.095.855 I print_info: n_expert_used    = 0
0.00.095.855 I print_info: causal attn      = 1
0.00.095.856 I print_info: pooling type     = 0
0.00.095.856 I print_info: rope type        = 2
0.00.095.857 I print_info: rope scaling     = linear
0.00.095.859 I print_info: freq_base_train  = 10000.0
0.00.095.859 I print_info: freq_scale_train = 1
0.00.095.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.860 I print_info: rope_finetuned   = unknown
0.00.095.860 I print_info: ssm_d_conv       = 0
0.00.095.861 I print_info: ssm_d_inner      = 0
0.00.095.861 I print_info: ssm_d_state      = 0
0.00.095.861 I print_info: ssm_dt_rank      = 0
0.00.095.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.863 I print_info: model type       = 1.4B
0.00.095.863 I print_info: model params     = 1.41 B
0.00.095.863 I print_info: general.name     = 1.4B
0.00.095.867 I print_info: vocab type       = BPE
0.00.095.868 I print_info: n_vocab          = 50304
0.00.095.869 I print_info: n_merges         = 50009
0.00.095.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.871 I print_info: LF token         = 187 'Ċ'
0.00.095.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: max token length = 1024
0.00.095.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.496 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.504 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.589.311 I llama_context: constructing llama_context
0.00.589.318 I llama_context: n_seq_max     = 1
0.00.589.319 I llama_context: n_ctx         = 2048
0.00.589.319 I llama_context: n_ctx_per_seq = 2048
0.00.589.319 I llama_context: n_batch       = 2048
0.00.589.320 I llama_context: n_ubatch      = 512
0.00.589.321 I llama_context: causal_attn   = 1
0.00.589.321 I llama_context: flash_attn    = 0
0.00.589.326 I llama_context: freq_base     = 10000.0
0.00.589.327 I llama_context: freq_scale    = 1
0.00.589.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.311 I init:        CPU KV buffer size =   384.00 MiB
0.00.704.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.713.772 I llama_context: graph nodes  = 1015
0.00.713.773 I llama_context: graph splits = 1
0.00.713.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.571 I main: llama threadpool init, n_threads = 8
0.00.747.588 I 
0.00.747.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.669 I 
0.00.747.760 I sampler seed: 1234
0.00.747.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.779 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.823.135 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.823.169 I llama_perf_context_print:        load time =     745.39 ms
0.01.823.198 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.43 tokens per second)
0.01.823.226 I llama_perf_context_print:        eval time =    1022.61 ms /    63 runs   (   16.23 ms per token,    61.61 tokens per second)
0.01.823.254 I llama_perf_context_print:       total time =    1077.27 ms /    70 tokens

real	0m1.938s
user	0m8.841s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_0
0.00.030.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.789 I load: special tokens cache size = 25
0.00.098.696 I load: token to piece cache size = 0.2984 MB
0.00.098.722 I print_info: arch             = gptneox
0.00.098.723 I print_info: vocab_only       = 0
0.00.098.723 I print_info: n_ctx_train      = 2048
0.00.098.724 I print_info: n_embd           = 2048
0.00.098.724 I print_info: n_layer          = 24
0.00.098.746 I print_info: n_head           = 16
0.00.098.754 I print_info: n_head_kv        = 16
0.00.098.755 I print_info: n_rot            = 32
0.00.098.755 I print_info: n_swa            = 0
0.00.098.755 I print_info: n_swa_pattern    = 1
0.00.098.756 I print_info: n_embd_head_k    = 128
0.00.098.756 I print_info: n_embd_head_v    = 128
0.00.098.758 I print_info: n_gqa            = 1
0.00.098.760 I print_info: n_embd_k_gqa     = 2048
0.00.098.762 I print_info: n_embd_v_gqa     = 2048
0.00.098.764 I print_info: f_norm_eps       = 1.0e-05
0.00.098.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.766 I print_info: f_logit_scale    = 0.0e+00
0.00.098.766 I print_info: f_attn_scale     = 0.0e+00
0.00.098.768 I print_info: n_ff             = 8192
0.00.098.768 I print_info: n_expert         = 0
0.00.098.769 I print_info: n_expert_used    = 0
0.00.098.769 I print_info: causal attn      = 1
0.00.098.770 I print_info: pooling type     = 0
0.00.098.770 I print_info: rope type        = 2
0.00.098.770 I print_info: rope scaling     = linear
0.00.098.772 I print_info: freq_base_train  = 10000.0
0.00.098.773 I print_info: freq_scale_train = 1
0.00.098.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.773 I print_info: rope_finetuned   = unknown
0.00.098.774 I print_info: ssm_d_conv       = 0
0.00.098.774 I print_info: ssm_d_inner      = 0
0.00.098.774 I print_info: ssm_d_state      = 0
0.00.098.775 I print_info: ssm_dt_rank      = 0
0.00.098.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.776 I print_info: model type       = 1.4B
0.00.098.776 I print_info: model params     = 1.41 B
0.00.098.777 I print_info: general.name     = 1.4B
0.00.098.781 I print_info: vocab type       = BPE
0.00.098.781 I print_info: n_vocab          = 50304
0.00.098.782 I print_info: n_merges         = 50009
0.00.098.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: LF token         = 187 'Ċ'
0.00.098.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: max token length = 1024
0.00.098.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.639 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.651 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.777 I llama_context: constructing llama_context
0.00.527.785 I llama_context: n_seq_max     = 1
0.00.527.785 I llama_context: n_ctx         = 128
0.00.527.786 I llama_context: n_ctx_per_seq = 128
0.00.527.786 I llama_context: n_batch       = 128
0.00.527.787 I llama_context: n_ubatch      = 128
0.00.527.787 I llama_context: causal_attn   = 1
0.00.527.787 I llama_context: flash_attn    = 0
0.00.527.792 I llama_context: freq_base     = 10000.0
0.00.527.793 I llama_context: freq_scale    = 1
0.00.527.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.071 I init:        CPU KV buffer size =    24.00 MiB
0.00.535.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.797 I llama_context: graph nodes  = 1015
0.00.544.797 I llama_context: graph splits = 1
0.00.544.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.803 I 
0.00.568.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.904 I perplexity: tokenizing the input ..
0.00.577.634 I perplexity: tokenization took 8.725 ms
0.00.577.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.815 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.769 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.810 I llama_perf_context_print:        load time =     568.38 ms
0.01.107.812 I llama_perf_context_print: prompt eval time =     526.59 ms /   128 tokens (    4.11 ms per token,   243.07 tokens per second)
0.01.107.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.814 I llama_perf_context_print:       total time =     539.03 ms /   129 tokens

real	0m1.205s
user	0m4.612s
sys	0m0.408s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q4_1
0.00.030.449 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.369 I load: special tokens cache size = 25
0.00.097.034 I load: token to piece cache size = 0.2984 MB
0.00.097.062 I print_info: arch             = gptneox
0.00.097.063 I print_info: vocab_only       = 0
0.00.097.063 I print_info: n_ctx_train      = 2048
0.00.097.064 I print_info: n_embd           = 2048
0.00.097.064 I print_info: n_layer          = 24
0.00.097.087 I print_info: n_head           = 16
0.00.097.096 I print_info: n_head_kv        = 16
0.00.097.097 I print_info: n_rot            = 32
0.00.097.097 I print_info: n_swa            = 0
0.00.097.097 I print_info: n_swa_pattern    = 1
0.00.097.098 I print_info: n_embd_head_k    = 128
0.00.097.098 I print_info: n_embd_head_v    = 128
0.00.097.100 I print_info: n_gqa            = 1
0.00.097.103 I print_info: n_embd_k_gqa     = 2048
0.00.097.105 I print_info: n_embd_v_gqa     = 2048
0.00.097.106 I print_info: f_norm_eps       = 1.0e-05
0.00.097.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.108 I print_info: f_logit_scale    = 0.0e+00
0.00.097.109 I print_info: f_attn_scale     = 0.0e+00
0.00.097.110 I print_info: n_ff             = 8192
0.00.097.111 I print_info: n_expert         = 0
0.00.097.111 I print_info: n_expert_used    = 0
0.00.097.111 I print_info: causal attn      = 1
0.00.097.112 I print_info: pooling type     = 0
0.00.097.112 I print_info: rope type        = 2
0.00.097.113 I print_info: rope scaling     = linear
0.00.097.114 I print_info: freq_base_train  = 10000.0
0.00.097.115 I print_info: freq_scale_train = 1
0.00.097.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.116 I print_info: rope_finetuned   = unknown
0.00.097.116 I print_info: ssm_d_conv       = 0
0.00.097.117 I print_info: ssm_d_inner      = 0
0.00.097.117 I print_info: ssm_d_state      = 0
0.00.097.117 I print_info: ssm_dt_rank      = 0
0.00.097.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.119 I print_info: model type       = 1.4B
0.00.097.119 I print_info: model params     = 1.41 B
0.00.097.120 I print_info: general.name     = 1.4B
0.00.097.123 I print_info: vocab type       = BPE
0.00.097.124 I print_info: n_vocab          = 50304
0.00.097.125 I print_info: n_merges         = 50009
0.00.097.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.127 I print_info: LF token         = 187 'Ċ'
0.00.097.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: max token length = 1024
0.00.097.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.380 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.038 I llama_context: constructing llama_context
0.00.141.047 I llama_context: n_seq_max     = 1
0.00.141.047 I llama_context: n_ctx         = 2048
0.00.141.047 I llama_context: n_ctx_per_seq = 2048
0.00.141.048 I llama_context: n_batch       = 2048
0.00.141.048 I llama_context: n_ubatch      = 512
0.00.141.049 I llama_context: causal_attn   = 1
0.00.141.049 I llama_context: flash_attn    = 0
0.00.141.052 I llama_context: freq_base     = 10000.0
0.00.141.052 I llama_context: freq_scale    = 1
0.00.141.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.164 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.168 I llama_context: graph nodes  = 1015
0.00.275.168 I llama_context: graph splits = 1
0.00.275.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.546 I main: llama threadpool init, n_threads = 8
0.00.325.562 I 
0.00.325.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.647 I 
0.00.325.734 I sampler seed: 1234
0.00.325.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.754 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.068 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.921.082 I llama_perf_context_print:        load time =     323.34 ms
0.01.921.090 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.15 ms per token,    61.94 tokens per second)
0.01.921.099 I llama_perf_context_print:        eval time =    1471.70 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.921.107 I llama_perf_context_print:       total time =    1597.22 ms /    70 tokens

real	0m1.998s
user	0m12.913s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.643 I llama_model_loader: - type  f32:  194 tensors
0.00.029.645 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.649 I print_info: file format = GGUF V3 (latest)
0.00.029.650 I print_info: file type   = Q4_1
0.00.029.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.313 I load: special tokens cache size = 25
0.00.096.186 I load: token to piece cache size = 0.2984 MB
0.00.096.215 I print_info: arch             = gptneox
0.00.096.216 I print_info: vocab_only       = 0
0.00.096.216 I print_info: n_ctx_train      = 2048
0.00.096.217 I print_info: n_embd           = 2048
0.00.096.217 I print_info: n_layer          = 24
0.00.096.240 I print_info: n_head           = 16
0.00.096.248 I print_info: n_head_kv        = 16
0.00.096.249 I print_info: n_rot            = 32
0.00.096.249 I print_info: n_swa            = 0
0.00.096.250 I print_info: n_swa_pattern    = 1
0.00.096.251 I print_info: n_embd_head_k    = 128
0.00.096.251 I print_info: n_embd_head_v    = 128
0.00.096.253 I print_info: n_gqa            = 1
0.00.096.255 I print_info: n_embd_k_gqa     = 2048
0.00.096.257 I print_info: n_embd_v_gqa     = 2048
0.00.096.259 I print_info: f_norm_eps       = 1.0e-05
0.00.096.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.260 I print_info: f_logit_scale    = 0.0e+00
0.00.096.261 I print_info: f_attn_scale     = 0.0e+00
0.00.096.262 I print_info: n_ff             = 8192
0.00.096.262 I print_info: n_expert         = 0
0.00.096.263 I print_info: n_expert_used    = 0
0.00.096.263 I print_info: causal attn      = 1
0.00.096.263 I print_info: pooling type     = 0
0.00.096.264 I print_info: rope type        = 2
0.00.096.264 I print_info: rope scaling     = linear
0.00.096.266 I print_info: freq_base_train  = 10000.0
0.00.096.267 I print_info: freq_scale_train = 1
0.00.096.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.268 I print_info: rope_finetuned   = unknown
0.00.096.269 I print_info: ssm_d_conv       = 0
0.00.096.270 I print_info: ssm_d_inner      = 0
0.00.096.270 I print_info: ssm_d_state      = 0
0.00.096.270 I print_info: ssm_dt_rank      = 0
0.00.096.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.272 I print_info: model type       = 1.4B
0.00.096.272 I print_info: model params     = 1.41 B
0.00.096.273 I print_info: general.name     = 1.4B
0.00.096.277 I print_info: vocab type       = BPE
0.00.096.278 I print_info: n_vocab          = 50304
0.00.096.279 I print_info: n_merges         = 50009
0.00.096.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.282 I print_info: LF token         = 187 'Ċ'
0.00.096.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.284 I print_info: max token length = 1024
0.00.096.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.720 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.398 I llama_context: constructing llama_context
0.00.140.407 I llama_context: n_seq_max     = 1
0.00.140.407 I llama_context: n_ctx         = 128
0.00.140.408 I llama_context: n_ctx_per_seq = 128
0.00.140.408 I llama_context: n_batch       = 128
0.00.140.409 I llama_context: n_ubatch      = 128
0.00.140.409 I llama_context: causal_attn   = 1
0.00.140.409 I llama_context: flash_attn    = 0
0.00.140.412 I llama_context: freq_base     = 10000.0
0.00.140.413 I llama_context: freq_scale    = 1
0.00.140.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.462 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.973 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.996 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.771 I llama_context: graph nodes  = 1015
0.00.159.771 I llama_context: graph splits = 1
0.00.159.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.318 I 
0.00.200.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.421 I perplexity: tokenizing the input ..
0.00.209.243 I perplexity: tokenization took 8.817 ms
0.00.209.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.756 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.663 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.706 I llama_perf_context_print:        load time =     199.92 ms
0.02.262.709 I llama_perf_context_print: prompt eval time =    2049.92 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.262.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.713 I llama_perf_context_print:       total time =    2062.41 ms /   129 tokens

real	0m2.317s
user	0m16.769s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q5_0
0.00.030.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.016 I load: special tokens cache size = 25
0.00.095.627 I load: token to piece cache size = 0.2984 MB
0.00.095.652 I print_info: arch             = gptneox
0.00.095.652 I print_info: vocab_only       = 0
0.00.095.653 I print_info: n_ctx_train      = 2048
0.00.095.653 I print_info: n_embd           = 2048
0.00.095.654 I print_info: n_layer          = 24
0.00.095.675 I print_info: n_head           = 16
0.00.095.685 I print_info: n_head_kv        = 16
0.00.095.685 I print_info: n_rot            = 32
0.00.095.686 I print_info: n_swa            = 0
0.00.095.686 I print_info: n_swa_pattern    = 1
0.00.095.687 I print_info: n_embd_head_k    = 128
0.00.095.687 I print_info: n_embd_head_v    = 128
0.00.095.689 I print_info: n_gqa            = 1
0.00.095.691 I print_info: n_embd_k_gqa     = 2048
0.00.095.693 I print_info: n_embd_v_gqa     = 2048
0.00.095.695 I print_info: f_norm_eps       = 1.0e-05
0.00.095.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.697 I print_info: f_logit_scale    = 0.0e+00
0.00.095.697 I print_info: f_attn_scale     = 0.0e+00
0.00.095.699 I print_info: n_ff             = 8192
0.00.095.700 I print_info: n_expert         = 0
0.00.095.701 I print_info: n_expert_used    = 0
0.00.095.701 I print_info: causal attn      = 1
0.00.095.702 I print_info: pooling type     = 0
0.00.095.702 I print_info: rope type        = 2
0.00.095.703 I print_info: rope scaling     = linear
0.00.095.704 I print_info: freq_base_train  = 10000.0
0.00.095.705 I print_info: freq_scale_train = 1
0.00.095.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.706 I print_info: rope_finetuned   = unknown
0.00.095.706 I print_info: ssm_d_conv       = 0
0.00.095.706 I print_info: ssm_d_inner      = 0
0.00.095.707 I print_info: ssm_d_state      = 0
0.00.095.707 I print_info: ssm_dt_rank      = 0
0.00.095.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.708 I print_info: model type       = 1.4B
0.00.095.709 I print_info: model params     = 1.41 B
0.00.095.709 I print_info: general.name     = 1.4B
0.00.095.713 I print_info: vocab type       = BPE
0.00.095.714 I print_info: n_vocab          = 50304
0.00.095.714 I print_info: n_merges         = 50009
0.00.095.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.717 I print_info: LF token         = 187 'Ċ'
0.00.095.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.718 I print_info: max token length = 1024
0.00.095.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.463 I llama_context: constructing llama_context
0.00.144.473 I llama_context: n_seq_max     = 1
0.00.144.473 I llama_context: n_ctx         = 2048
0.00.144.474 I llama_context: n_ctx_per_seq = 2048
0.00.144.474 I llama_context: n_batch       = 2048
0.00.144.474 I llama_context: n_ubatch      = 512
0.00.144.475 I llama_context: causal_attn   = 1
0.00.144.475 I llama_context: flash_attn    = 0
0.00.144.478 I llama_context: freq_base     = 10000.0
0.00.144.478 I llama_context: freq_scale    = 1
0.00.144.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.982 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.096 I llama_context: graph nodes  = 1015
0.00.278.096 I llama_context: graph splits = 1
0.00.278.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.448 I main: llama threadpool init, n_threads = 8
0.00.338.465 I 
0.00.338.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.553 I 
0.00.338.642 I sampler seed: 1234
0.00.338.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.666 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.294.145 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.294.158 I llama_perf_context_print:        load time =     336.27 ms
0.02.294.166 I llama_perf_context_print: prompt eval time =     147.35 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.294.174 I llama_perf_context_print:        eval time =    1797.52 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.294.190 I llama_perf_context_print:       total time =    1957.38 ms /    70 tokens

real	0m2.374s
user	0m15.836s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q5_0
0.00.030.049 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.132 I load: special tokens cache size = 25
0.00.095.166 I load: token to piece cache size = 0.2984 MB
0.00.095.193 I print_info: arch             = gptneox
0.00.095.195 I print_info: vocab_only       = 0
0.00.095.195 I print_info: n_ctx_train      = 2048
0.00.095.195 I print_info: n_embd           = 2048
0.00.095.196 I print_info: n_layer          = 24
0.00.095.217 I print_info: n_head           = 16
0.00.095.220 I print_info: n_head_kv        = 16
0.00.095.221 I print_info: n_rot            = 32
0.00.095.221 I print_info: n_swa            = 0
0.00.095.221 I print_info: n_swa_pattern    = 1
0.00.095.224 I print_info: n_embd_head_k    = 128
0.00.095.224 I print_info: n_embd_head_v    = 128
0.00.095.227 I print_info: n_gqa            = 1
0.00.095.229 I print_info: n_embd_k_gqa     = 2048
0.00.095.231 I print_info: n_embd_v_gqa     = 2048
0.00.095.233 I print_info: f_norm_eps       = 1.0e-05
0.00.095.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.236 I print_info: f_logit_scale    = 0.0e+00
0.00.095.237 I print_info: f_attn_scale     = 0.0e+00
0.00.095.239 I print_info: n_ff             = 8192
0.00.095.239 I print_info: n_expert         = 0
0.00.095.239 I print_info: n_expert_used    = 0
0.00.095.241 I print_info: causal attn      = 1
0.00.095.241 I print_info: pooling type     = 0
0.00.095.242 I print_info: rope type        = 2
0.00.095.242 I print_info: rope scaling     = linear
0.00.095.244 I print_info: freq_base_train  = 10000.0
0.00.095.244 I print_info: freq_scale_train = 1
0.00.095.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.246 I print_info: rope_finetuned   = unknown
0.00.095.247 I print_info: ssm_d_conv       = 0
0.00.095.247 I print_info: ssm_d_inner      = 0
0.00.095.248 I print_info: ssm_d_state      = 0
0.00.095.248 I print_info: ssm_dt_rank      = 0
0.00.095.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.249 I print_info: model type       = 1.4B
0.00.095.250 I print_info: model params     = 1.41 B
0.00.095.250 I print_info: general.name     = 1.4B
0.00.095.253 I print_info: vocab type       = BPE
0.00.095.254 I print_info: n_vocab          = 50304
0.00.095.256 I print_info: n_merges         = 50009
0.00.095.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.259 I print_info: LF token         = 187 'Ċ'
0.00.095.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.261 I print_info: max token length = 1024
0.00.095.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.771 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.455 I llama_context: constructing llama_context
0.00.144.466 I llama_context: n_seq_max     = 1
0.00.144.467 I llama_context: n_ctx         = 128
0.00.144.467 I llama_context: n_ctx_per_seq = 128
0.00.144.467 I llama_context: n_batch       = 128
0.00.144.468 I llama_context: n_ubatch      = 128
0.00.144.468 I llama_context: causal_attn   = 1
0.00.144.469 I llama_context: flash_attn    = 0
0.00.144.471 I llama_context: freq_base     = 10000.0
0.00.144.472 I llama_context: freq_scale    = 1
0.00.144.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.521 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.969 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.825 I llama_context: graph nodes  = 1015
0.00.163.825 I llama_context: graph splits = 1
0.00.163.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.418 I 
0.00.214.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.524 I perplexity: tokenizing the input ..
0.00.223.336 I perplexity: tokenization took 8.807 ms
0.00.223.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.484 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.445 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.489 I llama_perf_context_print:        load time =     214.03 ms
0.02.916.492 I llama_perf_context_print: prompt eval time =    2689.55 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.916.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.494 I llama_perf_context_print:       total time =    2702.10 ms /   129 tokens

real	0m2.974s
user	0m21.972s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q5_1
0.00.029.788 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.767 I load: special tokens cache size = 25
0.00.095.413 I load: token to piece cache size = 0.2984 MB
0.00.095.439 I print_info: arch             = gptneox
0.00.095.445 I print_info: vocab_only       = 0
0.00.095.445 I print_info: n_ctx_train      = 2048
0.00.095.446 I print_info: n_embd           = 2048
0.00.095.446 I print_info: n_layer          = 24
0.00.095.469 I print_info: n_head           = 16
0.00.095.476 I print_info: n_head_kv        = 16
0.00.095.476 I print_info: n_rot            = 32
0.00.095.476 I print_info: n_swa            = 0
0.00.095.477 I print_info: n_swa_pattern    = 1
0.00.095.477 I print_info: n_embd_head_k    = 128
0.00.095.478 I print_info: n_embd_head_v    = 128
0.00.095.480 I print_info: n_gqa            = 1
0.00.095.482 I print_info: n_embd_k_gqa     = 2048
0.00.095.485 I print_info: n_embd_v_gqa     = 2048
0.00.095.486 I print_info: f_norm_eps       = 1.0e-05
0.00.095.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.490 I print_info: f_logit_scale    = 0.0e+00
0.00.095.491 I print_info: f_attn_scale     = 0.0e+00
0.00.095.492 I print_info: n_ff             = 8192
0.00.095.493 I print_info: n_expert         = 0
0.00.095.494 I print_info: n_expert_used    = 0
0.00.095.494 I print_info: causal attn      = 1
0.00.095.495 I print_info: pooling type     = 0
0.00.095.496 I print_info: rope type        = 2
0.00.095.496 I print_info: rope scaling     = linear
0.00.095.498 I print_info: freq_base_train  = 10000.0
0.00.095.499 I print_info: freq_scale_train = 1
0.00.095.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.499 I print_info: rope_finetuned   = unknown
0.00.095.500 I print_info: ssm_d_conv       = 0
0.00.095.501 I print_info: ssm_d_inner      = 0
0.00.095.502 I print_info: ssm_d_state      = 0
0.00.095.502 I print_info: ssm_dt_rank      = 0
0.00.095.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.503 I print_info: model type       = 1.4B
0.00.095.504 I print_info: model params     = 1.41 B
0.00.095.505 I print_info: general.name     = 1.4B
0.00.095.508 I print_info: vocab type       = BPE
0.00.095.510 I print_info: n_vocab          = 50304
0.00.095.510 I print_info: n_merges         = 50009
0.00.095.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.513 I print_info: LF token         = 187 'Ċ'
0.00.095.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.515 I print_info: max token length = 1024
0.00.095.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.720 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.368 I llama_context: constructing llama_context
0.00.147.376 I llama_context: n_seq_max     = 1
0.00.147.377 I llama_context: n_ctx         = 2048
0.00.147.377 I llama_context: n_ctx_per_seq = 2048
0.00.147.377 I llama_context: n_batch       = 2048
0.00.147.378 I llama_context: n_ubatch      = 512
0.00.147.378 I llama_context: causal_attn   = 1
0.00.147.379 I llama_context: flash_attn    = 0
0.00.147.381 I llama_context: freq_base     = 10000.0
0.00.147.382 I llama_context: freq_scale    = 1
0.00.147.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.779 I llama_context: graph nodes  = 1015
0.00.278.780 I llama_context: graph splits = 1
0.00.278.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.944 I main: llama threadpool init, n_threads = 8
0.00.344.960 I 
0.00.345.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.047 I 
0.00.345.135 I sampler seed: 1234
0.00.345.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.154 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.356 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.559.369 I llama_perf_context_print:        load time =     342.73 ms
0.02.559.378 I llama_perf_context_print: prompt eval time =     166.36 ms /     7 tokens (   23.77 ms per token,    42.08 tokens per second)
0.02.559.386 I llama_perf_context_print:        eval time =    2037.08 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.559.400 I llama_perf_context_print:       total time =    2216.12 ms /    70 tokens

real	0m2.642s
user	0m17.878s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q5_1
0.00.030.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.468 I load: special tokens cache size = 25
0.00.096.293 I load: token to piece cache size = 0.2984 MB
0.00.096.317 I print_info: arch             = gptneox
0.00.096.322 I print_info: vocab_only       = 0
0.00.096.322 I print_info: n_ctx_train      = 2048
0.00.096.323 I print_info: n_embd           = 2048
0.00.096.323 I print_info: n_layer          = 24
0.00.096.344 I print_info: n_head           = 16
0.00.096.352 I print_info: n_head_kv        = 16
0.00.096.353 I print_info: n_rot            = 32
0.00.096.353 I print_info: n_swa            = 0
0.00.096.354 I print_info: n_swa_pattern    = 1
0.00.096.354 I print_info: n_embd_head_k    = 128
0.00.096.355 I print_info: n_embd_head_v    = 128
0.00.096.357 I print_info: n_gqa            = 1
0.00.096.359 I print_info: n_embd_k_gqa     = 2048
0.00.096.361 I print_info: n_embd_v_gqa     = 2048
0.00.096.362 I print_info: f_norm_eps       = 1.0e-05
0.00.096.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.365 I print_info: f_logit_scale    = 0.0e+00
0.00.096.366 I print_info: f_attn_scale     = 0.0e+00
0.00.096.368 I print_info: n_ff             = 8192
0.00.096.369 I print_info: n_expert         = 0
0.00.096.369 I print_info: n_expert_used    = 0
0.00.096.370 I print_info: causal attn      = 1
0.00.096.370 I print_info: pooling type     = 0
0.00.096.371 I print_info: rope type        = 2
0.00.096.372 I print_info: rope scaling     = linear
0.00.096.374 I print_info: freq_base_train  = 10000.0
0.00.096.374 I print_info: freq_scale_train = 1
0.00.096.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.375 I print_info: rope_finetuned   = unknown
0.00.096.376 I print_info: ssm_d_conv       = 0
0.00.096.376 I print_info: ssm_d_inner      = 0
0.00.096.376 I print_info: ssm_d_state      = 0
0.00.096.377 I print_info: ssm_dt_rank      = 0
0.00.096.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.378 I print_info: model type       = 1.4B
0.00.096.379 I print_info: model params     = 1.41 B
0.00.096.380 I print_info: general.name     = 1.4B
0.00.096.383 I print_info: vocab type       = BPE
0.00.096.384 I print_info: n_vocab          = 50304
0.00.096.384 I print_info: n_merges         = 50009
0.00.096.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: LF token         = 187 'Ċ'
0.00.096.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.388 I print_info: max token length = 1024
0.00.096.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.961 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.605 I llama_context: constructing llama_context
0.00.148.615 I llama_context: n_seq_max     = 1
0.00.148.615 I llama_context: n_ctx         = 128
0.00.148.615 I llama_context: n_ctx_per_seq = 128
0.00.148.616 I llama_context: n_batch       = 128
0.00.148.616 I llama_context: n_ubatch      = 128
0.00.148.617 I llama_context: causal_attn   = 1
0.00.148.617 I llama_context: flash_attn    = 0
0.00.148.620 I llama_context: freq_base     = 10000.0
0.00.148.621 I llama_context: freq_scale    = 1
0.00.148.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.669 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.080 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.812 I llama_context: graph nodes  = 1015
0.00.167.813 I llama_context: graph splits = 1
0.00.167.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.621 I 
0.00.224.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.724 I perplexity: tokenizing the input ..
0.00.233.556 I perplexity: tokenization took 8.827 ms
0.00.233.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.313.790 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.316.754 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.316.800 I llama_perf_context_print:        load time =     224.21 ms
0.03.316.802 I llama_perf_context_print: prompt eval time =    3079.64 ms /   128 tokens (   24.06 ms per token,    41.56 tokens per second)
0.03.316.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.316.807 I llama_perf_context_print:       total time =    3092.20 ms /   129 tokens

real	0m3.377s
user	0m25.125s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q2_K - Medium
0.00.030.391 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.133 I load: special tokens cache size = 25
0.00.095.934 I load: token to piece cache size = 0.2984 MB
0.00.095.962 I print_info: arch             = gptneox
0.00.095.963 I print_info: vocab_only       = 0
0.00.095.963 I print_info: n_ctx_train      = 2048
0.00.095.964 I print_info: n_embd           = 2048
0.00.095.964 I print_info: n_layer          = 24
0.00.095.985 I print_info: n_head           = 16
0.00.095.993 I print_info: n_head_kv        = 16
0.00.095.993 I print_info: n_rot            = 32
0.00.095.994 I print_info: n_swa            = 0
0.00.095.994 I print_info: n_swa_pattern    = 1
0.00.095.995 I print_info: n_embd_head_k    = 128
0.00.095.995 I print_info: n_embd_head_v    = 128
0.00.095.997 I print_info: n_gqa            = 1
0.00.095.999 I print_info: n_embd_k_gqa     = 2048
0.00.096.001 I print_info: n_embd_v_gqa     = 2048
0.00.096.003 I print_info: f_norm_eps       = 1.0e-05
0.00.096.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.005 I print_info: f_logit_scale    = 0.0e+00
0.00.096.006 I print_info: f_attn_scale     = 0.0e+00
0.00.096.007 I print_info: n_ff             = 8192
0.00.096.008 I print_info: n_expert         = 0
0.00.096.008 I print_info: n_expert_used    = 0
0.00.096.008 I print_info: causal attn      = 1
0.00.096.009 I print_info: pooling type     = 0
0.00.096.009 I print_info: rope type        = 2
0.00.096.010 I print_info: rope scaling     = linear
0.00.096.012 I print_info: freq_base_train  = 10000.0
0.00.096.013 I print_info: freq_scale_train = 1
0.00.096.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.015 I print_info: rope_finetuned   = unknown
0.00.096.015 I print_info: ssm_d_conv       = 0
0.00.096.016 I print_info: ssm_d_inner      = 0
0.00.096.016 I print_info: ssm_d_state      = 0
0.00.096.017 I print_info: ssm_dt_rank      = 0
0.00.096.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.018 I print_info: model type       = 1.4B
0.00.096.019 I print_info: model params     = 1.41 B
0.00.096.019 I print_info: general.name     = 1.4B
0.00.096.022 I print_info: vocab type       = BPE
0.00.096.023 I print_info: n_vocab          = 50304
0.00.096.024 I print_info: n_merges         = 50009
0.00.096.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.028 I print_info: LF token         = 187 'Ċ'
0.00.096.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.029 I print_info: max token length = 1024
0.00.096.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.608 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.257 I llama_context: constructing llama_context
0.00.128.267 I llama_context: n_seq_max     = 1
0.00.128.268 I llama_context: n_ctx         = 2048
0.00.128.268 I llama_context: n_ctx_per_seq = 2048
0.00.128.268 I llama_context: n_batch       = 2048
0.00.128.269 I llama_context: n_ubatch      = 512
0.00.128.269 I llama_context: causal_attn   = 1
0.00.128.270 I llama_context: flash_attn    = 0
0.00.128.273 I llama_context: freq_base     = 10000.0
0.00.128.273 I llama_context: freq_scale    = 1
0.00.128.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.490 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.663 I llama_context: graph nodes  = 1015
0.00.261.663 I llama_context: graph splits = 1
0.00.261.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.351 I main: llama threadpool init, n_threads = 8
0.00.310.367 I 
0.00.310.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.455 I 
0.00.310.545 I sampler seed: 1234
0.00.310.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.573 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.767.141 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22208.32 tokens per second)
0.01.767.154 I llama_perf_context_print:        load time =     308.11 ms
0.01.767.163 I llama_perf_context_print: prompt eval time =     110.81 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.767.172 I llama_perf_context_print:        eval time =    1335.26 ms /    63 runs   (   21.19 ms per token,    47.18 tokens per second)
0.01.767.188 I llama_perf_context_print:       total time =    1458.50 ms /    70 tokens

real	0m1.838s
user	0m11.773s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q2_K - Medium
0.00.030.071 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.731 I load: special tokens cache size = 25
0.00.095.708 I load: token to piece cache size = 0.2984 MB
0.00.095.736 I print_info: arch             = gptneox
0.00.095.737 I print_info: vocab_only       = 0
0.00.095.737 I print_info: n_ctx_train      = 2048
0.00.095.738 I print_info: n_embd           = 2048
0.00.095.739 I print_info: n_layer          = 24
0.00.095.760 I print_info: n_head           = 16
0.00.095.768 I print_info: n_head_kv        = 16
0.00.095.769 I print_info: n_rot            = 32
0.00.095.769 I print_info: n_swa            = 0
0.00.095.770 I print_info: n_swa_pattern    = 1
0.00.095.770 I print_info: n_embd_head_k    = 128
0.00.095.771 I print_info: n_embd_head_v    = 128
0.00.095.773 I print_info: n_gqa            = 1
0.00.095.775 I print_info: n_embd_k_gqa     = 2048
0.00.095.777 I print_info: n_embd_v_gqa     = 2048
0.00.095.779 I print_info: f_norm_eps       = 1.0e-05
0.00.095.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.781 I print_info: f_logit_scale    = 0.0e+00
0.00.095.781 I print_info: f_attn_scale     = 0.0e+00
0.00.095.783 I print_info: n_ff             = 8192
0.00.095.783 I print_info: n_expert         = 0
0.00.095.784 I print_info: n_expert_used    = 0
0.00.095.784 I print_info: causal attn      = 1
0.00.095.785 I print_info: pooling type     = 0
0.00.095.785 I print_info: rope type        = 2
0.00.095.785 I print_info: rope scaling     = linear
0.00.095.787 I print_info: freq_base_train  = 10000.0
0.00.095.787 I print_info: freq_scale_train = 1
0.00.095.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.788 I print_info: rope_finetuned   = unknown
0.00.095.789 I print_info: ssm_d_conv       = 0
0.00.095.789 I print_info: ssm_d_inner      = 0
0.00.095.789 I print_info: ssm_d_state      = 0
0.00.095.790 I print_info: ssm_dt_rank      = 0
0.00.095.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.791 I print_info: model type       = 1.4B
0.00.095.792 I print_info: model params     = 1.41 B
0.00.095.792 I print_info: general.name     = 1.4B
0.00.095.795 I print_info: vocab type       = BPE
0.00.095.796 I print_info: n_vocab          = 50304
0.00.095.797 I print_info: n_merges         = 50009
0.00.095.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.801 I print_info: LF token         = 187 'Ċ'
0.00.095.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.802 I print_info: max token length = 1024
0.00.095.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.656 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.281 I llama_context: constructing llama_context
0.00.128.289 I llama_context: n_seq_max     = 1
0.00.128.289 I llama_context: n_ctx         = 128
0.00.128.290 I llama_context: n_ctx_per_seq = 128
0.00.128.290 I llama_context: n_batch       = 128
0.00.128.290 I llama_context: n_ubatch      = 128
0.00.128.291 I llama_context: causal_attn   = 1
0.00.128.291 I llama_context: flash_attn    = 0
0.00.128.294 I llama_context: freq_base     = 10000.0
0.00.128.295 I llama_context: freq_scale    = 1
0.00.128.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.840 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.864 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.728 I llama_context: graph nodes  = 1015
0.00.147.728 I llama_context: graph splits = 1
0.00.147.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.273 I 
0.00.186.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.368 I perplexity: tokenizing the input ..
0.00.195.274 I perplexity: tokenization took 8.901 ms
0.00.195.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.855 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.806 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.843 I llama_perf_context_print:        load time =     185.84 ms
0.02.253.849 I llama_perf_context_print: prompt eval time =    2054.97 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.253.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.852 I llama_perf_context_print:       total time =    2067.58 ms /   129 tokens

real	0m2.301s
user	0m16.766s
sys	0m0.141s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.260 I llama_model_loader: - type  f32:  194 tensors
0.00.031.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.266 I print_info: file format = GGUF V3 (latest)
0.00.031.266 I print_info: file type   = Q3_K - Medium
0.00.031.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.295 I load: special tokens cache size = 25
0.00.100.088 I load: token to piece cache size = 0.2984 MB
0.00.100.116 I print_info: arch             = gptneox
0.00.100.117 I print_info: vocab_only       = 0
0.00.100.117 I print_info: n_ctx_train      = 2048
0.00.100.118 I print_info: n_embd           = 2048
0.00.100.118 I print_info: n_layer          = 24
0.00.100.141 I print_info: n_head           = 16
0.00.100.150 I print_info: n_head_kv        = 16
0.00.100.150 I print_info: n_rot            = 32
0.00.100.151 I print_info: n_swa            = 0
0.00.100.151 I print_info: n_swa_pattern    = 1
0.00.100.152 I print_info: n_embd_head_k    = 128
0.00.100.152 I print_info: n_embd_head_v    = 128
0.00.100.154 I print_info: n_gqa            = 1
0.00.100.156 I print_info: n_embd_k_gqa     = 2048
0.00.100.158 I print_info: n_embd_v_gqa     = 2048
0.00.100.160 I print_info: f_norm_eps       = 1.0e-05
0.00.100.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.162 I print_info: f_logit_scale    = 0.0e+00
0.00.100.162 I print_info: f_attn_scale     = 0.0e+00
0.00.100.164 I print_info: n_ff             = 8192
0.00.100.165 I print_info: n_expert         = 0
0.00.100.165 I print_info: n_expert_used    = 0
0.00.100.166 I print_info: causal attn      = 1
0.00.100.166 I print_info: pooling type     = 0
0.00.100.167 I print_info: rope type        = 2
0.00.100.168 I print_info: rope scaling     = linear
0.00.100.170 I print_info: freq_base_train  = 10000.0
0.00.100.170 I print_info: freq_scale_train = 1
0.00.100.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.171 I print_info: rope_finetuned   = unknown
0.00.100.172 I print_info: ssm_d_conv       = 0
0.00.100.174 I print_info: ssm_d_inner      = 0
0.00.100.174 I print_info: ssm_d_state      = 0
0.00.100.175 I print_info: ssm_dt_rank      = 0
0.00.100.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.176 I print_info: model type       = 1.4B
0.00.100.177 I print_info: model params     = 1.41 B
0.00.100.178 I print_info: general.name     = 1.4B
0.00.100.181 I print_info: vocab type       = BPE
0.00.100.181 I print_info: n_vocab          = 50304
0.00.100.182 I print_info: n_merges         = 50009
0.00.100.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: LF token         = 187 'Ċ'
0.00.100.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: max token length = 1024
0.00.100.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.204 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.889 I llama_context: constructing llama_context
0.00.138.899 I llama_context: n_seq_max     = 1
0.00.138.899 I llama_context: n_ctx         = 2048
0.00.138.900 I llama_context: n_ctx_per_seq = 2048
0.00.138.900 I llama_context: n_batch       = 2048
0.00.138.901 I llama_context: n_ubatch      = 512
0.00.138.901 I llama_context: causal_attn   = 1
0.00.138.901 I llama_context: flash_attn    = 0
0.00.138.904 I llama_context: freq_base     = 10000.0
0.00.138.905 I llama_context: freq_scale    = 1
0.00.138.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.888 I llama_context: graph nodes  = 1015
0.00.270.889 I llama_context: graph splits = 1
0.00.270.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.445 I main: llama threadpool init, n_threads = 8
0.00.317.463 I 
0.00.317.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.549 I 
0.00.317.639 I sampler seed: 1234
0.00.317.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.658 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.287 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.764.307 I llama_perf_context_print:        load time =     315.21 ms
0.01.764.316 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.764.333 I llama_perf_context_print:        eval time =    1337.84 ms /    63 runs   (   21.24 ms per token,    47.09 tokens per second)
0.01.764.342 I llama_perf_context_print:       total time =    1448.58 ms /    70 tokens

real	0m1.838s
user	0m11.670s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.856 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q3_K - Medium
0.00.029.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.892 I load: special tokens cache size = 25
0.00.095.506 I load: token to piece cache size = 0.2984 MB
0.00.095.529 I print_info: arch             = gptneox
0.00.095.530 I print_info: vocab_only       = 0
0.00.095.531 I print_info: n_ctx_train      = 2048
0.00.095.531 I print_info: n_embd           = 2048
0.00.095.532 I print_info: n_layer          = 24
0.00.095.553 I print_info: n_head           = 16
0.00.095.561 I print_info: n_head_kv        = 16
0.00.095.562 I print_info: n_rot            = 32
0.00.095.562 I print_info: n_swa            = 0
0.00.095.562 I print_info: n_swa_pattern    = 1
0.00.095.563 I print_info: n_embd_head_k    = 128
0.00.095.564 I print_info: n_embd_head_v    = 128
0.00.095.566 I print_info: n_gqa            = 1
0.00.095.567 I print_info: n_embd_k_gqa     = 2048
0.00.095.569 I print_info: n_embd_v_gqa     = 2048
0.00.095.571 I print_info: f_norm_eps       = 1.0e-05
0.00.095.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.573 I print_info: f_logit_scale    = 0.0e+00
0.00.095.573 I print_info: f_attn_scale     = 0.0e+00
0.00.095.575 I print_info: n_ff             = 8192
0.00.095.575 I print_info: n_expert         = 0
0.00.095.575 I print_info: n_expert_used    = 0
0.00.095.576 I print_info: causal attn      = 1
0.00.095.576 I print_info: pooling type     = 0
0.00.095.576 I print_info: rope type        = 2
0.00.095.577 I print_info: rope scaling     = linear
0.00.095.578 I print_info: freq_base_train  = 10000.0
0.00.095.579 I print_info: freq_scale_train = 1
0.00.095.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.582 I print_info: rope_finetuned   = unknown
0.00.095.582 I print_info: ssm_d_conv       = 0
0.00.095.583 I print_info: ssm_d_inner      = 0
0.00.095.583 I print_info: ssm_d_state      = 0
0.00.095.583 I print_info: ssm_dt_rank      = 0
0.00.095.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.585 I print_info: model type       = 1.4B
0.00.095.585 I print_info: model params     = 1.41 B
0.00.095.586 I print_info: general.name     = 1.4B
0.00.095.589 I print_info: vocab type       = BPE
0.00.095.590 I print_info: n_vocab          = 50304
0.00.095.591 I print_info: n_merges         = 50009
0.00.095.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.594 I print_info: LF token         = 187 'Ċ'
0.00.095.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.596 I print_info: max token length = 1024
0.00.095.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.995 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.672 I llama_context: constructing llama_context
0.00.134.681 I llama_context: n_seq_max     = 1
0.00.134.682 I llama_context: n_ctx         = 128
0.00.134.682 I llama_context: n_ctx_per_seq = 128
0.00.134.682 I llama_context: n_batch       = 128
0.00.134.683 I llama_context: n_ubatch      = 128
0.00.134.683 I llama_context: causal_attn   = 1
0.00.134.683 I llama_context: flash_attn    = 0
0.00.134.686 I llama_context: freq_base     = 10000.0
0.00.134.686 I llama_context: freq_scale    = 1
0.00.134.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.738 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.099 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.120 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.029 I llama_context: graph nodes  = 1015
0.00.154.030 I llama_context: graph splits = 1
0.00.154.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.271 I 
0.00.190.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.367 I perplexity: tokenizing the input ..
0.00.199.180 I perplexity: tokenization took 8.808 ms
0.00.199.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.071 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.195 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.238 I llama_perf_context_print:        load time =     189.87 ms
0.01.996.245 I llama_perf_context_print: prompt eval time =    1793.30 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.996.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.247 I llama_perf_context_print:       total time =    1805.99 ms /   129 tokens

real	0m2.047s
user	0m14.685s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_K - Medium
0.00.030.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.946 I load: special tokens cache size = 25
0.00.096.545 I load: token to piece cache size = 0.2984 MB
0.00.096.573 I print_info: arch             = gptneox
0.00.096.574 I print_info: vocab_only       = 0
0.00.096.574 I print_info: n_ctx_train      = 2048
0.00.096.575 I print_info: n_embd           = 2048
0.00.096.575 I print_info: n_layer          = 24
0.00.096.597 I print_info: n_head           = 16
0.00.096.605 I print_info: n_head_kv        = 16
0.00.096.605 I print_info: n_rot            = 32
0.00.096.606 I print_info: n_swa            = 0
0.00.096.607 I print_info: n_swa_pattern    = 1
0.00.096.607 I print_info: n_embd_head_k    = 128
0.00.096.607 I print_info: n_embd_head_v    = 128
0.00.096.609 I print_info: n_gqa            = 1
0.00.096.612 I print_info: n_embd_k_gqa     = 2048
0.00.096.614 I print_info: n_embd_v_gqa     = 2048
0.00.096.616 I print_info: f_norm_eps       = 1.0e-05
0.00.096.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.618 I print_info: f_logit_scale    = 0.0e+00
0.00.096.618 I print_info: f_attn_scale     = 0.0e+00
0.00.096.620 I print_info: n_ff             = 8192
0.00.096.620 I print_info: n_expert         = 0
0.00.096.621 I print_info: n_expert_used    = 0
0.00.096.621 I print_info: causal attn      = 1
0.00.096.622 I print_info: pooling type     = 0
0.00.096.622 I print_info: rope type        = 2
0.00.096.623 I print_info: rope scaling     = linear
0.00.096.624 I print_info: freq_base_train  = 10000.0
0.00.096.625 I print_info: freq_scale_train = 1
0.00.096.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.626 I print_info: rope_finetuned   = unknown
0.00.096.626 I print_info: ssm_d_conv       = 0
0.00.096.628 I print_info: ssm_d_inner      = 0
0.00.096.629 I print_info: ssm_d_state      = 0
0.00.096.630 I print_info: ssm_dt_rank      = 0
0.00.096.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.631 I print_info: model type       = 1.4B
0.00.096.632 I print_info: model params     = 1.41 B
0.00.096.632 I print_info: general.name     = 1.4B
0.00.096.636 I print_info: vocab type       = BPE
0.00.096.637 I print_info: n_vocab          = 50304
0.00.096.637 I print_info: n_merges         = 50009
0.00.096.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.640 I print_info: LF token         = 187 'Ċ'
0.00.096.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: max token length = 1024
0.00.096.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.847 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.535 I llama_context: constructing llama_context
0.00.145.542 I llama_context: n_seq_max     = 1
0.00.145.543 I llama_context: n_ctx         = 2048
0.00.145.543 I llama_context: n_ctx_per_seq = 2048
0.00.145.544 I llama_context: n_batch       = 2048
0.00.145.544 I llama_context: n_ubatch      = 512
0.00.145.545 I llama_context: causal_attn   = 1
0.00.145.545 I llama_context: flash_attn    = 0
0.00.145.548 I llama_context: freq_base     = 10000.0
0.00.145.549 I llama_context: freq_scale    = 1
0.00.145.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.993 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.961 I llama_context: graph nodes  = 1015
0.00.278.962 I llama_context: graph splits = 1
0.00.278.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.271 I main: llama threadpool init, n_threads = 8
0.00.328.287 I 
0.00.328.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.373 I 
0.00.328.465 I sampler seed: 1234
0.00.328.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.484 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.005 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.911.019 I llama_perf_context_print:        load time =     326.09 ms
0.01.911.029 I llama_perf_context_print: prompt eval time =     107.57 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.911.043 I llama_perf_context_print:        eval time =    1464.72 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.911.051 I llama_perf_context_print:       total time =    1584.42 ms /    70 tokens

real	0m1.992s
user	0m12.783s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q4_K - Medium
0.00.030.248 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.024 I load: special tokens cache size = 25
0.00.095.701 I load: token to piece cache size = 0.2984 MB
0.00.095.729 I print_info: arch             = gptneox
0.00.095.729 I print_info: vocab_only       = 0
0.00.095.730 I print_info: n_ctx_train      = 2048
0.00.095.730 I print_info: n_embd           = 2048
0.00.095.731 I print_info: n_layer          = 24
0.00.095.751 I print_info: n_head           = 16
0.00.095.754 I print_info: n_head_kv        = 16
0.00.095.755 I print_info: n_rot            = 32
0.00.095.755 I print_info: n_swa            = 0
0.00.095.756 I print_info: n_swa_pattern    = 1
0.00.095.756 I print_info: n_embd_head_k    = 128
0.00.095.757 I print_info: n_embd_head_v    = 128
0.00.095.759 I print_info: n_gqa            = 1
0.00.095.761 I print_info: n_embd_k_gqa     = 2048
0.00.095.764 I print_info: n_embd_v_gqa     = 2048
0.00.095.766 I print_info: f_norm_eps       = 1.0e-05
0.00.095.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.768 I print_info: f_logit_scale    = 0.0e+00
0.00.095.769 I print_info: f_attn_scale     = 0.0e+00
0.00.095.771 I print_info: n_ff             = 8192
0.00.095.772 I print_info: n_expert         = 0
0.00.095.773 I print_info: n_expert_used    = 0
0.00.095.773 I print_info: causal attn      = 1
0.00.095.773 I print_info: pooling type     = 0
0.00.095.774 I print_info: rope type        = 2
0.00.095.775 I print_info: rope scaling     = linear
0.00.095.777 I print_info: freq_base_train  = 10000.0
0.00.095.777 I print_info: freq_scale_train = 1
0.00.095.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.778 I print_info: rope_finetuned   = unknown
0.00.095.779 I print_info: ssm_d_conv       = 0
0.00.095.779 I print_info: ssm_d_inner      = 0
0.00.095.779 I print_info: ssm_d_state      = 0
0.00.095.780 I print_info: ssm_dt_rank      = 0
0.00.095.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.781 I print_info: model type       = 1.4B
0.00.095.782 I print_info: model params     = 1.41 B
0.00.095.782 I print_info: general.name     = 1.4B
0.00.095.786 I print_info: vocab type       = BPE
0.00.095.787 I print_info: n_vocab          = 50304
0.00.095.788 I print_info: n_merges         = 50009
0.00.095.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.791 I print_info: LF token         = 187 'Ċ'
0.00.095.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.792 I print_info: max token length = 1024
0.00.095.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.416 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.137 I llama_context: constructing llama_context
0.00.145.147 I llama_context: n_seq_max     = 1
0.00.145.147 I llama_context: n_ctx         = 128
0.00.145.148 I llama_context: n_ctx_per_seq = 128
0.00.145.148 I llama_context: n_batch       = 128
0.00.145.148 I llama_context: n_ubatch      = 128
0.00.145.149 I llama_context: causal_attn   = 1
0.00.145.149 I llama_context: flash_attn    = 0
0.00.145.151 I llama_context: freq_base     = 10000.0
0.00.145.153 I llama_context: freq_scale    = 1
0.00.145.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.733 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.761 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.625 I llama_context: graph nodes  = 1015
0.00.164.626 I llama_context: graph splits = 1
0.00.164.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.076 I 
0.00.204.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.173 I perplexity: tokenizing the input ..
0.00.213.048 I perplexity: tokenization took 8.87 ms
0.00.213.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.723 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.696 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.735 I llama_perf_context_print:        load time =     203.69 ms
0.02.170.742 I llama_perf_context_print: prompt eval time =    1954.07 ms /   128 tokens (   15.27 ms per token,    65.50 tokens per second)
0.02.170.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.745 I llama_perf_context_print:       total time =    1966.67 ms /   129 tokens

real	0m2.230s
user	0m15.976s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_K - Medium
0.00.030.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.850 I load: special tokens cache size = 25
0.00.100.774 I load: token to piece cache size = 0.2984 MB
0.00.100.802 I print_info: arch             = gptneox
0.00.100.808 I print_info: vocab_only       = 0
0.00.100.808 I print_info: n_ctx_train      = 2048
0.00.100.808 I print_info: n_embd           = 2048
0.00.100.809 I print_info: n_layer          = 24
0.00.100.833 I print_info: n_head           = 16
0.00.100.841 I print_info: n_head_kv        = 16
0.00.100.841 I print_info: n_rot            = 32
0.00.100.842 I print_info: n_swa            = 0
0.00.100.842 I print_info: n_swa_pattern    = 1
0.00.100.842 I print_info: n_embd_head_k    = 128
0.00.100.843 I print_info: n_embd_head_v    = 128
0.00.100.846 I print_info: n_gqa            = 1
0.00.100.847 I print_info: n_embd_k_gqa     = 2048
0.00.100.850 I print_info: n_embd_v_gqa     = 2048
0.00.100.852 I print_info: f_norm_eps       = 1.0e-05
0.00.100.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.856 I print_info: f_logit_scale    = 0.0e+00
0.00.100.856 I print_info: f_attn_scale     = 0.0e+00
0.00.100.858 I print_info: n_ff             = 8192
0.00.100.859 I print_info: n_expert         = 0
0.00.100.859 I print_info: n_expert_used    = 0
0.00.100.860 I print_info: causal attn      = 1
0.00.100.860 I print_info: pooling type     = 0
0.00.100.861 I print_info: rope type        = 2
0.00.100.861 I print_info: rope scaling     = linear
0.00.100.863 I print_info: freq_base_train  = 10000.0
0.00.100.864 I print_info: freq_scale_train = 1
0.00.100.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.865 I print_info: rope_finetuned   = unknown
0.00.100.866 I print_info: ssm_d_conv       = 0
0.00.100.866 I print_info: ssm_d_inner      = 0
0.00.100.867 I print_info: ssm_d_state      = 0
0.00.100.867 I print_info: ssm_dt_rank      = 0
0.00.100.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.869 I print_info: model type       = 1.4B
0.00.100.869 I print_info: model params     = 1.41 B
0.00.100.870 I print_info: general.name     = 1.4B
0.00.100.874 I print_info: vocab type       = BPE
0.00.100.875 I print_info: n_vocab          = 50304
0.00.100.876 I print_info: n_merges         = 50009
0.00.100.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: LF token         = 187 'Ċ'
0.00.100.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: max token length = 1024
0.00.100.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.735 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.384 I llama_context: constructing llama_context
0.00.151.392 I llama_context: n_seq_max     = 1
0.00.151.392 I llama_context: n_ctx         = 2048
0.00.151.392 I llama_context: n_ctx_per_seq = 2048
0.00.151.393 I llama_context: n_batch       = 2048
0.00.151.393 I llama_context: n_ubatch      = 512
0.00.151.394 I llama_context: causal_attn   = 1
0.00.151.394 I llama_context: flash_attn    = 0
0.00.151.397 I llama_context: freq_base     = 10000.0
0.00.151.397 I llama_context: freq_scale    = 1
0.00.151.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.881 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.742 I llama_context: graph nodes  = 1015
0.00.284.743 I llama_context: graph splits = 1
0.00.284.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.610 I main: llama threadpool init, n_threads = 8
0.00.343.627 I 
0.00.343.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.711 I 
0.00.343.802 I sampler seed: 1234
0.00.343.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.821 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.116 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.246.135 I llama_perf_context_print:        load time =     341.40 ms
0.02.246.144 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.246.157 I llama_perf_context_print:        eval time =    1751.93 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.246.165 I llama_perf_context_print:       total time =    1904.20 ms /    70 tokens

real	0m2.326s
user	0m15.422s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.527 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.531 I print_info: file type   = Q5_K - Medium
0.00.030.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.852 I load: special tokens cache size = 25
0.00.096.954 I load: token to piece cache size = 0.2984 MB
0.00.096.982 I print_info: arch             = gptneox
0.00.096.983 I print_info: vocab_only       = 0
0.00.096.984 I print_info: n_ctx_train      = 2048
0.00.096.984 I print_info: n_embd           = 2048
0.00.096.984 I print_info: n_layer          = 24
0.00.097.007 I print_info: n_head           = 16
0.00.097.015 I print_info: n_head_kv        = 16
0.00.097.015 I print_info: n_rot            = 32
0.00.097.016 I print_info: n_swa            = 0
0.00.097.016 I print_info: n_swa_pattern    = 1
0.00.097.017 I print_info: n_embd_head_k    = 128
0.00.097.017 I print_info: n_embd_head_v    = 128
0.00.097.020 I print_info: n_gqa            = 1
0.00.097.022 I print_info: n_embd_k_gqa     = 2048
0.00.097.024 I print_info: n_embd_v_gqa     = 2048
0.00.097.026 I print_info: f_norm_eps       = 1.0e-05
0.00.097.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.028 I print_info: f_logit_scale    = 0.0e+00
0.00.097.028 I print_info: f_attn_scale     = 0.0e+00
0.00.097.030 I print_info: n_ff             = 8192
0.00.097.030 I print_info: n_expert         = 0
0.00.097.031 I print_info: n_expert_used    = 0
0.00.097.031 I print_info: causal attn      = 1
0.00.097.033 I print_info: pooling type     = 0
0.00.097.034 I print_info: rope type        = 2
0.00.097.035 I print_info: rope scaling     = linear
0.00.097.036 I print_info: freq_base_train  = 10000.0
0.00.097.037 I print_info: freq_scale_train = 1
0.00.097.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.038 I print_info: rope_finetuned   = unknown
0.00.097.039 I print_info: ssm_d_conv       = 0
0.00.097.039 I print_info: ssm_d_inner      = 0
0.00.097.039 I print_info: ssm_d_state      = 0
0.00.097.040 I print_info: ssm_dt_rank      = 0
0.00.097.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.041 I print_info: model type       = 1.4B
0.00.097.042 I print_info: model params     = 1.41 B
0.00.097.043 I print_info: general.name     = 1.4B
0.00.097.047 I print_info: vocab type       = BPE
0.00.097.048 I print_info: n_vocab          = 50304
0.00.097.048 I print_info: n_merges         = 50009
0.00.097.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.051 I print_info: LF token         = 187 'Ċ'
0.00.097.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.052 I print_info: max token length = 1024
0.00.097.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.370 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.049 I llama_context: constructing llama_context
0.00.148.058 I llama_context: n_seq_max     = 1
0.00.148.059 I llama_context: n_ctx         = 128
0.00.148.059 I llama_context: n_ctx_per_seq = 128
0.00.148.060 I llama_context: n_batch       = 128
0.00.148.060 I llama_context: n_ubatch      = 128
0.00.148.060 I llama_context: causal_attn   = 1
0.00.148.061 I llama_context: flash_attn    = 0
0.00.148.063 I llama_context: freq_base     = 10000.0
0.00.148.064 I llama_context: freq_scale    = 1
0.00.148.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.110 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.592 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.615 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.415 I llama_context: graph nodes  = 1015
0.00.167.416 I llama_context: graph splits = 1
0.00.167.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.113 I 
0.00.216.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.208 I perplexity: tokenizing the input ..
0.00.225.057 I perplexity: tokenization took 8.844 ms
0.00.225.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.870 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.842 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.884 I llama_perf_context_print:        load time =     215.71 ms
0.02.786.886 I llama_perf_context_print: prompt eval time =    2558.19 ms /   128 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.786.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.889 I llama_perf_context_print:       total time =    2570.79 ms /   129 tokens

real	0m2.846s
user	0m20.900s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = Q6_K
0.00.029.779 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.010 I load: special tokens cache size = 25
0.00.096.687 I load: token to piece cache size = 0.2984 MB
0.00.096.715 I print_info: arch             = gptneox
0.00.096.715 I print_info: vocab_only       = 0
0.00.096.716 I print_info: n_ctx_train      = 2048
0.00.096.717 I print_info: n_embd           = 2048
0.00.096.717 I print_info: n_layer          = 24
0.00.096.739 I print_info: n_head           = 16
0.00.096.748 I print_info: n_head_kv        = 16
0.00.096.749 I print_info: n_rot            = 32
0.00.096.749 I print_info: n_swa            = 0
0.00.096.750 I print_info: n_swa_pattern    = 1
0.00.096.750 I print_info: n_embd_head_k    = 128
0.00.096.751 I print_info: n_embd_head_v    = 128
0.00.096.753 I print_info: n_gqa            = 1
0.00.096.755 I print_info: n_embd_k_gqa     = 2048
0.00.096.757 I print_info: n_embd_v_gqa     = 2048
0.00.096.758 I print_info: f_norm_eps       = 1.0e-05
0.00.096.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.761 I print_info: f_logit_scale    = 0.0e+00
0.00.096.761 I print_info: f_attn_scale     = 0.0e+00
0.00.096.762 I print_info: n_ff             = 8192
0.00.096.763 I print_info: n_expert         = 0
0.00.096.763 I print_info: n_expert_used    = 0
0.00.096.763 I print_info: causal attn      = 1
0.00.096.764 I print_info: pooling type     = 0
0.00.096.764 I print_info: rope type        = 2
0.00.096.765 I print_info: rope scaling     = linear
0.00.096.766 I print_info: freq_base_train  = 10000.0
0.00.096.767 I print_info: freq_scale_train = 1
0.00.096.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.768 I print_info: rope_finetuned   = unknown
0.00.096.768 I print_info: ssm_d_conv       = 0
0.00.096.769 I print_info: ssm_d_inner      = 0
0.00.096.769 I print_info: ssm_d_state      = 0
0.00.096.770 I print_info: ssm_dt_rank      = 0
0.00.096.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.771 I print_info: model type       = 1.4B
0.00.096.772 I print_info: model params     = 1.41 B
0.00.096.772 I print_info: general.name     = 1.4B
0.00.096.775 I print_info: vocab type       = BPE
0.00.096.776 I print_info: n_vocab          = 50304
0.00.096.777 I print_info: n_merges         = 50009
0.00.096.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.780 I print_info: LF token         = 187 'Ċ'
0.00.096.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: max token length = 1024
0.00.096.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.623 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.268 I llama_context: constructing llama_context
0.00.155.278 I llama_context: n_seq_max     = 1
0.00.155.279 I llama_context: n_ctx         = 2048
0.00.155.279 I llama_context: n_ctx_per_seq = 2048
0.00.155.280 I llama_context: n_batch       = 2048
0.00.155.280 I llama_context: n_ubatch      = 512
0.00.155.280 I llama_context: causal_attn   = 1
0.00.155.281 I llama_context: flash_attn    = 0
0.00.155.284 I llama_context: freq_base     = 10000.0
0.00.155.285 I llama_context: freq_scale    = 1
0.00.155.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.858 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.758 I llama_context: graph nodes  = 1015
0.00.287.759 I llama_context: graph splits = 1
0.00.287.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.527 I main: llama threadpool init, n_threads = 8
0.00.349.544 I 
0.00.349.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.629 I 
0.00.349.719 I sampler seed: 1234
0.00.349.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.738 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.736 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.394.749 I llama_perf_context_print:        load time =     347.32 ms
0.02.394.759 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.394.767 I llama_perf_context_print:        eval time =    1884.27 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.394.782 I llama_perf_context_print:       total time =    2046.92 ms /    70 tokens

real	0m2.481s
user	0m16.559s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q6_K
0.00.029.829 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.939 I load: special tokens cache size = 25
0.00.096.632 I load: token to piece cache size = 0.2984 MB
0.00.096.658 I print_info: arch             = gptneox
0.00.096.659 I print_info: vocab_only       = 0
0.00.096.659 I print_info: n_ctx_train      = 2048
0.00.096.660 I print_info: n_embd           = 2048
0.00.096.660 I print_info: n_layer          = 24
0.00.096.680 I print_info: n_head           = 16
0.00.096.688 I print_info: n_head_kv        = 16
0.00.096.688 I print_info: n_rot            = 32
0.00.096.688 I print_info: n_swa            = 0
0.00.096.689 I print_info: n_swa_pattern    = 1
0.00.096.689 I print_info: n_embd_head_k    = 128
0.00.096.689 I print_info: n_embd_head_v    = 128
0.00.096.691 I print_info: n_gqa            = 1
0.00.096.693 I print_info: n_embd_k_gqa     = 2048
0.00.096.695 I print_info: n_embd_v_gqa     = 2048
0.00.096.696 I print_info: f_norm_eps       = 1.0e-05
0.00.096.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.698 I print_info: f_logit_scale    = 0.0e+00
0.00.096.699 I print_info: f_attn_scale     = 0.0e+00
0.00.096.700 I print_info: n_ff             = 8192
0.00.096.701 I print_info: n_expert         = 0
0.00.096.701 I print_info: n_expert_used    = 0
0.00.096.701 I print_info: causal attn      = 1
0.00.096.702 I print_info: pooling type     = 0
0.00.096.702 I print_info: rope type        = 2
0.00.096.702 I print_info: rope scaling     = linear
0.00.096.704 I print_info: freq_base_train  = 10000.0
0.00.096.704 I print_info: freq_scale_train = 1
0.00.096.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.705 I print_info: rope_finetuned   = unknown
0.00.096.706 I print_info: ssm_d_conv       = 0
0.00.096.706 I print_info: ssm_d_inner      = 0
0.00.096.706 I print_info: ssm_d_state      = 0
0.00.096.707 I print_info: ssm_dt_rank      = 0
0.00.096.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.708 I print_info: model type       = 1.4B
0.00.096.709 I print_info: model params     = 1.41 B
0.00.096.709 I print_info: general.name     = 1.4B
0.00.096.712 I print_info: vocab type       = BPE
0.00.096.713 I print_info: n_vocab          = 50304
0.00.096.714 I print_info: n_merges         = 50009
0.00.096.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.716 I print_info: LF token         = 187 'Ċ'
0.00.096.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.717 I print_info: max token length = 1024
0.00.096.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.588 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.259 I llama_context: constructing llama_context
0.00.155.265 I llama_context: n_seq_max     = 1
0.00.155.266 I llama_context: n_ctx         = 128
0.00.155.266 I llama_context: n_ctx_per_seq = 128
0.00.155.267 I llama_context: n_batch       = 128
0.00.155.267 I llama_context: n_ubatch      = 128
0.00.155.267 I llama_context: causal_attn   = 1
0.00.155.268 I llama_context: flash_attn    = 0
0.00.155.270 I llama_context: freq_base     = 10000.0
0.00.155.271 I llama_context: freq_scale    = 1
0.00.155.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.320 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.715 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.736 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.510 I llama_context: graph nodes  = 1015
0.00.174.510 I llama_context: graph splits = 1
0.00.174.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.132 I 
0.00.226.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.226 I perplexity: tokenizing the input ..
0.00.235.025 I perplexity: tokenization took 8.795 ms
0.00.235.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.601 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.569 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.606 I llama_perf_context_print:        load time =     225.75 ms
0.02.973.613 I llama_perf_context_print: prompt eval time =    2735.00 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.973.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.616 I llama_perf_context_print:       total time =    2747.50 ms /   129 tokens

real	0m3.038s
user	0m22.298s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q4_0
0.00.030.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.394 I load: special tokens cache size = 25
0.00.100.323 I load: token to piece cache size = 0.2984 MB
0.00.100.348 I print_info: arch             = gptneox
0.00.100.349 I print_info: vocab_only       = 0
0.00.100.349 I print_info: n_ctx_train      = 2048
0.00.100.350 I print_info: n_embd           = 2048
0.00.100.350 I print_info: n_layer          = 24
0.00.100.371 I print_info: n_head           = 16
0.00.100.379 I print_info: n_head_kv        = 16
0.00.100.379 I print_info: n_rot            = 32
0.00.100.380 I print_info: n_swa            = 0
0.00.100.380 I print_info: n_swa_pattern    = 1
0.00.100.381 I print_info: n_embd_head_k    = 128
0.00.100.381 I print_info: n_embd_head_v    = 128
0.00.100.383 I print_info: n_gqa            = 1
0.00.100.385 I print_info: n_embd_k_gqa     = 2048
0.00.100.387 I print_info: n_embd_v_gqa     = 2048
0.00.100.389 I print_info: f_norm_eps       = 1.0e-05
0.00.100.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.391 I print_info: f_logit_scale    = 0.0e+00
0.00.100.391 I print_info: f_attn_scale     = 0.0e+00
0.00.100.392 I print_info: n_ff             = 8192
0.00.100.393 I print_info: n_expert         = 0
0.00.100.393 I print_info: n_expert_used    = 0
0.00.100.393 I print_info: causal attn      = 1
0.00.100.394 I print_info: pooling type     = 0
0.00.100.394 I print_info: rope type        = 2
0.00.100.395 I print_info: rope scaling     = linear
0.00.100.397 I print_info: freq_base_train  = 10000.0
0.00.100.397 I print_info: freq_scale_train = 1
0.00.100.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.398 I print_info: rope_finetuned   = unknown
0.00.100.399 I print_info: ssm_d_conv       = 0
0.00.100.399 I print_info: ssm_d_inner      = 0
0.00.100.399 I print_info: ssm_d_state      = 0
0.00.100.400 I print_info: ssm_dt_rank      = 0
0.00.100.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.401 I print_info: model type       = 1.4B
0.00.100.401 I print_info: model params     = 1.41 B
0.00.100.402 I print_info: general.name     = 1.4B
0.00.100.405 I print_info: vocab type       = BPE
0.00.100.406 I print_info: n_vocab          = 50304
0.00.100.406 I print_info: n_merges         = 50009
0.00.100.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.409 I print_info: LF token         = 187 'Ċ'
0.00.100.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.410 I print_info: max token length = 1024
0.00.100.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.360 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.305 I llama_context: constructing llama_context
0.00.531.313 I llama_context: n_seq_max     = 1
0.00.531.314 I llama_context: n_ctx         = 2048
0.00.531.314 I llama_context: n_ctx_per_seq = 2048
0.00.531.315 I llama_context: n_batch       = 2048
0.00.531.316 I llama_context: n_ubatch      = 512
0.00.531.316 I llama_context: causal_attn   = 1
0.00.531.316 I llama_context: flash_attn    = 0
0.00.531.321 I llama_context: freq_base     = 10000.0
0.00.531.322 I llama_context: freq_scale    = 1
0.00.531.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.995 I llama_context: graph nodes  = 1015
0.00.656.995 I llama_context: graph splits = 1
0.00.657.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.623 I llama_context: constructing llama_context
0.01.026.659 I llama_context: n_seq_max     = 1
0.01.026.660 I llama_context: n_ctx         = 2048
0.01.026.660 I llama_context: n_ctx_per_seq = 2048
0.01.026.660 I llama_context: n_batch       = 2048
0.01.026.661 I llama_context: n_ubatch      = 512
0.01.026.661 I llama_context: causal_attn   = 1
0.01.026.662 I llama_context: flash_attn    = 0
0.01.026.667 I llama_context: freq_base     = 10000.0
0.01.026.668 I llama_context: freq_scale    = 1
0.01.026.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.327 I init:        CPU KV buffer size =   384.00 MiB
0.01.141.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.545 I llama_context: graph nodes  = 1015
0.01.150.546 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.001 I llama_context: constructing llama_context
0.01.472.024 I llama_context: n_seq_max     = 1
0.01.472.024 I llama_context: n_ctx         = 2048
0.01.472.025 I llama_context: n_ctx_per_seq = 2048
0.01.472.025 I llama_context: n_batch       = 2048
0.01.472.025 I llama_context: n_ubatch      = 512
0.01.472.026 I llama_context: causal_attn   = 1
0.01.472.026 I llama_context: flash_attn    = 0
0.01.472.031 I llama_context: freq_base     = 10000.0
0.01.472.032 I llama_context: freq_scale    = 1
0.01.472.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.585.964 I init:        CPU KV buffer size =   384.00 MiB
0.01.585.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.595.145 I llama_context: graph nodes  = 1015
0.01.595.145 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.083s
user	0m6.751s
sys	0m0.774s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5000 (47d668a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q4_0
0.00.029.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.517 I load: special tokens cache size = 25
0.00.094.382 I load: token to piece cache size = 0.2984 MB
0.00.094.401 I print_info: arch             = gptneox
0.00.094.406 I print_info: vocab_only       = 0
0.00.094.406 I print_info: n_ctx_train      = 2048
0.00.094.407 I print_info: n_embd           = 2048
0.00.094.407 I print_info: n_layer          = 24
0.00.094.426 I print_info: n_head           = 16
0.00.094.432 I print_info: n_head_kv        = 16
0.00.094.433 I print_info: n_rot            = 32
0.00.094.434 I print_info: n_swa            = 0
0.00.094.434 I print_info: n_swa_pattern    = 1
0.00.094.434 I print_info: n_embd_head_k    = 128
0.00.094.435 I print_info: n_embd_head_v    = 128
0.00.094.437 I print_info: n_gqa            = 1
0.00.094.439 I print_info: n_embd_k_gqa     = 2048
0.00.094.441 I print_info: n_embd_v_gqa     = 2048
0.00.094.442 I print_info: f_norm_eps       = 1.0e-05
0.00.094.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.446 I print_info: f_logit_scale    = 0.0e+00
0.00.094.447 I print_info: f_attn_scale     = 0.0e+00
0.00.094.449 I print_info: n_ff             = 8192
0.00.094.449 I print_info: n_expert         = 0
0.00.094.450 I print_info: n_expert_used    = 0
0.00.094.450 I print_info: causal attn      = 1
0.00.094.451 I print_info: pooling type     = 0
0.00.094.451 I print_info: rope type        = 2
0.00.094.452 I print_info: rope scaling     = linear
0.00.094.453 I print_info: freq_base_train  = 10000.0
0.00.094.454 I print_info: freq_scale_train = 1
0.00.094.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.455 I print_info: rope_finetuned   = unknown
0.00.094.456 I print_info: ssm_d_conv       = 0
0.00.094.456 I print_info: ssm_d_inner      = 0
0.00.094.456 I print_info: ssm_d_state      = 0
0.00.094.457 I print_info: ssm_dt_rank      = 0
0.00.094.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.458 I print_info: model type       = 1.4B
0.00.094.458 I print_info: model params     = 1.41 B
0.00.094.459 I print_info: general.name     = 1.4B
0.00.094.462 I print_info: vocab type       = BPE
0.00.094.464 I print_info: n_vocab          = 50304
0.00.094.464 I print_info: n_merges         = 50009
0.00.094.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.467 I print_info: LF token         = 187 'Ċ'
0.00.094.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.469 I print_info: max token length = 1024
0.00.094.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.059 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.068 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.037 I llama_context: constructing llama_context
0.00.525.045 I llama_context: n_seq_max     = 1
0.00.525.046 I llama_context: n_ctx         = 2048
0.00.525.046 I llama_context: n_ctx_per_seq = 2048
0.00.525.047 I llama_context: n_batch       = 2048
0.00.525.047 I llama_context: n_ubatch      = 512
0.00.525.047 I llama_context: causal_attn   = 1
0.00.525.048 I llama_context: flash_attn    = 1
0.00.525.053 I llama_context: freq_base     = 10000.0
0.00.525.053 I llama_context: freq_scale    = 1
0.00.525.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.216 I llama_context: graph nodes  = 920
0.00.649.216 I llama_context: graph splits = 1
0.00.649.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.164 I llama_context: constructing llama_context
0.01.005.185 I llama_context: n_seq_max     = 1
0.01.005.186 I llama_context: n_ctx         = 2048
0.01.005.186 I llama_context: n_ctx_per_seq = 2048
0.01.005.186 I llama_context: n_batch       = 2048
0.01.005.187 I llama_context: n_ubatch      = 512
0.01.005.187 I llama_context: causal_attn   = 1
0.01.005.188 I llama_context: flash_attn    = 1
0.01.005.193 I llama_context: freq_base     = 10000.0
0.01.005.194 I llama_context: freq_scale    = 1
0.01.005.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.495 I init:        CPU KV buffer size =   384.00 MiB
0.01.119.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.545 I llama_context: graph nodes  = 920
0.01.128.546 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.559 I llama_context: constructing llama_context
0.01.440.579 I llama_context: n_seq_max     = 1
0.01.440.580 I llama_context: n_ctx         = 2048
0.01.440.580 I llama_context: n_ctx_per_seq = 2048
0.01.440.581 I llama_context: n_batch       = 2048
0.01.440.581 I llama_context: n_ubatch      = 512
0.01.440.581 I llama_context: causal_attn   = 1
0.01.440.582 I llama_context: flash_attn    = 1
0.01.440.587 I llama_context: freq_base     = 10000.0
0.01.440.588 I llama_context: freq_scale    = 1
0.01.440.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.554.135 I init:        CPU KV buffer size =   384.00 MiB
0.01.554.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.338 I llama_context: graph nodes  = 920
0.01.563.339 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.505s
sys	0m0.774s
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
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81437minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81205minor)pagefaults 0swaps
```
