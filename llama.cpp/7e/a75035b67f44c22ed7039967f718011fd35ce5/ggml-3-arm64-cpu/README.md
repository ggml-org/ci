## Summary

- status:  SUCCESS ✅
- runtime: 4:55.91
- date:    Mon Mar 24 10:33:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ea75035b67f44c22ed7039967f718011fd35ce5
- author:  R0CKSTAR
```
CUDA: Fix clang warnings (#12540)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.02 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.02 sec*proc (29 tests)

Total Test time (real) =  73.03 sec

real	1m13.038s
user	1m19.519s
sys	0m0.970s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
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
main    =  25.77 sec*proc (29 tests)

Total Test time (real) =  25.79 sec

real	0m25.794s
user	0m26.808s
sys	0m1.015s
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
0.00.000.242 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.461 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.202 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.210 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.210 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.211 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.212 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - type  f32:  124 tensors
0.00.011.216 I llama_model_loader: - type  f16:   73 tensors
0.00.011.218 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = F16
0.00.011.222 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.604 I load: special tokens cache size = 5
0.00.032.301 I load: token to piece cache size = 0.2032 MB
0.00.032.323 I print_info: arch             = bert
0.00.032.329 I print_info: vocab_only       = 0
0.00.032.329 I print_info: n_ctx_train      = 512
0.00.032.330 I print_info: n_embd           = 384
0.00.032.330 I print_info: n_layer          = 12
0.00.032.351 I print_info: n_head           = 12
0.00.032.359 I print_info: n_head_kv        = 12
0.00.032.359 I print_info: n_rot            = 32
0.00.032.360 I print_info: n_swa            = 0
0.00.032.361 I print_info: n_swa_pattern    = 1
0.00.032.362 I print_info: n_embd_head_k    = 32
0.00.032.362 I print_info: n_embd_head_v    = 32
0.00.032.364 I print_info: n_gqa            = 1
0.00.032.366 I print_info: n_embd_k_gqa     = 384
0.00.032.368 I print_info: n_embd_v_gqa     = 384
0.00.032.370 I print_info: f_norm_eps       = 1.0e-12
0.00.032.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.373 I print_info: f_logit_scale    = 0.0e+00
0.00.032.374 I print_info: f_attn_scale     = 0.0e+00
0.00.032.376 I print_info: n_ff             = 1536
0.00.032.376 I print_info: n_expert         = 0
0.00.032.377 I print_info: n_expert_used    = 0
0.00.032.377 I print_info: causal attn      = 0
0.00.032.378 I print_info: pooling type     = 2
0.00.032.378 I print_info: rope type        = 2
0.00.032.379 I print_info: rope scaling     = linear
0.00.032.381 I print_info: freq_base_train  = 10000.0
0.00.032.382 I print_info: freq_scale_train = 1
0.00.032.382 I print_info: n_ctx_orig_yarn  = 512
0.00.032.383 I print_info: rope_finetuned   = unknown
0.00.032.383 I print_info: ssm_d_conv       = 0
0.00.032.384 I print_info: ssm_d_inner      = 0
0.00.032.384 I print_info: ssm_d_state      = 0
0.00.032.385 I print_info: ssm_dt_rank      = 0
0.00.032.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.386 I print_info: model type       = 33M
0.00.032.387 I print_info: model params     = 33.21 M
0.00.032.388 I print_info: general.name     = Bge Small
0.00.032.391 I print_info: vocab type       = WPM
0.00.032.392 I print_info: n_vocab          = 30522
0.00.032.392 I print_info: n_merges         = 0
0.00.032.393 I print_info: BOS token        = 101 '[CLS]'
0.00.032.394 I print_info: UNK token        = 100 '[UNK]'
0.00.032.394 I print_info: SEP token        = 102 '[SEP]'
0.00.032.395 I print_info: PAD token        = 0 '[PAD]'
0.00.032.395 I print_info: MASK token       = 103 '[MASK]'
0.00.032.395 I print_info: LF token         = 0 '[PAD]'
0.00.032.396 I print_info: max token length = 21
0.00.032.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.229 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.156 I llama_context: constructing llama_context
0.00.039.164 I llama_context: n_seq_max     = 1
0.00.039.165 I llama_context: n_ctx         = 512
0.00.039.165 I llama_context: n_ctx_per_seq = 512
0.00.039.165 I llama_context: n_batch       = 2048
0.00.039.166 I llama_context: n_ubatch      = 2048
0.00.039.166 I llama_context: causal_attn   = 0
0.00.039.167 I llama_context: flash_attn    = 0
0.00.039.170 I llama_context: freq_base     = 10000.0
0.00.039.170 I llama_context: freq_scale    = 1
0.00.039.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.210 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.393 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.409 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.275 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.285 I llama_context: graph nodes  = 417
0.00.052.285 I llama_context: graph splits = 1
0.00.052.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.364 I 
0.00.054.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.973 I llama_perf_context_print:        load time =      54.06 ms
0.00.058.976 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.058.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.982 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.077s
user	0m0.069s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.475 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.131 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.132 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.132 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.134 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.136 I llama_model_loader: - type  f32:  124 tensors
0.00.011.137 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.139 I print_info: file format = GGUF V3 (latest)
0.00.011.140 I print_info: file type   = Q8_0
0.00.011.143 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.133 I load: special tokens cache size = 5
0.00.031.711 I load: token to piece cache size = 0.2032 MB
0.00.031.729 I print_info: arch             = bert
0.00.031.733 I print_info: vocab_only       = 0
0.00.031.733 I print_info: n_ctx_train      = 512
0.00.031.734 I print_info: n_embd           = 384
0.00.031.734 I print_info: n_layer          = 12
0.00.031.754 I print_info: n_head           = 12
0.00.031.761 I print_info: n_head_kv        = 12
0.00.031.761 I print_info: n_rot            = 32
0.00.031.761 I print_info: n_swa            = 0
0.00.031.762 I print_info: n_swa_pattern    = 1
0.00.031.762 I print_info: n_embd_head_k    = 32
0.00.031.763 I print_info: n_embd_head_v    = 32
0.00.031.765 I print_info: n_gqa            = 1
0.00.031.767 I print_info: n_embd_k_gqa     = 384
0.00.031.768 I print_info: n_embd_v_gqa     = 384
0.00.031.770 I print_info: f_norm_eps       = 1.0e-12
0.00.031.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.772 I print_info: f_logit_scale    = 0.0e+00
0.00.031.773 I print_info: f_attn_scale     = 0.0e+00
0.00.031.775 I print_info: n_ff             = 1536
0.00.031.775 I print_info: n_expert         = 0
0.00.031.776 I print_info: n_expert_used    = 0
0.00.031.776 I print_info: causal attn      = 0
0.00.031.777 I print_info: pooling type     = 2
0.00.031.777 I print_info: rope type        = 2
0.00.031.777 I print_info: rope scaling     = linear
0.00.031.779 I print_info: freq_base_train  = 10000.0
0.00.031.780 I print_info: freq_scale_train = 1
0.00.031.780 I print_info: n_ctx_orig_yarn  = 512
0.00.031.781 I print_info: rope_finetuned   = unknown
0.00.031.781 I print_info: ssm_d_conv       = 0
0.00.031.782 I print_info: ssm_d_inner      = 0
0.00.031.782 I print_info: ssm_d_state      = 0
0.00.031.783 I print_info: ssm_dt_rank      = 0
0.00.031.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.785 I print_info: model type       = 33M
0.00.031.786 I print_info: model params     = 33.21 M
0.00.031.787 I print_info: general.name     = Bge Small
0.00.031.790 I print_info: vocab type       = WPM
0.00.031.791 I print_info: n_vocab          = 30522
0.00.031.792 I print_info: n_merges         = 0
0.00.031.792 I print_info: BOS token        = 101 '[CLS]'
0.00.031.792 I print_info: UNK token        = 100 '[UNK]'
0.00.031.793 I print_info: SEP token        = 102 '[SEP]'
0.00.031.793 I print_info: PAD token        = 0 '[PAD]'
0.00.031.794 I print_info: MASK token       = 103 '[MASK]'
0.00.031.794 I print_info: LF token         = 0 '[PAD]'
0.00.031.794 I print_info: max token length = 21
0.00.031.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.711 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.607 I llama_context: constructing llama_context
0.00.036.612 I llama_context: n_seq_max     = 1
0.00.036.613 I llama_context: n_ctx         = 512
0.00.036.613 I llama_context: n_ctx_per_seq = 512
0.00.036.614 I llama_context: n_batch       = 2048
0.00.036.614 I llama_context: n_ubatch      = 2048
0.00.036.614 I llama_context: causal_attn   = 0
0.00.036.615 I llama_context: flash_attn    = 0
0.00.036.617 I llama_context: freq_base     = 10000.0
0.00.036.617 I llama_context: freq_scale    = 1
0.00.036.642 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.653 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.836 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.852 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.699 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.709 I llama_context: graph nodes  = 417
0.00.049.710 I llama_context: graph splits = 1
0.00.049.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.650 I 
0.00.052.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.658 I llama_perf_context_print:        load time =      52.34 ms
0.00.057.660 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.97 tokens per second)
0.00.057.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.663 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.073s
user	0m0.079s
sys	0m0.027s
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
0.00.000.242 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.627 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.654 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.656 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.657 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.662 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.663 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.664 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.665 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.677 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.177 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.178 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.179 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.179 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.182 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.183 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.185 I llama_model_loader: - type  f32:   40 tensors
0.00.028.186 I llama_model_loader: - type  f16:   30 tensors
0.00.028.188 I print_info: file format = GGUF V3 (latest)
0.00.028.189 I print_info: file type   = F16
0.00.028.192 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.385 W load: empty token at index 5
0.00.053.040 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.417 I load: special tokens cache size = 5
0.00.756.932 I load: token to piece cache size = 1.5060 MB
0.00.756.957 I print_info: arch             = jina-bert-v2
0.00.756.958 I print_info: vocab_only       = 0
0.00.756.959 I print_info: n_ctx_train      = 8192
0.00.756.959 I print_info: n_embd           = 384
0.00.756.959 I print_info: n_layer          = 4
0.00.756.980 I print_info: n_head           = 12
0.00.756.982 I print_info: n_head_kv        = 12
0.00.756.982 I print_info: n_rot            = 32
0.00.756.983 I print_info: n_swa            = 0
0.00.756.983 I print_info: n_swa_pattern    = 1
0.00.756.985 I print_info: n_embd_head_k    = 32
0.00.756.986 I print_info: n_embd_head_v    = 32
0.00.756.989 I print_info: n_gqa            = 1
0.00.756.991 I print_info: n_embd_k_gqa     = 384
0.00.756.993 I print_info: n_embd_v_gqa     = 384
0.00.756.995 I print_info: f_norm_eps       = 1.0e-12
0.00.756.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.998 I print_info: f_logit_scale    = 0.0e+00
0.00.756.999 I print_info: f_attn_scale     = 0.0e+00
0.00.757.001 I print_info: n_ff             = 1536
0.00.757.001 I print_info: n_expert         = 0
0.00.757.001 I print_info: n_expert_used    = 0
0.00.757.002 I print_info: causal attn      = 0
0.00.757.002 I print_info: pooling type     = -1
0.00.757.003 I print_info: rope type        = -1
0.00.757.004 I print_info: rope scaling     = linear
0.00.757.005 I print_info: freq_base_train  = 10000.0
0.00.757.006 I print_info: freq_scale_train = 1
0.00.757.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.006 I print_info: rope_finetuned   = unknown
0.00.757.007 I print_info: ssm_d_conv       = 0
0.00.757.007 I print_info: ssm_d_inner      = 0
0.00.757.007 I print_info: ssm_d_state      = 0
0.00.757.008 I print_info: ssm_dt_rank      = 0
0.00.757.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.009 I print_info: model type       = 33M
0.00.757.011 I print_info: model params     = 32.90 M
0.00.757.012 I print_info: general.name     = Jina Bert Implementation
0.00.757.015 I print_info: vocab type       = BPE
0.00.757.016 I print_info: n_vocab          = 61056
0.00.757.016 I print_info: n_merges         = 39382
0.00.757.017 I print_info: BOS token        = 0 '<s>'
0.00.757.018 I print_info: EOS token        = 2 '</s>'
0.00.757.018 I print_info: UNK token        = 3 '<unk>'
0.00.757.019 I print_info: SEP token        = 2 '</s>'
0.00.757.019 I print_info: PAD token        = 1 '<pad>'
0.00.757.019 I print_info: MASK token       = 4 '<mask>'
0.00.757.020 I print_info: EOG token        = 2 '</s>'
0.00.757.021 I print_info: max token length = 45
0.00.757.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.172 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.070 I llama_context: constructing llama_context
0.00.762.079 I llama_context: n_seq_max     = 1
0.00.762.079 I llama_context: n_ctx         = 8192
0.00.762.079 I llama_context: n_ctx_per_seq = 8192
0.00.762.080 I llama_context: n_batch       = 2048
0.00.762.080 I llama_context: n_ubatch      = 2048
0.00.762.081 I llama_context: causal_attn   = 0
0.00.762.081 I llama_context: flash_attn    = 0
0.00.762.084 I llama_context: freq_base     = 10000.0
0.00.762.084 I llama_context: freq_scale    = 1
0.00.762.108 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.120 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.615 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.631 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.452 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.459 I llama_context: graph nodes  = 150
0.00.787.460 I llama_context: graph splits = 1
0.00.787.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.776 I 
0.00.789.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.066 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.072 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.079 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.079 I main: number of tokens in prompt = 13
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


0.00.790.084 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.085 I main: number of tokens in prompt = 40
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


0.00.791.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.588 I llama_perf_context_print:        load time =     789.44 ms
0.00.798.599 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8524.68 tokens per second)
0.00.798.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.626 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.829s
user	0m0.832s
sys	0m0.057s
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
0.00.000.229 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type  f16:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = all F32 (guessed)
0.00.030.388 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.847 I load: special tokens cache size = 25
0.00.094.606 I load: token to piece cache size = 0.2984 MB
0.00.094.629 I print_info: arch             = gptneox
0.00.094.634 I print_info: vocab_only       = 0
0.00.094.635 I print_info: n_ctx_train      = 2048
0.00.094.635 I print_info: n_embd           = 2048
0.00.094.636 I print_info: n_layer          = 24
0.00.094.659 I print_info: n_head           = 16
0.00.094.666 I print_info: n_head_kv        = 16
0.00.094.666 I print_info: n_rot            = 32
0.00.094.667 I print_info: n_swa            = 0
0.00.094.667 I print_info: n_swa_pattern    = 1
0.00.094.667 I print_info: n_embd_head_k    = 128
0.00.094.668 I print_info: n_embd_head_v    = 128
0.00.094.670 I print_info: n_gqa            = 1
0.00.094.672 I print_info: n_embd_k_gqa     = 2048
0.00.094.674 I print_info: n_embd_v_gqa     = 2048
0.00.094.675 I print_info: f_norm_eps       = 1.0e-05
0.00.094.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.678 I print_info: f_logit_scale    = 0.0e+00
0.00.094.678 I print_info: f_attn_scale     = 0.0e+00
0.00.094.679 I print_info: n_ff             = 8192
0.00.094.680 I print_info: n_expert         = 0
0.00.094.680 I print_info: n_expert_used    = 0
0.00.094.681 I print_info: causal attn      = 1
0.00.094.681 I print_info: pooling type     = 0
0.00.094.682 I print_info: rope type        = 2
0.00.094.682 I print_info: rope scaling     = linear
0.00.094.684 I print_info: freq_base_train  = 10000.0
0.00.094.685 I print_info: freq_scale_train = 1
0.00.094.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.686 I print_info: rope_finetuned   = unknown
0.00.094.687 I print_info: ssm_d_conv       = 0
0.00.094.687 I print_info: ssm_d_inner      = 0
0.00.094.687 I print_info: ssm_d_state      = 0
0.00.094.688 I print_info: ssm_dt_rank      = 0
0.00.094.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.690 I print_info: model type       = 1.4B
0.00.094.691 I print_info: model params     = 1.41 B
0.00.094.691 I print_info: general.name     = 1.4B
0.00.094.694 I print_info: vocab type       = BPE
0.00.094.695 I print_info: n_vocab          = 50304
0.00.094.696 I print_info: n_merges         = 50009
0.00.094.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.699 I print_info: LF token         = 187 'Ċ'
0.00.094.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.700 I print_info: max token length = 1024
0.00.094.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.783 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.423 I llama_context: constructing llama_context
0.00.260.431 I llama_context: n_seq_max     = 1
0.00.260.431 I llama_context: n_ctx         = 2048
0.00.260.432 I llama_context: n_ctx_per_seq = 2048
0.00.260.432 I llama_context: n_batch       = 2048
0.00.260.432 I llama_context: n_ubatch      = 512
0.00.260.433 I llama_context: causal_attn   = 1
0.00.260.433 I llama_context: flash_attn    = 0
0.00.260.436 I llama_context: freq_base     = 10000.0
0.00.260.437 I llama_context: freq_scale    = 1
0.00.260.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.849 I init:        CPU KV buffer size =   384.00 MiB
0.00.380.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.588 I llama_context: graph nodes  = 1015
0.00.390.589 I llama_context: graph splits = 1
0.00.390.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.347 I main: llama threadpool init, n_threads = 8
0.00.449.363 I 
0.00.449.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.446 I 
0.00.449.532 I sampler seed: 1234
0.00.449.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.551 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.929.337 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.929.351 I llama_perf_context_print:        load time =     447.16 ms
0.02.929.359 I llama_perf_context_print: prompt eval time =      96.93 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.02.929.374 I llama_perf_context_print:        eval time =    2371.95 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.929.388 I llama_perf_context_print:       total time =    2481.68 ms /    70 tokens

real	0m3.087s
user	0m20.044s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type  f16:   98 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = all F32 (guessed)
0.00.030.355 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.830 I load: special tokens cache size = 25
0.00.095.162 I load: token to piece cache size = 0.2984 MB
0.00.095.187 I print_info: arch             = gptneox
0.00.095.188 I print_info: vocab_only       = 0
0.00.095.189 I print_info: n_ctx_train      = 2048
0.00.095.189 I print_info: n_embd           = 2048
0.00.095.190 I print_info: n_layer          = 24
0.00.095.211 I print_info: n_head           = 16
0.00.095.218 I print_info: n_head_kv        = 16
0.00.095.218 I print_info: n_rot            = 32
0.00.095.219 I print_info: n_swa            = 0
0.00.095.219 I print_info: n_swa_pattern    = 1
0.00.095.220 I print_info: n_embd_head_k    = 128
0.00.095.220 I print_info: n_embd_head_v    = 128
0.00.095.222 I print_info: n_gqa            = 1
0.00.095.224 I print_info: n_embd_k_gqa     = 2048
0.00.095.226 I print_info: n_embd_v_gqa     = 2048
0.00.095.228 I print_info: f_norm_eps       = 1.0e-05
0.00.095.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.230 I print_info: f_logit_scale    = 0.0e+00
0.00.095.231 I print_info: f_attn_scale     = 0.0e+00
0.00.095.232 I print_info: n_ff             = 8192
0.00.095.233 I print_info: n_expert         = 0
0.00.095.233 I print_info: n_expert_used    = 0
0.00.095.233 I print_info: causal attn      = 1
0.00.095.234 I print_info: pooling type     = 0
0.00.095.234 I print_info: rope type        = 2
0.00.095.235 I print_info: rope scaling     = linear
0.00.095.237 I print_info: freq_base_train  = 10000.0
0.00.095.237 I print_info: freq_scale_train = 1
0.00.095.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.238 I print_info: rope_finetuned   = unknown
0.00.095.239 I print_info: ssm_d_conv       = 0
0.00.095.239 I print_info: ssm_d_inner      = 0
0.00.095.240 I print_info: ssm_d_state      = 0
0.00.095.240 I print_info: ssm_dt_rank      = 0
0.00.095.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.242 I print_info: model type       = 1.4B
0.00.095.242 I print_info: model params     = 1.41 B
0.00.095.243 I print_info: general.name     = 1.4B
0.00.095.246 I print_info: vocab type       = BPE
0.00.095.247 I print_info: n_vocab          = 50304
0.00.095.248 I print_info: n_merges         = 50009
0.00.095.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.250 I print_info: LF token         = 187 'Ċ'
0.00.095.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.251 I print_info: max token length = 1024
0.00.095.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.661 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.298 I llama_context: constructing llama_context
0.00.261.309 I llama_context: n_seq_max     = 1
0.00.261.309 I llama_context: n_ctx         = 128
0.00.261.310 I llama_context: n_ctx_per_seq = 128
0.00.261.310 I llama_context: n_batch       = 128
0.00.261.311 I llama_context: n_ubatch      = 128
0.00.261.311 I llama_context: causal_attn   = 1
0.00.261.312 I llama_context: flash_attn    = 0
0.00.261.314 I llama_context: freq_base     = 10000.0
0.00.261.315 I llama_context: freq_scale    = 1
0.00.261.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.363 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.232 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.163 I llama_context: graph nodes  = 1015
0.00.279.164 I llama_context: graph splits = 1
0.00.279.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.638 I 
0.00.327.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.729 I perplexity: tokenizing the input ..
0.00.336.388 I perplexity: tokenization took 8.655 ms
0.00.336.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.040 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.973 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.013 I llama_perf_context_print:        load time =     327.22 ms
0.01.478.019 I llama_perf_context_print: prompt eval time =    1138.09 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.478.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.021 I llama_perf_context_print:       total time =    1150.40 ms /   129 tokens

real	0m1.611s
user	0m9.559s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q8_0
0.00.030.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.878 I load: special tokens cache size = 25
0.00.095.373 I load: token to piece cache size = 0.2984 MB
0.00.095.395 I print_info: arch             = gptneox
0.00.095.401 I print_info: vocab_only       = 0
0.00.095.401 I print_info: n_ctx_train      = 2048
0.00.095.402 I print_info: n_embd           = 2048
0.00.095.402 I print_info: n_layer          = 24
0.00.095.424 I print_info: n_head           = 16
0.00.095.430 I print_info: n_head_kv        = 16
0.00.095.431 I print_info: n_rot            = 32
0.00.095.431 I print_info: n_swa            = 0
0.00.095.432 I print_info: n_swa_pattern    = 1
0.00.095.432 I print_info: n_embd_head_k    = 128
0.00.095.432 I print_info: n_embd_head_v    = 128
0.00.095.435 I print_info: n_gqa            = 1
0.00.095.437 I print_info: n_embd_k_gqa     = 2048
0.00.095.438 I print_info: n_embd_v_gqa     = 2048
0.00.095.440 I print_info: f_norm_eps       = 1.0e-05
0.00.095.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.444 I print_info: f_logit_scale    = 0.0e+00
0.00.095.444 I print_info: f_attn_scale     = 0.0e+00
0.00.095.446 I print_info: n_ff             = 8192
0.00.095.446 I print_info: n_expert         = 0
0.00.095.447 I print_info: n_expert_used    = 0
0.00.095.448 I print_info: causal attn      = 1
0.00.095.448 I print_info: pooling type     = 0
0.00.095.449 I print_info: rope type        = 2
0.00.095.450 I print_info: rope scaling     = linear
0.00.095.452 I print_info: freq_base_train  = 10000.0
0.00.095.453 I print_info: freq_scale_train = 1
0.00.095.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.454 I print_info: rope_finetuned   = unknown
0.00.095.455 I print_info: ssm_d_conv       = 0
0.00.095.455 I print_info: ssm_d_inner      = 0
0.00.095.455 I print_info: ssm_d_state      = 0
0.00.095.456 I print_info: ssm_dt_rank      = 0
0.00.095.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.458 I print_info: model type       = 1.4B
0.00.095.459 I print_info: model params     = 1.41 B
0.00.095.459 I print_info: general.name     = 1.4B
0.00.095.462 I print_info: vocab type       = BPE
0.00.095.463 I print_info: n_vocab          = 50304
0.00.095.464 I print_info: n_merges         = 50009
0.00.095.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.467 I print_info: LF token         = 187 'Ċ'
0.00.095.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.469 I print_info: max token length = 1024
0.00.095.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.244 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.878 I llama_context: constructing llama_context
0.00.166.885 I llama_context: n_seq_max     = 1
0.00.166.885 I llama_context: n_ctx         = 2048
0.00.166.886 I llama_context: n_ctx_per_seq = 2048
0.00.166.886 I llama_context: n_batch       = 2048
0.00.166.887 I llama_context: n_ubatch      = 512
0.00.166.887 I llama_context: causal_attn   = 1
0.00.166.887 I llama_context: flash_attn    = 0
0.00.166.890 I llama_context: freq_base     = 10000.0
0.00.166.891 I llama_context: freq_scale    = 1
0.00.166.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.378 I llama_context: graph nodes  = 1015
0.00.298.378 I llama_context: graph splits = 1
0.00.298.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.406 I main: llama threadpool init, n_threads = 8
0.00.340.421 I 
0.00.340.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.501 I 
0.00.340.589 I sampler seed: 1234
0.00.340.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.627 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.895.515 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.895.530 I llama_perf_context_print:        load time =     338.23 ms
0.01.895.539 I llama_perf_context_print: prompt eval time =      73.20 ms /     7 tokens (   10.46 ms per token,    95.63 tokens per second)
0.01.895.555 I llama_perf_context_print:        eval time =    1470.96 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.895.569 I llama_perf_context_print:       total time =    1556.79 ms /    70 tokens

real	0m1.987s
user	0m12.522s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q8_0
0.00.030.236 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.579 I load: special tokens cache size = 25
0.00.096.831 I load: token to piece cache size = 0.2984 MB
0.00.096.855 I print_info: arch             = gptneox
0.00.096.856 I print_info: vocab_only       = 0
0.00.096.856 I print_info: n_ctx_train      = 2048
0.00.096.857 I print_info: n_embd           = 2048
0.00.096.857 I print_info: n_layer          = 24
0.00.096.878 I print_info: n_head           = 16
0.00.096.881 I print_info: n_head_kv        = 16
0.00.096.882 I print_info: n_rot            = 32
0.00.096.883 I print_info: n_swa            = 0
0.00.096.884 I print_info: n_swa_pattern    = 1
0.00.096.884 I print_info: n_embd_head_k    = 128
0.00.096.885 I print_info: n_embd_head_v    = 128
0.00.096.888 I print_info: n_gqa            = 1
0.00.096.889 I print_info: n_embd_k_gqa     = 2048
0.00.096.891 I print_info: n_embd_v_gqa     = 2048
0.00.096.893 I print_info: f_norm_eps       = 1.0e-05
0.00.096.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.896 I print_info: f_logit_scale    = 0.0e+00
0.00.096.896 I print_info: f_attn_scale     = 0.0e+00
0.00.096.898 I print_info: n_ff             = 8192
0.00.096.898 I print_info: n_expert         = 0
0.00.096.900 I print_info: n_expert_used    = 0
0.00.096.901 I print_info: causal attn      = 1
0.00.096.901 I print_info: pooling type     = 0
0.00.096.901 I print_info: rope type        = 2
0.00.096.902 I print_info: rope scaling     = linear
0.00.096.904 I print_info: freq_base_train  = 10000.0
0.00.096.905 I print_info: freq_scale_train = 1
0.00.096.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.907 I print_info: rope_finetuned   = unknown
0.00.096.907 I print_info: ssm_d_conv       = 0
0.00.096.908 I print_info: ssm_d_inner      = 0
0.00.096.908 I print_info: ssm_d_state      = 0
0.00.096.909 I print_info: ssm_dt_rank      = 0
0.00.096.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.910 I print_info: model type       = 1.4B
0.00.096.911 I print_info: model params     = 1.41 B
0.00.096.912 I print_info: general.name     = 1.4B
0.00.096.915 I print_info: vocab type       = BPE
0.00.096.916 I print_info: n_vocab          = 50304
0.00.096.917 I print_info: n_merges         = 50009
0.00.096.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: LF token         = 187 'Ċ'
0.00.096.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.921 I print_info: max token length = 1024
0.00.096.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.843 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.468 I llama_context: constructing llama_context
0.00.168.475 I llama_context: n_seq_max     = 1
0.00.168.476 I llama_context: n_ctx         = 128
0.00.168.476 I llama_context: n_ctx_per_seq = 128
0.00.168.476 I llama_context: n_batch       = 128
0.00.168.477 I llama_context: n_ubatch      = 128
0.00.168.477 I llama_context: causal_attn   = 1
0.00.168.477 I llama_context: flash_attn    = 0
0.00.168.480 I llama_context: freq_base     = 10000.0
0.00.168.480 I llama_context: freq_scale    = 1
0.00.168.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.377 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.176 I llama_context: graph nodes  = 1015
0.00.186.177 I llama_context: graph splits = 1
0.00.186.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.961 I 
0.00.218.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.058 I perplexity: tokenizing the input ..
0.00.226.723 I perplexity: tokenization took 8.659 ms
0.00.226.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.640 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.545 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.586 I llama_perf_context_print:        load time =     217.59 ms
0.01.377.588 I llama_perf_context_print: prompt eval time =    1147.35 ms /   128 tokens (    8.96 ms per token,   111.56 tokens per second)
0.01.377.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.590 I llama_perf_context_print:       total time =    1159.64 ms /   129 tokens

real	0m1.446s
user	0m9.506s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_0
0.00.030.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.694 I load: special tokens cache size = 25
0.00.094.228 I load: token to piece cache size = 0.2984 MB
0.00.094.254 I print_info: arch             = gptneox
0.00.094.259 I print_info: vocab_only       = 0
0.00.094.260 I print_info: n_ctx_train      = 2048
0.00.094.260 I print_info: n_embd           = 2048
0.00.094.260 I print_info: n_layer          = 24
0.00.094.282 I print_info: n_head           = 16
0.00.094.289 I print_info: n_head_kv        = 16
0.00.094.289 I print_info: n_rot            = 32
0.00.094.290 I print_info: n_swa            = 0
0.00.094.290 I print_info: n_swa_pattern    = 1
0.00.094.291 I print_info: n_embd_head_k    = 128
0.00.094.291 I print_info: n_embd_head_v    = 128
0.00.094.293 I print_info: n_gqa            = 1
0.00.094.295 I print_info: n_embd_k_gqa     = 2048
0.00.094.297 I print_info: n_embd_v_gqa     = 2048
0.00.094.299 I print_info: f_norm_eps       = 1.0e-05
0.00.094.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.301 I print_info: f_logit_scale    = 0.0e+00
0.00.094.301 I print_info: f_attn_scale     = 0.0e+00
0.00.094.303 I print_info: n_ff             = 8192
0.00.094.303 I print_info: n_expert         = 0
0.00.094.304 I print_info: n_expert_used    = 0
0.00.094.305 I print_info: causal attn      = 1
0.00.094.306 I print_info: pooling type     = 0
0.00.094.306 I print_info: rope type        = 2
0.00.094.307 I print_info: rope scaling     = linear
0.00.094.309 I print_info: freq_base_train  = 10000.0
0.00.094.310 I print_info: freq_scale_train = 1
0.00.094.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.311 I print_info: rope_finetuned   = unknown
0.00.094.311 I print_info: ssm_d_conv       = 0
0.00.094.311 I print_info: ssm_d_inner      = 0
0.00.094.312 I print_info: ssm_d_state      = 0
0.00.094.312 I print_info: ssm_dt_rank      = 0
0.00.094.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.314 I print_info: model type       = 1.4B
0.00.094.314 I print_info: model params     = 1.41 B
0.00.094.315 I print_info: general.name     = 1.4B
0.00.094.318 I print_info: vocab type       = BPE
0.00.094.319 I print_info: n_vocab          = 50304
0.00.094.319 I print_info: n_merges         = 50009
0.00.094.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.322 I print_info: LF token         = 187 'Ċ'
0.00.094.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.323 I print_info: max token length = 1024
0.00.094.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.877 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.888 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.138 I llama_context: constructing llama_context
0.00.514.145 I llama_context: n_seq_max     = 1
0.00.514.145 I llama_context: n_ctx         = 2048
0.00.514.145 I llama_context: n_ctx_per_seq = 2048
0.00.514.146 I llama_context: n_batch       = 2048
0.00.514.146 I llama_context: n_ubatch      = 512
0.00.514.147 I llama_context: causal_attn   = 1
0.00.514.147 I llama_context: flash_attn    = 0
0.00.514.151 I llama_context: freq_base     = 10000.0
0.00.514.152 I llama_context: freq_scale    = 1
0.00.514.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.678 I init:        CPU KV buffer size =   384.00 MiB
0.00.625.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.771 I llama_context: graph nodes  = 1015
0.00.634.771 I llama_context: graph splits = 1
0.00.634.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.333 I main: llama threadpool init, n_threads = 8
0.00.667.349 I 
0.00.667.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.425 I 
0.00.667.512 I sampler seed: 1234
0.00.667.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.549 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.897 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.650.909 I llama_perf_context_print:        load time =     665.15 ms
0.01.650.918 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.48 tokens per second)
0.01.650.927 I llama_perf_context_print:        eval time =     931.45 ms /    63 runs   (   14.78 ms per token,    67.64 tokens per second)
0.01.650.935 I llama_perf_context_print:       total time =     985.26 ms /    70 tokens

real	0m1.763s
user	0m8.050s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q4_0
0.00.030.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.206 I load: special tokens cache size = 25
0.00.095.502 I load: token to piece cache size = 0.2984 MB
0.00.095.525 I print_info: arch             = gptneox
0.00.095.531 I print_info: vocab_only       = 0
0.00.095.532 I print_info: n_ctx_train      = 2048
0.00.095.532 I print_info: n_embd           = 2048
0.00.095.532 I print_info: n_layer          = 24
0.00.095.553 I print_info: n_head           = 16
0.00.095.560 I print_info: n_head_kv        = 16
0.00.095.561 I print_info: n_rot            = 32
0.00.095.561 I print_info: n_swa            = 0
0.00.095.561 I print_info: n_swa_pattern    = 1
0.00.095.562 I print_info: n_embd_head_k    = 128
0.00.095.562 I print_info: n_embd_head_v    = 128
0.00.095.564 I print_info: n_gqa            = 1
0.00.095.566 I print_info: n_embd_k_gqa     = 2048
0.00.095.568 I print_info: n_embd_v_gqa     = 2048
0.00.095.569 I print_info: f_norm_eps       = 1.0e-05
0.00.095.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.572 I print_info: f_logit_scale    = 0.0e+00
0.00.095.572 I print_info: f_attn_scale     = 0.0e+00
0.00.095.573 I print_info: n_ff             = 8192
0.00.095.574 I print_info: n_expert         = 0
0.00.095.574 I print_info: n_expert_used    = 0
0.00.095.574 I print_info: causal attn      = 1
0.00.095.575 I print_info: pooling type     = 0
0.00.095.576 I print_info: rope type        = 2
0.00.095.577 I print_info: rope scaling     = linear
0.00.095.579 I print_info: freq_base_train  = 10000.0
0.00.095.580 I print_info: freq_scale_train = 1
0.00.095.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.581 I print_info: rope_finetuned   = unknown
0.00.095.581 I print_info: ssm_d_conv       = 0
0.00.095.582 I print_info: ssm_d_inner      = 0
0.00.095.582 I print_info: ssm_d_state      = 0
0.00.095.583 I print_info: ssm_dt_rank      = 0
0.00.095.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.584 I print_info: model type       = 1.4B
0.00.095.585 I print_info: model params     = 1.41 B
0.00.095.586 I print_info: general.name     = 1.4B
0.00.095.589 I print_info: vocab type       = BPE
0.00.095.590 I print_info: n_vocab          = 50304
0.00.095.591 I print_info: n_merges         = 50009
0.00.095.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.594 I print_info: LF token         = 187 'Ċ'
0.00.095.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.595 I print_info: max token length = 1024
0.00.095.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.464 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.990 I llama_context: constructing llama_context
0.00.514.998 I llama_context: n_seq_max     = 1
0.00.514.998 I llama_context: n_ctx         = 128
0.00.514.999 I llama_context: n_ctx_per_seq = 128
0.00.514.999 I llama_context: n_batch       = 128
0.00.515.000 I llama_context: n_ubatch      = 128
0.00.515.000 I llama_context: causal_attn   = 1
0.00.515.001 I llama_context: flash_attn    = 0
0.00.515.006 I llama_context: freq_base     = 10000.0
0.00.515.006 I llama_context: freq_scale    = 1
0.00.515.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.057 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.285 I init:        CPU KV buffer size =    24.00 MiB
0.00.522.304 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.652 I llama_context: graph nodes  = 1015
0.00.531.653 I llama_context: graph splits = 1
0.00.531.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.099 I 
0.00.554.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.200 I perplexity: tokenizing the input ..
0.00.562.816 I perplexity: tokenization took 8.611 ms
0.00.562.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.113 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.052 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.092.095 I llama_perf_context_print:        load time =     553.72 ms
0.01.092.098 I llama_perf_context_print: prompt eval time =     525.70 ms /   128 tokens (    4.11 ms per token,   243.48 tokens per second)
0.01.092.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.100 I llama_perf_context_print:       total time =     538.02 ms /   129 tokens

real	0m1.185s
user	0m4.682s
sys	0m0.312s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.510 I llama_model_loader: - type  f32:  194 tensors
0.00.029.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.514 I print_info: file format = GGUF V3 (latest)
0.00.029.515 I print_info: file type   = Q4_1
0.00.029.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.019 I load: special tokens cache size = 25
0.00.094.817 I load: token to piece cache size = 0.2984 MB
0.00.094.842 I print_info: arch             = gptneox
0.00.094.847 I print_info: vocab_only       = 0
0.00.094.847 I print_info: n_ctx_train      = 2048
0.00.094.848 I print_info: n_embd           = 2048
0.00.094.848 I print_info: n_layer          = 24
0.00.094.867 I print_info: n_head           = 16
0.00.094.873 I print_info: n_head_kv        = 16
0.00.094.874 I print_info: n_rot            = 32
0.00.094.874 I print_info: n_swa            = 0
0.00.094.874 I print_info: n_swa_pattern    = 1
0.00.094.875 I print_info: n_embd_head_k    = 128
0.00.094.875 I print_info: n_embd_head_v    = 128
0.00.094.877 I print_info: n_gqa            = 1
0.00.094.879 I print_info: n_embd_k_gqa     = 2048
0.00.094.881 I print_info: n_embd_v_gqa     = 2048
0.00.094.883 I print_info: f_norm_eps       = 1.0e-05
0.00.094.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.885 I print_info: f_logit_scale    = 0.0e+00
0.00.094.886 I print_info: f_attn_scale     = 0.0e+00
0.00.094.887 I print_info: n_ff             = 8192
0.00.094.888 I print_info: n_expert         = 0
0.00.094.888 I print_info: n_expert_used    = 0
0.00.094.888 I print_info: causal attn      = 1
0.00.094.889 I print_info: pooling type     = 0
0.00.094.889 I print_info: rope type        = 2
0.00.094.890 I print_info: rope scaling     = linear
0.00.094.891 I print_info: freq_base_train  = 10000.0
0.00.094.892 I print_info: freq_scale_train = 1
0.00.094.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.893 I print_info: rope_finetuned   = unknown
0.00.094.893 I print_info: ssm_d_conv       = 0
0.00.094.894 I print_info: ssm_d_inner      = 0
0.00.094.895 I print_info: ssm_d_state      = 0
0.00.094.895 I print_info: ssm_dt_rank      = 0
0.00.094.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.896 I print_info: model type       = 1.4B
0.00.094.897 I print_info: model params     = 1.41 B
0.00.094.897 I print_info: general.name     = 1.4B
0.00.094.900 I print_info: vocab type       = BPE
0.00.094.901 I print_info: n_vocab          = 50304
0.00.094.902 I print_info: n_merges         = 50009
0.00.094.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.904 I print_info: LF token         = 187 'Ċ'
0.00.094.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.905 I print_info: max token length = 1024
0.00.094.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.007 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.603 I llama_context: constructing llama_context
0.00.138.611 I llama_context: n_seq_max     = 1
0.00.138.612 I llama_context: n_ctx         = 2048
0.00.138.612 I llama_context: n_ctx_per_seq = 2048
0.00.138.612 I llama_context: n_batch       = 2048
0.00.138.613 I llama_context: n_ubatch      = 512
0.00.138.613 I llama_context: causal_attn   = 1
0.00.138.614 I llama_context: flash_attn    = 0
0.00.138.616 I llama_context: freq_base     = 10000.0
0.00.138.617 I llama_context: freq_scale    = 1
0.00.138.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.919 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.677 I llama_context: graph nodes  = 1015
0.00.267.678 I llama_context: graph splits = 1
0.00.267.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.528 I main: llama threadpool init, n_threads = 8
0.00.317.542 I 
0.00.317.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.622 I 
0.00.317.708 I sampler seed: 1234
0.00.317.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.726 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.877.296 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.877.307 I llama_perf_context_print:        load time =     315.36 ms
0.01.877.316 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.07 ms per token,    62.25 tokens per second)
0.01.877.328 I llama_perf_context_print:        eval time =    1437.64 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.877.336 I llama_perf_context_print:       total time =    1561.44 ms /    70 tokens

real	0m1.953s
user	0m12.645s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_1
0.00.030.014 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.033 I load: special tokens cache size = 25
0.00.095.142 I load: token to piece cache size = 0.2984 MB
0.00.095.168 I print_info: arch             = gptneox
0.00.095.174 I print_info: vocab_only       = 0
0.00.095.174 I print_info: n_ctx_train      = 2048
0.00.095.175 I print_info: n_embd           = 2048
0.00.095.175 I print_info: n_layer          = 24
0.00.095.195 I print_info: n_head           = 16
0.00.095.202 I print_info: n_head_kv        = 16
0.00.095.203 I print_info: n_rot            = 32
0.00.095.203 I print_info: n_swa            = 0
0.00.095.204 I print_info: n_swa_pattern    = 1
0.00.095.204 I print_info: n_embd_head_k    = 128
0.00.095.204 I print_info: n_embd_head_v    = 128
0.00.095.207 I print_info: n_gqa            = 1
0.00.095.208 I print_info: n_embd_k_gqa     = 2048
0.00.095.210 I print_info: n_embd_v_gqa     = 2048
0.00.095.212 I print_info: f_norm_eps       = 1.0e-05
0.00.095.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.215 I print_info: f_logit_scale    = 0.0e+00
0.00.095.216 I print_info: f_attn_scale     = 0.0e+00
0.00.095.218 I print_info: n_ff             = 8192
0.00.095.219 I print_info: n_expert         = 0
0.00.095.220 I print_info: n_expert_used    = 0
0.00.095.220 I print_info: causal attn      = 1
0.00.095.221 I print_info: pooling type     = 0
0.00.095.222 I print_info: rope type        = 2
0.00.095.222 I print_info: rope scaling     = linear
0.00.095.224 I print_info: freq_base_train  = 10000.0
0.00.095.224 I print_info: freq_scale_train = 1
0.00.095.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.226 I print_info: rope_finetuned   = unknown
0.00.095.226 I print_info: ssm_d_conv       = 0
0.00.095.227 I print_info: ssm_d_inner      = 0
0.00.095.227 I print_info: ssm_d_state      = 0
0.00.095.228 I print_info: ssm_dt_rank      = 0
0.00.095.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.229 I print_info: model type       = 1.4B
0.00.095.230 I print_info: model params     = 1.41 B
0.00.095.230 I print_info: general.name     = 1.4B
0.00.095.233 I print_info: vocab type       = BPE
0.00.095.234 I print_info: n_vocab          = 50304
0.00.095.235 I print_info: n_merges         = 50009
0.00.095.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.238 I print_info: LF token         = 187 'Ċ'
0.00.095.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.240 I print_info: max token length = 1024
0.00.095.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.666 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.227 I llama_context: constructing llama_context
0.00.139.235 I llama_context: n_seq_max     = 1
0.00.139.236 I llama_context: n_ctx         = 128
0.00.139.236 I llama_context: n_ctx_per_seq = 128
0.00.139.236 I llama_context: n_batch       = 128
0.00.139.237 I llama_context: n_ubatch      = 128
0.00.139.237 I llama_context: causal_attn   = 1
0.00.139.238 I llama_context: flash_attn    = 0
0.00.139.240 I llama_context: freq_base     = 10000.0
0.00.139.241 I llama_context: freq_scale    = 1
0.00.139.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.958 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.979 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.796 I llama_context: graph nodes  = 1015
0.00.156.797 I llama_context: graph splits = 1
0.00.156.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.755 I 
0.00.196.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.845 I perplexity: tokenizing the input ..
0.00.205.527 I perplexity: tokenization took 8.678 ms
0.00.205.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.087 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.036 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.078 I llama_perf_context_print:        load time =     196.39 ms
0.02.256.080 I llama_perf_context_print: prompt eval time =    2046.98 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.256.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.083 I llama_perf_context_print:       total time =    2059.34 ms /   129 tokens

real	0m2.308s
user	0m16.751s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q5_0
0.00.030.310 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.292 I load: special tokens cache size = 25
0.00.097.457 I load: token to piece cache size = 0.2984 MB
0.00.097.486 I print_info: arch             = gptneox
0.00.097.492 I print_info: vocab_only       = 0
0.00.097.493 I print_info: n_ctx_train      = 2048
0.00.097.493 I print_info: n_embd           = 2048
0.00.097.494 I print_info: n_layer          = 24
0.00.097.517 I print_info: n_head           = 16
0.00.097.524 I print_info: n_head_kv        = 16
0.00.097.525 I print_info: n_rot            = 32
0.00.097.525 I print_info: n_swa            = 0
0.00.097.526 I print_info: n_swa_pattern    = 1
0.00.097.526 I print_info: n_embd_head_k    = 128
0.00.097.526 I print_info: n_embd_head_v    = 128
0.00.097.529 I print_info: n_gqa            = 1
0.00.097.531 I print_info: n_embd_k_gqa     = 2048
0.00.097.533 I print_info: n_embd_v_gqa     = 2048
0.00.097.535 I print_info: f_norm_eps       = 1.0e-05
0.00.097.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.538 I print_info: f_logit_scale    = 0.0e+00
0.00.097.539 I print_info: f_attn_scale     = 0.0e+00
0.00.097.541 I print_info: n_ff             = 8192
0.00.097.541 I print_info: n_expert         = 0
0.00.097.542 I print_info: n_expert_used    = 0
0.00.097.542 I print_info: causal attn      = 1
0.00.097.542 I print_info: pooling type     = 0
0.00.097.543 I print_info: rope type        = 2
0.00.097.543 I print_info: rope scaling     = linear
0.00.097.545 I print_info: freq_base_train  = 10000.0
0.00.097.546 I print_info: freq_scale_train = 1
0.00.097.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.547 I print_info: rope_finetuned   = unknown
0.00.097.547 I print_info: ssm_d_conv       = 0
0.00.097.548 I print_info: ssm_d_inner      = 0
0.00.097.548 I print_info: ssm_d_state      = 0
0.00.097.549 I print_info: ssm_dt_rank      = 0
0.00.097.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.550 I print_info: model type       = 1.4B
0.00.097.551 I print_info: model params     = 1.41 B
0.00.097.551 I print_info: general.name     = 1.4B
0.00.097.555 I print_info: vocab type       = BPE
0.00.097.556 I print_info: n_vocab          = 50304
0.00.097.556 I print_info: n_merges         = 50009
0.00.097.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: LF token         = 187 'Ċ'
0.00.097.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: max token length = 1024
0.00.097.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.972 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.621 I llama_context: constructing llama_context
0.00.146.629 I llama_context: n_seq_max     = 1
0.00.146.629 I llama_context: n_ctx         = 2048
0.00.146.629 I llama_context: n_ctx_per_seq = 2048
0.00.146.630 I llama_context: n_batch       = 2048
0.00.146.630 I llama_context: n_ubatch      = 512
0.00.146.631 I llama_context: causal_attn   = 1
0.00.146.631 I llama_context: flash_attn    = 0
0.00.146.633 I llama_context: freq_base     = 10000.0
0.00.146.634 I llama_context: freq_scale    = 1
0.00.146.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.238 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.197 I llama_context: graph nodes  = 1015
0.00.278.198 I llama_context: graph splits = 1
0.00.278.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.405 I main: llama threadpool init, n_threads = 8
0.00.338.421 I 
0.00.338.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.508 I 
0.00.338.597 I sampler seed: 1234
0.00.338.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.619 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.742 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.281.757 I llama_perf_context_print:        load time =     336.17 ms
0.02.281.765 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.281.774 I llama_perf_context_print:        eval time =    1785.30 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.281.790 I llama_perf_context_print:       total time =    1945.04 ms /    70 tokens

real	0m2.362s
user	0m15.790s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.809 I print_info: file format = GGUF V3 (latest)
0.00.030.810 I print_info: file type   = Q5_0
0.00.030.813 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.863 I load: special tokens cache size = 25
0.00.096.582 I load: token to piece cache size = 0.2984 MB
0.00.096.607 I print_info: arch             = gptneox
0.00.096.608 I print_info: vocab_only       = 0
0.00.096.608 I print_info: n_ctx_train      = 2048
0.00.096.609 I print_info: n_embd           = 2048
0.00.096.609 I print_info: n_layer          = 24
0.00.096.629 I print_info: n_head           = 16
0.00.096.637 I print_info: n_head_kv        = 16
0.00.096.637 I print_info: n_rot            = 32
0.00.096.637 I print_info: n_swa            = 0
0.00.096.638 I print_info: n_swa_pattern    = 1
0.00.096.638 I print_info: n_embd_head_k    = 128
0.00.096.639 I print_info: n_embd_head_v    = 128
0.00.096.641 I print_info: n_gqa            = 1
0.00.096.643 I print_info: n_embd_k_gqa     = 2048
0.00.096.645 I print_info: n_embd_v_gqa     = 2048
0.00.096.646 I print_info: f_norm_eps       = 1.0e-05
0.00.096.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.648 I print_info: f_logit_scale    = 0.0e+00
0.00.096.649 I print_info: f_attn_scale     = 0.0e+00
0.00.096.650 I print_info: n_ff             = 8192
0.00.096.650 I print_info: n_expert         = 0
0.00.096.651 I print_info: n_expert_used    = 0
0.00.096.651 I print_info: causal attn      = 1
0.00.096.651 I print_info: pooling type     = 0
0.00.096.652 I print_info: rope type        = 2
0.00.096.653 I print_info: rope scaling     = linear
0.00.096.655 I print_info: freq_base_train  = 10000.0
0.00.096.656 I print_info: freq_scale_train = 1
0.00.096.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.657 I print_info: rope_finetuned   = unknown
0.00.096.657 I print_info: ssm_d_conv       = 0
0.00.096.658 I print_info: ssm_d_inner      = 0
0.00.096.659 I print_info: ssm_d_state      = 0
0.00.096.660 I print_info: ssm_dt_rank      = 0
0.00.096.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.661 I print_info: model type       = 1.4B
0.00.096.662 I print_info: model params     = 1.41 B
0.00.096.662 I print_info: general.name     = 1.4B
0.00.096.666 I print_info: vocab type       = BPE
0.00.096.667 I print_info: n_vocab          = 50304
0.00.096.667 I print_info: n_merges         = 50009
0.00.096.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.670 I print_info: LF token         = 187 'Ċ'
0.00.096.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: max token length = 1024
0.00.096.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.004 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.629 I llama_context: constructing llama_context
0.00.145.636 I llama_context: n_seq_max     = 1
0.00.145.637 I llama_context: n_ctx         = 128
0.00.145.637 I llama_context: n_ctx_per_seq = 128
0.00.145.638 I llama_context: n_batch       = 128
0.00.145.638 I llama_context: n_ubatch      = 128
0.00.145.639 I llama_context: causal_attn   = 1
0.00.145.639 I llama_context: flash_attn    = 0
0.00.145.642 I llama_context: freq_base     = 10000.0
0.00.145.643 I llama_context: freq_scale    = 1
0.00.145.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.617 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.467 I llama_context: graph nodes  = 1015
0.00.163.467 I llama_context: graph splits = 1
0.00.163.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.356 I 
0.00.213.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.473 I perplexity: tokenizing the input ..
0.00.222.602 I perplexity: tokenization took 9.122 ms
0.00.222.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.438 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.427 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.471 I llama_perf_context_print:        load time =     212.89 ms
0.02.919.474 I llama_perf_context_print: prompt eval time =    2693.23 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.919.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.477 I llama_perf_context_print:       total time =    2706.20 ms /   129 tokens

real	0m2.976s
user	0m21.944s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.050 I print_info: file format = GGUF V3 (latest)
0.00.031.051 I print_info: file type   = Q5_1
0.00.031.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.612 I load: special tokens cache size = 25
0.00.101.023 I load: token to piece cache size = 0.2984 MB
0.00.101.050 I print_info: arch             = gptneox
0.00.101.051 I print_info: vocab_only       = 0
0.00.101.051 I print_info: n_ctx_train      = 2048
0.00.101.052 I print_info: n_embd           = 2048
0.00.101.052 I print_info: n_layer          = 24
0.00.101.074 I print_info: n_head           = 16
0.00.101.082 I print_info: n_head_kv        = 16
0.00.101.082 I print_info: n_rot            = 32
0.00.101.082 I print_info: n_swa            = 0
0.00.101.083 I print_info: n_swa_pattern    = 1
0.00.101.083 I print_info: n_embd_head_k    = 128
0.00.101.084 I print_info: n_embd_head_v    = 128
0.00.101.086 I print_info: n_gqa            = 1
0.00.101.088 I print_info: n_embd_k_gqa     = 2048
0.00.101.090 I print_info: n_embd_v_gqa     = 2048
0.00.101.091 I print_info: f_norm_eps       = 1.0e-05
0.00.101.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.093 I print_info: f_logit_scale    = 0.0e+00
0.00.101.093 I print_info: f_attn_scale     = 0.0e+00
0.00.101.095 I print_info: n_ff             = 8192
0.00.101.095 I print_info: n_expert         = 0
0.00.101.095 I print_info: n_expert_used    = 0
0.00.101.096 I print_info: causal attn      = 1
0.00.101.096 I print_info: pooling type     = 0
0.00.101.096 I print_info: rope type        = 2
0.00.101.097 I print_info: rope scaling     = linear
0.00.101.099 I print_info: freq_base_train  = 10000.0
0.00.101.099 I print_info: freq_scale_train = 1
0.00.101.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.101 I print_info: rope_finetuned   = unknown
0.00.101.102 I print_info: ssm_d_conv       = 0
0.00.101.102 I print_info: ssm_d_inner      = 0
0.00.101.103 I print_info: ssm_d_state      = 0
0.00.101.103 I print_info: ssm_dt_rank      = 0
0.00.101.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.104 I print_info: model type       = 1.4B
0.00.101.105 I print_info: model params     = 1.41 B
0.00.101.105 I print_info: general.name     = 1.4B
0.00.101.109 I print_info: vocab type       = BPE
0.00.101.110 I print_info: n_vocab          = 50304
0.00.101.110 I print_info: n_merges         = 50009
0.00.101.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: LF token         = 187 'Ċ'
0.00.101.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: max token length = 1024
0.00.101.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.054 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.750 I llama_context: constructing llama_context
0.00.153.759 I llama_context: n_seq_max     = 1
0.00.153.759 I llama_context: n_ctx         = 2048
0.00.153.760 I llama_context: n_ctx_per_seq = 2048
0.00.153.760 I llama_context: n_batch       = 2048
0.00.153.760 I llama_context: n_ubatch      = 512
0.00.153.761 I llama_context: causal_attn   = 1
0.00.153.761 I llama_context: flash_attn    = 0
0.00.153.763 I llama_context: freq_base     = 10000.0
0.00.153.764 I llama_context: freq_scale    = 1
0.00.153.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.106 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.136 I llama_context: graph nodes  = 1015
0.00.287.137 I llama_context: graph splits = 1
0.00.287.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.271 I main: llama threadpool init, n_threads = 8
0.00.353.287 I 
0.00.353.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.373 I 
0.00.353.468 I sampler seed: 1234
0.00.353.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.519 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.511.408 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.511.420 I llama_perf_context_print:        load time =     351.06 ms
0.02.511.429 I llama_perf_context_print: prompt eval time =     166.02 ms /     7 tokens (   23.72 ms per token,    42.16 tokens per second)
0.02.511.439 I llama_perf_context_print:        eval time =    1981.28 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.511.453 I llama_perf_context_print:       total time =    2159.83 ms /    70 tokens

real	0m2.594s
user	0m17.548s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q5_1
0.00.030.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.241 I load: special tokens cache size = 25
0.00.097.382 I load: token to piece cache size = 0.2984 MB
0.00.097.407 I print_info: arch             = gptneox
0.00.097.407 I print_info: vocab_only       = 0
0.00.097.408 I print_info: n_ctx_train      = 2048
0.00.097.409 I print_info: n_embd           = 2048
0.00.097.409 I print_info: n_layer          = 24
0.00.097.431 I print_info: n_head           = 16
0.00.097.439 I print_info: n_head_kv        = 16
0.00.097.439 I print_info: n_rot            = 32
0.00.097.440 I print_info: n_swa            = 0
0.00.097.440 I print_info: n_swa_pattern    = 1
0.00.097.441 I print_info: n_embd_head_k    = 128
0.00.097.441 I print_info: n_embd_head_v    = 128
0.00.097.443 I print_info: n_gqa            = 1
0.00.097.445 I print_info: n_embd_k_gqa     = 2048
0.00.097.447 I print_info: n_embd_v_gqa     = 2048
0.00.097.449 I print_info: f_norm_eps       = 1.0e-05
0.00.097.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.451 I print_info: f_logit_scale    = 0.0e+00
0.00.097.451 I print_info: f_attn_scale     = 0.0e+00
0.00.097.452 I print_info: n_ff             = 8192
0.00.097.453 I print_info: n_expert         = 0
0.00.097.453 I print_info: n_expert_used    = 0
0.00.097.453 I print_info: causal attn      = 1
0.00.097.454 I print_info: pooling type     = 0
0.00.097.454 I print_info: rope type        = 2
0.00.097.454 I print_info: rope scaling     = linear
0.00.097.456 I print_info: freq_base_train  = 10000.0
0.00.097.457 I print_info: freq_scale_train = 1
0.00.097.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.458 I print_info: rope_finetuned   = unknown
0.00.097.458 I print_info: ssm_d_conv       = 0
0.00.097.458 I print_info: ssm_d_inner      = 0
0.00.097.459 I print_info: ssm_d_state      = 0
0.00.097.459 I print_info: ssm_dt_rank      = 0
0.00.097.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.460 I print_info: model type       = 1.4B
0.00.097.461 I print_info: model params     = 1.41 B
0.00.097.462 I print_info: general.name     = 1.4B
0.00.097.465 I print_info: vocab type       = BPE
0.00.097.466 I print_info: n_vocab          = 50304
0.00.097.467 I print_info: n_merges         = 50009
0.00.097.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.469 I print_info: LF token         = 187 'Ċ'
0.00.097.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.471 I print_info: max token length = 1024
0.00.097.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.110 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.786 I llama_context: constructing llama_context
0.00.150.794 I llama_context: n_seq_max     = 1
0.00.150.795 I llama_context: n_ctx         = 128
0.00.150.795 I llama_context: n_ctx_per_seq = 128
0.00.150.796 I llama_context: n_batch       = 128
0.00.150.796 I llama_context: n_ubatch      = 128
0.00.150.796 I llama_context: causal_attn   = 1
0.00.150.797 I llama_context: flash_attn    = 0
0.00.150.799 I llama_context: freq_base     = 10000.0
0.00.150.800 I llama_context: freq_scale    = 1
0.00.150.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.847 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.050 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.074 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.132 I llama_context: graph nodes  = 1015
0.00.169.133 I llama_context: graph splits = 1
0.00.169.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.506 I 
0.00.226.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.612 I perplexity: tokenizing the input ..
0.00.235.382 I perplexity: tokenization took 8.765 ms
0.00.235.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.552 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.490 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.528 I llama_perf_context_print:        load time =     226.07 ms
0.03.272.535 I llama_perf_context_print: prompt eval time =    3033.57 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.272.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.537 I llama_perf_context_print:       total time =    3046.04 ms /   129 tokens

real	0m3.331s
user	0m24.747s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.870 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q2_K - Medium
0.00.029.878 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.260 I load: special tokens cache size = 25
0.00.093.334 I load: token to piece cache size = 0.2984 MB
0.00.093.354 I print_info: arch             = gptneox
0.00.093.355 I print_info: vocab_only       = 0
0.00.093.356 I print_info: n_ctx_train      = 2048
0.00.093.356 I print_info: n_embd           = 2048
0.00.093.356 I print_info: n_layer          = 24
0.00.093.376 I print_info: n_head           = 16
0.00.093.378 I print_info: n_head_kv        = 16
0.00.093.379 I print_info: n_rot            = 32
0.00.093.379 I print_info: n_swa            = 0
0.00.093.379 I print_info: n_swa_pattern    = 1
0.00.093.380 I print_info: n_embd_head_k    = 128
0.00.093.380 I print_info: n_embd_head_v    = 128
0.00.093.382 I print_info: n_gqa            = 1
0.00.093.384 I print_info: n_embd_k_gqa     = 2048
0.00.093.386 I print_info: n_embd_v_gqa     = 2048
0.00.093.387 I print_info: f_norm_eps       = 1.0e-05
0.00.093.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.389 I print_info: f_logit_scale    = 0.0e+00
0.00.093.389 I print_info: f_attn_scale     = 0.0e+00
0.00.093.391 I print_info: n_ff             = 8192
0.00.093.391 I print_info: n_expert         = 0
0.00.093.392 I print_info: n_expert_used    = 0
0.00.093.392 I print_info: causal attn      = 1
0.00.093.392 I print_info: pooling type     = 0
0.00.093.393 I print_info: rope type        = 2
0.00.093.393 I print_info: rope scaling     = linear
0.00.093.395 I print_info: freq_base_train  = 10000.0
0.00.093.395 I print_info: freq_scale_train = 1
0.00.093.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.396 I print_info: rope_finetuned   = unknown
0.00.093.397 I print_info: ssm_d_conv       = 0
0.00.093.397 I print_info: ssm_d_inner      = 0
0.00.093.398 I print_info: ssm_d_state      = 0
0.00.093.399 I print_info: ssm_dt_rank      = 0
0.00.093.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.400 I print_info: model type       = 1.4B
0.00.093.400 I print_info: model params     = 1.41 B
0.00.093.401 I print_info: general.name     = 1.4B
0.00.093.404 I print_info: vocab type       = BPE
0.00.093.405 I print_info: n_vocab          = 50304
0.00.093.405 I print_info: n_merges         = 50009
0.00.093.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.408 I print_info: LF token         = 187 'Ċ'
0.00.093.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.409 I print_info: max token length = 1024
0.00.093.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.741 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.347 I llama_context: constructing llama_context
0.00.125.354 I llama_context: n_seq_max     = 1
0.00.125.354 I llama_context: n_ctx         = 2048
0.00.125.354 I llama_context: n_ctx_per_seq = 2048
0.00.125.355 I llama_context: n_batch       = 2048
0.00.125.355 I llama_context: n_ubatch      = 512
0.00.125.356 I llama_context: causal_attn   = 1
0.00.125.356 I llama_context: flash_attn    = 0
0.00.125.358 I llama_context: freq_base     = 10000.0
0.00.125.359 I llama_context: freq_scale    = 1
0.00.125.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.755 I init:        CPU KV buffer size =   384.00 MiB
0.00.246.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.649 I llama_context: graph nodes  = 1015
0.00.256.649 I llama_context: graph splits = 1
0.00.256.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.196 I main: llama threadpool init, n_threads = 8
0.00.305.210 I 
0.00.305.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.289 I 
0.00.305.376 I sampler seed: 1234
0.00.305.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.397 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.759.730 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22334.07 tokens per second)
0.01.759.742 I llama_perf_context_print:        load time =     303.02 ms
0.01.759.753 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.759.763 I llama_perf_context_print:        eval time =    1333.71 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.759.770 I llama_perf_context_print:       total time =    1456.22 ms /    70 tokens

real	0m1.829s
user	0m11.782s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q2_K - Medium
0.00.030.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.567 I load: special tokens cache size = 25
0.00.099.065 I load: token to piece cache size = 0.2984 MB
0.00.099.090 I print_info: arch             = gptneox
0.00.099.096 I print_info: vocab_only       = 0
0.00.099.096 I print_info: n_ctx_train      = 2048
0.00.099.097 I print_info: n_embd           = 2048
0.00.099.097 I print_info: n_layer          = 24
0.00.099.118 I print_info: n_head           = 16
0.00.099.126 I print_info: n_head_kv        = 16
0.00.099.126 I print_info: n_rot            = 32
0.00.099.127 I print_info: n_swa            = 0
0.00.099.127 I print_info: n_swa_pattern    = 1
0.00.099.127 I print_info: n_embd_head_k    = 128
0.00.099.128 I print_info: n_embd_head_v    = 128
0.00.099.130 I print_info: n_gqa            = 1
0.00.099.133 I print_info: n_embd_k_gqa     = 2048
0.00.099.135 I print_info: n_embd_v_gqa     = 2048
0.00.099.136 I print_info: f_norm_eps       = 1.0e-05
0.00.099.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.139 I print_info: f_logit_scale    = 0.0e+00
0.00.099.139 I print_info: f_attn_scale     = 0.0e+00
0.00.099.141 I print_info: n_ff             = 8192
0.00.099.141 I print_info: n_expert         = 0
0.00.099.142 I print_info: n_expert_used    = 0
0.00.099.142 I print_info: causal attn      = 1
0.00.099.143 I print_info: pooling type     = 0
0.00.099.143 I print_info: rope type        = 2
0.00.099.144 I print_info: rope scaling     = linear
0.00.099.146 I print_info: freq_base_train  = 10000.0
0.00.099.146 I print_info: freq_scale_train = 1
0.00.099.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.147 I print_info: rope_finetuned   = unknown
0.00.099.148 I print_info: ssm_d_conv       = 0
0.00.099.148 I print_info: ssm_d_inner      = 0
0.00.099.149 I print_info: ssm_d_state      = 0
0.00.099.149 I print_info: ssm_dt_rank      = 0
0.00.099.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.151 I print_info: model type       = 1.4B
0.00.099.152 I print_info: model params     = 1.41 B
0.00.099.152 I print_info: general.name     = 1.4B
0.00.099.156 I print_info: vocab type       = BPE
0.00.099.157 I print_info: n_vocab          = 50304
0.00.099.157 I print_info: n_merges         = 50009
0.00.099.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: LF token         = 187 'Ċ'
0.00.099.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.161 I print_info: max token length = 1024
0.00.099.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.777 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.390 I llama_context: constructing llama_context
0.00.131.400 I llama_context: n_seq_max     = 1
0.00.131.401 I llama_context: n_ctx         = 128
0.00.131.401 I llama_context: n_ctx_per_seq = 128
0.00.131.402 I llama_context: n_batch       = 128
0.00.131.402 I llama_context: n_ubatch      = 128
0.00.131.403 I llama_context: causal_attn   = 1
0.00.131.403 I llama_context: flash_attn    = 0
0.00.131.405 I llama_context: freq_base     = 10000.0
0.00.131.406 I llama_context: freq_scale    = 1
0.00.131.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.431 I llama_context: graph nodes  = 1015
0.00.149.431 I llama_context: graph splits = 1
0.00.149.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.541 I 
0.00.187.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.632 I perplexity: tokenizing the input ..
0.00.196.656 I perplexity: tokenization took 9.019 ms
0.00.196.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.251 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.228 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.265 I llama_perf_context_print:        load time =     187.08 ms
0.02.253.272 I llama_perf_context_print: prompt eval time =    2053.02 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.253.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.274 I llama_perf_context_print:       total time =    2065.75 ms /   129 tokens

real	0m2.299s
user	0m16.783s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.520 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q3_K - Medium
0.00.030.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.999 I load: special tokens cache size = 25
0.00.096.736 I load: token to piece cache size = 0.2984 MB
0.00.096.762 I print_info: arch             = gptneox
0.00.096.762 I print_info: vocab_only       = 0
0.00.096.763 I print_info: n_ctx_train      = 2048
0.00.096.764 I print_info: n_embd           = 2048
0.00.096.764 I print_info: n_layer          = 24
0.00.096.785 I print_info: n_head           = 16
0.00.096.792 I print_info: n_head_kv        = 16
0.00.096.793 I print_info: n_rot            = 32
0.00.096.793 I print_info: n_swa            = 0
0.00.096.793 I print_info: n_swa_pattern    = 1
0.00.096.794 I print_info: n_embd_head_k    = 128
0.00.096.794 I print_info: n_embd_head_v    = 128
0.00.096.797 I print_info: n_gqa            = 1
0.00.096.799 I print_info: n_embd_k_gqa     = 2048
0.00.096.801 I print_info: n_embd_v_gqa     = 2048
0.00.096.803 I print_info: f_norm_eps       = 1.0e-05
0.00.096.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.805 I print_info: f_logit_scale    = 0.0e+00
0.00.096.805 I print_info: f_attn_scale     = 0.0e+00
0.00.096.807 I print_info: n_ff             = 8192
0.00.096.807 I print_info: n_expert         = 0
0.00.096.807 I print_info: n_expert_used    = 0
0.00.096.808 I print_info: causal attn      = 1
0.00.096.808 I print_info: pooling type     = 0
0.00.096.808 I print_info: rope type        = 2
0.00.096.809 I print_info: rope scaling     = linear
0.00.096.810 I print_info: freq_base_train  = 10000.0
0.00.096.811 I print_info: freq_scale_train = 1
0.00.096.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.812 I print_info: rope_finetuned   = unknown
0.00.096.812 I print_info: ssm_d_conv       = 0
0.00.096.812 I print_info: ssm_d_inner      = 0
0.00.096.813 I print_info: ssm_d_state      = 0
0.00.096.813 I print_info: ssm_dt_rank      = 0
0.00.096.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.814 I print_info: model type       = 1.4B
0.00.096.815 I print_info: model params     = 1.41 B
0.00.096.815 I print_info: general.name     = 1.4B
0.00.096.818 I print_info: vocab type       = BPE
0.00.096.819 I print_info: n_vocab          = 50304
0.00.096.820 I print_info: n_merges         = 50009
0.00.096.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: LF token         = 187 'Ċ'
0.00.096.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: max token length = 1024
0.00.096.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.918 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.538 I llama_context: constructing llama_context
0.00.135.544 I llama_context: n_seq_max     = 1
0.00.135.544 I llama_context: n_ctx         = 2048
0.00.135.545 I llama_context: n_ctx_per_seq = 2048
0.00.135.545 I llama_context: n_batch       = 2048
0.00.135.546 I llama_context: n_ubatch      = 512
0.00.135.546 I llama_context: causal_attn   = 1
0.00.135.547 I llama_context: flash_attn    = 0
0.00.135.549 I llama_context: freq_base     = 10000.0
0.00.135.550 I llama_context: freq_scale    = 1
0.00.135.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.043 I llama_context: graph nodes  = 1015
0.00.268.043 I llama_context: graph splits = 1
0.00.268.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.052 I main: llama threadpool init, n_threads = 8
0.00.314.066 I 
0.00.314.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.139 I 
0.00.314.226 I sampler seed: 1234
0.00.314.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.261 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.727.591 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.727.605 I llama_perf_context_print:        load time =     311.78 ms
0.01.727.613 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.727.622 I llama_perf_context_print:        eval time =    1305.41 ms /    63 runs   (   20.72 ms per token,    48.26 tokens per second)
0.01.727.631 I llama_perf_context_print:       total time =    1415.25 ms /    70 tokens

real	0m1.801s
user	0m11.406s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.548 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.548 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q3_K - Medium
0.00.030.558 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.975 I load: special tokens cache size = 25
0.00.093.777 I load: token to piece cache size = 0.2984 MB
0.00.093.798 I print_info: arch             = gptneox
0.00.093.804 I print_info: vocab_only       = 0
0.00.093.804 I print_info: n_ctx_train      = 2048
0.00.093.805 I print_info: n_embd           = 2048
0.00.093.805 I print_info: n_layer          = 24
0.00.093.824 I print_info: n_head           = 16
0.00.093.832 I print_info: n_head_kv        = 16
0.00.093.832 I print_info: n_rot            = 32
0.00.093.833 I print_info: n_swa            = 0
0.00.093.833 I print_info: n_swa_pattern    = 1
0.00.093.833 I print_info: n_embd_head_k    = 128
0.00.093.834 I print_info: n_embd_head_v    = 128
0.00.093.836 I print_info: n_gqa            = 1
0.00.093.838 I print_info: n_embd_k_gqa     = 2048
0.00.093.839 I print_info: n_embd_v_gqa     = 2048
0.00.093.841 I print_info: f_norm_eps       = 1.0e-05
0.00.093.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.844 I print_info: f_logit_scale    = 0.0e+00
0.00.093.844 I print_info: f_attn_scale     = 0.0e+00
0.00.093.846 I print_info: n_ff             = 8192
0.00.093.847 I print_info: n_expert         = 0
0.00.093.847 I print_info: n_expert_used    = 0
0.00.093.848 I print_info: causal attn      = 1
0.00.093.849 I print_info: pooling type     = 0
0.00.093.849 I print_info: rope type        = 2
0.00.093.850 I print_info: rope scaling     = linear
0.00.093.851 I print_info: freq_base_train  = 10000.0
0.00.093.852 I print_info: freq_scale_train = 1
0.00.093.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.854 I print_info: rope_finetuned   = unknown
0.00.093.854 I print_info: ssm_d_conv       = 0
0.00.093.855 I print_info: ssm_d_inner      = 0
0.00.093.856 I print_info: ssm_d_state      = 0
0.00.093.856 I print_info: ssm_dt_rank      = 0
0.00.093.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.857 I print_info: model type       = 1.4B
0.00.093.858 I print_info: model params     = 1.41 B
0.00.093.859 I print_info: general.name     = 1.4B
0.00.093.862 I print_info: vocab type       = BPE
0.00.093.863 I print_info: n_vocab          = 50304
0.00.093.863 I print_info: n_merges         = 50009
0.00.093.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.867 I print_info: LF token         = 187 'Ċ'
0.00.093.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.869 I print_info: max token length = 1024
0.00.093.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.873 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.509 I llama_context: constructing llama_context
0.00.132.517 I llama_context: n_seq_max     = 1
0.00.132.517 I llama_context: n_ctx         = 128
0.00.132.517 I llama_context: n_ctx_per_seq = 128
0.00.132.518 I llama_context: n_batch       = 128
0.00.132.518 I llama_context: n_ubatch      = 128
0.00.132.519 I llama_context: causal_attn   = 1
0.00.132.519 I llama_context: flash_attn    = 0
0.00.132.521 I llama_context: freq_base     = 10000.0
0.00.132.522 I llama_context: freq_scale    = 1
0.00.132.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.570 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.706 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.726 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.469 I llama_context: graph nodes  = 1015
0.00.150.470 I llama_context: graph splits = 1
0.00.150.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.727 I 
0.00.185.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.826 I perplexity: tokenizing the input ..
0.00.194.598 I perplexity: tokenization took 8.765 ms
0.00.194.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.393 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.555 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.597 I llama_perf_context_print:        load time =     185.27 ms
0.01.987.599 I llama_perf_context_print: prompt eval time =    1789.23 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.987.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.602 I llama_perf_context_print:       total time =    1801.89 ms /   129 tokens

real	0m2.036s
user	0m14.650s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_K - Medium
0.00.030.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.645 I load: special tokens cache size = 25
0.00.094.082 I load: token to piece cache size = 0.2984 MB
0.00.094.107 I print_info: arch             = gptneox
0.00.094.112 I print_info: vocab_only       = 0
0.00.094.113 I print_info: n_ctx_train      = 2048
0.00.094.113 I print_info: n_embd           = 2048
0.00.094.114 I print_info: n_layer          = 24
0.00.094.135 I print_info: n_head           = 16
0.00.094.142 I print_info: n_head_kv        = 16
0.00.094.142 I print_info: n_rot            = 32
0.00.094.143 I print_info: n_swa            = 0
0.00.094.143 I print_info: n_swa_pattern    = 1
0.00.094.144 I print_info: n_embd_head_k    = 128
0.00.094.144 I print_info: n_embd_head_v    = 128
0.00.094.146 I print_info: n_gqa            = 1
0.00.094.148 I print_info: n_embd_k_gqa     = 2048
0.00.094.150 I print_info: n_embd_v_gqa     = 2048
0.00.094.152 I print_info: f_norm_eps       = 1.0e-05
0.00.094.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.154 I print_info: f_logit_scale    = 0.0e+00
0.00.094.154 I print_info: f_attn_scale     = 0.0e+00
0.00.094.156 I print_info: n_ff             = 8192
0.00.094.156 I print_info: n_expert         = 0
0.00.094.157 I print_info: n_expert_used    = 0
0.00.094.157 I print_info: causal attn      = 1
0.00.094.158 I print_info: pooling type     = 0
0.00.094.158 I print_info: rope type        = 2
0.00.094.159 I print_info: rope scaling     = linear
0.00.094.160 I print_info: freq_base_train  = 10000.0
0.00.094.161 I print_info: freq_scale_train = 1
0.00.094.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.163 I print_info: rope_finetuned   = unknown
0.00.094.164 I print_info: ssm_d_conv       = 0
0.00.094.164 I print_info: ssm_d_inner      = 0
0.00.094.165 I print_info: ssm_d_state      = 0
0.00.094.165 I print_info: ssm_dt_rank      = 0
0.00.094.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.167 I print_info: model type       = 1.4B
0.00.094.168 I print_info: model params     = 1.41 B
0.00.094.168 I print_info: general.name     = 1.4B
0.00.094.171 I print_info: vocab type       = BPE
0.00.094.172 I print_info: n_vocab          = 50304
0.00.094.172 I print_info: n_merges         = 50009
0.00.094.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.175 I print_info: LF token         = 187 'Ċ'
0.00.094.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.177 I print_info: max token length = 1024
0.00.094.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.504 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.131 I llama_context: constructing llama_context
0.00.142.139 I llama_context: n_seq_max     = 1
0.00.142.139 I llama_context: n_ctx         = 2048
0.00.142.140 I llama_context: n_ctx_per_seq = 2048
0.00.142.140 I llama_context: n_batch       = 2048
0.00.142.140 I llama_context: n_ubatch      = 512
0.00.142.141 I llama_context: causal_attn   = 1
0.00.142.141 I llama_context: flash_attn    = 0
0.00.142.143 I llama_context: freq_base     = 10000.0
0.00.142.144 I llama_context: freq_scale    = 1
0.00.142.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.887 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.668 I llama_context: graph nodes  = 1015
0.00.270.668 I llama_context: graph splits = 1
0.00.270.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.016 I main: llama threadpool init, n_threads = 8
0.00.319.030 I 
0.00.319.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.104 I 
0.00.319.193 I sampler seed: 1234
0.00.319.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.210 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.845.458 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.845.474 I llama_perf_context_print:        load time =     316.84 ms
0.01.845.484 I llama_perf_context_print: prompt eval time =     106.65 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.845.493 I llama_perf_context_print:        eval time =    1409.43 ms /    63 runs   (   22.37 ms per token,    44.70 tokens per second)
0.01.845.507 I llama_perf_context_print:       total time =    1528.13 ms /    70 tokens

real	0m1.923s
user	0m12.351s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.207 I llama_model_loader: - type  f32:  194 tensors
0.00.031.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.211 I print_info: file format = GGUF V3 (latest)
0.00.031.212 I print_info: file type   = Q4_K - Medium
0.00.031.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.304 I load: special tokens cache size = 25
0.00.097.134 I load: token to piece cache size = 0.2984 MB
0.00.097.157 I print_info: arch             = gptneox
0.00.097.158 I print_info: vocab_only       = 0
0.00.097.158 I print_info: n_ctx_train      = 2048
0.00.097.159 I print_info: n_embd           = 2048
0.00.097.159 I print_info: n_layer          = 24
0.00.097.179 I print_info: n_head           = 16
0.00.097.187 I print_info: n_head_kv        = 16
0.00.097.187 I print_info: n_rot            = 32
0.00.097.188 I print_info: n_swa            = 0
0.00.097.188 I print_info: n_swa_pattern    = 1
0.00.097.188 I print_info: n_embd_head_k    = 128
0.00.097.189 I print_info: n_embd_head_v    = 128
0.00.097.191 I print_info: n_gqa            = 1
0.00.097.193 I print_info: n_embd_k_gqa     = 2048
0.00.097.195 I print_info: n_embd_v_gqa     = 2048
0.00.097.196 I print_info: f_norm_eps       = 1.0e-05
0.00.097.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.199 I print_info: f_logit_scale    = 0.0e+00
0.00.097.200 I print_info: f_attn_scale     = 0.0e+00
0.00.097.201 I print_info: n_ff             = 8192
0.00.097.202 I print_info: n_expert         = 0
0.00.097.202 I print_info: n_expert_used    = 0
0.00.097.203 I print_info: causal attn      = 1
0.00.097.203 I print_info: pooling type     = 0
0.00.097.204 I print_info: rope type        = 2
0.00.097.205 I print_info: rope scaling     = linear
0.00.097.206 I print_info: freq_base_train  = 10000.0
0.00.097.207 I print_info: freq_scale_train = 1
0.00.097.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.208 I print_info: rope_finetuned   = unknown
0.00.097.209 I print_info: ssm_d_conv       = 0
0.00.097.209 I print_info: ssm_d_inner      = 0
0.00.097.209 I print_info: ssm_d_state      = 0
0.00.097.210 I print_info: ssm_dt_rank      = 0
0.00.097.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.212 I print_info: model type       = 1.4B
0.00.097.213 I print_info: model params     = 1.41 B
0.00.097.213 I print_info: general.name     = 1.4B
0.00.097.216 I print_info: vocab type       = BPE
0.00.097.217 I print_info: n_vocab          = 50304
0.00.097.218 I print_info: n_merges         = 50009
0.00.097.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.221 I print_info: LF token         = 187 'Ċ'
0.00.097.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.223 I print_info: max token length = 1024
0.00.097.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.878 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.535 I llama_context: constructing llama_context
0.00.145.543 I llama_context: n_seq_max     = 1
0.00.145.543 I llama_context: n_ctx         = 128
0.00.145.544 I llama_context: n_ctx_per_seq = 128
0.00.145.544 I llama_context: n_batch       = 128
0.00.145.545 I llama_context: n_ubatch      = 128
0.00.145.545 I llama_context: causal_attn   = 1
0.00.145.546 I llama_context: flash_attn    = 0
0.00.145.548 I llama_context: freq_base     = 10000.0
0.00.145.549 I llama_context: freq_scale    = 1
0.00.145.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.871 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.654 I llama_context: graph nodes  = 1015
0.00.163.654 I llama_context: graph splits = 1
0.00.163.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.264 I 
0.00.202.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.363 I perplexity: tokenizing the input ..
0.00.211.382 I perplexity: tokenization took 9.013 ms
0.00.211.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.989 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.972 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.015 I llama_perf_context_print:        load time =     201.86 ms
0.02.162.022 I llama_perf_context_print: prompt eval time =    1947.05 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.162.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.024 I llama_perf_context_print:       total time =    1959.77 ms /   129 tokens

real	0m2.217s
user	0m15.970s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.727 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.731 I print_info: file format = GGUF V3 (latest)
0.00.030.732 I print_info: file type   = Q5_K - Medium
0.00.030.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.550 I load: special tokens cache size = 25
0.00.097.801 I load: token to piece cache size = 0.2984 MB
0.00.097.826 I print_info: arch             = gptneox
0.00.097.827 I print_info: vocab_only       = 0
0.00.097.827 I print_info: n_ctx_train      = 2048
0.00.097.828 I print_info: n_embd           = 2048
0.00.097.828 I print_info: n_layer          = 24
0.00.097.851 I print_info: n_head           = 16
0.00.097.858 I print_info: n_head_kv        = 16
0.00.097.859 I print_info: n_rot            = 32
0.00.097.859 I print_info: n_swa            = 0
0.00.097.860 I print_info: n_swa_pattern    = 1
0.00.097.860 I print_info: n_embd_head_k    = 128
0.00.097.861 I print_info: n_embd_head_v    = 128
0.00.097.863 I print_info: n_gqa            = 1
0.00.097.865 I print_info: n_embd_k_gqa     = 2048
0.00.097.867 I print_info: n_embd_v_gqa     = 2048
0.00.097.868 I print_info: f_norm_eps       = 1.0e-05
0.00.097.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.870 I print_info: f_logit_scale    = 0.0e+00
0.00.097.871 I print_info: f_attn_scale     = 0.0e+00
0.00.097.873 I print_info: n_ff             = 8192
0.00.097.873 I print_info: n_expert         = 0
0.00.097.873 I print_info: n_expert_used    = 0
0.00.097.874 I print_info: causal attn      = 1
0.00.097.874 I print_info: pooling type     = 0
0.00.097.875 I print_info: rope type        = 2
0.00.097.875 I print_info: rope scaling     = linear
0.00.097.878 I print_info: freq_base_train  = 10000.0
0.00.097.878 I print_info: freq_scale_train = 1
0.00.097.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.880 I print_info: rope_finetuned   = unknown
0.00.097.880 I print_info: ssm_d_conv       = 0
0.00.097.880 I print_info: ssm_d_inner      = 0
0.00.097.881 I print_info: ssm_d_state      = 0
0.00.097.882 I print_info: ssm_dt_rank      = 0
0.00.097.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.883 I print_info: model type       = 1.4B
0.00.097.884 I print_info: model params     = 1.41 B
0.00.097.885 I print_info: general.name     = 1.4B
0.00.097.889 I print_info: vocab type       = BPE
0.00.097.890 I print_info: n_vocab          = 50304
0.00.097.890 I print_info: n_merges         = 50009
0.00.097.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.894 I print_info: LF token         = 187 'Ċ'
0.00.097.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: max token length = 1024
0.00.097.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.198 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.886 I llama_context: constructing llama_context
0.00.148.894 I llama_context: n_seq_max     = 1
0.00.148.895 I llama_context: n_ctx         = 2048
0.00.148.895 I llama_context: n_ctx_per_seq = 2048
0.00.148.895 I llama_context: n_batch       = 2048
0.00.148.896 I llama_context: n_ubatch      = 512
0.00.148.896 I llama_context: causal_attn   = 1
0.00.148.897 I llama_context: flash_attn    = 0
0.00.148.899 I llama_context: freq_base     = 10000.0
0.00.148.900 I llama_context: freq_scale    = 1
0.00.148.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.318 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.249 I llama_context: graph nodes  = 1015
0.00.281.250 I llama_context: graph splits = 1
0.00.281.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.693 I main: llama threadpool init, n_threads = 8
0.00.339.709 I 
0.00.339.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.784 I 
0.00.339.872 I sampler seed: 1234
0.00.339.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.890 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.465 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.201.477 I llama_perf_context_print:        load time =     337.36 ms
0.02.201.487 I llama_perf_context_print: prompt eval time =     139.48 ms /     7 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.201.497 I llama_perf_context_print:        eval time =    1711.76 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.201.512 I llama_perf_context_print:       total time =    1863.47 ms /    70 tokens

real	0m2.282s
user	0m15.067s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q5_K - Medium
0.00.030.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.004 I load: special tokens cache size = 25
0.00.095.074 I load: token to piece cache size = 0.2984 MB
0.00.095.096 I print_info: arch             = gptneox
0.00.095.096 I print_info: vocab_only       = 0
0.00.095.097 I print_info: n_ctx_train      = 2048
0.00.095.097 I print_info: n_embd           = 2048
0.00.095.098 I print_info: n_layer          = 24
0.00.095.121 I print_info: n_head           = 16
0.00.095.128 I print_info: n_head_kv        = 16
0.00.095.129 I print_info: n_rot            = 32
0.00.095.129 I print_info: n_swa            = 0
0.00.095.130 I print_info: n_swa_pattern    = 1
0.00.095.130 I print_info: n_embd_head_k    = 128
0.00.095.130 I print_info: n_embd_head_v    = 128
0.00.095.133 I print_info: n_gqa            = 1
0.00.095.135 I print_info: n_embd_k_gqa     = 2048
0.00.095.137 I print_info: n_embd_v_gqa     = 2048
0.00.095.138 I print_info: f_norm_eps       = 1.0e-05
0.00.095.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.140 I print_info: f_logit_scale    = 0.0e+00
0.00.095.141 I print_info: f_attn_scale     = 0.0e+00
0.00.095.142 I print_info: n_ff             = 8192
0.00.095.143 I print_info: n_expert         = 0
0.00.095.143 I print_info: n_expert_used    = 0
0.00.095.143 I print_info: causal attn      = 1
0.00.095.144 I print_info: pooling type     = 0
0.00.095.144 I print_info: rope type        = 2
0.00.095.144 I print_info: rope scaling     = linear
0.00.095.146 I print_info: freq_base_train  = 10000.0
0.00.095.146 I print_info: freq_scale_train = 1
0.00.095.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.147 I print_info: rope_finetuned   = unknown
0.00.095.148 I print_info: ssm_d_conv       = 0
0.00.095.149 I print_info: ssm_d_inner      = 0
0.00.095.150 I print_info: ssm_d_state      = 0
0.00.095.150 I print_info: ssm_dt_rank      = 0
0.00.095.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.152 I print_info: model type       = 1.4B
0.00.095.152 I print_info: model params     = 1.41 B
0.00.095.153 I print_info: general.name     = 1.4B
0.00.095.156 I print_info: vocab type       = BPE
0.00.095.157 I print_info: n_vocab          = 50304
0.00.095.158 I print_info: n_merges         = 50009
0.00.095.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.160 I print_info: LF token         = 187 'Ċ'
0.00.095.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.163 I print_info: max token length = 1024
0.00.095.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.402 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.041 I llama_context: constructing llama_context
0.00.146.058 I llama_context: n_seq_max     = 1
0.00.146.058 I llama_context: n_ctx         = 128
0.00.146.059 I llama_context: n_ctx_per_seq = 128
0.00.146.059 I llama_context: n_batch       = 128
0.00.146.060 I llama_context: n_ubatch      = 128
0.00.146.061 I llama_context: causal_attn   = 1
0.00.146.061 I llama_context: flash_attn    = 0
0.00.146.063 I llama_context: freq_base     = 10000.0
0.00.146.064 I llama_context: freq_scale    = 1
0.00.146.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.112 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.202 I llama_context: graph nodes  = 1015
0.00.164.203 I llama_context: graph splits = 1
0.00.164.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.007 I 
0.00.212.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.106 I perplexity: tokenizing the input ..
0.00.220.788 I perplexity: tokenization took 8.677 ms
0.00.220.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.840 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.793 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.836 I llama_perf_context_print:        load time =     211.63 ms
0.02.778.838 I llama_perf_context_print: prompt eval time =    2554.46 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.778.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.841 I llama_perf_context_print:       total time =    2566.85 ms /   129 tokens

real	0m2.835s
user	0m20.874s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q6_K
0.00.029.825 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.202 I load: special tokens cache size = 25
0.00.092.793 I load: token to piece cache size = 0.2984 MB
0.00.092.818 I print_info: arch             = gptneox
0.00.092.819 I print_info: vocab_only       = 0
0.00.092.820 I print_info: n_ctx_train      = 2048
0.00.092.820 I print_info: n_embd           = 2048
0.00.092.821 I print_info: n_layer          = 24
0.00.092.837 I print_info: n_head           = 16
0.00.092.844 I print_info: n_head_kv        = 16
0.00.092.845 I print_info: n_rot            = 32
0.00.092.845 I print_info: n_swa            = 0
0.00.092.845 I print_info: n_swa_pattern    = 1
0.00.092.846 I print_info: n_embd_head_k    = 128
0.00.092.846 I print_info: n_embd_head_v    = 128
0.00.092.848 I print_info: n_gqa            = 1
0.00.092.850 I print_info: n_embd_k_gqa     = 2048
0.00.092.852 I print_info: n_embd_v_gqa     = 2048
0.00.092.854 I print_info: f_norm_eps       = 1.0e-05
0.00.092.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.856 I print_info: f_logit_scale    = 0.0e+00
0.00.092.856 I print_info: f_attn_scale     = 0.0e+00
0.00.092.858 I print_info: n_ff             = 8192
0.00.092.858 I print_info: n_expert         = 0
0.00.092.859 I print_info: n_expert_used    = 0
0.00.092.859 I print_info: causal attn      = 1
0.00.092.859 I print_info: pooling type     = 0
0.00.092.860 I print_info: rope type        = 2
0.00.092.860 I print_info: rope scaling     = linear
0.00.092.862 I print_info: freq_base_train  = 10000.0
0.00.092.863 I print_info: freq_scale_train = 1
0.00.092.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.864 I print_info: rope_finetuned   = unknown
0.00.092.864 I print_info: ssm_d_conv       = 0
0.00.092.865 I print_info: ssm_d_inner      = 0
0.00.092.865 I print_info: ssm_d_state      = 0
0.00.092.866 I print_info: ssm_dt_rank      = 0
0.00.092.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.867 I print_info: model type       = 1.4B
0.00.092.867 I print_info: model params     = 1.41 B
0.00.092.868 I print_info: general.name     = 1.4B
0.00.092.871 I print_info: vocab type       = BPE
0.00.092.872 I print_info: n_vocab          = 50304
0.00.092.872 I print_info: n_merges         = 50009
0.00.092.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.875 I print_info: LF token         = 187 'Ċ'
0.00.092.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.876 I print_info: max token length = 1024
0.00.092.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.743 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.375 I llama_context: constructing llama_context
0.00.150.383 I llama_context: n_seq_max     = 1
0.00.150.383 I llama_context: n_ctx         = 2048
0.00.150.384 I llama_context: n_ctx_per_seq = 2048
0.00.150.384 I llama_context: n_batch       = 2048
0.00.150.385 I llama_context: n_ubatch      = 512
0.00.150.385 I llama_context: causal_attn   = 1
0.00.150.386 I llama_context: flash_attn    = 0
0.00.150.388 I llama_context: freq_base     = 10000.0
0.00.150.389 I llama_context: freq_scale    = 1
0.00.150.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.847 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.593 I llama_context: graph nodes  = 1015
0.00.279.593 I llama_context: graph splits = 1
0.00.279.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.246 I main: llama threadpool init, n_threads = 8
0.00.340.260 I 
0.00.340.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.324 I 
0.00.340.409 I sampler seed: 1234
0.00.340.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.425 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.356 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.366.386 I llama_perf_context_print:        load time =     338.11 ms
0.02.366.410 I llama_perf_context_print: prompt eval time =     149.27 ms /     7 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.366.435 I llama_perf_context_print:        eval time =    1865.13 ms /    63 runs   (   29.61 ms per token,    33.78 tokens per second)
0.02.366.458 I llama_perf_context_print:       total time =    2027.79 ms /    70 tokens

real	0m2.450s
user	0m16.375s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q6_K
0.00.029.851 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.952 I load: special tokens cache size = 25
0.00.093.414 I load: token to piece cache size = 0.2984 MB
0.00.093.438 I print_info: arch             = gptneox
0.00.093.443 I print_info: vocab_only       = 0
0.00.093.444 I print_info: n_ctx_train      = 2048
0.00.093.444 I print_info: n_embd           = 2048
0.00.093.444 I print_info: n_layer          = 24
0.00.093.464 I print_info: n_head           = 16
0.00.093.471 I print_info: n_head_kv        = 16
0.00.093.471 I print_info: n_rot            = 32
0.00.093.472 I print_info: n_swa            = 0
0.00.093.472 I print_info: n_swa_pattern    = 1
0.00.093.473 I print_info: n_embd_head_k    = 128
0.00.093.473 I print_info: n_embd_head_v    = 128
0.00.093.476 I print_info: n_gqa            = 1
0.00.093.478 I print_info: n_embd_k_gqa     = 2048
0.00.093.479 I print_info: n_embd_v_gqa     = 2048
0.00.093.481 I print_info: f_norm_eps       = 1.0e-05
0.00.093.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.483 I print_info: f_logit_scale    = 0.0e+00
0.00.093.484 I print_info: f_attn_scale     = 0.0e+00
0.00.093.486 I print_info: n_ff             = 8192
0.00.093.486 I print_info: n_expert         = 0
0.00.093.488 I print_info: n_expert_used    = 0
0.00.093.489 I print_info: causal attn      = 1
0.00.093.489 I print_info: pooling type     = 0
0.00.093.489 I print_info: rope type        = 2
0.00.093.490 I print_info: rope scaling     = linear
0.00.093.492 I print_info: freq_base_train  = 10000.0
0.00.093.493 I print_info: freq_scale_train = 1
0.00.093.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.494 I print_info: rope_finetuned   = unknown
0.00.093.494 I print_info: ssm_d_conv       = 0
0.00.093.495 I print_info: ssm_d_inner      = 0
0.00.093.496 I print_info: ssm_d_state      = 0
0.00.093.496 I print_info: ssm_dt_rank      = 0
0.00.093.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.497 I print_info: model type       = 1.4B
0.00.093.498 I print_info: model params     = 1.41 B
0.00.093.499 I print_info: general.name     = 1.4B
0.00.093.501 I print_info: vocab type       = BPE
0.00.093.502 I print_info: n_vocab          = 50304
0.00.093.503 I print_info: n_merges         = 50009
0.00.093.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.506 I print_info: LF token         = 187 'Ċ'
0.00.093.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.507 I print_info: max token length = 1024
0.00.093.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.952 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.555 I llama_context: constructing llama_context
0.00.151.563 I llama_context: n_seq_max     = 1
0.00.151.564 I llama_context: n_ctx         = 128
0.00.151.564 I llama_context: n_ctx_per_seq = 128
0.00.151.565 I llama_context: n_batch       = 128
0.00.151.565 I llama_context: n_ubatch      = 128
0.00.151.566 I llama_context: causal_attn   = 1
0.00.151.566 I llama_context: flash_attn    = 0
0.00.151.568 I llama_context: freq_base     = 10000.0
0.00.151.569 I llama_context: freq_scale    = 1
0.00.151.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.893 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.916 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.840 I llama_context: graph nodes  = 1015
0.00.169.840 I llama_context: graph splits = 1
0.00.169.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.886 I 
0.00.220.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.981 I perplexity: tokenizing the input ..
0.00.229.655 I perplexity: tokenization took 8.669 ms
0.00.229.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.110 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.057 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.094 I llama_perf_context_print:        load time =     220.52 ms
0.02.959.101 I llama_perf_context_print: prompt eval time =    2725.86 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.959.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.103 I llama_perf_context_print:       total time =    2738.23 ms /   129 tokens

real	0m3.021s
user	0m22.280s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_0
0.00.030.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.620 I load: special tokens cache size = 25
0.00.093.123 I load: token to piece cache size = 0.2984 MB
0.00.093.145 I print_info: arch             = gptneox
0.00.093.146 I print_info: vocab_only       = 0
0.00.093.146 I print_info: n_ctx_train      = 2048
0.00.093.147 I print_info: n_embd           = 2048
0.00.093.147 I print_info: n_layer          = 24
0.00.093.167 I print_info: n_head           = 16
0.00.093.170 I print_info: n_head_kv        = 16
0.00.093.171 I print_info: n_rot            = 32
0.00.093.171 I print_info: n_swa            = 0
0.00.093.172 I print_info: n_swa_pattern    = 1
0.00.093.172 I print_info: n_embd_head_k    = 128
0.00.093.173 I print_info: n_embd_head_v    = 128
0.00.093.175 I print_info: n_gqa            = 1
0.00.093.177 I print_info: n_embd_k_gqa     = 2048
0.00.093.178 I print_info: n_embd_v_gqa     = 2048
0.00.093.180 I print_info: f_norm_eps       = 1.0e-05
0.00.093.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.182 I print_info: f_logit_scale    = 0.0e+00
0.00.093.183 I print_info: f_attn_scale     = 0.0e+00
0.00.093.184 I print_info: n_ff             = 8192
0.00.093.185 I print_info: n_expert         = 0
0.00.093.185 I print_info: n_expert_used    = 0
0.00.093.185 I print_info: causal attn      = 1
0.00.093.186 I print_info: pooling type     = 0
0.00.093.186 I print_info: rope type        = 2
0.00.093.187 I print_info: rope scaling     = linear
0.00.093.189 I print_info: freq_base_train  = 10000.0
0.00.093.190 I print_info: freq_scale_train = 1
0.00.093.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.191 I print_info: rope_finetuned   = unknown
0.00.093.191 I print_info: ssm_d_conv       = 0
0.00.093.192 I print_info: ssm_d_inner      = 0
0.00.093.192 I print_info: ssm_d_state      = 0
0.00.093.192 I print_info: ssm_dt_rank      = 0
0.00.093.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.194 I print_info: model type       = 1.4B
0.00.093.194 I print_info: model params     = 1.41 B
0.00.093.195 I print_info: general.name     = 1.4B
0.00.093.198 I print_info: vocab type       = BPE
0.00.093.199 I print_info: n_vocab          = 50304
0.00.093.200 I print_info: n_merges         = 50009
0.00.093.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.204 I print_info: LF token         = 187 'Ċ'
0.00.093.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.205 I print_info: max token length = 1024
0.00.093.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.011 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.025 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.848 I llama_context: constructing llama_context
0.00.512.857 I llama_context: n_seq_max     = 1
0.00.512.857 I llama_context: n_ctx         = 2048
0.00.512.858 I llama_context: n_ctx_per_seq = 2048
0.00.512.858 I llama_context: n_batch       = 2048
0.00.512.859 I llama_context: n_ubatch      = 512
0.00.512.859 I llama_context: causal_attn   = 1
0.00.512.860 I llama_context: flash_attn    = 0
0.00.512.864 I llama_context: freq_base     = 10000.0
0.00.512.865 I llama_context: freq_scale    = 1
0.00.512.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.814 I init:        CPU KV buffer size =   384.00 MiB
0.00.624.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.121 I llama_context: graph nodes  = 1015
0.00.634.122 I llama_context: graph splits = 1
0.00.634.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.807 I llama_context: constructing llama_context
0.00.982.828 I llama_context: n_seq_max     = 1
0.00.982.829 I llama_context: n_ctx         = 2048
0.00.982.829 I llama_context: n_ctx_per_seq = 2048
0.00.982.830 I llama_context: n_batch       = 2048
0.00.982.830 I llama_context: n_ubatch      = 512
0.00.982.831 I llama_context: causal_attn   = 1
0.00.982.831 I llama_context: flash_attn    = 0
0.00.982.836 I llama_context: freq_base     = 10000.0
0.00.982.837 I llama_context: freq_scale    = 1
0.00.982.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.830 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.852 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.075 I llama_context: graph nodes  = 1015
0.01.102.076 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.995 I llama_context: constructing llama_context
0.01.404.016 I llama_context: n_seq_max     = 1
0.01.404.016 I llama_context: n_ctx         = 2048
0.01.404.017 I llama_context: n_ctx_per_seq = 2048
0.01.404.017 I llama_context: n_batch       = 2048
0.01.404.017 I llama_context: n_ubatch      = 512
0.01.404.018 I llama_context: causal_attn   = 1
0.01.404.018 I llama_context: flash_attn    = 0
0.01.404.023 I llama_context: freq_base     = 10000.0
0.01.404.024 I llama_context: freq_scale    = 1
0.01.404.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.499 I init:        CPU KV buffer size =   384.00 MiB
0.01.516.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.912 I llama_context: graph nodes  = 1015
0.01.525.913 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.998s
user	0m6.353s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.384 I llama_model_loader: - type  f32:  194 tensors
0.00.029.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.389 I print_info: file format = GGUF V3 (latest)
0.00.029.390 I print_info: file type   = Q4_0
0.00.029.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.245 I load: special tokens cache size = 25
0.00.093.725 I load: token to piece cache size = 0.2984 MB
0.00.093.750 I print_info: arch             = gptneox
0.00.093.750 I print_info: vocab_only       = 0
0.00.093.751 I print_info: n_ctx_train      = 2048
0.00.093.752 I print_info: n_embd           = 2048
0.00.093.752 I print_info: n_layer          = 24
0.00.093.774 I print_info: n_head           = 16
0.00.093.781 I print_info: n_head_kv        = 16
0.00.093.781 I print_info: n_rot            = 32
0.00.093.782 I print_info: n_swa            = 0
0.00.093.782 I print_info: n_swa_pattern    = 1
0.00.093.783 I print_info: n_embd_head_k    = 128
0.00.093.783 I print_info: n_embd_head_v    = 128
0.00.093.786 I print_info: n_gqa            = 1
0.00.093.787 I print_info: n_embd_k_gqa     = 2048
0.00.093.789 I print_info: n_embd_v_gqa     = 2048
0.00.093.792 I print_info: f_norm_eps       = 1.0e-05
0.00.093.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.794 I print_info: f_logit_scale    = 0.0e+00
0.00.093.794 I print_info: f_attn_scale     = 0.0e+00
0.00.093.795 I print_info: n_ff             = 8192
0.00.093.796 I print_info: n_expert         = 0
0.00.093.797 I print_info: n_expert_used    = 0
0.00.093.797 I print_info: causal attn      = 1
0.00.093.798 I print_info: pooling type     = 0
0.00.093.798 I print_info: rope type        = 2
0.00.093.799 I print_info: rope scaling     = linear
0.00.093.800 I print_info: freq_base_train  = 10000.0
0.00.093.801 I print_info: freq_scale_train = 1
0.00.093.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.803 I print_info: rope_finetuned   = unknown
0.00.093.804 I print_info: ssm_d_conv       = 0
0.00.093.804 I print_info: ssm_d_inner      = 0
0.00.093.804 I print_info: ssm_d_state      = 0
0.00.093.805 I print_info: ssm_dt_rank      = 0
0.00.093.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.806 I print_info: model type       = 1.4B
0.00.093.807 I print_info: model params     = 1.41 B
0.00.093.807 I print_info: general.name     = 1.4B
0.00.093.810 I print_info: vocab type       = BPE
0.00.093.810 I print_info: n_vocab          = 50304
0.00.093.811 I print_info: n_merges         = 50009
0.00.093.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.813 I print_info: LF token         = 187 'Ċ'
0.00.093.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.814 I print_info: max token length = 1024
0.00.093.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.461 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.471 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.806 I llama_context: constructing llama_context
0.00.514.812 I llama_context: n_seq_max     = 1
0.00.514.812 I llama_context: n_ctx         = 2048
0.00.514.813 I llama_context: n_ctx_per_seq = 2048
0.00.514.813 I llama_context: n_batch       = 2048
0.00.514.813 I llama_context: n_ubatch      = 512
0.00.514.814 I llama_context: causal_attn   = 1
0.00.514.814 I llama_context: flash_attn    = 1
0.00.514.818 I llama_context: freq_base     = 10000.0
0.00.514.819 I llama_context: freq_scale    = 1
0.00.514.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.407 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.407 I llama_context: graph nodes  = 920
0.00.639.407 I llama_context: graph splits = 1
0.00.639.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.658 I llama_context: constructing llama_context
0.00.978.681 I llama_context: n_seq_max     = 1
0.00.978.681 I llama_context: n_ctx         = 2048
0.00.978.682 I llama_context: n_ctx_per_seq = 2048
0.00.978.682 I llama_context: n_batch       = 2048
0.00.978.683 I llama_context: n_ubatch      = 512
0.00.978.683 I llama_context: causal_attn   = 1
0.00.978.684 I llama_context: flash_attn    = 1
0.00.978.688 I llama_context: freq_base     = 10000.0
0.00.978.689 I llama_context: freq_scale    = 1
0.00.978.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.091.984 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.087 I llama_context: graph nodes  = 920
0.01.101.088 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.079 I llama_context: constructing llama_context
0.01.394.101 I llama_context: n_seq_max     = 1
0.01.394.102 I llama_context: n_ctx         = 2048
0.01.394.102 I llama_context: n_ctx_per_seq = 2048
0.01.394.103 I llama_context: n_batch       = 2048
0.01.394.103 I llama_context: n_ubatch      = 512
0.01.394.103 I llama_context: causal_attn   = 1
0.01.394.104 I llama_context: flash_attn    = 1
0.01.394.108 I llama_context: freq_base     = 10000.0
0.01.394.109 I llama_context: freq_scale    = 1
0.01.394.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.507.000 I init:        CPU KV buffer size =   384.00 MiB
0.01.507.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.837 I llama_context: graph nodes  = 920
0.01.515.838 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.975s
user	0m6.161s
sys	0m0.742s
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

Total Test time (real) =   0.74 sec
0.42user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916624maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81208minor)pagefaults 0swaps
```
