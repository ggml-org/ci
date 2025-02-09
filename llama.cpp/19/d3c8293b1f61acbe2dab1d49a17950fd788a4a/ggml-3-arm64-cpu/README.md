## Summary

- status:  SUCCESS ✅
- runtime: 6:30.40
- date:    Sun Feb  9 10:41:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19d3c8293b1f61acbe2dab1d49a17950fd788a4a
- author:  Eric Curtin
```
There's a better way of clearing lines (#11756)

Use the ANSI escape code for clearing a line.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
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
main    =  70.81 sec*proc (29 tests)

Total Test time (real) =  70.82 sec

real	1m10.830s
user	1m22.730s
sys	0m1.003s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.09 sec*proc (29 tests)

Total Test time (real) =  25.10 sec

real	0m25.112s
user	0m26.232s
sys	0m0.793s
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
0.00.000.247 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.396 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.449 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.450 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.451 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.071 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.080 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.081 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.081 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.082 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.084 I llama_model_loader: - type  f32:  124 tensors
0.00.011.085 I llama_model_loader: - type  f16:   73 tensors
0.00.011.087 I print_info: file format = GGUF V3 (latest)
0.00.011.088 I print_info: file type   = F16
0.00.011.091 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.781 I load: special tokens cache size = 5
0.00.032.308 I load: token to piece cache size = 0.2032 MB
0.00.032.328 I print_info: arch             = bert
0.00.032.329 I print_info: vocab_only       = 0
0.00.032.329 I print_info: n_ctx_train      = 512
0.00.032.330 I print_info: n_embd           = 384
0.00.032.330 I print_info: n_layer          = 12
0.00.032.340 I print_info: n_head           = 12
0.00.032.342 I print_info: n_head_kv        = 12
0.00.032.343 I print_info: n_rot            = 32
0.00.032.343 I print_info: n_swa            = 0
0.00.032.343 I print_info: n_embd_head_k    = 32
0.00.032.344 I print_info: n_embd_head_v    = 32
0.00.032.346 I print_info: n_gqa            = 1
0.00.032.348 I print_info: n_embd_k_gqa     = 384
0.00.032.349 I print_info: n_embd_v_gqa     = 384
0.00.032.351 I print_info: f_norm_eps       = 1.0e-12
0.00.032.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.353 I print_info: f_logit_scale    = 0.0e+00
0.00.032.355 I print_info: n_ff             = 1536
0.00.032.355 I print_info: n_expert         = 0
0.00.032.356 I print_info: n_expert_used    = 0
0.00.032.356 I print_info: causal attn      = 0
0.00.032.357 I print_info: pooling type     = 2
0.00.032.357 I print_info: rope type        = 2
0.00.032.358 I print_info: rope scaling     = linear
0.00.032.360 I print_info: freq_base_train  = 10000.0
0.00.032.360 I print_info: freq_scale_train = 1
0.00.032.361 I print_info: n_ctx_orig_yarn  = 512
0.00.032.361 I print_info: rope_finetuned   = unknown
0.00.032.362 I print_info: ssm_d_conv       = 0
0.00.032.362 I print_info: ssm_d_inner      = 0
0.00.032.362 I print_info: ssm_d_state      = 0
0.00.032.363 I print_info: ssm_dt_rank      = 0
0.00.032.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.364 I print_info: model type       = 33M
0.00.032.365 I print_info: model params     = 33.21 M
0.00.032.365 I print_info: general.name     = Bge Small
0.00.032.368 I print_info: vocab type       = WPM
0.00.032.370 I print_info: n_vocab          = 30522
0.00.032.370 I print_info: n_merges         = 0
0.00.032.371 I print_info: BOS token        = 101 '[CLS]'
0.00.032.371 I print_info: UNK token        = 100 '[UNK]'
0.00.032.372 I print_info: SEP token        = 102 '[SEP]'
0.00.032.372 I print_info: PAD token        = 0 '[PAD]'
0.00.032.373 I print_info: MASK token       = 103 '[MASK]'
0.00.032.373 I print_info: LF token         = 0 '[PAD]'
0.00.032.374 I print_info: max token length = 21
0.00.032.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.104 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.014 I llama_init_from_model: n_seq_max     = 1
0.00.039.021 I llama_init_from_model: n_ctx         = 512
0.00.039.022 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.022 I llama_init_from_model: n_batch       = 2048
0.00.039.022 I llama_init_from_model: n_ubatch      = 2048
0.00.039.023 I llama_init_from_model: flash_attn    = 0
0.00.039.024 I llama_init_from_model: freq_base     = 10000.0
0.00.039.025 I llama_init_from_model: freq_scale    = 1
0.00.039.047 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.038 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.053 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.062 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.163 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.178 I llama_init_from_model: graph nodes  = 429
0.00.044.179 I llama_init_from_model: graph splits = 1
0.00.044.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.229 I 
0.00.046.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.937 I llama_perf_context_print:        load time =      45.91 ms
0.00.050.939 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.050.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.942 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.066s
user	0m0.084s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.429 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.430 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.431 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.183 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.183 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.184 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.185 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.187 I llama_model_loader: - type  f32:  124 tensors
0.00.011.188 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.190 I print_info: file format = GGUF V3 (latest)
0.00.011.190 I print_info: file type   = Q8_0
0.00.011.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.374 I load: special tokens cache size = 5
0.00.031.911 I load: token to piece cache size = 0.2032 MB
0.00.031.926 I print_info: arch             = bert
0.00.031.927 I print_info: vocab_only       = 0
0.00.031.927 I print_info: n_ctx_train      = 512
0.00.031.928 I print_info: n_embd           = 384
0.00.031.928 I print_info: n_layer          = 12
0.00.031.935 I print_info: n_head           = 12
0.00.031.937 I print_info: n_head_kv        = 12
0.00.031.938 I print_info: n_rot            = 32
0.00.031.938 I print_info: n_swa            = 0
0.00.031.939 I print_info: n_embd_head_k    = 32
0.00.031.939 I print_info: n_embd_head_v    = 32
0.00.031.941 I print_info: n_gqa            = 1
0.00.031.942 I print_info: n_embd_k_gqa     = 384
0.00.031.944 I print_info: n_embd_v_gqa     = 384
0.00.031.945 I print_info: f_norm_eps       = 1.0e-12
0.00.031.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.947 I print_info: f_logit_scale    = 0.0e+00
0.00.031.949 I print_info: n_ff             = 1536
0.00.031.949 I print_info: n_expert         = 0
0.00.031.949 I print_info: n_expert_used    = 0
0.00.031.950 I print_info: causal attn      = 0
0.00.031.950 I print_info: pooling type     = 2
0.00.031.951 I print_info: rope type        = 2
0.00.031.951 I print_info: rope scaling     = linear
0.00.031.953 I print_info: freq_base_train  = 10000.0
0.00.031.953 I print_info: freq_scale_train = 1
0.00.031.954 I print_info: n_ctx_orig_yarn  = 512
0.00.031.954 I print_info: rope_finetuned   = unknown
0.00.031.955 I print_info: ssm_d_conv       = 0
0.00.031.955 I print_info: ssm_d_inner      = 0
0.00.031.955 I print_info: ssm_d_state      = 0
0.00.031.956 I print_info: ssm_dt_rank      = 0
0.00.031.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.957 I print_info: model type       = 33M
0.00.031.958 I print_info: model params     = 33.21 M
0.00.031.958 I print_info: general.name     = Bge Small
0.00.031.961 I print_info: vocab type       = WPM
0.00.031.962 I print_info: n_vocab          = 30522
0.00.031.962 I print_info: n_merges         = 0
0.00.031.962 I print_info: BOS token        = 101 '[CLS]'
0.00.031.963 I print_info: UNK token        = 100 '[UNK]'
0.00.031.963 I print_info: SEP token        = 102 '[SEP]'
0.00.031.964 I print_info: PAD token        = 0 '[PAD]'
0.00.031.964 I print_info: MASK token       = 103 '[MASK]'
0.00.031.965 I print_info: LF token         = 0 '[PAD]'
0.00.031.965 I print_info: max token length = 21
0.00.031.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.779 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.636 I llama_init_from_model: n_seq_max     = 1
0.00.036.642 I llama_init_from_model: n_ctx         = 512
0.00.036.642 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.642 I llama_init_from_model: n_batch       = 2048
0.00.036.643 I llama_init_from_model: n_ubatch      = 2048
0.00.036.643 I llama_init_from_model: flash_attn    = 0
0.00.036.646 I llama_init_from_model: freq_base     = 10000.0
0.00.036.647 I llama_init_from_model: freq_scale    = 1
0.00.036.666 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.732 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.757 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.764 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.853 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.865 I llama_init_from_model: graph nodes  = 429
0.00.041.865 I llama_init_from_model: graph splits = 1
0.00.041.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.653 I 
0.00.043.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.090 I llama_perf_context_print:        load time =      43.36 ms
0.00.048.092 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3410.38 tokens per second)
0.00.048.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.095 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.062s
user	0m0.070s
sys	0m0.020s
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
0.00.000.259 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.600 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.626 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.627 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.628 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.630 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.630 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.632 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.632 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.634 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.638 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.640 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.152 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.153 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.155 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.156 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.157 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.158 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.158 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.160 I llama_model_loader: - type  f32:   40 tensors
0.00.028.161 I llama_model_loader: - type  f16:   30 tensors
0.00.028.163 I print_info: file format = GGUF V3 (latest)
0.00.028.164 I print_info: file type   = F16
0.00.028.167 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.068 W load: empty token at index 5
0.00.052.678 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.482 I load: special tokens cache size = 5
0.00.753.430 I load: token to piece cache size = 1.5060 MB
0.00.753.455 I print_info: arch             = jina-bert-v2
0.00.753.455 I print_info: vocab_only       = 0
0.00.753.456 I print_info: n_ctx_train      = 8192
0.00.753.456 I print_info: n_embd           = 384
0.00.753.457 I print_info: n_layer          = 4
0.00.753.468 I print_info: n_head           = 12
0.00.753.470 I print_info: n_head_kv        = 12
0.00.753.471 I print_info: n_rot            = 32
0.00.753.471 I print_info: n_swa            = 0
0.00.753.472 I print_info: n_embd_head_k    = 32
0.00.753.472 I print_info: n_embd_head_v    = 32
0.00.753.474 I print_info: n_gqa            = 1
0.00.753.475 I print_info: n_embd_k_gqa     = 384
0.00.753.477 I print_info: n_embd_v_gqa     = 384
0.00.753.480 I print_info: f_norm_eps       = 1.0e-12
0.00.753.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.482 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.482 I print_info: f_logit_scale    = 0.0e+00
0.00.753.485 I print_info: n_ff             = 1536
0.00.753.485 I print_info: n_expert         = 0
0.00.753.487 I print_info: n_expert_used    = 0
0.00.753.487 I print_info: causal attn      = 0
0.00.753.488 I print_info: pooling type     = -1
0.00.753.488 I print_info: rope type        = -1
0.00.753.489 I print_info: rope scaling     = linear
0.00.753.490 I print_info: freq_base_train  = 10000.0
0.00.753.490 I print_info: freq_scale_train = 1
0.00.753.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.491 I print_info: rope_finetuned   = unknown
0.00.753.492 I print_info: ssm_d_conv       = 0
0.00.753.492 I print_info: ssm_d_inner      = 0
0.00.753.493 I print_info: ssm_d_state      = 0
0.00.753.493 I print_info: ssm_dt_rank      = 0
0.00.753.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.494 I print_info: model type       = 33M
0.00.753.495 I print_info: model params     = 32.90 M
0.00.753.496 I print_info: general.name     = Jina Bert Implementation
0.00.753.499 I print_info: vocab type       = BPE
0.00.753.500 I print_info: n_vocab          = 61056
0.00.753.500 I print_info: n_merges         = 39382
0.00.753.501 I print_info: BOS token        = 0 '<s>'
0.00.753.502 I print_info: EOS token        = 2 '</s>'
0.00.753.502 I print_info: UNK token        = 3 '<unk>'
0.00.753.503 I print_info: SEP token        = 2 '</s>'
0.00.753.503 I print_info: PAD token        = 1 '<pad>'
0.00.753.504 I print_info: MASK token       = 4 '<mask>'
0.00.753.505 I print_info: EOG token        = 2 '</s>'
0.00.753.505 I print_info: max token length = 45
0.00.753.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.717 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.758.626 I llama_init_from_model: n_seq_max     = 1
0.00.758.634 I llama_init_from_model: n_ctx         = 8192
0.00.758.634 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.758.634 I llama_init_from_model: n_batch       = 2048
0.00.758.635 I llama_init_from_model: n_ubatch      = 2048
0.00.758.635 I llama_init_from_model: flash_attn    = 0
0.00.758.637 I llama_init_from_model: freq_base     = 10000.0
0.00.758.638 I llama_init_from_model: freq_scale    = 1
0.00.758.653 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.774.916 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.774.937 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.774.947 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.776.508 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.776.520 I llama_init_from_model: graph nodes  = 154
0.00.776.520 I llama_init_from_model: graph splits = 1
0.00.776.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.731 I 
0.00.778.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.024 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.030 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.037 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.037 I main: number of tokens in prompt = 13
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


0.00.779.041 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.042 I main: number of tokens in prompt = 40
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


0.00.780.137 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.225 I llama_perf_context_print:        load time =     778.42 ms
0.00.787.235 I llama_perf_context_print: prompt eval time =       7.00 ms /    62 tokens (    0.11 ms per token,  8857.14 tokens per second)
0.00.787.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.259 I llama_perf_context_print:       total time =       8.49 ms /    63 tokens

real	0m0.815s
user	0m0.827s
sys	0m0.045s
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
0.00.000.263 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type  f16:   98 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = all F32 (guessed)
0.00.030.272 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.519 I load: special tokens cache size = 25
0.00.095.508 I load: token to piece cache size = 0.2984 MB
0.00.095.531 I print_info: arch             = gptneox
0.00.095.532 I print_info: vocab_only       = 0
0.00.095.532 I print_info: n_ctx_train      = 2048
0.00.095.533 I print_info: n_embd           = 2048
0.00.095.533 I print_info: n_layer          = 24
0.00.095.545 I print_info: n_head           = 16
0.00.095.547 I print_info: n_head_kv        = 16
0.00.095.549 I print_info: n_rot            = 32
0.00.095.549 I print_info: n_swa            = 0
0.00.095.550 I print_info: n_embd_head_k    = 128
0.00.095.550 I print_info: n_embd_head_v    = 128
0.00.095.552 I print_info: n_gqa            = 1
0.00.095.554 I print_info: n_embd_k_gqa     = 2048
0.00.095.556 I print_info: n_embd_v_gqa     = 2048
0.00.095.558 I print_info: f_norm_eps       = 1.0e-05
0.00.095.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.560 I print_info: f_logit_scale    = 0.0e+00
0.00.095.562 I print_info: n_ff             = 8192
0.00.095.562 I print_info: n_expert         = 0
0.00.095.563 I print_info: n_expert_used    = 0
0.00.095.563 I print_info: causal attn      = 1
0.00.095.564 I print_info: pooling type     = 0
0.00.095.564 I print_info: rope type        = 2
0.00.095.565 I print_info: rope scaling     = linear
0.00.095.566 I print_info: freq_base_train  = 10000.0
0.00.095.567 I print_info: freq_scale_train = 1
0.00.095.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.568 I print_info: rope_finetuned   = unknown
0.00.095.568 I print_info: ssm_d_conv       = 0
0.00.095.569 I print_info: ssm_d_inner      = 0
0.00.095.569 I print_info: ssm_d_state      = 0
0.00.095.570 I print_info: ssm_dt_rank      = 0
0.00.095.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.571 I print_info: model type       = 1.4B
0.00.095.572 I print_info: model params     = 1.41 B
0.00.095.572 I print_info: general.name     = 1.4B
0.00.095.575 I print_info: vocab type       = BPE
0.00.095.576 I print_info: n_vocab          = 50304
0.00.095.577 I print_info: n_merges         = 50009
0.00.095.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.580 I print_info: LF token         = 187 'Ċ'
0.00.095.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.581 I print_info: max token length = 1024
0.00.095.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.399 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.054 I llama_init_from_model: n_seq_max     = 1
0.00.273.060 I llama_init_from_model: n_ctx         = 2048
0.00.273.061 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.061 I llama_init_from_model: n_batch       = 2048
0.00.273.062 I llama_init_from_model: n_ubatch      = 512
0.00.273.062 I llama_init_from_model: flash_attn    = 0
0.00.273.065 I llama_init_from_model: freq_base     = 10000.0
0.00.273.066 I llama_init_from_model: freq_scale    = 1
0.00.273.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.682 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.401.550 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.401.562 I llama_init_from_model: graph nodes  = 967
0.00.401.563 I llama_init_from_model: graph splits = 1
0.00.401.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.412 I main: llama threadpool init, n_threads = 8
0.00.459.430 I 
0.00.459.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.512 I 
0.00.459.598 I sampler seed: 1234
0.00.459.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.617 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.837.937 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.837.949 I llama_perf_context_print:        load time =     457.20 ms
0.02.837.959 I llama_perf_context_print: prompt eval time =      96.36 ms /     7 tokens (   13.77 ms per token,    72.65 tokens per second)
0.02.837.967 I llama_perf_context_print:        eval time =    2271.06 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.837.981 I llama_perf_context_print:       total time =    2380.20 ms /    70 tokens

real	0m3.009s
user	0m19.215s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type  f16:   98 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = all F32 (guessed)
0.00.029.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.755 I load: special tokens cache size = 25
0.00.095.677 I load: token to piece cache size = 0.2984 MB
0.00.095.702 I print_info: arch             = gptneox
0.00.095.703 I print_info: vocab_only       = 0
0.00.095.703 I print_info: n_ctx_train      = 2048
0.00.095.703 I print_info: n_embd           = 2048
0.00.095.704 I print_info: n_layer          = 24
0.00.095.720 I print_info: n_head           = 16
0.00.095.722 I print_info: n_head_kv        = 16
0.00.095.724 I print_info: n_rot            = 32
0.00.095.724 I print_info: n_swa            = 0
0.00.095.725 I print_info: n_embd_head_k    = 128
0.00.095.725 I print_info: n_embd_head_v    = 128
0.00.095.727 I print_info: n_gqa            = 1
0.00.095.729 I print_info: n_embd_k_gqa     = 2048
0.00.095.731 I print_info: n_embd_v_gqa     = 2048
0.00.095.732 I print_info: f_norm_eps       = 1.0e-05
0.00.095.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.734 I print_info: f_logit_scale    = 0.0e+00
0.00.095.736 I print_info: n_ff             = 8192
0.00.095.737 I print_info: n_expert         = 0
0.00.095.737 I print_info: n_expert_used    = 0
0.00.095.737 I print_info: causal attn      = 1
0.00.095.738 I print_info: pooling type     = 0
0.00.095.738 I print_info: rope type        = 2
0.00.095.739 I print_info: rope scaling     = linear
0.00.095.740 I print_info: freq_base_train  = 10000.0
0.00.095.741 I print_info: freq_scale_train = 1
0.00.095.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.742 I print_info: rope_finetuned   = unknown
0.00.095.742 I print_info: ssm_d_conv       = 0
0.00.095.743 I print_info: ssm_d_inner      = 0
0.00.095.743 I print_info: ssm_d_state      = 0
0.00.095.743 I print_info: ssm_dt_rank      = 0
0.00.095.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.745 I print_info: model type       = 1.4B
0.00.095.745 I print_info: model params     = 1.41 B
0.00.095.746 I print_info: general.name     = 1.4B
0.00.095.750 I print_info: vocab type       = BPE
0.00.095.751 I print_info: n_vocab          = 50304
0.00.095.753 I print_info: n_merges         = 50009
0.00.095.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.757 I print_info: LF token         = 187 'Ċ'
0.00.095.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: max token length = 1024
0.00.095.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.041 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.705 I llama_init_from_model: n_seq_max     = 1
0.00.272.713 I llama_init_from_model: n_ctx         = 128
0.00.272.713 I llama_init_from_model: n_ctx_per_seq = 128
0.00.272.713 I llama_init_from_model: n_batch       = 128
0.00.272.714 I llama_init_from_model: n_ubatch      = 128
0.00.272.714 I llama_init_from_model: flash_attn    = 0
0.00.272.717 I llama_init_from_model: freq_base     = 10000.0
0.00.272.718 I llama_init_from_model: freq_scale    = 1
0.00.272.718 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.150 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.142 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.152 I llama_init_from_model: graph nodes  = 967
0.00.284.153 I llama_init_from_model: graph splits = 1
0.00.284.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.824 I 
0.00.331.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.935 I perplexity: tokenizing the input ..
0.00.340.717 I perplexity: tokenization took 8.777 ms
0.00.340.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.768 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.674 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.715 I llama_perf_context_print:        load time =     331.41 ms
0.01.478.717 I llama_perf_context_print: prompt eval time =    1134.47 ms /   128 tokens (    8.86 ms per token,   112.83 tokens per second)
0.01.478.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.720 I llama_perf_context_print:       total time =    1146.89 ms /   129 tokens

real	0m1.622s
user	0m9.501s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q8_0
0.00.030.328 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.625 I load: special tokens cache size = 25
0.00.093.226 I load: token to piece cache size = 0.2984 MB
0.00.093.246 I print_info: arch             = gptneox
0.00.093.247 I print_info: vocab_only       = 0
0.00.093.248 I print_info: n_ctx_train      = 2048
0.00.093.248 I print_info: n_embd           = 2048
0.00.093.249 I print_info: n_layer          = 24
0.00.093.261 I print_info: n_head           = 16
0.00.093.264 I print_info: n_head_kv        = 16
0.00.093.264 I print_info: n_rot            = 32
0.00.093.265 I print_info: n_swa            = 0
0.00.093.265 I print_info: n_embd_head_k    = 128
0.00.093.265 I print_info: n_embd_head_v    = 128
0.00.093.267 I print_info: n_gqa            = 1
0.00.093.269 I print_info: n_embd_k_gqa     = 2048
0.00.093.271 I print_info: n_embd_v_gqa     = 2048
0.00.093.272 I print_info: f_norm_eps       = 1.0e-05
0.00.093.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.274 I print_info: f_logit_scale    = 0.0e+00
0.00.093.276 I print_info: n_ff             = 8192
0.00.093.276 I print_info: n_expert         = 0
0.00.093.277 I print_info: n_expert_used    = 0
0.00.093.277 I print_info: causal attn      = 1
0.00.093.278 I print_info: pooling type     = 0
0.00.093.278 I print_info: rope type        = 2
0.00.093.279 I print_info: rope scaling     = linear
0.00.093.280 I print_info: freq_base_train  = 10000.0
0.00.093.281 I print_info: freq_scale_train = 1
0.00.093.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.282 I print_info: rope_finetuned   = unknown
0.00.093.283 I print_info: ssm_d_conv       = 0
0.00.093.283 I print_info: ssm_d_inner      = 0
0.00.093.285 I print_info: ssm_d_state      = 0
0.00.093.285 I print_info: ssm_dt_rank      = 0
0.00.093.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.287 I print_info: model type       = 1.4B
0.00.093.287 I print_info: model params     = 1.41 B
0.00.093.288 I print_info: general.name     = 1.4B
0.00.093.291 I print_info: vocab type       = BPE
0.00.093.292 I print_info: n_vocab          = 50304
0.00.093.293 I print_info: n_merges         = 50009
0.00.093.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.295 I print_info: LF token         = 187 'Ċ'
0.00.093.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.297 I print_info: max token length = 1024
0.00.093.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.065 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.621 I llama_init_from_model: n_seq_max     = 1
0.00.164.629 I llama_init_from_model: n_ctx         = 2048
0.00.164.630 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.630 I llama_init_from_model: n_batch       = 2048
0.00.164.631 I llama_init_from_model: n_ubatch      = 512
0.00.164.631 I llama_init_from_model: flash_attn    = 0
0.00.164.634 I llama_init_from_model: freq_base     = 10000.0
0.00.164.634 I llama_init_from_model: freq_scale    = 1
0.00.164.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.506 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.291 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.304 I llama_init_from_model: graph nodes  = 967
0.00.291.305 I llama_init_from_model: graph splits = 1
0.00.291.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.220 I main: llama threadpool init, n_threads = 8
0.00.333.236 I 
0.00.333.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.316 I 
0.00.333.401 I sampler seed: 1234
0.00.333.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.422 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.852.585 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.852.596 I llama_perf_context_print:        load time =     331.03 ms
0.01.852.605 I llama_perf_context_print: prompt eval time =      72.71 ms /     7 tokens (   10.39 ms per token,    96.27 tokens per second)
0.01.852.615 I llama_perf_context_print:        eval time =    1435.89 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.852.624 I llama_perf_context_print:       total time =    1521.03 ms /    70 tokens

real	0m1.946s
user	0m12.201s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.790 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q8_0
0.00.030.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.501 I load: special tokens cache size = 25
0.00.097.251 I load: token to piece cache size = 0.2984 MB
0.00.097.272 I print_info: arch             = gptneox
0.00.097.273 I print_info: vocab_only       = 0
0.00.097.274 I print_info: n_ctx_train      = 2048
0.00.097.274 I print_info: n_embd           = 2048
0.00.097.274 I print_info: n_layer          = 24
0.00.097.286 I print_info: n_head           = 16
0.00.097.288 I print_info: n_head_kv        = 16
0.00.097.288 I print_info: n_rot            = 32
0.00.097.289 I print_info: n_swa            = 0
0.00.097.290 I print_info: n_embd_head_k    = 128
0.00.097.291 I print_info: n_embd_head_v    = 128
0.00.097.293 I print_info: n_gqa            = 1
0.00.097.295 I print_info: n_embd_k_gqa     = 2048
0.00.097.296 I print_info: n_embd_v_gqa     = 2048
0.00.097.298 I print_info: f_norm_eps       = 1.0e-05
0.00.097.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.301 I print_info: f_logit_scale    = 0.0e+00
0.00.097.302 I print_info: n_ff             = 8192
0.00.097.302 I print_info: n_expert         = 0
0.00.097.303 I print_info: n_expert_used    = 0
0.00.097.303 I print_info: causal attn      = 1
0.00.097.303 I print_info: pooling type     = 0
0.00.097.304 I print_info: rope type        = 2
0.00.097.304 I print_info: rope scaling     = linear
0.00.097.306 I print_info: freq_base_train  = 10000.0
0.00.097.306 I print_info: freq_scale_train = 1
0.00.097.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.307 I print_info: rope_finetuned   = unknown
0.00.097.307 I print_info: ssm_d_conv       = 0
0.00.097.308 I print_info: ssm_d_inner      = 0
0.00.097.308 I print_info: ssm_d_state      = 0
0.00.097.308 I print_info: ssm_dt_rank      = 0
0.00.097.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.309 I print_info: model type       = 1.4B
0.00.097.310 I print_info: model params     = 1.41 B
0.00.097.311 I print_info: general.name     = 1.4B
0.00.097.313 I print_info: vocab type       = BPE
0.00.097.314 I print_info: n_vocab          = 50304
0.00.097.315 I print_info: n_merges         = 50009
0.00.097.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.318 I print_info: LF token         = 187 'Ċ'
0.00.097.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.319 I print_info: max token length = 1024
0.00.097.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.537 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.189 I llama_init_from_model: n_seq_max     = 1
0.00.169.196 I llama_init_from_model: n_ctx         = 128
0.00.169.197 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.197 I llama_init_from_model: n_batch       = 128
0.00.169.198 I llama_init_from_model: n_ubatch      = 128
0.00.169.198 I llama_init_from_model: flash_attn    = 0
0.00.169.201 I llama_init_from_model: freq_base     = 10000.0
0.00.169.202 I llama_init_from_model: freq_scale    = 1
0.00.169.203 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.220 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.544 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.558 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.476 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.489 I llama_init_from_model: graph nodes  = 967
0.00.180.489 I llama_init_from_model: graph splits = 1
0.00.180.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.775 I 
0.00.212.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.888 I perplexity: tokenizing the input ..
0.00.221.981 I perplexity: tokenization took 9.087 ms
0.00.222.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.549 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.371.489 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.371.528 I llama_perf_context_print:        load time =     212.40 ms
0.01.371.530 I llama_perf_context_print: prompt eval time =    1145.99 ms /   128 tokens (    8.95 ms per token,   111.69 tokens per second)
0.01.371.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.532 I llama_perf_context_print:       total time =    1158.75 ms /   129 tokens

real	0m1.439s
user	0m9.492s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.014.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.343 I llama_model_loader: - type  f32:  194 tensors
0.00.031.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.348 I print_info: file format = GGUF V3 (latest)
0.00.031.349 I print_info: file type   = Q4_0
0.00.031.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.820 I load: special tokens cache size = 25
0.00.099.568 I load: token to piece cache size = 0.2984 MB
0.00.099.590 I print_info: arch             = gptneox
0.00.099.591 I print_info: vocab_only       = 0
0.00.099.592 I print_info: n_ctx_train      = 2048
0.00.099.593 I print_info: n_embd           = 2048
0.00.099.593 I print_info: n_layer          = 24
0.00.099.605 I print_info: n_head           = 16
0.00.099.612 I print_info: n_head_kv        = 16
0.00.099.612 I print_info: n_rot            = 32
0.00.099.613 I print_info: n_swa            = 0
0.00.099.613 I print_info: n_embd_head_k    = 128
0.00.099.614 I print_info: n_embd_head_v    = 128
0.00.099.616 I print_info: n_gqa            = 1
0.00.099.620 I print_info: n_embd_k_gqa     = 2048
0.00.099.622 I print_info: n_embd_v_gqa     = 2048
0.00.099.624 I print_info: f_norm_eps       = 1.0e-05
0.00.099.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.626 I print_info: f_logit_scale    = 0.0e+00
0.00.099.628 I print_info: n_ff             = 8192
0.00.099.629 I print_info: n_expert         = 0
0.00.099.629 I print_info: n_expert_used    = 0
0.00.099.630 I print_info: causal attn      = 1
0.00.099.630 I print_info: pooling type     = 0
0.00.099.631 I print_info: rope type        = 2
0.00.099.632 I print_info: rope scaling     = linear
0.00.099.634 I print_info: freq_base_train  = 10000.0
0.00.099.634 I print_info: freq_scale_train = 1
0.00.099.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.636 I print_info: rope_finetuned   = unknown
0.00.099.636 I print_info: ssm_d_conv       = 0
0.00.099.636 I print_info: ssm_d_inner      = 0
0.00.099.637 I print_info: ssm_d_state      = 0
0.00.099.637 I print_info: ssm_dt_rank      = 0
0.00.099.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.639 I print_info: model type       = 1.4B
0.00.099.640 I print_info: model params     = 1.41 B
0.00.099.640 I print_info: general.name     = 1.4B
0.00.099.643 I print_info: vocab type       = BPE
0.00.099.644 I print_info: n_vocab          = 50304
0.00.099.644 I print_info: n_merges         = 50009
0.00.099.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.648 I print_info: LF token         = 187 'Ċ'
0.00.099.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.649 I print_info: max token length = 1024
0.00.099.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.306 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.316 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.303 I llama_init_from_model: n_seq_max     = 1
0.00.533.310 I llama_init_from_model: n_ctx         = 2048
0.00.533.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.311 I llama_init_from_model: n_batch       = 2048
0.00.533.311 I llama_init_from_model: n_ubatch      = 512
0.00.533.311 I llama_init_from_model: flash_attn    = 0
0.00.533.317 I llama_init_from_model: freq_base     = 10000.0
0.00.533.317 I llama_init_from_model: freq_scale    = 1
0.00.533.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.647.192 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.215 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.074 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.650.088 I llama_init_from_model: graph nodes  = 967
0.00.650.089 I llama_init_from_model: graph splits = 1
0.00.650.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.931 I main: llama threadpool init, n_threads = 8
0.00.682.948 I 
0.00.683.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.033 I 
0.00.683.122 I sampler seed: 1234
0.00.683.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.140 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.645.927 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.645.939 I llama_perf_context_print:        load time =     680.70 ms
0.01.645.948 I llama_perf_context_print: prompt eval time =      40.77 ms /     7 tokens (    5.82 ms per token,   171.71 tokens per second)
0.01.645.958 I llama_perf_context_print:        eval time =     911.74 ms /    63 runs   (   14.47 ms per token,    69.10 tokens per second)
0.01.645.972 I llama_perf_context_print:       total time =     964.69 ms /    70 tokens

real	0m1.766s
user	0m7.944s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q4_0
0.00.029.696 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.365 I load: special tokens cache size = 25
0.00.093.942 I load: token to piece cache size = 0.2984 MB
0.00.093.966 I print_info: arch             = gptneox
0.00.093.966 I print_info: vocab_only       = 0
0.00.093.967 I print_info: n_ctx_train      = 2048
0.00.093.967 I print_info: n_embd           = 2048
0.00.093.968 I print_info: n_layer          = 24
0.00.093.980 I print_info: n_head           = 16
0.00.093.983 I print_info: n_head_kv        = 16
0.00.093.984 I print_info: n_rot            = 32
0.00.093.984 I print_info: n_swa            = 0
0.00.093.985 I print_info: n_embd_head_k    = 128
0.00.093.985 I print_info: n_embd_head_v    = 128
0.00.093.987 I print_info: n_gqa            = 1
0.00.093.989 I print_info: n_embd_k_gqa     = 2048
0.00.093.991 I print_info: n_embd_v_gqa     = 2048
0.00.093.993 I print_info: f_norm_eps       = 1.0e-05
0.00.093.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.995 I print_info: f_logit_scale    = 0.0e+00
0.00.093.997 I print_info: n_ff             = 8192
0.00.093.997 I print_info: n_expert         = 0
0.00.093.998 I print_info: n_expert_used    = 0
0.00.093.998 I print_info: causal attn      = 1
0.00.093.998 I print_info: pooling type     = 0
0.00.093.999 I print_info: rope type        = 2
0.00.093.999 I print_info: rope scaling     = linear
0.00.094.001 I print_info: freq_base_train  = 10000.0
0.00.094.002 I print_info: freq_scale_train = 1
0.00.094.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.003 I print_info: rope_finetuned   = unknown
0.00.094.003 I print_info: ssm_d_conv       = 0
0.00.094.003 I print_info: ssm_d_inner      = 0
0.00.094.004 I print_info: ssm_d_state      = 0
0.00.094.005 I print_info: ssm_dt_rank      = 0
0.00.094.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.007 I print_info: model type       = 1.4B
0.00.094.007 I print_info: model params     = 1.41 B
0.00.094.008 I print_info: general.name     = 1.4B
0.00.094.011 I print_info: vocab type       = BPE
0.00.094.012 I print_info: n_vocab          = 50304
0.00.094.013 I print_info: n_merges         = 50009
0.00.094.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: LF token         = 187 'Ċ'
0.00.094.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.017 I print_info: max token length = 1024
0.00.094.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.114 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.029 I llama_init_from_model: n_seq_max     = 1
0.00.521.037 I llama_init_from_model: n_ctx         = 128
0.00.521.037 I llama_init_from_model: n_ctx_per_seq = 128
0.00.521.038 I llama_init_from_model: n_batch       = 128
0.00.521.038 I llama_init_from_model: n_ubatch      = 128
0.00.521.038 I llama_init_from_model: flash_attn    = 0
0.00.521.042 I llama_init_from_model: freq_base     = 10000.0
0.00.521.043 I llama_init_from_model: freq_scale    = 1
0.00.521.044 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.064 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.528.282 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.093 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.531.104 I llama_init_from_model: graph nodes  = 967
0.00.531.105 I llama_init_from_model: graph splits = 1
0.00.531.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.271 I 
0.00.553.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.385 I perplexity: tokenizing the input ..
0.00.562.065 I perplexity: tokenization took 8.675 ms
0.00.562.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.701 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.089.681 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.089.721 I llama_perf_context_print:        load time =     552.93 ms
0.01.089.723 I llama_perf_context_print: prompt eval time =     524.08 ms /   128 tokens (    4.09 ms per token,   244.24 tokens per second)
0.01.089.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.726 I llama_perf_context_print:       total time =     536.45 ms /   129 tokens

real	0m1.186s
user	0m4.622s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_1
0.00.030.360 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.072 I load: special tokens cache size = 25
0.00.094.069 I load: token to piece cache size = 0.2984 MB
0.00.094.089 I print_info: arch             = gptneox
0.00.094.090 I print_info: vocab_only       = 0
0.00.094.090 I print_info: n_ctx_train      = 2048
0.00.094.091 I print_info: n_embd           = 2048
0.00.094.091 I print_info: n_layer          = 24
0.00.094.102 I print_info: n_head           = 16
0.00.094.104 I print_info: n_head_kv        = 16
0.00.094.105 I print_info: n_rot            = 32
0.00.094.105 I print_info: n_swa            = 0
0.00.094.106 I print_info: n_embd_head_k    = 128
0.00.094.106 I print_info: n_embd_head_v    = 128
0.00.094.108 I print_info: n_gqa            = 1
0.00.094.110 I print_info: n_embd_k_gqa     = 2048
0.00.094.112 I print_info: n_embd_v_gqa     = 2048
0.00.094.114 I print_info: f_norm_eps       = 1.0e-05
0.00.094.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.116 I print_info: f_logit_scale    = 0.0e+00
0.00.094.117 I print_info: n_ff             = 8192
0.00.094.118 I print_info: n_expert         = 0
0.00.094.118 I print_info: n_expert_used    = 0
0.00.094.119 I print_info: causal attn      = 1
0.00.094.119 I print_info: pooling type     = 0
0.00.094.120 I print_info: rope type        = 2
0.00.094.120 I print_info: rope scaling     = linear
0.00.094.122 I print_info: freq_base_train  = 10000.0
0.00.094.123 I print_info: freq_scale_train = 1
0.00.094.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.124 I print_info: rope_finetuned   = unknown
0.00.094.124 I print_info: ssm_d_conv       = 0
0.00.094.125 I print_info: ssm_d_inner      = 0
0.00.094.126 I print_info: ssm_d_state      = 0
0.00.094.127 I print_info: ssm_dt_rank      = 0
0.00.094.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.128 I print_info: model type       = 1.4B
0.00.094.129 I print_info: model params     = 1.41 B
0.00.094.129 I print_info: general.name     = 1.4B
0.00.094.133 I print_info: vocab type       = BPE
0.00.094.134 I print_info: n_vocab          = 50304
0.00.094.134 I print_info: n_merges         = 50009
0.00.094.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.138 I print_info: LF token         = 187 'Ċ'
0.00.094.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.139 I print_info: max token length = 1024
0.00.094.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.023 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.687 I llama_init_from_model: n_seq_max     = 1
0.00.142.694 I llama_init_from_model: n_ctx         = 2048
0.00.142.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.695 I llama_init_from_model: n_batch       = 2048
0.00.142.696 I llama_init_from_model: n_ubatch      = 512
0.00.142.696 I llama_init_from_model: flash_attn    = 0
0.00.142.698 I llama_init_from_model: freq_base     = 10000.0
0.00.142.699 I llama_init_from_model: freq_scale    = 1
0.00.142.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.336 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.170 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.184 I llama_init_from_model: graph nodes  = 967
0.00.269.184 I llama_init_from_model: graph splits = 1
0.00.269.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.224 I main: llama threadpool init, n_threads = 8
0.00.318.240 I 
0.00.318.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.312 I 
0.00.318.395 I sampler seed: 1234
0.00.318.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.413 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.856.793 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.856.805 I llama_perf_context_print:        load time =     315.97 ms
0.01.856.813 I llama_perf_context_print: prompt eval time =     111.65 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.01.856.822 I llama_perf_context_print:        eval time =    1416.66 ms /    63 runs   (   22.49 ms per token,    44.47 tokens per second)
0.01.856.836 I llama_perf_context_print:       total time =    1540.22 ms /    70 tokens

real	0m1.938s
user	0m12.471s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.708 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q4_1
0.00.029.712 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.410 I load: special tokens cache size = 25
0.00.092.214 I load: token to piece cache size = 0.2984 MB
0.00.092.233 I print_info: arch             = gptneox
0.00.092.234 I print_info: vocab_only       = 0
0.00.092.234 I print_info: n_ctx_train      = 2048
0.00.092.234 I print_info: n_embd           = 2048
0.00.092.235 I print_info: n_layer          = 24
0.00.092.247 I print_info: n_head           = 16
0.00.092.254 I print_info: n_head_kv        = 16
0.00.092.254 I print_info: n_rot            = 32
0.00.092.254 I print_info: n_swa            = 0
0.00.092.255 I print_info: n_embd_head_k    = 128
0.00.092.255 I print_info: n_embd_head_v    = 128
0.00.092.257 I print_info: n_gqa            = 1
0.00.092.259 I print_info: n_embd_k_gqa     = 2048
0.00.092.260 I print_info: n_embd_v_gqa     = 2048
0.00.092.262 I print_info: f_norm_eps       = 1.0e-05
0.00.092.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.264 I print_info: f_logit_scale    = 0.0e+00
0.00.092.266 I print_info: n_ff             = 8192
0.00.092.266 I print_info: n_expert         = 0
0.00.092.266 I print_info: n_expert_used    = 0
0.00.092.267 I print_info: causal attn      = 1
0.00.092.268 I print_info: pooling type     = 0
0.00.092.268 I print_info: rope type        = 2
0.00.092.269 I print_info: rope scaling     = linear
0.00.092.271 I print_info: freq_base_train  = 10000.0
0.00.092.272 I print_info: freq_scale_train = 1
0.00.092.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.274 I print_info: rope_finetuned   = unknown
0.00.092.274 I print_info: ssm_d_conv       = 0
0.00.092.275 I print_info: ssm_d_inner      = 0
0.00.092.275 I print_info: ssm_d_state      = 0
0.00.092.275 I print_info: ssm_dt_rank      = 0
0.00.092.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.277 I print_info: model type       = 1.4B
0.00.092.277 I print_info: model params     = 1.41 B
0.00.092.278 I print_info: general.name     = 1.4B
0.00.092.281 I print_info: vocab type       = BPE
0.00.092.282 I print_info: n_vocab          = 50304
0.00.092.282 I print_info: n_merges         = 50009
0.00.092.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.285 I print_info: LF token         = 187 'Ċ'
0.00.092.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.286 I print_info: max token length = 1024
0.00.092.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.401 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.058 I llama_init_from_model: n_seq_max     = 1
0.00.141.065 I llama_init_from_model: n_ctx         = 128
0.00.141.065 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.065 I llama_init_from_model: n_batch       = 128
0.00.141.066 I llama_init_from_model: n_ubatch      = 128
0.00.141.066 I llama_init_from_model: flash_attn    = 0
0.00.141.069 I llama_init_from_model: freq_base     = 10000.0
0.00.141.069 I llama_init_from_model: freq_scale    = 1
0.00.141.070 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.087 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.324 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.235 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.244 I llama_init_from_model: graph nodes  = 967
0.00.152.245 I llama_init_from_model: graph splits = 1
0.00.152.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.853 I 
0.00.191.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.963 I perplexity: tokenizing the input ..
0.00.200.679 I perplexity: tokenization took 8.711 ms
0.00.200.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.543 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.254.461 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.254.501 I llama_perf_context_print:        load time =     191.48 ms
0.02.254.504 I llama_perf_context_print: prompt eval time =    2050.28 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.254.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.506 I llama_perf_context_print:       total time =    2062.65 ms /   129 tokens

real	0m2.309s
user	0m16.789s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_0
0.00.030.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.387 I load: special tokens cache size = 25
0.00.093.277 I load: token to piece cache size = 0.2984 MB
0.00.093.298 I print_info: arch             = gptneox
0.00.093.299 I print_info: vocab_only       = 0
0.00.093.300 I print_info: n_ctx_train      = 2048
0.00.093.300 I print_info: n_embd           = 2048
0.00.093.300 I print_info: n_layer          = 24
0.00.093.311 I print_info: n_head           = 16
0.00.093.313 I print_info: n_head_kv        = 16
0.00.093.313 I print_info: n_rot            = 32
0.00.093.314 I print_info: n_swa            = 0
0.00.093.314 I print_info: n_embd_head_k    = 128
0.00.093.314 I print_info: n_embd_head_v    = 128
0.00.093.317 I print_info: n_gqa            = 1
0.00.093.319 I print_info: n_embd_k_gqa     = 2048
0.00.093.321 I print_info: n_embd_v_gqa     = 2048
0.00.093.322 I print_info: f_norm_eps       = 1.0e-05
0.00.093.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.324 I print_info: f_logit_scale    = 0.0e+00
0.00.093.326 I print_info: n_ff             = 8192
0.00.093.326 I print_info: n_expert         = 0
0.00.093.327 I print_info: n_expert_used    = 0
0.00.093.327 I print_info: causal attn      = 1
0.00.093.327 I print_info: pooling type     = 0
0.00.093.328 I print_info: rope type        = 2
0.00.093.328 I print_info: rope scaling     = linear
0.00.093.330 I print_info: freq_base_train  = 10000.0
0.00.093.331 I print_info: freq_scale_train = 1
0.00.093.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.331 I print_info: rope_finetuned   = unknown
0.00.093.332 I print_info: ssm_d_conv       = 0
0.00.093.332 I print_info: ssm_d_inner      = 0
0.00.093.332 I print_info: ssm_d_state      = 0
0.00.093.333 I print_info: ssm_dt_rank      = 0
0.00.093.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.335 I print_info: model type       = 1.4B
0.00.093.336 I print_info: model params     = 1.41 B
0.00.093.336 I print_info: general.name     = 1.4B
0.00.093.338 I print_info: vocab type       = BPE
0.00.093.340 I print_info: n_vocab          = 50304
0.00.093.340 I print_info: n_merges         = 50009
0.00.093.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.343 I print_info: LF token         = 187 'Ċ'
0.00.093.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.344 I print_info: max token length = 1024
0.00.093.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.455 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.103 I llama_init_from_model: n_seq_max     = 1
0.00.141.110 I llama_init_from_model: n_ctx         = 2048
0.00.141.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.111 I llama_init_from_model: n_batch       = 2048
0.00.141.111 I llama_init_from_model: n_ubatch      = 512
0.00.141.112 I llama_init_from_model: flash_attn    = 0
0.00.141.114 I llama_init_from_model: freq_base     = 10000.0
0.00.141.115 I llama_init_from_model: freq_scale    = 1
0.00.141.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.974 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.991 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.763 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.776 I llama_init_from_model: graph nodes  = 967
0.00.265.777 I llama_init_from_model: graph splits = 1
0.00.265.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.994 I main: llama threadpool init, n_threads = 8
0.00.325.012 I 
0.00.325.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.093 I 
0.00.325.177 I sampler seed: 1234
0.00.325.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.195 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.263.982 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.263.993 I llama_perf_context_print:        load time =     322.82 ms
0.02.264.002 I llama_perf_context_print: prompt eval time =     147.63 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.264.013 I llama_perf_context_print:        eval time =    1780.78 ms /    63 runs   (   28.27 ms per token,    35.38 tokens per second)
0.02.264.021 I llama_perf_context_print:       total time =    1940.65 ms /    70 tokens

real	0m2.343s
user	0m15.703s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.699 I print_info: file format = GGUF V3 (latest)
0.00.029.700 I print_info: file type   = Q5_0
0.00.029.705 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.232 I load: special tokens cache size = 25
0.00.094.186 I load: token to piece cache size = 0.2984 MB
0.00.094.208 I print_info: arch             = gptneox
0.00.094.213 I print_info: vocab_only       = 0
0.00.094.213 I print_info: n_ctx_train      = 2048
0.00.094.214 I print_info: n_embd           = 2048
0.00.094.214 I print_info: n_layer          = 24
0.00.094.227 I print_info: n_head           = 16
0.00.094.229 I print_info: n_head_kv        = 16
0.00.094.230 I print_info: n_rot            = 32
0.00.094.230 I print_info: n_swa            = 0
0.00.094.231 I print_info: n_embd_head_k    = 128
0.00.094.231 I print_info: n_embd_head_v    = 128
0.00.094.234 I print_info: n_gqa            = 1
0.00.094.235 I print_info: n_embd_k_gqa     = 2048
0.00.094.237 I print_info: n_embd_v_gqa     = 2048
0.00.094.239 I print_info: f_norm_eps       = 1.0e-05
0.00.094.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.241 I print_info: f_logit_scale    = 0.0e+00
0.00.094.242 I print_info: n_ff             = 8192
0.00.094.243 I print_info: n_expert         = 0
0.00.094.243 I print_info: n_expert_used    = 0
0.00.094.244 I print_info: causal attn      = 1
0.00.094.245 I print_info: pooling type     = 0
0.00.094.245 I print_info: rope type        = 2
0.00.094.246 I print_info: rope scaling     = linear
0.00.094.247 I print_info: freq_base_train  = 10000.0
0.00.094.248 I print_info: freq_scale_train = 1
0.00.094.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.249 I print_info: rope_finetuned   = unknown
0.00.094.249 I print_info: ssm_d_conv       = 0
0.00.094.250 I print_info: ssm_d_inner      = 0
0.00.094.250 I print_info: ssm_d_state      = 0
0.00.094.251 I print_info: ssm_dt_rank      = 0
0.00.094.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.252 I print_info: model type       = 1.4B
0.00.094.253 I print_info: model params     = 1.41 B
0.00.094.253 I print_info: general.name     = 1.4B
0.00.094.257 I print_info: vocab type       = BPE
0.00.094.258 I print_info: n_vocab          = 50304
0.00.094.258 I print_info: n_merges         = 50009
0.00.094.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.261 I print_info: LF token         = 187 'Ċ'
0.00.094.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.263 I print_info: max token length = 1024
0.00.094.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.609 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.227 I llama_init_from_model: n_seq_max     = 1
0.00.142.235 I llama_init_from_model: n_ctx         = 128
0.00.142.236 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.236 I llama_init_from_model: n_batch       = 128
0.00.142.236 I llama_init_from_model: n_ubatch      = 128
0.00.142.237 I llama_init_from_model: flash_attn    = 0
0.00.142.239 I llama_init_from_model: freq_base     = 10000.0
0.00.142.240 I llama_init_from_model: freq_scale    = 1
0.00.142.241 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.259 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.496 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.507 I llama_init_from_model: graph nodes  = 967
0.00.153.507 I llama_init_from_model: graph splits = 1
0.00.153.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.219 I 
0.00.203.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.333 I perplexity: tokenizing the input ..
0.00.211.982 I perplexity: tokenization took 8.643 ms
0.00.212.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.195 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.294 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.334 I llama_perf_context_print:        load time =     202.84 ms
0.02.906.336 I llama_perf_context_print: prompt eval time =    2690.65 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.906.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.339 I llama_perf_context_print:       total time =    2703.12 ms /   129 tokens

real	0m2.960s
user	0m21.969s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q5_1
0.00.030.552 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.428 I load: special tokens cache size = 25
0.00.096.162 I load: token to piece cache size = 0.2984 MB
0.00.096.184 I print_info: arch             = gptneox
0.00.096.189 I print_info: vocab_only       = 0
0.00.096.190 I print_info: n_ctx_train      = 2048
0.00.096.190 I print_info: n_embd           = 2048
0.00.096.190 I print_info: n_layer          = 24
0.00.096.203 I print_info: n_head           = 16
0.00.096.205 I print_info: n_head_kv        = 16
0.00.096.206 I print_info: n_rot            = 32
0.00.096.206 I print_info: n_swa            = 0
0.00.096.207 I print_info: n_embd_head_k    = 128
0.00.096.208 I print_info: n_embd_head_v    = 128
0.00.096.210 I print_info: n_gqa            = 1
0.00.096.212 I print_info: n_embd_k_gqa     = 2048
0.00.096.215 I print_info: n_embd_v_gqa     = 2048
0.00.096.217 I print_info: f_norm_eps       = 1.0e-05
0.00.096.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.220 I print_info: f_logit_scale    = 0.0e+00
0.00.096.222 I print_info: n_ff             = 8192
0.00.096.222 I print_info: n_expert         = 0
0.00.096.223 I print_info: n_expert_used    = 0
0.00.096.223 I print_info: causal attn      = 1
0.00.096.223 I print_info: pooling type     = 0
0.00.096.224 I print_info: rope type        = 2
0.00.096.224 I print_info: rope scaling     = linear
0.00.096.226 I print_info: freq_base_train  = 10000.0
0.00.096.227 I print_info: freq_scale_train = 1
0.00.096.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.228 I print_info: rope_finetuned   = unknown
0.00.096.228 I print_info: ssm_d_conv       = 0
0.00.096.228 I print_info: ssm_d_inner      = 0
0.00.096.229 I print_info: ssm_d_state      = 0
0.00.096.230 I print_info: ssm_dt_rank      = 0
0.00.096.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.231 I print_info: model type       = 1.4B
0.00.096.231 I print_info: model params     = 1.41 B
0.00.096.232 I print_info: general.name     = 1.4B
0.00.096.235 I print_info: vocab type       = BPE
0.00.096.236 I print_info: n_vocab          = 50304
0.00.096.236 I print_info: n_merges         = 50009
0.00.096.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.239 I print_info: LF token         = 187 'Ċ'
0.00.096.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.240 I print_info: max token length = 1024
0.00.096.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.548 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.174 I llama_init_from_model: n_seq_max     = 1
0.00.147.183 I llama_init_from_model: n_ctx         = 2048
0.00.147.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.184 I llama_init_from_model: n_batch       = 2048
0.00.147.184 I llama_init_from_model: n_ubatch      = 512
0.00.147.185 I llama_init_from_model: flash_attn    = 0
0.00.147.187 I llama_init_from_model: freq_base     = 10000.0
0.00.147.188 I llama_init_from_model: freq_scale    = 1
0.00.147.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.729 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.746 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.521 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.533 I llama_init_from_model: graph nodes  = 967
0.00.273.533 I llama_init_from_model: graph splits = 1
0.00.273.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.192 I main: llama threadpool init, n_threads = 8
0.00.339.208 I 
0.00.339.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.289 I 
0.00.339.373 I sampler seed: 1234
0.00.339.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.391 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.521.678 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.521.696 I llama_perf_context_print:        load time =     337.00 ms
0.02.521.705 I llama_perf_context_print: prompt eval time =     169.66 ms /     7 tokens (   24.24 ms per token,    41.26 tokens per second)
0.02.521.714 I llama_perf_context_print:        eval time =    2002.02 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.521.731 I llama_perf_context_print:       total time =    2184.17 ms /    70 tokens

real	0m2.607s
user	0m17.726s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_1
0.00.030.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.168 I load: special tokens cache size = 25
0.00.095.083 I load: token to piece cache size = 0.2984 MB
0.00.095.106 I print_info: arch             = gptneox
0.00.095.112 I print_info: vocab_only       = 0
0.00.095.112 I print_info: n_ctx_train      = 2048
0.00.095.113 I print_info: n_embd           = 2048
0.00.095.113 I print_info: n_layer          = 24
0.00.095.128 I print_info: n_head           = 16
0.00.095.130 I print_info: n_head_kv        = 16
0.00.095.130 I print_info: n_rot            = 32
0.00.095.131 I print_info: n_swa            = 0
0.00.095.132 I print_info: n_embd_head_k    = 128
0.00.095.132 I print_info: n_embd_head_v    = 128
0.00.095.134 I print_info: n_gqa            = 1
0.00.095.136 I print_info: n_embd_k_gqa     = 2048
0.00.095.138 I print_info: n_embd_v_gqa     = 2048
0.00.095.140 I print_info: f_norm_eps       = 1.0e-05
0.00.095.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.142 I print_info: f_logit_scale    = 0.0e+00
0.00.095.143 I print_info: n_ff             = 8192
0.00.095.144 I print_info: n_expert         = 0
0.00.095.144 I print_info: n_expert_used    = 0
0.00.095.145 I print_info: causal attn      = 1
0.00.095.145 I print_info: pooling type     = 0
0.00.095.145 I print_info: rope type        = 2
0.00.095.146 I print_info: rope scaling     = linear
0.00.095.148 I print_info: freq_base_train  = 10000.0
0.00.095.148 I print_info: freq_scale_train = 1
0.00.095.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.150 I print_info: rope_finetuned   = unknown
0.00.095.150 I print_info: ssm_d_conv       = 0
0.00.095.150 I print_info: ssm_d_inner      = 0
0.00.095.151 I print_info: ssm_d_state      = 0
0.00.095.151 I print_info: ssm_dt_rank      = 0
0.00.095.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.152 I print_info: model type       = 1.4B
0.00.095.153 I print_info: model params     = 1.41 B
0.00.095.154 I print_info: general.name     = 1.4B
0.00.095.157 I print_info: vocab type       = BPE
0.00.095.158 I print_info: n_vocab          = 50304
0.00.095.158 I print_info: n_merges         = 50009
0.00.095.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.161 I print_info: LF token         = 187 'Ċ'
0.00.095.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.163 I print_info: max token length = 1024
0.00.095.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.064 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.630 I llama_init_from_model: n_seq_max     = 1
0.00.146.640 I llama_init_from_model: n_ctx         = 128
0.00.146.641 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.641 I llama_init_from_model: n_batch       = 128
0.00.146.642 I llama_init_from_model: n_ubatch      = 128
0.00.146.642 I llama_init_from_model: flash_attn    = 0
0.00.146.645 I llama_init_from_model: freq_base     = 10000.0
0.00.146.646 I llama_init_from_model: freq_scale    = 1
0.00.146.646 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.664 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.906 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.921 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.889 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.900 I llama_init_from_model: graph nodes  = 967
0.00.157.901 I llama_init_from_model: graph splits = 1
0.00.157.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.990 I 
0.00.214.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.102 I perplexity: tokenizing the input ..
0.00.222.961 I perplexity: tokenization took 8.852 ms
0.00.222.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.026 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.283.043 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.283.083 I llama_perf_context_print:        load time =     213.62 ms
0.03.283.086 I llama_perf_context_print: prompt eval time =    3056.48 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.283.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.088 I llama_perf_context_print:       total time =    3069.09 ms /   129 tokens

real	0m3.338s
user	0m24.929s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q2_K - Medium
0.00.030.479 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.320 I load: special tokens cache size = 25
0.00.098.150 I load: token to piece cache size = 0.2984 MB
0.00.098.175 I print_info: arch             = gptneox
0.00.098.180 I print_info: vocab_only       = 0
0.00.098.181 I print_info: n_ctx_train      = 2048
0.00.098.181 I print_info: n_embd           = 2048
0.00.098.182 I print_info: n_layer          = 24
0.00.098.196 I print_info: n_head           = 16
0.00.098.200 I print_info: n_head_kv        = 16
0.00.098.201 I print_info: n_rot            = 32
0.00.098.201 I print_info: n_swa            = 0
0.00.098.202 I print_info: n_embd_head_k    = 128
0.00.098.203 I print_info: n_embd_head_v    = 128
0.00.098.205 I print_info: n_gqa            = 1
0.00.098.207 I print_info: n_embd_k_gqa     = 2048
0.00.098.210 I print_info: n_embd_v_gqa     = 2048
0.00.098.212 I print_info: f_norm_eps       = 1.0e-05
0.00.098.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.214 I print_info: f_logit_scale    = 0.0e+00
0.00.098.216 I print_info: n_ff             = 8192
0.00.098.216 I print_info: n_expert         = 0
0.00.098.217 I print_info: n_expert_used    = 0
0.00.098.217 I print_info: causal attn      = 1
0.00.098.218 I print_info: pooling type     = 0
0.00.098.218 I print_info: rope type        = 2
0.00.098.219 I print_info: rope scaling     = linear
0.00.098.220 I print_info: freq_base_train  = 10000.0
0.00.098.221 I print_info: freq_scale_train = 1
0.00.098.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.222 I print_info: rope_finetuned   = unknown
0.00.098.223 I print_info: ssm_d_conv       = 0
0.00.098.223 I print_info: ssm_d_inner      = 0
0.00.098.224 I print_info: ssm_d_state      = 0
0.00.098.224 I print_info: ssm_dt_rank      = 0
0.00.098.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.225 I print_info: model type       = 1.4B
0.00.098.226 I print_info: model params     = 1.41 B
0.00.098.226 I print_info: general.name     = 1.4B
0.00.098.229 I print_info: vocab type       = BPE
0.00.098.231 I print_info: n_vocab          = 50304
0.00.098.232 I print_info: n_merges         = 50009
0.00.098.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: LF token         = 187 'Ċ'
0.00.098.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: max token length = 1024
0.00.098.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.549 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.142 I llama_init_from_model: n_seq_max     = 1
0.00.130.150 I llama_init_from_model: n_ctx         = 2048
0.00.130.151 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.151 I llama_init_from_model: n_batch       = 2048
0.00.130.152 I llama_init_from_model: n_ubatch      = 512
0.00.130.152 I llama_init_from_model: flash_attn    = 0
0.00.130.155 I llama_init_from_model: freq_base     = 10000.0
0.00.130.156 I llama_init_from_model: freq_scale    = 1
0.00.130.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.417 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.434 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.275 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.287 I llama_init_from_model: graph nodes  = 967
0.00.262.288 I llama_init_from_model: graph splits = 1
0.00.262.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.682 I main: llama threadpool init, n_threads = 8
0.00.310.701 I 
0.00.310.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.786 I 
0.00.310.873 I sampler seed: 1234
0.00.310.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.891 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.387 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.786.398 I llama_perf_context_print:        load time =     308.47 ms
0.01.786.407 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.786.416 I llama_perf_context_print:        eval time =    1354.68 ms /    63 runs   (   21.50 ms per token,    46.51 tokens per second)
0.01.786.424 I llama_perf_context_print:       total time =    1477.39 ms /    70 tokens

real	0m1.856s
user	0m11.930s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.725 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.728 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = Q2_K - Medium
0.00.030.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.325 I load: special tokens cache size = 25
0.00.098.145 I load: token to piece cache size = 0.2984 MB
0.00.098.168 I print_info: arch             = gptneox
0.00.098.174 I print_info: vocab_only       = 0
0.00.098.174 I print_info: n_ctx_train      = 2048
0.00.098.175 I print_info: n_embd           = 2048
0.00.098.175 I print_info: n_layer          = 24
0.00.098.187 I print_info: n_head           = 16
0.00.098.189 I print_info: n_head_kv        = 16
0.00.098.190 I print_info: n_rot            = 32
0.00.098.191 I print_info: n_swa            = 0
0.00.098.192 I print_info: n_embd_head_k    = 128
0.00.098.193 I print_info: n_embd_head_v    = 128
0.00.098.196 I print_info: n_gqa            = 1
0.00.098.198 I print_info: n_embd_k_gqa     = 2048
0.00.098.200 I print_info: n_embd_v_gqa     = 2048
0.00.098.201 I print_info: f_norm_eps       = 1.0e-05
0.00.098.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.203 I print_info: f_logit_scale    = 0.0e+00
0.00.098.205 I print_info: n_ff             = 8192
0.00.098.205 I print_info: n_expert         = 0
0.00.098.206 I print_info: n_expert_used    = 0
0.00.098.206 I print_info: causal attn      = 1
0.00.098.208 I print_info: pooling type     = 0
0.00.098.208 I print_info: rope type        = 2
0.00.098.209 I print_info: rope scaling     = linear
0.00.098.210 I print_info: freq_base_train  = 10000.0
0.00.098.211 I print_info: freq_scale_train = 1
0.00.098.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.212 I print_info: rope_finetuned   = unknown
0.00.098.212 I print_info: ssm_d_conv       = 0
0.00.098.213 I print_info: ssm_d_inner      = 0
0.00.098.213 I print_info: ssm_d_state      = 0
0.00.098.213 I print_info: ssm_dt_rank      = 0
0.00.098.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.214 I print_info: model type       = 1.4B
0.00.098.216 I print_info: model params     = 1.41 B
0.00.098.216 I print_info: general.name     = 1.4B
0.00.098.219 I print_info: vocab type       = BPE
0.00.098.221 I print_info: n_vocab          = 50304
0.00.098.221 I print_info: n_merges         = 50009
0.00.098.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: LF token         = 187 'Ċ'
0.00.098.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: max token length = 1024
0.00.098.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.906 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.471 I llama_init_from_model: n_seq_max     = 1
0.00.129.478 I llama_init_from_model: n_ctx         = 128
0.00.129.479 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.479 I llama_init_from_model: n_batch       = 128
0.00.129.480 I llama_init_from_model: n_ubatch      = 128
0.00.129.480 I llama_init_from_model: flash_attn    = 0
0.00.129.483 I llama_init_from_model: freq_base     = 10000.0
0.00.129.485 I llama_init_from_model: freq_scale    = 1
0.00.129.485 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.502 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.703 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.717 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.682 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.695 I llama_init_from_model: graph nodes  = 967
0.00.140.695 I llama_init_from_model: graph splits = 1
0.00.140.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.755 I 
0.00.178.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.867 I perplexity: tokenizing the input ..
0.00.187.896 I perplexity: tokenization took 9.024 ms
0.00.187.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.379 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.241.308 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.241.347 I llama_perf_context_print:        load time =     178.41 ms
0.02.241.350 I llama_perf_context_print: prompt eval time =    2049.91 ms /   128 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.241.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.353 I llama_perf_context_print:       total time =    2062.59 ms /   129 tokens

real	0m2.284s
user	0m16.710s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.922 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.923 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q3_K - Medium
0.00.029.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.930 I load: special tokens cache size = 25
0.00.093.555 I load: token to piece cache size = 0.2984 MB
0.00.093.580 I print_info: arch             = gptneox
0.00.093.586 I print_info: vocab_only       = 0
0.00.093.586 I print_info: n_ctx_train      = 2048
0.00.093.587 I print_info: n_embd           = 2048
0.00.093.587 I print_info: n_layer          = 24
0.00.093.599 I print_info: n_head           = 16
0.00.093.602 I print_info: n_head_kv        = 16
0.00.093.602 I print_info: n_rot            = 32
0.00.093.603 I print_info: n_swa            = 0
0.00.093.603 I print_info: n_embd_head_k    = 128
0.00.093.604 I print_info: n_embd_head_v    = 128
0.00.093.606 I print_info: n_gqa            = 1
0.00.093.608 I print_info: n_embd_k_gqa     = 2048
0.00.093.610 I print_info: n_embd_v_gqa     = 2048
0.00.093.612 I print_info: f_norm_eps       = 1.0e-05
0.00.093.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.614 I print_info: f_logit_scale    = 0.0e+00
0.00.093.616 I print_info: n_ff             = 8192
0.00.093.616 I print_info: n_expert         = 0
0.00.093.617 I print_info: n_expert_used    = 0
0.00.093.617 I print_info: causal attn      = 1
0.00.093.618 I print_info: pooling type     = 0
0.00.093.618 I print_info: rope type        = 2
0.00.093.619 I print_info: rope scaling     = linear
0.00.093.620 I print_info: freq_base_train  = 10000.0
0.00.093.621 I print_info: freq_scale_train = 1
0.00.093.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.622 I print_info: rope_finetuned   = unknown
0.00.093.623 I print_info: ssm_d_conv       = 0
0.00.093.623 I print_info: ssm_d_inner      = 0
0.00.093.624 I print_info: ssm_d_state      = 0
0.00.093.624 I print_info: ssm_dt_rank      = 0
0.00.093.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.627 I print_info: model type       = 1.4B
0.00.093.628 I print_info: model params     = 1.41 B
0.00.093.628 I print_info: general.name     = 1.4B
0.00.093.631 I print_info: vocab type       = BPE
0.00.093.632 I print_info: n_vocab          = 50304
0.00.093.633 I print_info: n_merges         = 50009
0.00.093.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.637 I print_info: LF token         = 187 'Ċ'
0.00.093.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.638 I print_info: max token length = 1024
0.00.093.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.352 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.014 I llama_init_from_model: n_seq_max     = 1
0.00.131.022 I llama_init_from_model: n_ctx         = 2048
0.00.131.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.023 I llama_init_from_model: n_batch       = 2048
0.00.131.024 I llama_init_from_model: n_ubatch      = 512
0.00.131.024 I llama_init_from_model: flash_attn    = 0
0.00.131.027 I llama_init_from_model: freq_base     = 10000.0
0.00.131.028 I llama_init_from_model: freq_scale    = 1
0.00.131.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.735 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.636 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.649 I llama_init_from_model: graph nodes  = 967
0.00.256.650 I llama_init_from_model: graph splits = 1
0.00.256.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.659 I main: llama threadpool init, n_threads = 8
0.00.301.674 I 
0.00.301.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.751 I 
0.00.301.833 I sampler seed: 1234
0.00.301.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.851 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.729.300 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.729.325 I llama_perf_context_print:        load time =     299.48 ms
0.01.729.350 I llama_perf_context_print: prompt eval time =      97.14 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.01.729.365 I llama_perf_context_print:        eval time =    1320.04 ms /    63 runs   (   20.95 ms per token,    47.73 tokens per second)
0.01.729.378 I llama_perf_context_print:       total time =    1429.32 ms /    70 tokens

real	0m1.802s
user	0m11.456s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q3_K - Medium
0.00.029.858 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.924 I load: special tokens cache size = 25
0.00.094.787 I load: token to piece cache size = 0.2984 MB
0.00.094.810 I print_info: arch             = gptneox
0.00.094.814 I print_info: vocab_only       = 0
0.00.094.815 I print_info: n_ctx_train      = 2048
0.00.094.815 I print_info: n_embd           = 2048
0.00.094.816 I print_info: n_layer          = 24
0.00.094.828 I print_info: n_head           = 16
0.00.094.830 I print_info: n_head_kv        = 16
0.00.094.831 I print_info: n_rot            = 32
0.00.094.831 I print_info: n_swa            = 0
0.00.094.831 I print_info: n_embd_head_k    = 128
0.00.094.832 I print_info: n_embd_head_v    = 128
0.00.094.834 I print_info: n_gqa            = 1
0.00.094.836 I print_info: n_embd_k_gqa     = 2048
0.00.094.837 I print_info: n_embd_v_gqa     = 2048
0.00.094.839 I print_info: f_norm_eps       = 1.0e-05
0.00.094.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.840 I print_info: f_logit_scale    = 0.0e+00
0.00.094.842 I print_info: n_ff             = 8192
0.00.094.842 I print_info: n_expert         = 0
0.00.094.842 I print_info: n_expert_used    = 0
0.00.094.843 I print_info: causal attn      = 1
0.00.094.843 I print_info: pooling type     = 0
0.00.094.843 I print_info: rope type        = 2
0.00.094.844 I print_info: rope scaling     = linear
0.00.094.846 I print_info: freq_base_train  = 10000.0
0.00.094.847 I print_info: freq_scale_train = 1
0.00.094.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.848 I print_info: rope_finetuned   = unknown
0.00.094.848 I print_info: ssm_d_conv       = 0
0.00.094.849 I print_info: ssm_d_inner      = 0
0.00.094.849 I print_info: ssm_d_state      = 0
0.00.094.850 I print_info: ssm_dt_rank      = 0
0.00.094.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.851 I print_info: model type       = 1.4B
0.00.094.852 I print_info: model params     = 1.41 B
0.00.094.853 I print_info: general.name     = 1.4B
0.00.094.856 I print_info: vocab type       = BPE
0.00.094.857 I print_info: n_vocab          = 50304
0.00.094.858 I print_info: n_merges         = 50009
0.00.094.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.861 I print_info: LF token         = 187 'Ċ'
0.00.094.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.862 I print_info: max token length = 1024
0.00.094.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.875 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.431 I llama_init_from_model: n_seq_max     = 1
0.00.132.437 I llama_init_from_model: n_ctx         = 128
0.00.132.437 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.438 I llama_init_from_model: n_batch       = 128
0.00.132.438 I llama_init_from_model: n_ubatch      = 128
0.00.132.439 I llama_init_from_model: flash_attn    = 0
0.00.132.441 I llama_init_from_model: freq_base     = 10000.0
0.00.132.442 I llama_init_from_model: freq_scale    = 1
0.00.132.443 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.459 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.641 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.528 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.539 I llama_init_from_model: graph nodes  = 967
0.00.143.540 I llama_init_from_model: graph splits = 1
0.00.143.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.673 I 
0.00.178.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.788 I perplexity: tokenizing the input ..
0.00.187.504 I perplexity: tokenization took 8.712 ms
0.00.187.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.975.832 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.978.797 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.978.836 I llama_perf_context_print:        load time =     178.29 ms
0.01.978.838 I llama_perf_context_print: prompt eval time =    1787.77 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.978.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.978.840 I llama_perf_context_print:       total time =    1800.16 ms /   129 tokens

real	0m2.025s
user	0m14.647s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q4_K - Medium
0.00.030.019 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.267 I load: special tokens cache size = 25
0.00.095.002 I load: token to piece cache size = 0.2984 MB
0.00.095.028 I print_info: arch             = gptneox
0.00.095.029 I print_info: vocab_only       = 0
0.00.095.030 I print_info: n_ctx_train      = 2048
0.00.095.030 I print_info: n_embd           = 2048
0.00.095.030 I print_info: n_layer          = 24
0.00.095.043 I print_info: n_head           = 16
0.00.095.046 I print_info: n_head_kv        = 16
0.00.095.046 I print_info: n_rot            = 32
0.00.095.047 I print_info: n_swa            = 0
0.00.095.047 I print_info: n_embd_head_k    = 128
0.00.095.047 I print_info: n_embd_head_v    = 128
0.00.095.049 I print_info: n_gqa            = 1
0.00.095.052 I print_info: n_embd_k_gqa     = 2048
0.00.095.054 I print_info: n_embd_v_gqa     = 2048
0.00.095.055 I print_info: f_norm_eps       = 1.0e-05
0.00.095.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.058 I print_info: f_logit_scale    = 0.0e+00
0.00.095.059 I print_info: n_ff             = 8192
0.00.095.060 I print_info: n_expert         = 0
0.00.095.060 I print_info: n_expert_used    = 0
0.00.095.061 I print_info: causal attn      = 1
0.00.095.062 I print_info: pooling type     = 0
0.00.095.062 I print_info: rope type        = 2
0.00.095.063 I print_info: rope scaling     = linear
0.00.095.065 I print_info: freq_base_train  = 10000.0
0.00.095.066 I print_info: freq_scale_train = 1
0.00.095.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.067 I print_info: rope_finetuned   = unknown
0.00.095.067 I print_info: ssm_d_conv       = 0
0.00.095.068 I print_info: ssm_d_inner      = 0
0.00.095.068 I print_info: ssm_d_state      = 0
0.00.095.069 I print_info: ssm_dt_rank      = 0
0.00.095.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.070 I print_info: model type       = 1.4B
0.00.095.071 I print_info: model params     = 1.41 B
0.00.095.071 I print_info: general.name     = 1.4B
0.00.095.074 I print_info: vocab type       = BPE
0.00.095.075 I print_info: n_vocab          = 50304
0.00.095.075 I print_info: n_merges         = 50009
0.00.095.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.079 I print_info: LF token         = 187 'Ċ'
0.00.095.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: max token length = 1024
0.00.095.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.349 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.928 I llama_init_from_model: n_seq_max     = 1
0.00.140.934 I llama_init_from_model: n_ctx         = 2048
0.00.140.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.935 I llama_init_from_model: n_batch       = 2048
0.00.140.935 I llama_init_from_model: n_ubatch      = 512
0.00.140.936 I llama_init_from_model: flash_attn    = 0
0.00.140.938 I llama_init_from_model: freq_base     = 10000.0
0.00.140.939 I llama_init_from_model: freq_scale    = 1
0.00.140.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.639 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.481 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.493 I llama_init_from_model: graph nodes  = 967
0.00.267.494 I llama_init_from_model: graph splits = 1
0.00.267.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.680 I main: llama threadpool init, n_threads = 8
0.00.315.699 I 
0.00.315.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.782 I 
0.00.315.867 I sampler seed: 1234
0.00.315.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.885 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.831.330 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.831.341 I llama_perf_context_print:        load time =     313.48 ms
0.01.831.350 I llama_perf_context_print: prompt eval time =     106.07 ms /     7 tokens (   15.15 ms per token,    66.00 tokens per second)
0.01.831.359 I llama_perf_context_print:        eval time =    1399.03 ms /    63 runs   (   22.21 ms per token,    45.03 tokens per second)
0.01.831.372 I llama_perf_context_print:       total time =    1517.30 ms /    70 tokens

real	0m1.911s
user	0m12.276s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.926 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_K - Medium
0.00.029.933 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.322 I load: special tokens cache size = 25
0.00.093.221 I load: token to piece cache size = 0.2984 MB
0.00.093.242 I print_info: arch             = gptneox
0.00.093.243 I print_info: vocab_only       = 0
0.00.093.243 I print_info: n_ctx_train      = 2048
0.00.093.243 I print_info: n_embd           = 2048
0.00.093.244 I print_info: n_layer          = 24
0.00.093.255 I print_info: n_head           = 16
0.00.093.257 I print_info: n_head_kv        = 16
0.00.093.257 I print_info: n_rot            = 32
0.00.093.258 I print_info: n_swa            = 0
0.00.093.258 I print_info: n_embd_head_k    = 128
0.00.093.259 I print_info: n_embd_head_v    = 128
0.00.093.261 I print_info: n_gqa            = 1
0.00.093.263 I print_info: n_embd_k_gqa     = 2048
0.00.093.264 I print_info: n_embd_v_gqa     = 2048
0.00.093.266 I print_info: f_norm_eps       = 1.0e-05
0.00.093.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.268 I print_info: f_logit_scale    = 0.0e+00
0.00.093.269 I print_info: n_ff             = 8192
0.00.093.270 I print_info: n_expert         = 0
0.00.093.270 I print_info: n_expert_used    = 0
0.00.093.271 I print_info: causal attn      = 1
0.00.093.271 I print_info: pooling type     = 0
0.00.093.271 I print_info: rope type        = 2
0.00.093.272 I print_info: rope scaling     = linear
0.00.093.274 I print_info: freq_base_train  = 10000.0
0.00.093.275 I print_info: freq_scale_train = 1
0.00.093.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.276 I print_info: rope_finetuned   = unknown
0.00.093.276 I print_info: ssm_d_conv       = 0
0.00.093.277 I print_info: ssm_d_inner      = 0
0.00.093.277 I print_info: ssm_d_state      = 0
0.00.093.278 I print_info: ssm_dt_rank      = 0
0.00.093.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.279 I print_info: model type       = 1.4B
0.00.093.280 I print_info: model params     = 1.41 B
0.00.093.280 I print_info: general.name     = 1.4B
0.00.093.283 I print_info: vocab type       = BPE
0.00.093.284 I print_info: n_vocab          = 50304
0.00.093.284 I print_info: n_merges         = 50009
0.00.093.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.287 I print_info: LF token         = 187 'Ċ'
0.00.093.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.288 I print_info: max token length = 1024
0.00.093.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.983 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.620 I llama_init_from_model: n_seq_max     = 1
0.00.139.628 I llama_init_from_model: n_ctx         = 128
0.00.139.629 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.629 I llama_init_from_model: n_batch       = 128
0.00.139.629 I llama_init_from_model: n_ubatch      = 128
0.00.139.630 I llama_init_from_model: flash_attn    = 0
0.00.139.632 I llama_init_from_model: freq_base     = 10000.0
0.00.139.634 I llama_init_from_model: freq_scale    = 1
0.00.139.635 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.910 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.827 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.835 I llama_init_from_model: graph nodes  = 967
0.00.150.835 I llama_init_from_model: graph splits = 1
0.00.150.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.996 I 
0.00.189.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.107 I perplexity: tokenizing the input ..
0.00.197.826 I perplexity: tokenization took 8.714 ms
0.00.197.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.993 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.144.949 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.144.988 I llama_perf_context_print:        load time =     188.63 ms
0.02.144.990 I llama_perf_context_print: prompt eval time =    1943.59 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.144.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.993 I llama_perf_context_print:       total time =    1955.99 ms /   129 tokens

real	0m2.197s
user	0m15.856s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q5_K - Medium
0.00.030.127 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.833 I load: special tokens cache size = 25
0.00.095.580 I load: token to piece cache size = 0.2984 MB
0.00.095.604 I print_info: arch             = gptneox
0.00.095.606 I print_info: vocab_only       = 0
0.00.095.606 I print_info: n_ctx_train      = 2048
0.00.095.607 I print_info: n_embd           = 2048
0.00.095.607 I print_info: n_layer          = 24
0.00.095.619 I print_info: n_head           = 16
0.00.095.622 I print_info: n_head_kv        = 16
0.00.095.622 I print_info: n_rot            = 32
0.00.095.623 I print_info: n_swa            = 0
0.00.095.623 I print_info: n_embd_head_k    = 128
0.00.095.624 I print_info: n_embd_head_v    = 128
0.00.095.626 I print_info: n_gqa            = 1
0.00.095.627 I print_info: n_embd_k_gqa     = 2048
0.00.095.629 I print_info: n_embd_v_gqa     = 2048
0.00.095.631 I print_info: f_norm_eps       = 1.0e-05
0.00.095.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.634 I print_info: f_logit_scale    = 0.0e+00
0.00.095.635 I print_info: n_ff             = 8192
0.00.095.636 I print_info: n_expert         = 0
0.00.095.636 I print_info: n_expert_used    = 0
0.00.095.637 I print_info: causal attn      = 1
0.00.095.637 I print_info: pooling type     = 0
0.00.095.638 I print_info: rope type        = 2
0.00.095.638 I print_info: rope scaling     = linear
0.00.095.640 I print_info: freq_base_train  = 10000.0
0.00.095.640 I print_info: freq_scale_train = 1
0.00.095.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.641 I print_info: rope_finetuned   = unknown
0.00.095.642 I print_info: ssm_d_conv       = 0
0.00.095.642 I print_info: ssm_d_inner      = 0
0.00.095.642 I print_info: ssm_d_state      = 0
0.00.095.643 I print_info: ssm_dt_rank      = 0
0.00.095.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.644 I print_info: model type       = 1.4B
0.00.095.645 I print_info: model params     = 1.41 B
0.00.095.645 I print_info: general.name     = 1.4B
0.00.095.648 I print_info: vocab type       = BPE
0.00.095.650 I print_info: n_vocab          = 50304
0.00.095.650 I print_info: n_merges         = 50009
0.00.095.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.653 I print_info: LF token         = 187 'Ċ'
0.00.095.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.654 I print_info: max token length = 1024
0.00.095.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.449 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.023 I llama_init_from_model: n_seq_max     = 1
0.00.146.029 I llama_init_from_model: n_ctx         = 2048
0.00.146.030 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.030 I llama_init_from_model: n_batch       = 2048
0.00.146.031 I llama_init_from_model: n_ubatch      = 512
0.00.146.031 I llama_init_from_model: flash_attn    = 0
0.00.146.034 I llama_init_from_model: freq_base     = 10000.0
0.00.146.035 I llama_init_from_model: freq_scale    = 1
0.00.146.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.214 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.105 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.116 I llama_init_from_model: graph nodes  = 967
0.00.272.117 I llama_init_from_model: graph splits = 1
0.00.272.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.374 I main: llama threadpool init, n_threads = 8
0.00.329.393 I 
0.00.329.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.470 I 
0.00.329.557 I sampler seed: 1234
0.00.329.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.578 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.277.006 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.277.019 I llama_perf_context_print:        load time =     327.22 ms
0.02.277.028 I llama_perf_context_print: prompt eval time =     158.10 ms /     7 tokens (   22.59 ms per token,    44.28 tokens per second)
0.02.277.036 I llama_perf_context_print:        eval time =    1778.51 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.277.050 I llama_perf_context_print:       total time =    1949.28 ms /    70 tokens

real	0m2.361s
user	0m15.621s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.745 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q5_K - Medium
0.00.029.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.388 I load: special tokens cache size = 25
0.00.093.283 I load: token to piece cache size = 0.2984 MB
0.00.093.307 I print_info: arch             = gptneox
0.00.093.308 I print_info: vocab_only       = 0
0.00.093.308 I print_info: n_ctx_train      = 2048
0.00.093.308 I print_info: n_embd           = 2048
0.00.093.309 I print_info: n_layer          = 24
0.00.093.321 I print_info: n_head           = 16
0.00.093.323 I print_info: n_head_kv        = 16
0.00.093.324 I print_info: n_rot            = 32
0.00.093.324 I print_info: n_swa            = 0
0.00.093.325 I print_info: n_embd_head_k    = 128
0.00.093.325 I print_info: n_embd_head_v    = 128
0.00.093.327 I print_info: n_gqa            = 1
0.00.093.329 I print_info: n_embd_k_gqa     = 2048
0.00.093.331 I print_info: n_embd_v_gqa     = 2048
0.00.093.333 I print_info: f_norm_eps       = 1.0e-05
0.00.093.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.336 I print_info: f_logit_scale    = 0.0e+00
0.00.093.338 I print_info: n_ff             = 8192
0.00.093.338 I print_info: n_expert         = 0
0.00.093.339 I print_info: n_expert_used    = 0
0.00.093.339 I print_info: causal attn      = 1
0.00.093.340 I print_info: pooling type     = 0
0.00.093.340 I print_info: rope type        = 2
0.00.093.341 I print_info: rope scaling     = linear
0.00.093.342 I print_info: freq_base_train  = 10000.0
0.00.093.343 I print_info: freq_scale_train = 1
0.00.093.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.344 I print_info: rope_finetuned   = unknown
0.00.093.344 I print_info: ssm_d_conv       = 0
0.00.093.345 I print_info: ssm_d_inner      = 0
0.00.093.345 I print_info: ssm_d_state      = 0
0.00.093.346 I print_info: ssm_dt_rank      = 0
0.00.093.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.347 I print_info: model type       = 1.4B
0.00.093.348 I print_info: model params     = 1.41 B
0.00.093.348 I print_info: general.name     = 1.4B
0.00.093.351 I print_info: vocab type       = BPE
0.00.093.353 I print_info: n_vocab          = 50304
0.00.093.353 I print_info: n_merges         = 50009
0.00.093.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.356 I print_info: LF token         = 187 'Ċ'
0.00.093.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.357 I print_info: max token length = 1024
0.00.093.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.327 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.002 I llama_init_from_model: n_seq_max     = 1
0.00.144.010 I llama_init_from_model: n_ctx         = 128
0.00.144.010 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.011 I llama_init_from_model: n_batch       = 128
0.00.144.011 I llama_init_from_model: n_ubatch      = 128
0.00.144.012 I llama_init_from_model: flash_attn    = 0
0.00.144.014 I llama_init_from_model: freq_base     = 10000.0
0.00.144.015 I llama_init_from_model: freq_scale    = 1
0.00.144.016 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.034 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.156 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.028 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.044 I llama_init_from_model: graph nodes  = 967
0.00.155.044 I llama_init_from_model: graph splits = 1
0.00.155.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.451 I 
0.00.202.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.566 I perplexity: tokenizing the input ..
0.00.211.258 I perplexity: tokenization took 8.687 ms
0.00.211.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.762.436 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.765.439 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.765.481 I llama_perf_context_print:        load time =     202.09 ms
0.02.765.482 I llama_perf_context_print: prompt eval time =    2550.62 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.765.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.485 I llama_perf_context_print:       total time =    2563.03 ms /   129 tokens

real	0m2.821s
user	0m20.856s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q6_K
0.00.030.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.625 I load: special tokens cache size = 25
0.00.093.696 I load: token to piece cache size = 0.2984 MB
0.00.093.725 I print_info: arch             = gptneox
0.00.093.726 I print_info: vocab_only       = 0
0.00.093.727 I print_info: n_ctx_train      = 2048
0.00.093.727 I print_info: n_embd           = 2048
0.00.093.727 I print_info: n_layer          = 24
0.00.093.740 I print_info: n_head           = 16
0.00.093.742 I print_info: n_head_kv        = 16
0.00.093.743 I print_info: n_rot            = 32
0.00.093.743 I print_info: n_swa            = 0
0.00.093.744 I print_info: n_embd_head_k    = 128
0.00.093.744 I print_info: n_embd_head_v    = 128
0.00.093.749 I print_info: n_gqa            = 1
0.00.093.751 I print_info: n_embd_k_gqa     = 2048
0.00.093.753 I print_info: n_embd_v_gqa     = 2048
0.00.093.755 I print_info: f_norm_eps       = 1.0e-05
0.00.093.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.757 I print_info: f_logit_scale    = 0.0e+00
0.00.093.759 I print_info: n_ff             = 8192
0.00.093.759 I print_info: n_expert         = 0
0.00.093.760 I print_info: n_expert_used    = 0
0.00.093.760 I print_info: causal attn      = 1
0.00.093.761 I print_info: pooling type     = 0
0.00.093.762 I print_info: rope type        = 2
0.00.093.763 I print_info: rope scaling     = linear
0.00.093.765 I print_info: freq_base_train  = 10000.0
0.00.093.767 I print_info: freq_scale_train = 1
0.00.093.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.768 I print_info: rope_finetuned   = unknown
0.00.093.768 I print_info: ssm_d_conv       = 0
0.00.093.768 I print_info: ssm_d_inner      = 0
0.00.093.769 I print_info: ssm_d_state      = 0
0.00.093.770 I print_info: ssm_dt_rank      = 0
0.00.093.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.771 I print_info: model type       = 1.4B
0.00.093.772 I print_info: model params     = 1.41 B
0.00.093.772 I print_info: general.name     = 1.4B
0.00.093.776 I print_info: vocab type       = BPE
0.00.093.777 I print_info: n_vocab          = 50304
0.00.093.777 I print_info: n_merges         = 50009
0.00.093.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: LF token         = 187 'Ċ'
0.00.093.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.781 I print_info: max token length = 1024
0.00.093.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.888 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.493 I llama_init_from_model: n_seq_max     = 1
0.00.149.501 I llama_init_from_model: n_ctx         = 2048
0.00.149.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.502 I llama_init_from_model: n_batch       = 2048
0.00.149.503 I llama_init_from_model: n_ubatch      = 512
0.00.149.503 I llama_init_from_model: flash_attn    = 0
0.00.149.506 I llama_init_from_model: freq_base     = 10000.0
0.00.149.507 I llama_init_from_model: freq_scale    = 1
0.00.149.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.769 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.631 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.644 I llama_init_from_model: graph nodes  = 967
0.00.276.645 I llama_init_from_model: graph splits = 1
0.00.276.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.981 I main: llama threadpool init, n_threads = 8
0.00.337.008 I 
0.00.337.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.088 I 
0.00.337.171 I sampler seed: 1234
0.00.337.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.188 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.331.324 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.331.338 I llama_perf_context_print:        load time =     334.80 ms
0.02.331.347 I llama_perf_context_print: prompt eval time =     148.19 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.331.355 I llama_perf_context_print:        eval time =    1835.33 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.331.364 I llama_perf_context_print:       total time =    1996.00 ms /    70 tokens

real	0m2.416s
user	0m16.101s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4677 (19d3c8293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q6_K
0.00.029.901 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.331 I load: special tokens cache size = 25
0.00.093.335 I load: token to piece cache size = 0.2984 MB
0.00.093.359 I print_info: arch             = gptneox
0.00.093.360 I print_info: vocab_only       = 0
0.00.093.361 I print_info: n_ctx_train      = 2048
0.00.093.361 I print_info: n_embd           = 2048
0.00.093.361 I print_info: n_layer          = 24
0.00.093.374 I print_info: n_head           = 16
0.00.093.376 I print_info: n_head_kv        = 16
0.00.093.376 I print_info: n_rot            = 32
0.00.093.377 I print_info: n_swa            = 0
0.00.093.378 I print_info: n_embd_head_k    = 128
0.00.093.378 I print_info: n_embd_head_v    = 128
0.00.093.381 I print_info: n_gqa            = 1
0.00.093.383 I print_info: n_embd_k_gqa     = 2048
0.00.093.384 I print_info: n_embd_v_gqa     = 2048
0.00.093.386 I print_info: f_norm_eps       = 1.0e-05
0.00.093.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.388 I print_info: f_logit_scale    = 0.0e+00
0.00.093.389 I print_info: n_ff             = 8192
0.00.093.389 I print_info: n_expert         = 0
0.00.093.390 I print_info: n_expert_used    = 0
0.00.093.391 I print_info: causal attn      = 1
0.00.093.391 I print_info: pooling type     = 0
0.00.093.391 I print_info: rope type        = 2
0.00.093.392 I print_info: rope scaling     = linear
0.00.093.393 I print_info: freq_base_train  = 10000.0
0.00.093.394 I print_info: freq_scale_train = 1
0.00.093.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.395 I print_info: rope_finetuned   = unknown
0.00.093.395 I print_info: ssm_d_conv       = 0
0.00.093.396 I print_info: ssm_d_inner      = 0
0.00.093.396 I print_info: ssm_d_state      = 0
0.00.093.396 I print_info: ssm_dt_rank      = 0
0.00.093.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.397 I print_info: model type       = 1.4B
0.00.093.398 I print_info: model params     = 1.41 B
0.00.093.399 I print_info: general.name     = 1.4B
0.00.093.401 I print_info: vocab type       = BPE
0.00.093.403 I print_info: n_vocab          = 50304
0.00.093.403 I print_info: n_merges         = 50009
0.00.093.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.405 I print_info: LF token         = 187 'Ċ'
0.00.093.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.407 I print_info: max token length = 1024
0.00.093.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.995 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.623 I llama_init_from_model: n_seq_max     = 1
0.00.149.630 I llama_init_from_model: n_ctx         = 128
0.00.149.630 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.631 I llama_init_from_model: n_batch       = 128
0.00.149.631 I llama_init_from_model: n_ubatch      = 128
0.00.149.632 I llama_init_from_model: flash_attn    = 0
0.00.149.634 I llama_init_from_model: freq_base     = 10000.0
0.00.149.636 I llama_init_from_model: freq_scale    = 1
0.00.149.636 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.653 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.865 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.804 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.816 I llama_init_from_model: graph nodes  = 967
0.00.160.816 I llama_init_from_model: graph splits = 1
0.00.160.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.426 I 
0.00.211.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.537 I perplexity: tokenizing the input ..
0.00.220.243 I perplexity: tokenization took 8.701 ms
0.00.220.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.944.743 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.947.813 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.947.858 I llama_perf_context_print:        load time =     211.06 ms
0.02.947.861 I llama_perf_context_print: prompt eval time =    2723.93 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.947.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.947.864 I llama_perf_context_print:       total time =    2736.43 ms /   129 tokens

real	0m3.007s
user	0m22.282s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4677 (19d3c8293)
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
0.00.640.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.964s
user	0m6.146s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4677 (19d3c8293)
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
0.00.639.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.942s
user	0m5.953s
sys	0m0.758s
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

Total Test time (real) =   0.73 sec
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
