## Summary

- status:  SUCCESS ✅
- runtime: 4:55.78
- date:    Thu Apr  3 12:17:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2004644b7a5da6fe080e51861ab583480280f1d3
- author:  Atharva Dubey
```
ci : add env variable in ggml-ci and document the same in SYCL.md (#12736)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
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
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.84 sec*proc (29 tests)

Total Test time (real) =  73.85 sec

real	1m13.860s
user	1m20.296s
sys	0m1.029s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.79 sec*proc (29 tests)

Total Test time (real) =  25.80 sec

real	0m25.812s
user	0m26.988s
sys	0m0.896s
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
0.00.000.233 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.395 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.396 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.397 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.397 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.398 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.013 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.021 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.021 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.022 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.023 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.026 I llama_model_loader: - type  f32:  124 tensors
0.00.011.026 I llama_model_loader: - type  f16:   73 tensors
0.00.011.028 I print_info: file format = GGUF V3 (latest)
0.00.011.029 I print_info: file type   = F16
0.00.011.032 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.959 I load: special tokens cache size = 5
0.00.032.503 I load: token to piece cache size = 0.2032 MB
0.00.032.522 I print_info: arch             = bert
0.00.032.523 I print_info: vocab_only       = 0
0.00.032.526 I print_info: n_ctx_train      = 512
0.00.032.526 I print_info: n_embd           = 384
0.00.032.527 I print_info: n_layer          = 12
0.00.032.545 I print_info: n_head           = 12
0.00.032.547 I print_info: n_head_kv        = 12
0.00.032.548 I print_info: n_rot            = 32
0.00.032.548 I print_info: n_swa            = 0
0.00.032.548 I print_info: n_swa_pattern    = 1
0.00.032.549 I print_info: n_embd_head_k    = 32
0.00.032.549 I print_info: n_embd_head_v    = 32
0.00.032.551 I print_info: n_gqa            = 1
0.00.032.553 I print_info: n_embd_k_gqa     = 384
0.00.032.555 I print_info: n_embd_v_gqa     = 384
0.00.032.557 I print_info: f_norm_eps       = 1.0e-12
0.00.032.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.560 I print_info: f_logit_scale    = 0.0e+00
0.00.032.560 I print_info: f_attn_scale     = 0.0e+00
0.00.032.563 I print_info: n_ff             = 1536
0.00.032.563 I print_info: n_expert         = 0
0.00.032.563 I print_info: n_expert_used    = 0
0.00.032.564 I print_info: causal attn      = 0
0.00.032.564 I print_info: pooling type     = 2
0.00.032.564 I print_info: rope type        = 2
0.00.032.565 I print_info: rope scaling     = linear
0.00.032.566 I print_info: freq_base_train  = 10000.0
0.00.032.567 I print_info: freq_scale_train = 1
0.00.032.568 I print_info: n_ctx_orig_yarn  = 512
0.00.032.568 I print_info: rope_finetuned   = unknown
0.00.032.568 I print_info: ssm_d_conv       = 0
0.00.032.569 I print_info: ssm_d_inner      = 0
0.00.032.569 I print_info: ssm_d_state      = 0
0.00.032.570 I print_info: ssm_dt_rank      = 0
0.00.032.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.571 I print_info: model type       = 33M
0.00.032.572 I print_info: model params     = 33.21 M
0.00.032.572 I print_info: general.name     = Bge Small
0.00.032.575 I print_info: vocab type       = WPM
0.00.032.576 I print_info: n_vocab          = 30522
0.00.032.577 I print_info: n_merges         = 0
0.00.032.577 I print_info: BOS token        = 101 '[CLS]'
0.00.032.578 I print_info: UNK token        = 100 '[UNK]'
0.00.032.578 I print_info: SEP token        = 102 '[SEP]'
0.00.032.578 I print_info: PAD token        = 0 '[PAD]'
0.00.032.579 I print_info: MASK token       = 103 '[MASK]'
0.00.032.579 I print_info: LF token         = 0 '[PAD]'
0.00.032.580 I print_info: max token length = 21
0.00.032.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.293 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.164 I llama_context: constructing llama_context
0.00.039.174 I llama_context: n_seq_max     = 1
0.00.039.174 I llama_context: n_ctx         = 512
0.00.039.174 I llama_context: n_ctx_per_seq = 512
0.00.039.175 I llama_context: n_batch       = 2048
0.00.039.175 I llama_context: n_ubatch      = 2048
0.00.039.176 I llama_context: causal_attn   = 0
0.00.039.176 I llama_context: flash_attn    = 0
0.00.039.178 I llama_context: freq_base     = 10000.0
0.00.039.179 I llama_context: freq_scale    = 1
0.00.039.204 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.210 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.160 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.175 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.856 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.863 I llama_context: graph nodes  = 417
0.00.051.863 I llama_context: graph splits = 1
0.00.051.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.004 I 
0.00.054.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.600 I llama_perf_context_print:        load time =      53.69 ms
0.00.058.606 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.058.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.608 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.075s
user	0m0.090s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.364 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.366 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.056 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.057 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.058 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.059 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.060 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.062 I llama_model_loader: - type  f32:  124 tensors
0.00.011.063 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.064 I print_info: file format = GGUF V3 (latest)
0.00.011.065 I print_info: file type   = Q8_0
0.00.011.068 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.188 I load: special tokens cache size = 5
0.00.032.641 I load: token to piece cache size = 0.2032 MB
0.00.032.659 I print_info: arch             = bert
0.00.032.660 I print_info: vocab_only       = 0
0.00.032.661 I print_info: n_ctx_train      = 512
0.00.032.661 I print_info: n_embd           = 384
0.00.032.662 I print_info: n_layer          = 12
0.00.032.679 I print_info: n_head           = 12
0.00.032.681 I print_info: n_head_kv        = 12
0.00.032.682 I print_info: n_rot            = 32
0.00.032.682 I print_info: n_swa            = 0
0.00.032.683 I print_info: n_swa_pattern    = 1
0.00.032.683 I print_info: n_embd_head_k    = 32
0.00.032.683 I print_info: n_embd_head_v    = 32
0.00.032.686 I print_info: n_gqa            = 1
0.00.032.687 I print_info: n_embd_k_gqa     = 384
0.00.032.689 I print_info: n_embd_v_gqa     = 384
0.00.032.690 I print_info: f_norm_eps       = 1.0e-12
0.00.032.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.693 I print_info: f_logit_scale    = 0.0e+00
0.00.032.693 I print_info: f_attn_scale     = 0.0e+00
0.00.032.695 I print_info: n_ff             = 1536
0.00.032.696 I print_info: n_expert         = 0
0.00.032.696 I print_info: n_expert_used    = 0
0.00.032.696 I print_info: causal attn      = 0
0.00.032.697 I print_info: pooling type     = 2
0.00.032.697 I print_info: rope type        = 2
0.00.032.697 I print_info: rope scaling     = linear
0.00.032.699 I print_info: freq_base_train  = 10000.0
0.00.032.700 I print_info: freq_scale_train = 1
0.00.032.700 I print_info: n_ctx_orig_yarn  = 512
0.00.032.701 I print_info: rope_finetuned   = unknown
0.00.032.701 I print_info: ssm_d_conv       = 0
0.00.032.701 I print_info: ssm_d_inner      = 0
0.00.032.702 I print_info: ssm_d_state      = 0
0.00.032.702 I print_info: ssm_dt_rank      = 0
0.00.032.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.703 I print_info: model type       = 33M
0.00.032.705 I print_info: model params     = 33.21 M
0.00.032.705 I print_info: general.name     = Bge Small
0.00.032.708 I print_info: vocab type       = WPM
0.00.032.709 I print_info: n_vocab          = 30522
0.00.032.710 I print_info: n_merges         = 0
0.00.032.710 I print_info: BOS token        = 101 '[CLS]'
0.00.032.710 I print_info: UNK token        = 100 '[UNK]'
0.00.032.711 I print_info: SEP token        = 102 '[SEP]'
0.00.032.711 I print_info: PAD token        = 0 '[PAD]'
0.00.032.712 I print_info: MASK token       = 103 '[MASK]'
0.00.032.712 I print_info: LF token         = 0 '[PAD]'
0.00.032.713 I print_info: max token length = 21
0.00.032.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.548 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.449 I llama_context: constructing llama_context
0.00.037.456 I llama_context: n_seq_max     = 1
0.00.037.457 I llama_context: n_ctx         = 512
0.00.037.457 I llama_context: n_ctx_per_seq = 512
0.00.037.457 I llama_context: n_batch       = 2048
0.00.037.458 I llama_context: n_ubatch      = 2048
0.00.037.458 I llama_context: causal_attn   = 0
0.00.037.458 I llama_context: flash_attn    = 0
0.00.037.460 I llama_context: freq_base     = 10000.0
0.00.037.461 I llama_context: freq_scale    = 1
0.00.037.485 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.495 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.493 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.510 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.191 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.198 I llama_context: graph nodes  = 417
0.00.050.199 I llama_context: graph splits = 1
0.00.050.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.044 I 
0.00.052.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.476 I llama_perf_context_print:        load time =      51.73 ms
0.00.056.478 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3285.87 tokens per second)
0.00.056.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.481 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.072s
user	0m0.069s
sys	0m0.033s
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
0.00.000.246 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.786 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.813 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.816 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.817 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.820 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.821 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.821 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.822 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.823 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.828 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.829 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.458 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.459 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.461 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.462 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.463 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.464 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.466 I llama_model_loader: - type  f32:   40 tensors
0.00.028.467 I llama_model_loader: - type  f16:   30 tensors
0.00.028.469 I print_info: file format = GGUF V3 (latest)
0.00.028.470 I print_info: file type   = F16
0.00.028.473 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.677 W load: empty token at index 5
0.00.053.123 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.646 I load: special tokens cache size = 5
0.00.758.399 I load: token to piece cache size = 1.5060 MB
0.00.758.421 I print_info: arch             = jina-bert-v2
0.00.758.422 I print_info: vocab_only       = 0
0.00.758.423 I print_info: n_ctx_train      = 8192
0.00.758.423 I print_info: n_embd           = 384
0.00.758.424 I print_info: n_layer          = 4
0.00.758.442 I print_info: n_head           = 12
0.00.758.449 I print_info: n_head_kv        = 12
0.00.758.450 I print_info: n_rot            = 32
0.00.758.450 I print_info: n_swa            = 0
0.00.758.450 I print_info: n_swa_pattern    = 1
0.00.758.451 I print_info: n_embd_head_k    = 32
0.00.758.451 I print_info: n_embd_head_v    = 32
0.00.758.453 I print_info: n_gqa            = 1
0.00.758.454 I print_info: n_embd_k_gqa     = 384
0.00.758.456 I print_info: n_embd_v_gqa     = 384
0.00.758.458 I print_info: f_norm_eps       = 1.0e-12
0.00.758.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.459 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.460 I print_info: f_logit_scale    = 0.0e+00
0.00.758.460 I print_info: f_attn_scale     = 0.0e+00
0.00.758.462 I print_info: n_ff             = 1536
0.00.758.462 I print_info: n_expert         = 0
0.00.758.463 I print_info: n_expert_used    = 0
0.00.758.463 I print_info: causal attn      = 0
0.00.758.464 I print_info: pooling type     = -1
0.00.758.465 I print_info: rope type        = -1
0.00.758.465 I print_info: rope scaling     = linear
0.00.758.467 I print_info: freq_base_train  = 10000.0
0.00.758.467 I print_info: freq_scale_train = 1
0.00.758.468 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.468 I print_info: rope_finetuned   = unknown
0.00.758.469 I print_info: ssm_d_conv       = 0
0.00.758.469 I print_info: ssm_d_inner      = 0
0.00.758.469 I print_info: ssm_d_state      = 0
0.00.758.471 I print_info: ssm_dt_rank      = 0
0.00.758.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.472 I print_info: model type       = 33M
0.00.758.473 I print_info: model params     = 32.90 M
0.00.758.475 I print_info: general.name     = Jina Bert Implementation
0.00.758.478 I print_info: vocab type       = BPE
0.00.758.479 I print_info: n_vocab          = 61056
0.00.758.480 I print_info: n_merges         = 39382
0.00.758.480 I print_info: BOS token        = 0 '<s>'
0.00.758.481 I print_info: EOS token        = 2 '</s>'
0.00.758.481 I print_info: UNK token        = 3 '<unk>'
0.00.758.482 I print_info: SEP token        = 2 '</s>'
0.00.758.483 I print_info: PAD token        = 1 '<pad>'
0.00.758.483 I print_info: MASK token       = 4 '<mask>'
0.00.758.484 I print_info: EOG token        = 2 '</s>'
0.00.758.484 I print_info: max token length = 45
0.00.758.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.601 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.520 I llama_context: constructing llama_context
0.00.763.527 I llama_context: n_seq_max     = 1
0.00.763.527 I llama_context: n_ctx         = 8192
0.00.763.528 I llama_context: n_ctx_per_seq = 8192
0.00.763.528 I llama_context: n_batch       = 2048
0.00.763.528 I llama_context: n_ubatch      = 2048
0.00.763.529 I llama_context: causal_attn   = 0
0.00.763.529 I llama_context: flash_attn    = 0
0.00.763.531 I llama_context: freq_base     = 10000.0
0.00.763.532 I llama_context: freq_scale    = 1
0.00.763.556 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.567 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.933 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.952 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.172 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.177 I llama_context: graph nodes  = 150
0.00.789.178 I llama_context: graph splits = 1
0.00.789.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.496 I 
0.00.791.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.787 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.793 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.799 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.799 I main: number of tokens in prompt = 13
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


0.00.791.804 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.804 I main: number of tokens in prompt = 40
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


0.00.792.909 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.168 I llama_perf_context_print:        load time =     791.16 ms
0.00.800.179 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8656.80 tokens per second)
0.00.800.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.204 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.831s
user	0m0.800s
sys	0m0.088s
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
0.00.000.232 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type  f16:   98 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = all F32 (guessed)
0.00.030.500 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.520 I load: special tokens cache size = 25
0.00.098.436 I load: token to piece cache size = 0.2984 MB
0.00.098.464 I print_info: arch             = gptneox
0.00.098.465 I print_info: vocab_only       = 0
0.00.098.465 I print_info: n_ctx_train      = 2048
0.00.098.466 I print_info: n_embd           = 2048
0.00.098.467 I print_info: n_layer          = 24
0.00.098.488 I print_info: n_head           = 16
0.00.098.496 I print_info: n_head_kv        = 16
0.00.098.497 I print_info: n_rot            = 32
0.00.098.497 I print_info: n_swa            = 0
0.00.098.498 I print_info: n_swa_pattern    = 1
0.00.098.498 I print_info: n_embd_head_k    = 128
0.00.098.499 I print_info: n_embd_head_v    = 128
0.00.098.501 I print_info: n_gqa            = 1
0.00.098.504 I print_info: n_embd_k_gqa     = 2048
0.00.098.506 I print_info: n_embd_v_gqa     = 2048
0.00.098.507 I print_info: f_norm_eps       = 1.0e-05
0.00.098.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.509 I print_info: f_logit_scale    = 0.0e+00
0.00.098.509 I print_info: f_attn_scale     = 0.0e+00
0.00.098.511 I print_info: n_ff             = 8192
0.00.098.511 I print_info: n_expert         = 0
0.00.098.512 I print_info: n_expert_used    = 0
0.00.098.512 I print_info: causal attn      = 1
0.00.098.513 I print_info: pooling type     = 0
0.00.098.515 I print_info: rope type        = 2
0.00.098.516 I print_info: rope scaling     = linear
0.00.098.517 I print_info: freq_base_train  = 10000.0
0.00.098.518 I print_info: freq_scale_train = 1
0.00.098.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.519 I print_info: rope_finetuned   = unknown
0.00.098.519 I print_info: ssm_d_conv       = 0
0.00.098.519 I print_info: ssm_d_inner      = 0
0.00.098.520 I print_info: ssm_d_state      = 0
0.00.098.520 I print_info: ssm_dt_rank      = 0
0.00.098.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.521 I print_info: model type       = 1.4B
0.00.098.522 I print_info: model params     = 1.41 B
0.00.098.522 I print_info: general.name     = 1.4B
0.00.098.525 I print_info: vocab type       = BPE
0.00.098.526 I print_info: n_vocab          = 50304
0.00.098.528 I print_info: n_merges         = 50009
0.00.098.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: LF token         = 187 'Ċ'
0.00.098.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: max token length = 1024
0.00.098.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.668 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.356 I llama_context: constructing llama_context
0.00.273.366 I llama_context: n_seq_max     = 1
0.00.273.366 I llama_context: n_ctx         = 2048
0.00.273.367 I llama_context: n_ctx_per_seq = 2048
0.00.273.367 I llama_context: n_batch       = 2048
0.00.273.367 I llama_context: n_ubatch      = 512
0.00.273.368 I llama_context: causal_attn   = 1
0.00.273.368 I llama_context: flash_attn    = 0
0.00.273.371 I llama_context: freq_base     = 10000.0
0.00.273.371 I llama_context: freq_scale    = 1
0.00.273.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.727 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.669 I llama_context: graph nodes  = 1015
0.00.408.670 I llama_context: graph splits = 1
0.00.408.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.824 I main: llama threadpool init, n_threads = 8
0.00.469.840 I 
0.00.469.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.918 I 
0.00.470.005 I sampler seed: 1234
0.00.470.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.024 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.959.007 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.959.021 I llama_perf_context_print:        load time =     467.51 ms
0.02.959.030 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.02.959.039 I llama_perf_context_print:        eval time =    2380.68 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.959.052 I llama_perf_context_print:       total time =    2490.88 ms /    70 tokens

real	0m3.129s
user	0m20.103s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type  f16:   98 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = all F32 (guessed)
0.00.029.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.347 I load: special tokens cache size = 25
0.00.097.699 I load: token to piece cache size = 0.2984 MB
0.00.097.725 I print_info: arch             = gptneox
0.00.097.726 I print_info: vocab_only       = 0
0.00.097.727 I print_info: n_ctx_train      = 2048
0.00.097.727 I print_info: n_embd           = 2048
0.00.097.728 I print_info: n_layer          = 24
0.00.097.750 I print_info: n_head           = 16
0.00.097.758 I print_info: n_head_kv        = 16
0.00.097.759 I print_info: n_rot            = 32
0.00.097.759 I print_info: n_swa            = 0
0.00.097.759 I print_info: n_swa_pattern    = 1
0.00.097.760 I print_info: n_embd_head_k    = 128
0.00.097.760 I print_info: n_embd_head_v    = 128
0.00.097.763 I print_info: n_gqa            = 1
0.00.097.765 I print_info: n_embd_k_gqa     = 2048
0.00.097.766 I print_info: n_embd_v_gqa     = 2048
0.00.097.768 I print_info: f_norm_eps       = 1.0e-05
0.00.097.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.770 I print_info: f_logit_scale    = 0.0e+00
0.00.097.770 I print_info: f_attn_scale     = 0.0e+00
0.00.097.772 I print_info: n_ff             = 8192
0.00.097.773 I print_info: n_expert         = 0
0.00.097.773 I print_info: n_expert_used    = 0
0.00.097.774 I print_info: causal attn      = 1
0.00.097.774 I print_info: pooling type     = 0
0.00.097.775 I print_info: rope type        = 2
0.00.097.775 I print_info: rope scaling     = linear
0.00.097.777 I print_info: freq_base_train  = 10000.0
0.00.097.778 I print_info: freq_scale_train = 1
0.00.097.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.779 I print_info: rope_finetuned   = unknown
0.00.097.780 I print_info: ssm_d_conv       = 0
0.00.097.780 I print_info: ssm_d_inner      = 0
0.00.097.781 I print_info: ssm_d_state      = 0
0.00.097.781 I print_info: ssm_dt_rank      = 0
0.00.097.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.782 I print_info: model type       = 1.4B
0.00.097.783 I print_info: model params     = 1.41 B
0.00.097.783 I print_info: general.name     = 1.4B
0.00.097.786 I print_info: vocab type       = BPE
0.00.097.788 I print_info: n_vocab          = 50304
0.00.097.788 I print_info: n_merges         = 50009
0.00.097.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: LF token         = 187 'Ċ'
0.00.097.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.792 I print_info: max token length = 1024
0.00.097.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.430 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.101 I llama_context: constructing llama_context
0.00.272.110 I llama_context: n_seq_max     = 1
0.00.272.111 I llama_context: n_ctx         = 128
0.00.272.111 I llama_context: n_ctx_per_seq = 128
0.00.272.111 I llama_context: n_batch       = 128
0.00.272.112 I llama_context: n_ubatch      = 128
0.00.272.112 I llama_context: causal_attn   = 1
0.00.272.113 I llama_context: flash_attn    = 0
0.00.272.116 I llama_context: freq_base     = 10000.0
0.00.272.117 I llama_context: freq_scale    = 1
0.00.272.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.596 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.508 I llama_context: graph nodes  = 1015
0.00.291.508 I llama_context: graph splits = 1
0.00.291.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.600 I 
0.00.341.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.701 I perplexity: tokenizing the input ..
0.00.350.389 I perplexity: tokenization took 8.683 ms
0.00.350.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.274 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.296 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.339 I llama_perf_context_print:        load time =     341.19 ms
0.01.491.344 I llama_perf_context_print: prompt eval time =    1137.25 ms /   128 tokens (    8.88 ms per token,   112.55 tokens per second)
0.01.491.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.347 I llama_perf_context_print:       total time =    1149.76 ms /   129 tokens

real	0m1.636s
user	0m9.566s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q8_0
0.00.030.093 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.122 I load: special tokens cache size = 25
0.00.096.784 I load: token to piece cache size = 0.2984 MB
0.00.096.812 I print_info: arch             = gptneox
0.00.096.813 I print_info: vocab_only       = 0
0.00.096.814 I print_info: n_ctx_train      = 2048
0.00.096.814 I print_info: n_embd           = 2048
0.00.096.815 I print_info: n_layer          = 24
0.00.096.835 I print_info: n_head           = 16
0.00.096.837 I print_info: n_head_kv        = 16
0.00.096.837 I print_info: n_rot            = 32
0.00.096.838 I print_info: n_swa            = 0
0.00.096.838 I print_info: n_swa_pattern    = 1
0.00.096.839 I print_info: n_embd_head_k    = 128
0.00.096.839 I print_info: n_embd_head_v    = 128
0.00.096.841 I print_info: n_gqa            = 1
0.00.096.843 I print_info: n_embd_k_gqa     = 2048
0.00.096.845 I print_info: n_embd_v_gqa     = 2048
0.00.096.847 I print_info: f_norm_eps       = 1.0e-05
0.00.096.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.849 I print_info: f_logit_scale    = 0.0e+00
0.00.096.850 I print_info: f_attn_scale     = 0.0e+00
0.00.096.851 I print_info: n_ff             = 8192
0.00.096.851 I print_info: n_expert         = 0
0.00.096.852 I print_info: n_expert_used    = 0
0.00.096.852 I print_info: causal attn      = 1
0.00.096.852 I print_info: pooling type     = 0
0.00.096.853 I print_info: rope type        = 2
0.00.096.853 I print_info: rope scaling     = linear
0.00.096.855 I print_info: freq_base_train  = 10000.0
0.00.096.855 I print_info: freq_scale_train = 1
0.00.096.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.856 I print_info: rope_finetuned   = unknown
0.00.096.857 I print_info: ssm_d_conv       = 0
0.00.096.857 I print_info: ssm_d_inner      = 0
0.00.096.857 I print_info: ssm_d_state      = 0
0.00.096.858 I print_info: ssm_dt_rank      = 0
0.00.096.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.859 I print_info: model type       = 1.4B
0.00.096.859 I print_info: model params     = 1.41 B
0.00.096.859 I print_info: general.name     = 1.4B
0.00.096.862 I print_info: vocab type       = BPE
0.00.096.863 I print_info: n_vocab          = 50304
0.00.096.863 I print_info: n_merges         = 50009
0.00.096.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.866 I print_info: LF token         = 187 'Ċ'
0.00.096.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: max token length = 1024
0.00.096.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.951 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.478 I llama_context: constructing llama_context
0.00.168.489 I llama_context: n_seq_max     = 1
0.00.168.490 I llama_context: n_ctx         = 2048
0.00.168.490 I llama_context: n_ctx_per_seq = 2048
0.00.168.491 I llama_context: n_batch       = 2048
0.00.168.491 I llama_context: n_ubatch      = 512
0.00.168.491 I llama_context: causal_attn   = 1
0.00.168.492 I llama_context: flash_attn    = 0
0.00.168.494 I llama_context: freq_base     = 10000.0
0.00.168.495 I llama_context: freq_scale    = 1
0.00.168.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.267 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.131 I llama_context: graph nodes  = 1015
0.00.302.132 I llama_context: graph splits = 1
0.00.302.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.941 I main: llama threadpool init, n_threads = 8
0.00.344.956 I 
0.00.345.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.038 I 
0.00.345.123 I sampler seed: 1234
0.00.345.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.141 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.721 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.941.735 I llama_perf_context_print:        load time =     342.78 ms
0.01.941.744 I llama_perf_context_print: prompt eval time =      73.75 ms /     7 tokens (   10.54 ms per token,    94.91 tokens per second)
0.01.941.753 I llama_perf_context_print:        eval time =    1512.35 ms /    63 runs   (   24.01 ms per token,    41.66 tokens per second)
0.01.941.766 I llama_perf_context_print:       total time =    1598.47 ms /    70 tokens

real	0m2.036s
user	0m12.807s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q8_0
0.00.029.794 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.228 I load: special tokens cache size = 25
0.00.098.813 I load: token to piece cache size = 0.2984 MB
0.00.098.843 I print_info: arch             = gptneox
0.00.098.844 I print_info: vocab_only       = 0
0.00.098.844 I print_info: n_ctx_train      = 2048
0.00.098.845 I print_info: n_embd           = 2048
0.00.098.845 I print_info: n_layer          = 24
0.00.098.866 I print_info: n_head           = 16
0.00.098.874 I print_info: n_head_kv        = 16
0.00.098.875 I print_info: n_rot            = 32
0.00.098.875 I print_info: n_swa            = 0
0.00.098.876 I print_info: n_swa_pattern    = 1
0.00.098.876 I print_info: n_embd_head_k    = 128
0.00.098.877 I print_info: n_embd_head_v    = 128
0.00.098.880 I print_info: n_gqa            = 1
0.00.098.881 I print_info: n_embd_k_gqa     = 2048
0.00.098.883 I print_info: n_embd_v_gqa     = 2048
0.00.098.885 I print_info: f_norm_eps       = 1.0e-05
0.00.098.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.887 I print_info: f_logit_scale    = 0.0e+00
0.00.098.887 I print_info: f_attn_scale     = 0.0e+00
0.00.098.889 I print_info: n_ff             = 8192
0.00.098.889 I print_info: n_expert         = 0
0.00.098.889 I print_info: n_expert_used    = 0
0.00.098.890 I print_info: causal attn      = 1
0.00.098.890 I print_info: pooling type     = 0
0.00.098.890 I print_info: rope type        = 2
0.00.098.891 I print_info: rope scaling     = linear
0.00.098.892 I print_info: freq_base_train  = 10000.0
0.00.098.893 I print_info: freq_scale_train = 1
0.00.098.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.895 I print_info: rope_finetuned   = unknown
0.00.098.896 I print_info: ssm_d_conv       = 0
0.00.098.896 I print_info: ssm_d_inner      = 0
0.00.098.896 I print_info: ssm_d_state      = 0
0.00.098.897 I print_info: ssm_dt_rank      = 0
0.00.098.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.898 I print_info: model type       = 1.4B
0.00.098.899 I print_info: model params     = 1.41 B
0.00.098.899 I print_info: general.name     = 1.4B
0.00.098.903 I print_info: vocab type       = BPE
0.00.098.904 I print_info: n_vocab          = 50304
0.00.098.904 I print_info: n_merges         = 50009
0.00.098.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: LF token         = 187 'Ċ'
0.00.098.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: max token length = 1024
0.00.098.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.462 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.140 I llama_context: constructing llama_context
0.00.172.149 I llama_context: n_seq_max     = 1
0.00.172.150 I llama_context: n_ctx         = 128
0.00.172.150 I llama_context: n_ctx_per_seq = 128
0.00.172.150 I llama_context: n_batch       = 128
0.00.172.151 I llama_context: n_ubatch      = 128
0.00.172.152 I llama_context: causal_attn   = 1
0.00.172.152 I llama_context: flash_attn    = 0
0.00.172.155 I llama_context: freq_base     = 10000.0
0.00.172.156 I llama_context: freq_scale    = 1
0.00.172.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.206 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.691 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.557 I llama_context: graph nodes  = 1015
0.00.191.558 I llama_context: graph splits = 1
0.00.191.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.428 I 
0.00.224.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.526 I perplexity: tokenizing the input ..
0.00.233.223 I perplexity: tokenization took 8.691 ms
0.00.233.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.560 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.514 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.553 I llama_perf_context_print:        load time =     224.00 ms
0.01.395.555 I llama_perf_context_print: prompt eval time =    1158.72 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.395.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.558 I llama_perf_context_print:       total time =    1171.15 ms /   129 tokens

real	0m1.468s
user	0m9.589s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q4_0
0.00.029.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.951 I load: special tokens cache size = 25
0.00.094.546 I load: token to piece cache size = 0.2984 MB
0.00.094.568 I print_info: arch             = gptneox
0.00.094.573 I print_info: vocab_only       = 0
0.00.094.573 I print_info: n_ctx_train      = 2048
0.00.094.574 I print_info: n_embd           = 2048
0.00.094.574 I print_info: n_layer          = 24
0.00.094.594 I print_info: n_head           = 16
0.00.094.601 I print_info: n_head_kv        = 16
0.00.094.601 I print_info: n_rot            = 32
0.00.094.602 I print_info: n_swa            = 0
0.00.094.602 I print_info: n_swa_pattern    = 1
0.00.094.603 I print_info: n_embd_head_k    = 128
0.00.094.603 I print_info: n_embd_head_v    = 128
0.00.094.605 I print_info: n_gqa            = 1
0.00.094.607 I print_info: n_embd_k_gqa     = 2048
0.00.094.609 I print_info: n_embd_v_gqa     = 2048
0.00.094.611 I print_info: f_norm_eps       = 1.0e-05
0.00.094.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.614 I print_info: f_logit_scale    = 0.0e+00
0.00.094.615 I print_info: f_attn_scale     = 0.0e+00
0.00.094.616 I print_info: n_ff             = 8192
0.00.094.617 I print_info: n_expert         = 0
0.00.094.617 I print_info: n_expert_used    = 0
0.00.094.618 I print_info: causal attn      = 1
0.00.094.618 I print_info: pooling type     = 0
0.00.094.619 I print_info: rope type        = 2
0.00.094.619 I print_info: rope scaling     = linear
0.00.094.621 I print_info: freq_base_train  = 10000.0
0.00.094.622 I print_info: freq_scale_train = 1
0.00.094.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.623 I print_info: rope_finetuned   = unknown
0.00.094.624 I print_info: ssm_d_conv       = 0
0.00.094.640 I print_info: ssm_d_inner      = 0
0.00.094.641 I print_info: ssm_d_state      = 0
0.00.094.641 I print_info: ssm_dt_rank      = 0
0.00.094.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.642 I print_info: model type       = 1.4B
0.00.094.643 I print_info: model params     = 1.41 B
0.00.094.644 I print_info: general.name     = 1.4B
0.00.094.647 I print_info: vocab type       = BPE
0.00.094.648 I print_info: n_vocab          = 50304
0.00.094.648 I print_info: n_merges         = 50009
0.00.094.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.651 I print_info: LF token         = 187 'Ċ'
0.00.094.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.653 I print_info: max token length = 1024
0.00.094.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.944 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.955 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.088 I llama_context: constructing llama_context
0.00.524.095 I llama_context: n_seq_max     = 1
0.00.524.096 I llama_context: n_ctx         = 2048
0.00.524.096 I llama_context: n_ctx_per_seq = 2048
0.00.524.097 I llama_context: n_batch       = 2048
0.00.524.097 I llama_context: n_ubatch      = 512
0.00.524.098 I llama_context: causal_attn   = 1
0.00.524.098 I llama_context: flash_attn    = 0
0.00.524.102 I llama_context: freq_base     = 10000.0
0.00.524.103 I llama_context: freq_scale    = 1
0.00.524.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.356 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.811 I llama_context: graph nodes  = 1015
0.00.647.812 I llama_context: graph splits = 1
0.00.647.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.701 I main: llama threadpool init, n_threads = 8
0.00.680.718 I 
0.00.680.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.790 I 
0.00.680.875 I sampler seed: 1234
0.00.680.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.917 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.252 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.684.265 I llama_perf_context_print:        load time =     678.54 ms
0.01.684.275 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.27 tokens per second)
0.01.684.284 I llama_perf_context_print:        eval time =     951.39 ms /    63 runs   (   15.10 ms per token,    66.22 tokens per second)
0.01.684.291 I llama_perf_context_print:       total time =    1005.23 ms /    70 tokens

real	0m1.801s
user	0m8.185s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q4_0
0.00.029.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.533 I load: special tokens cache size = 25
0.00.097.945 I load: token to piece cache size = 0.2984 MB
0.00.097.970 I print_info: arch             = gptneox
0.00.097.976 I print_info: vocab_only       = 0
0.00.097.976 I print_info: n_ctx_train      = 2048
0.00.097.977 I print_info: n_embd           = 2048
0.00.097.977 I print_info: n_layer          = 24
0.00.097.997 I print_info: n_head           = 16
0.00.098.005 I print_info: n_head_kv        = 16
0.00.098.006 I print_info: n_rot            = 32
0.00.098.006 I print_info: n_swa            = 0
0.00.098.006 I print_info: n_swa_pattern    = 1
0.00.098.007 I print_info: n_embd_head_k    = 128
0.00.098.007 I print_info: n_embd_head_v    = 128
0.00.098.010 I print_info: n_gqa            = 1
0.00.098.012 I print_info: n_embd_k_gqa     = 2048
0.00.098.014 I print_info: n_embd_v_gqa     = 2048
0.00.098.016 I print_info: f_norm_eps       = 1.0e-05
0.00.098.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.018 I print_info: f_logit_scale    = 0.0e+00
0.00.098.019 I print_info: f_attn_scale     = 0.0e+00
0.00.098.021 I print_info: n_ff             = 8192
0.00.098.021 I print_info: n_expert         = 0
0.00.098.022 I print_info: n_expert_used    = 0
0.00.098.023 I print_info: causal attn      = 1
0.00.098.023 I print_info: pooling type     = 0
0.00.098.023 I print_info: rope type        = 2
0.00.098.024 I print_info: rope scaling     = linear
0.00.098.026 I print_info: freq_base_train  = 10000.0
0.00.098.026 I print_info: freq_scale_train = 1
0.00.098.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.028 I print_info: rope_finetuned   = unknown
0.00.098.029 I print_info: ssm_d_conv       = 0
0.00.098.029 I print_info: ssm_d_inner      = 0
0.00.098.029 I print_info: ssm_d_state      = 0
0.00.098.030 I print_info: ssm_dt_rank      = 0
0.00.098.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.031 I print_info: model type       = 1.4B
0.00.098.032 I print_info: model params     = 1.41 B
0.00.098.032 I print_info: general.name     = 1.4B
0.00.098.035 I print_info: vocab type       = BPE
0.00.098.036 I print_info: n_vocab          = 50304
0.00.098.037 I print_info: n_merges         = 50009
0.00.098.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.040 I print_info: LF token         = 187 'Ċ'
0.00.098.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: max token length = 1024
0.00.098.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.828 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.629 I llama_context: constructing llama_context
0.00.532.639 I llama_context: n_seq_max     = 1
0.00.532.639 I llama_context: n_ctx         = 128
0.00.532.639 I llama_context: n_ctx_per_seq = 128
0.00.532.640 I llama_context: n_batch       = 128
0.00.532.640 I llama_context: n_ubatch      = 128
0.00.532.641 I llama_context: causal_attn   = 1
0.00.532.641 I llama_context: flash_attn    = 0
0.00.532.646 I llama_context: freq_base     = 10000.0
0.00.532.647 I llama_context: freq_scale    = 1
0.00.532.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.909 I init:        CPU KV buffer size =    24.00 MiB
0.00.539.936 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.771 I llama_context: graph nodes  = 1015
0.00.549.772 I llama_context: graph splits = 1
0.00.549.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.908 I 
0.00.572.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.005 I perplexity: tokenizing the input ..
0.00.581.701 I perplexity: tokenization took 8.69 ms
0.00.581.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.434 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.352 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.393 I llama_perf_context_print:        load time =     572.54 ms
0.01.112.400 I llama_perf_context_print: prompt eval time =     527.12 ms /   128 tokens (    4.12 ms per token,   242.83 tokens per second)
0.01.112.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.402 I llama_perf_context_print:       total time =     539.50 ms /   129 tokens

real	0m1.212s
user	0m4.661s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q4_1
0.00.029.807 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.294 I load: special tokens cache size = 25
0.00.094.827 I load: token to piece cache size = 0.2984 MB
0.00.094.852 I print_info: arch             = gptneox
0.00.094.853 I print_info: vocab_only       = 0
0.00.094.854 I print_info: n_ctx_train      = 2048
0.00.094.854 I print_info: n_embd           = 2048
0.00.094.854 I print_info: n_layer          = 24
0.00.094.873 I print_info: n_head           = 16
0.00.094.876 I print_info: n_head_kv        = 16
0.00.094.876 I print_info: n_rot            = 32
0.00.094.877 I print_info: n_swa            = 0
0.00.094.878 I print_info: n_swa_pattern    = 1
0.00.094.879 I print_info: n_embd_head_k    = 128
0.00.094.879 I print_info: n_embd_head_v    = 128
0.00.094.881 I print_info: n_gqa            = 1
0.00.094.883 I print_info: n_embd_k_gqa     = 2048
0.00.094.885 I print_info: n_embd_v_gqa     = 2048
0.00.094.887 I print_info: f_norm_eps       = 1.0e-05
0.00.094.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.889 I print_info: f_logit_scale    = 0.0e+00
0.00.094.891 I print_info: f_attn_scale     = 0.0e+00
0.00.094.893 I print_info: n_ff             = 8192
0.00.094.893 I print_info: n_expert         = 0
0.00.094.894 I print_info: n_expert_used    = 0
0.00.094.895 I print_info: causal attn      = 1
0.00.094.895 I print_info: pooling type     = 0
0.00.094.896 I print_info: rope type        = 2
0.00.094.896 I print_info: rope scaling     = linear
0.00.094.898 I print_info: freq_base_train  = 10000.0
0.00.094.899 I print_info: freq_scale_train = 1
0.00.094.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.900 I print_info: rope_finetuned   = unknown
0.00.094.900 I print_info: ssm_d_conv       = 0
0.00.094.901 I print_info: ssm_d_inner      = 0
0.00.094.901 I print_info: ssm_d_state      = 0
0.00.094.902 I print_info: ssm_dt_rank      = 0
0.00.094.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.903 I print_info: model type       = 1.4B
0.00.094.904 I print_info: model params     = 1.41 B
0.00.094.905 I print_info: general.name     = 1.4B
0.00.094.908 I print_info: vocab type       = BPE
0.00.094.909 I print_info: n_vocab          = 50304
0.00.094.909 I print_info: n_merges         = 50009
0.00.094.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.912 I print_info: LF token         = 187 'Ċ'
0.00.094.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.913 I print_info: max token length = 1024
0.00.094.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.659 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.322 I llama_context: constructing llama_context
0.00.139.332 I llama_context: n_seq_max     = 1
0.00.139.332 I llama_context: n_ctx         = 2048
0.00.139.332 I llama_context: n_ctx_per_seq = 2048
0.00.139.333 I llama_context: n_batch       = 2048
0.00.139.333 I llama_context: n_ubatch      = 512
0.00.139.334 I llama_context: causal_attn   = 1
0.00.139.334 I llama_context: flash_attn    = 0
0.00.139.337 I llama_context: freq_base     = 10000.0
0.00.139.337 I llama_context: freq_scale    = 1
0.00.139.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.226 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.989 I llama_context: graph nodes  = 1015
0.00.271.990 I llama_context: graph splits = 1
0.00.272.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.255 I main: llama threadpool init, n_threads = 8
0.00.322.271 I 
0.00.322.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.350 I 
0.00.322.434 I sampler seed: 1234
0.00.322.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.452 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.536 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.887.551 I llama_perf_context_print:        load time =     320.06 ms
0.01.887.560 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.887.569 I llama_perf_context_print:        eval time =    1442.64 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.887.586 I llama_perf_context_print:       total time =    1566.99 ms /    70 tokens

real	0m1.965s
user	0m12.636s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q4_1
0.00.029.766 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.778 I load: special tokens cache size = 25
0.00.096.152 I load: token to piece cache size = 0.2984 MB
0.00.096.209 I print_info: arch             = gptneox
0.00.096.216 I print_info: vocab_only       = 0
0.00.096.217 I print_info: n_ctx_train      = 2048
0.00.096.217 I print_info: n_embd           = 2048
0.00.096.218 I print_info: n_layer          = 24
0.00.096.238 I print_info: n_head           = 16
0.00.096.241 I print_info: n_head_kv        = 16
0.00.096.241 I print_info: n_rot            = 32
0.00.096.242 I print_info: n_swa            = 0
0.00.096.242 I print_info: n_swa_pattern    = 1
0.00.096.243 I print_info: n_embd_head_k    = 128
0.00.096.244 I print_info: n_embd_head_v    = 128
0.00.096.246 I print_info: n_gqa            = 1
0.00.096.248 I print_info: n_embd_k_gqa     = 2048
0.00.096.249 I print_info: n_embd_v_gqa     = 2048
0.00.096.251 I print_info: f_norm_eps       = 1.0e-05
0.00.096.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.254 I print_info: f_logit_scale    = 0.0e+00
0.00.096.254 I print_info: f_attn_scale     = 0.0e+00
0.00.096.255 I print_info: n_ff             = 8192
0.00.096.257 I print_info: n_expert         = 0
0.00.096.259 I print_info: n_expert_used    = 0
0.00.096.259 I print_info: causal attn      = 1
0.00.096.260 I print_info: pooling type     = 0
0.00.096.260 I print_info: rope type        = 2
0.00.096.261 I print_info: rope scaling     = linear
0.00.096.262 I print_info: freq_base_train  = 10000.0
0.00.096.263 I print_info: freq_scale_train = 1
0.00.096.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.264 I print_info: rope_finetuned   = unknown
0.00.096.265 I print_info: ssm_d_conv       = 0
0.00.096.265 I print_info: ssm_d_inner      = 0
0.00.096.266 I print_info: ssm_d_state      = 0
0.00.096.266 I print_info: ssm_dt_rank      = 0
0.00.096.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.267 I print_info: model type       = 1.4B
0.00.096.268 I print_info: model params     = 1.41 B
0.00.096.268 I print_info: general.name     = 1.4B
0.00.096.271 I print_info: vocab type       = BPE
0.00.096.272 I print_info: n_vocab          = 50304
0.00.096.273 I print_info: n_merges         = 50009
0.00.096.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.276 I print_info: LF token         = 187 'Ċ'
0.00.096.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.277 I print_info: max token length = 1024
0.00.096.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.955 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.650 I llama_context: constructing llama_context
0.00.141.659 I llama_context: n_seq_max     = 1
0.00.141.660 I llama_context: n_ctx         = 128
0.00.141.660 I llama_context: n_ctx_per_seq = 128
0.00.141.660 I llama_context: n_batch       = 128
0.00.141.661 I llama_context: n_ubatch      = 128
0.00.141.662 I llama_context: causal_attn   = 1
0.00.141.662 I llama_context: flash_attn    = 0
0.00.141.664 I llama_context: freq_base     = 10000.0
0.00.141.665 I llama_context: freq_scale    = 1
0.00.141.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.716 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.243 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.266 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.198 I llama_context: graph nodes  = 1015
0.00.161.199 I llama_context: graph splits = 1
0.00.161.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.245 I 
0.00.201.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.343 I perplexity: tokenizing the input ..
0.00.210.073 I perplexity: tokenization took 8.724 ms
0.00.210.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.895 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.839 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.882 I llama_perf_context_print:        load time =     200.84 ms
0.02.261.884 I llama_perf_context_print: prompt eval time =    2048.21 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.261.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.886 I llama_perf_context_print:       total time =    2060.66 ms /   129 tokens

real	0m2.317s
user	0m16.756s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.715 I print_info: file type   = Q5_0
0.00.029.718 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.703 I load: special tokens cache size = 25
0.00.094.171 I load: token to piece cache size = 0.2984 MB
0.00.094.193 I print_info: arch             = gptneox
0.00.094.194 I print_info: vocab_only       = 0
0.00.094.194 I print_info: n_ctx_train      = 2048
0.00.094.195 I print_info: n_embd           = 2048
0.00.094.195 I print_info: n_layer          = 24
0.00.094.215 I print_info: n_head           = 16
0.00.094.223 I print_info: n_head_kv        = 16
0.00.094.224 I print_info: n_rot            = 32
0.00.094.224 I print_info: n_swa            = 0
0.00.094.225 I print_info: n_swa_pattern    = 1
0.00.094.225 I print_info: n_embd_head_k    = 128
0.00.094.226 I print_info: n_embd_head_v    = 128
0.00.094.228 I print_info: n_gqa            = 1
0.00.094.230 I print_info: n_embd_k_gqa     = 2048
0.00.094.232 I print_info: n_embd_v_gqa     = 2048
0.00.094.234 I print_info: f_norm_eps       = 1.0e-05
0.00.094.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.236 I print_info: f_logit_scale    = 0.0e+00
0.00.094.237 I print_info: f_attn_scale     = 0.0e+00
0.00.094.238 I print_info: n_ff             = 8192
0.00.094.240 I print_info: n_expert         = 0
0.00.094.240 I print_info: n_expert_used    = 0
0.00.094.241 I print_info: causal attn      = 1
0.00.094.241 I print_info: pooling type     = 0
0.00.094.242 I print_info: rope type        = 2
0.00.094.242 I print_info: rope scaling     = linear
0.00.094.244 I print_info: freq_base_train  = 10000.0
0.00.094.244 I print_info: freq_scale_train = 1
0.00.094.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.246 I print_info: rope_finetuned   = unknown
0.00.094.246 I print_info: ssm_d_conv       = 0
0.00.094.246 I print_info: ssm_d_inner      = 0
0.00.094.247 I print_info: ssm_d_state      = 0
0.00.094.248 I print_info: ssm_dt_rank      = 0
0.00.094.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.249 I print_info: model type       = 1.4B
0.00.094.250 I print_info: model params     = 1.41 B
0.00.094.250 I print_info: general.name     = 1.4B
0.00.094.253 I print_info: vocab type       = BPE
0.00.094.254 I print_info: n_vocab          = 50304
0.00.094.255 I print_info: n_merges         = 50009
0.00.094.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.257 I print_info: LF token         = 187 'Ċ'
0.00.094.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.258 I print_info: max token length = 1024
0.00.094.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.480 I llama_context: constructing llama_context
0.00.142.489 I llama_context: n_seq_max     = 1
0.00.142.490 I llama_context: n_ctx         = 2048
0.00.142.490 I llama_context: n_ctx_per_seq = 2048
0.00.142.490 I llama_context: n_batch       = 2048
0.00.142.491 I llama_context: n_ubatch      = 512
0.00.142.491 I llama_context: causal_attn   = 1
0.00.142.492 I llama_context: flash_attn    = 0
0.00.142.495 I llama_context: freq_base     = 10000.0
0.00.142.495 I llama_context: freq_scale    = 1
0.00.142.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.730 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.539 I llama_context: graph nodes  = 1015
0.00.275.540 I llama_context: graph splits = 1
0.00.275.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.492 I main: llama threadpool init, n_threads = 8
0.00.335.508 I 
0.00.335.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.588 I 
0.00.335.672 I sampler seed: 1234
0.00.335.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.690 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.791 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.288.804 I llama_perf_context_print:        load time =     333.31 ms
0.02.288.814 I llama_perf_context_print: prompt eval time =     146.88 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.288.823 I llama_perf_context_print:        eval time =    1795.89 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.288.831 I llama_perf_context_print:       total time =    1954.98 ms /    70 tokens

real	0m2.369s
user	0m15.821s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.895 I llama_model_loader: - type  f32:  194 tensors
0.00.030.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.900 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q5_0
0.00.030.905 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.222 I load: special tokens cache size = 25
0.00.101.032 I load: token to piece cache size = 0.2984 MB
0.00.101.056 I print_info: arch             = gptneox
0.00.101.057 I print_info: vocab_only       = 0
0.00.101.058 I print_info: n_ctx_train      = 2048
0.00.101.058 I print_info: n_embd           = 2048
0.00.101.059 I print_info: n_layer          = 24
0.00.101.079 I print_info: n_head           = 16
0.00.101.086 I print_info: n_head_kv        = 16
0.00.101.087 I print_info: n_rot            = 32
0.00.101.087 I print_info: n_swa            = 0
0.00.101.088 I print_info: n_swa_pattern    = 1
0.00.101.088 I print_info: n_embd_head_k    = 128
0.00.101.089 I print_info: n_embd_head_v    = 128
0.00.101.091 I print_info: n_gqa            = 1
0.00.101.094 I print_info: n_embd_k_gqa     = 2048
0.00.101.095 I print_info: n_embd_v_gqa     = 2048
0.00.101.097 I print_info: f_norm_eps       = 1.0e-05
0.00.101.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.099 I print_info: f_logit_scale    = 0.0e+00
0.00.101.100 I print_info: f_attn_scale     = 0.0e+00
0.00.101.101 I print_info: n_ff             = 8192
0.00.101.102 I print_info: n_expert         = 0
0.00.101.102 I print_info: n_expert_used    = 0
0.00.101.103 I print_info: causal attn      = 1
0.00.101.103 I print_info: pooling type     = 0
0.00.101.104 I print_info: rope type        = 2
0.00.101.104 I print_info: rope scaling     = linear
0.00.101.107 I print_info: freq_base_train  = 10000.0
0.00.101.107 I print_info: freq_scale_train = 1
0.00.101.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.108 I print_info: rope_finetuned   = unknown
0.00.101.108 I print_info: ssm_d_conv       = 0
0.00.101.109 I print_info: ssm_d_inner      = 0
0.00.101.109 I print_info: ssm_d_state      = 0
0.00.101.110 I print_info: ssm_dt_rank      = 0
0.00.101.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.112 I print_info: model type       = 1.4B
0.00.101.112 I print_info: model params     = 1.41 B
0.00.101.113 I print_info: general.name     = 1.4B
0.00.101.116 I print_info: vocab type       = BPE
0.00.101.117 I print_info: n_vocab          = 50304
0.00.101.118 I print_info: n_merges         = 50009
0.00.101.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.120 I print_info: LF token         = 187 'Ċ'
0.00.101.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.121 I print_info: max token length = 1024
0.00.101.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.446 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.142 I llama_context: constructing llama_context
0.00.150.150 I llama_context: n_seq_max     = 1
0.00.150.151 I llama_context: n_ctx         = 128
0.00.150.151 I llama_context: n_ctx_per_seq = 128
0.00.150.151 I llama_context: n_batch       = 128
0.00.150.152 I llama_context: n_ubatch      = 128
0.00.150.153 I llama_context: causal_attn   = 1
0.00.150.153 I llama_context: flash_attn    = 0
0.00.150.156 I llama_context: freq_base     = 10000.0
0.00.150.156 I llama_context: freq_scale    = 1
0.00.150.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.206 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.626 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.649 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.424 I llama_context: graph nodes  = 1015
0.00.169.425 I llama_context: graph splits = 1
0.00.169.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.944 I 
0.00.220.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.044 I perplexity: tokenizing the input ..
0.00.229.078 I perplexity: tokenization took 9.029 ms
0.00.229.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.552 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.637 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.681 I llama_perf_context_print:        load time =     219.56 ms
0.02.918.683 I llama_perf_context_print: prompt eval time =    2685.86 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.918.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.708 I llama_perf_context_print:       total time =    2698.75 ms /   129 tokens

real	0m2.977s
user	0m21.961s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q5_1
0.00.029.946 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.060 I load: special tokens cache size = 25
0.00.094.391 I load: token to piece cache size = 0.2984 MB
0.00.094.413 I print_info: arch             = gptneox
0.00.094.413 I print_info: vocab_only       = 0
0.00.094.414 I print_info: n_ctx_train      = 2048
0.00.094.414 I print_info: n_embd           = 2048
0.00.094.415 I print_info: n_layer          = 24
0.00.094.434 I print_info: n_head           = 16
0.00.094.436 I print_info: n_head_kv        = 16
0.00.094.437 I print_info: n_rot            = 32
0.00.094.437 I print_info: n_swa            = 0
0.00.094.438 I print_info: n_swa_pattern    = 1
0.00.094.438 I print_info: n_embd_head_k    = 128
0.00.094.439 I print_info: n_embd_head_v    = 128
0.00.094.442 I print_info: n_gqa            = 1
0.00.094.444 I print_info: n_embd_k_gqa     = 2048
0.00.094.446 I print_info: n_embd_v_gqa     = 2048
0.00.094.448 I print_info: f_norm_eps       = 1.0e-05
0.00.094.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.451 I print_info: f_logit_scale    = 0.0e+00
0.00.094.452 I print_info: f_attn_scale     = 0.0e+00
0.00.094.453 I print_info: n_ff             = 8192
0.00.094.454 I print_info: n_expert         = 0
0.00.094.455 I print_info: n_expert_used    = 0
0.00.094.455 I print_info: causal attn      = 1
0.00.094.455 I print_info: pooling type     = 0
0.00.094.456 I print_info: rope type        = 2
0.00.094.456 I print_info: rope scaling     = linear
0.00.094.458 I print_info: freq_base_train  = 10000.0
0.00.094.459 I print_info: freq_scale_train = 1
0.00.094.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.460 I print_info: rope_finetuned   = unknown
0.00.094.460 I print_info: ssm_d_conv       = 0
0.00.094.460 I print_info: ssm_d_inner      = 0
0.00.094.461 I print_info: ssm_d_state      = 0
0.00.094.461 I print_info: ssm_dt_rank      = 0
0.00.094.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.462 I print_info: model type       = 1.4B
0.00.094.463 I print_info: model params     = 1.41 B
0.00.094.464 I print_info: general.name     = 1.4B
0.00.094.467 I print_info: vocab type       = BPE
0.00.094.468 I print_info: n_vocab          = 50304
0.00.094.469 I print_info: n_merges         = 50009
0.00.094.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: LF token         = 187 'Ċ'
0.00.094.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.473 I print_info: max token length = 1024
0.00.094.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.228 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.862 I llama_context: constructing llama_context
0.00.145.870 I llama_context: n_seq_max     = 1
0.00.145.871 I llama_context: n_ctx         = 2048
0.00.145.871 I llama_context: n_ctx_per_seq = 2048
0.00.145.872 I llama_context: n_batch       = 2048
0.00.145.872 I llama_context: n_ubatch      = 512
0.00.145.873 I llama_context: causal_attn   = 1
0.00.145.873 I llama_context: flash_attn    = 0
0.00.145.876 I llama_context: freq_base     = 10000.0
0.00.145.876 I llama_context: freq_scale    = 1
0.00.145.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.314 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.045 I llama_context: graph nodes  = 1015
0.00.278.045 I llama_context: graph splits = 1
0.00.278.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.992 I main: llama threadpool init, n_threads = 8
0.00.344.008 I 
0.00.344.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.087 I 
0.00.344.174 I sampler seed: 1234
0.00.344.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.192 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.499.160 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.499.175 I llama_perf_context_print:        load time =     341.79 ms
0.02.499.185 I llama_perf_context_print: prompt eval time =     168.93 ms /     7 tokens (   24.13 ms per token,    41.44 tokens per second)
0.02.499.193 I llama_perf_context_print:        eval time =    1975.62 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.499.202 I llama_perf_context_print:       total time =    2156.87 ms /    70 tokens

real	0m2.581s
user	0m17.530s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q5_1
0.00.030.474 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.503 I load: special tokens cache size = 25
0.00.096.250 I load: token to piece cache size = 0.2984 MB
0.00.096.272 I print_info: arch             = gptneox
0.00.096.277 I print_info: vocab_only       = 0
0.00.096.278 I print_info: n_ctx_train      = 2048
0.00.096.278 I print_info: n_embd           = 2048
0.00.096.279 I print_info: n_layer          = 24
0.00.096.299 I print_info: n_head           = 16
0.00.096.306 I print_info: n_head_kv        = 16
0.00.096.307 I print_info: n_rot            = 32
0.00.096.307 I print_info: n_swa            = 0
0.00.096.308 I print_info: n_swa_pattern    = 1
0.00.096.308 I print_info: n_embd_head_k    = 128
0.00.096.309 I print_info: n_embd_head_v    = 128
0.00.096.311 I print_info: n_gqa            = 1
0.00.096.313 I print_info: n_embd_k_gqa     = 2048
0.00.096.315 I print_info: n_embd_v_gqa     = 2048
0.00.096.316 I print_info: f_norm_eps       = 1.0e-05
0.00.096.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.319 I print_info: f_logit_scale    = 0.0e+00
0.00.096.320 I print_info: f_attn_scale     = 0.0e+00
0.00.096.322 I print_info: n_ff             = 8192
0.00.096.322 I print_info: n_expert         = 0
0.00.096.324 I print_info: n_expert_used    = 0
0.00.096.325 I print_info: causal attn      = 1
0.00.096.326 I print_info: pooling type     = 0
0.00.096.327 I print_info: rope type        = 2
0.00.096.327 I print_info: rope scaling     = linear
0.00.096.329 I print_info: freq_base_train  = 10000.0
0.00.096.330 I print_info: freq_scale_train = 1
0.00.096.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.331 I print_info: rope_finetuned   = unknown
0.00.096.332 I print_info: ssm_d_conv       = 0
0.00.096.332 I print_info: ssm_d_inner      = 0
0.00.096.332 I print_info: ssm_d_state      = 0
0.00.096.333 I print_info: ssm_dt_rank      = 0
0.00.096.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.334 I print_info: model type       = 1.4B
0.00.096.335 I print_info: model params     = 1.41 B
0.00.096.336 I print_info: general.name     = 1.4B
0.00.096.339 I print_info: vocab type       = BPE
0.00.096.341 I print_info: n_vocab          = 50304
0.00.096.341 I print_info: n_merges         = 50009
0.00.096.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: LF token         = 187 'Ċ'
0.00.096.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.346 I print_info: max token length = 1024
0.00.096.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.267 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.819 I llama_context: constructing llama_context
0.00.147.827 I llama_context: n_seq_max     = 1
0.00.147.828 I llama_context: n_ctx         = 128
0.00.147.828 I llama_context: n_ctx_per_seq = 128
0.00.147.828 I llama_context: n_batch       = 128
0.00.147.829 I llama_context: n_ubatch      = 128
0.00.147.830 I llama_context: causal_attn   = 1
0.00.147.830 I llama_context: flash_attn    = 0
0.00.147.832 I llama_context: freq_base     = 10000.0
0.00.147.833 I llama_context: freq_scale    = 1
0.00.147.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.157 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.682 I llama_context: graph nodes  = 1015
0.00.166.682 I llama_context: graph splits = 1
0.00.166.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.802 I 
0.00.222.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.898 I perplexity: tokenizing the input ..
0.00.231.897 I perplexity: tokenization took 8.994 ms
0.00.231.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.326 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.278 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.314 I llama_perf_context_print:        load time =     222.41 ms
0.03.272.321 I llama_perf_context_print: prompt eval time =    3036.83 ms /   128 tokens (   23.73 ms per token,    42.15 tokens per second)
0.03.272.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.323 I llama_perf_context_print:       total time =    3049.53 ms /   129 tokens

real	0m3.330s
user	0m24.750s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.744 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q2_K - Medium
0.00.029.754 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.730 I load: special tokens cache size = 25
0.00.097.258 I load: token to piece cache size = 0.2984 MB
0.00.097.283 I print_info: arch             = gptneox
0.00.097.289 I print_info: vocab_only       = 0
0.00.097.289 I print_info: n_ctx_train      = 2048
0.00.097.290 I print_info: n_embd           = 2048
0.00.097.290 I print_info: n_layer          = 24
0.00.097.311 I print_info: n_head           = 16
0.00.097.319 I print_info: n_head_kv        = 16
0.00.097.320 I print_info: n_rot            = 32
0.00.097.320 I print_info: n_swa            = 0
0.00.097.320 I print_info: n_swa_pattern    = 1
0.00.097.321 I print_info: n_embd_head_k    = 128
0.00.097.321 I print_info: n_embd_head_v    = 128
0.00.097.323 I print_info: n_gqa            = 1
0.00.097.326 I print_info: n_embd_k_gqa     = 2048
0.00.097.327 I print_info: n_embd_v_gqa     = 2048
0.00.097.329 I print_info: f_norm_eps       = 1.0e-05
0.00.097.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.331 I print_info: f_logit_scale    = 0.0e+00
0.00.097.332 I print_info: f_attn_scale     = 0.0e+00
0.00.097.333 I print_info: n_ff             = 8192
0.00.097.334 I print_info: n_expert         = 0
0.00.097.334 I print_info: n_expert_used    = 0
0.00.097.335 I print_info: causal attn      = 1
0.00.097.335 I print_info: pooling type     = 0
0.00.097.335 I print_info: rope type        = 2
0.00.097.337 I print_info: rope scaling     = linear
0.00.097.339 I print_info: freq_base_train  = 10000.0
0.00.097.340 I print_info: freq_scale_train = 1
0.00.097.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.341 I print_info: rope_finetuned   = unknown
0.00.097.341 I print_info: ssm_d_conv       = 0
0.00.097.342 I print_info: ssm_d_inner      = 0
0.00.097.342 I print_info: ssm_d_state      = 0
0.00.097.342 I print_info: ssm_dt_rank      = 0
0.00.097.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.344 I print_info: model type       = 1.4B
0.00.097.345 I print_info: model params     = 1.41 B
0.00.097.346 I print_info: general.name     = 1.4B
0.00.097.348 I print_info: vocab type       = BPE
0.00.097.349 I print_info: n_vocab          = 50304
0.00.097.350 I print_info: n_merges         = 50009
0.00.097.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: LF token         = 187 'Ċ'
0.00.097.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: max token length = 1024
0.00.097.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.324 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.986 I llama_context: constructing llama_context
0.00.128.995 I llama_context: n_seq_max     = 1
0.00.128.995 I llama_context: n_ctx         = 2048
0.00.128.996 I llama_context: n_ctx_per_seq = 2048
0.00.128.996 I llama_context: n_batch       = 2048
0.00.128.997 I llama_context: n_ubatch      = 512
0.00.128.997 I llama_context: causal_attn   = 1
0.00.128.997 I llama_context: flash_attn    = 0
0.00.129.000 I llama_context: freq_base     = 10000.0
0.00.129.000 I llama_context: freq_scale    = 1
0.00.129.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.004 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.647 I llama_context: graph nodes  = 1015
0.00.260.648 I llama_context: graph splits = 1
0.00.260.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.674 I main: llama threadpool init, n_threads = 8
0.00.308.690 I 
0.00.308.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.773 I 
0.00.308.858 I sampler seed: 1234
0.00.308.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.877 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.756.120 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22132.17 tokens per second)
0.01.756.133 I llama_perf_context_print:        load time =     306.50 ms
0.01.756.141 I llama_perf_context_print: prompt eval time =     110.43 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.756.150 I llama_perf_context_print:        eval time =    1326.83 ms /    63 runs   (   21.06 ms per token,    47.48 tokens per second)
0.01.756.157 I llama_perf_context_print:       total time =    1449.12 ms /    70 tokens

real	0m1.827s
user	0m11.700s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.848 I llama_model_loader: - type  f32:  194 tensors
0.00.030.849 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.850 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.854 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q2_K - Medium
0.00.030.859 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.547 I load: special tokens cache size = 25
0.00.099.558 I load: token to piece cache size = 0.2984 MB
0.00.099.586 I print_info: arch             = gptneox
0.00.099.592 I print_info: vocab_only       = 0
0.00.099.593 I print_info: n_ctx_train      = 2048
0.00.099.593 I print_info: n_embd           = 2048
0.00.099.594 I print_info: n_layer          = 24
0.00.099.615 I print_info: n_head           = 16
0.00.099.624 I print_info: n_head_kv        = 16
0.00.099.624 I print_info: n_rot            = 32
0.00.099.625 I print_info: n_swa            = 0
0.00.099.625 I print_info: n_swa_pattern    = 1
0.00.099.625 I print_info: n_embd_head_k    = 128
0.00.099.626 I print_info: n_embd_head_v    = 128
0.00.099.628 I print_info: n_gqa            = 1
0.00.099.631 I print_info: n_embd_k_gqa     = 2048
0.00.099.633 I print_info: n_embd_v_gqa     = 2048
0.00.099.634 I print_info: f_norm_eps       = 1.0e-05
0.00.099.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.637 I print_info: f_logit_scale    = 0.0e+00
0.00.099.638 I print_info: f_attn_scale     = 0.0e+00
0.00.099.640 I print_info: n_ff             = 8192
0.00.099.640 I print_info: n_expert         = 0
0.00.099.642 I print_info: n_expert_used    = 0
0.00.099.642 I print_info: causal attn      = 1
0.00.099.643 I print_info: pooling type     = 0
0.00.099.643 I print_info: rope type        = 2
0.00.099.643 I print_info: rope scaling     = linear
0.00.099.645 I print_info: freq_base_train  = 10000.0
0.00.099.646 I print_info: freq_scale_train = 1
0.00.099.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.647 I print_info: rope_finetuned   = unknown
0.00.099.647 I print_info: ssm_d_conv       = 0
0.00.099.648 I print_info: ssm_d_inner      = 0
0.00.099.648 I print_info: ssm_d_state      = 0
0.00.099.649 I print_info: ssm_dt_rank      = 0
0.00.099.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.651 I print_info: model type       = 1.4B
0.00.099.652 I print_info: model params     = 1.41 B
0.00.099.653 I print_info: general.name     = 1.4B
0.00.099.656 I print_info: vocab type       = BPE
0.00.099.657 I print_info: n_vocab          = 50304
0.00.099.658 I print_info: n_merges         = 50009
0.00.099.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: LF token         = 187 'Ċ'
0.00.099.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.663 I print_info: max token length = 1024
0.00.099.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.276 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.944 I llama_context: constructing llama_context
0.00.131.954 I llama_context: n_seq_max     = 1
0.00.131.954 I llama_context: n_ctx         = 128
0.00.131.955 I llama_context: n_ctx_per_seq = 128
0.00.131.955 I llama_context: n_batch       = 128
0.00.131.956 I llama_context: n_ubatch      = 128
0.00.131.956 I llama_context: causal_attn   = 1
0.00.131.957 I llama_context: flash_attn    = 0
0.00.131.959 I llama_context: freq_base     = 10000.0
0.00.131.960 I llama_context: freq_scale    = 1
0.00.131.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.428 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.457 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.361 I llama_context: graph nodes  = 1015
0.00.151.362 I llama_context: graph splits = 1
0.00.151.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.720 I 
0.00.189.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.821 I perplexity: tokenizing the input ..
0.00.198.938 I perplexity: tokenization took 9.111 ms
0.00.198.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.610 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.605 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.649 I llama_perf_context_print:        load time =     189.28 ms
0.02.255.652 I llama_perf_context_print: prompt eval time =    2053.06 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.255.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.654 I llama_perf_context_print:       total time =    2065.94 ms /   129 tokens

real	0m2.303s
user	0m16.819s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.787 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.787 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q3_K - Medium
0.00.029.796 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.349 I load: special tokens cache size = 25
0.00.094.803 I load: token to piece cache size = 0.2984 MB
0.00.094.822 I print_info: arch             = gptneox
0.00.094.824 I print_info: vocab_only       = 0
0.00.094.824 I print_info: n_ctx_train      = 2048
0.00.094.825 I print_info: n_embd           = 2048
0.00.094.826 I print_info: n_layer          = 24
0.00.094.846 I print_info: n_head           = 16
0.00.094.854 I print_info: n_head_kv        = 16
0.00.094.855 I print_info: n_rot            = 32
0.00.094.855 I print_info: n_swa            = 0
0.00.094.855 I print_info: n_swa_pattern    = 1
0.00.094.856 I print_info: n_embd_head_k    = 128
0.00.094.857 I print_info: n_embd_head_v    = 128
0.00.094.860 I print_info: n_gqa            = 1
0.00.094.861 I print_info: n_embd_k_gqa     = 2048
0.00.094.863 I print_info: n_embd_v_gqa     = 2048
0.00.094.865 I print_info: f_norm_eps       = 1.0e-05
0.00.094.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.867 I print_info: f_logit_scale    = 0.0e+00
0.00.094.868 I print_info: f_attn_scale     = 0.0e+00
0.00.094.873 I print_info: n_ff             = 8192
0.00.094.873 I print_info: n_expert         = 0
0.00.094.874 I print_info: n_expert_used    = 0
0.00.094.874 I print_info: causal attn      = 1
0.00.094.875 I print_info: pooling type     = 0
0.00.094.875 I print_info: rope type        = 2
0.00.094.876 I print_info: rope scaling     = linear
0.00.094.877 I print_info: freq_base_train  = 10000.0
0.00.094.878 I print_info: freq_scale_train = 1
0.00.094.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.879 I print_info: rope_finetuned   = unknown
0.00.094.880 I print_info: ssm_d_conv       = 0
0.00.094.880 I print_info: ssm_d_inner      = 0
0.00.094.880 I print_info: ssm_d_state      = 0
0.00.094.881 I print_info: ssm_dt_rank      = 0
0.00.094.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.882 I print_info: model type       = 1.4B
0.00.094.882 I print_info: model params     = 1.41 B
0.00.094.883 I print_info: general.name     = 1.4B
0.00.094.886 I print_info: vocab type       = BPE
0.00.094.888 I print_info: n_vocab          = 50304
0.00.094.889 I print_info: n_merges         = 50009
0.00.094.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.891 I print_info: LF token         = 187 'Ċ'
0.00.094.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.893 I print_info: max token length = 1024
0.00.094.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.605 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.231 I llama_context: constructing llama_context
0.00.133.239 I llama_context: n_seq_max     = 1
0.00.133.239 I llama_context: n_ctx         = 2048
0.00.133.240 I llama_context: n_ctx_per_seq = 2048
0.00.133.240 I llama_context: n_batch       = 2048
0.00.133.241 I llama_context: n_ubatch      = 512
0.00.133.241 I llama_context: causal_attn   = 1
0.00.133.242 I llama_context: flash_attn    = 0
0.00.133.244 I llama_context: freq_base     = 10000.0
0.00.133.245 I llama_context: freq_scale    = 1
0.00.133.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.277 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.951 I llama_context: graph nodes  = 1015
0.00.264.952 I llama_context: graph splits = 1
0.00.264.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.616 I main: llama threadpool init, n_threads = 8
0.00.310.632 I 
0.00.310.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.710 I 
0.00.310.799 I sampler seed: 1234
0.00.310.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.821 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.818.507 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.818.522 I llama_perf_context_print:        load time =     308.40 ms
0.01.818.531 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.61 tokens per second)
0.01.818.539 I llama_perf_context_print:        eval time =    1400.12 ms /    63 runs   (   22.22 ms per token,    45.00 tokens per second)
0.01.818.553 I llama_perf_context_print:       total time =    1509.60 ms /    70 tokens

real	0m1.895s
user	0m11.981s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q3_K - Medium
0.00.030.071 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.737 I load: special tokens cache size = 25
0.00.097.198 I load: token to piece cache size = 0.2984 MB
0.00.097.226 I print_info: arch             = gptneox
0.00.097.227 I print_info: vocab_only       = 0
0.00.097.228 I print_info: n_ctx_train      = 2048
0.00.097.228 I print_info: n_embd           = 2048
0.00.097.229 I print_info: n_layer          = 24
0.00.097.250 I print_info: n_head           = 16
0.00.097.253 I print_info: n_head_kv        = 16
0.00.097.253 I print_info: n_rot            = 32
0.00.097.254 I print_info: n_swa            = 0
0.00.097.254 I print_info: n_swa_pattern    = 1
0.00.097.256 I print_info: n_embd_head_k    = 128
0.00.097.256 I print_info: n_embd_head_v    = 128
0.00.097.258 I print_info: n_gqa            = 1
0.00.097.261 I print_info: n_embd_k_gqa     = 2048
0.00.097.262 I print_info: n_embd_v_gqa     = 2048
0.00.097.264 I print_info: f_norm_eps       = 1.0e-05
0.00.097.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.266 I print_info: f_logit_scale    = 0.0e+00
0.00.097.268 I print_info: f_attn_scale     = 0.0e+00
0.00.097.270 I print_info: n_ff             = 8192
0.00.097.271 I print_info: n_expert         = 0
0.00.097.272 I print_info: n_expert_used    = 0
0.00.097.273 I print_info: causal attn      = 1
0.00.097.273 I print_info: pooling type     = 0
0.00.097.274 I print_info: rope type        = 2
0.00.097.274 I print_info: rope scaling     = linear
0.00.097.277 I print_info: freq_base_train  = 10000.0
0.00.097.278 I print_info: freq_scale_train = 1
0.00.097.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.279 I print_info: rope_finetuned   = unknown
0.00.097.280 I print_info: ssm_d_conv       = 0
0.00.097.280 I print_info: ssm_d_inner      = 0
0.00.097.281 I print_info: ssm_d_state      = 0
0.00.097.281 I print_info: ssm_dt_rank      = 0
0.00.097.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.283 I print_info: model type       = 1.4B
0.00.097.283 I print_info: model params     = 1.41 B
0.00.097.284 I print_info: general.name     = 1.4B
0.00.097.287 I print_info: vocab type       = BPE
0.00.097.289 I print_info: n_vocab          = 50304
0.00.097.289 I print_info: n_merges         = 50009
0.00.097.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.293 I print_info: LF token         = 187 'Ċ'
0.00.097.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: max token length = 1024
0.00.097.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.950 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.659 I llama_context: constructing llama_context
0.00.136.668 I llama_context: n_seq_max     = 1
0.00.136.669 I llama_context: n_ctx         = 128
0.00.136.669 I llama_context: n_ctx_per_seq = 128
0.00.136.670 I llama_context: n_batch       = 128
0.00.136.670 I llama_context: n_ubatch      = 128
0.00.136.670 I llama_context: causal_attn   = 1
0.00.136.671 I llama_context: flash_attn    = 0
0.00.136.674 I llama_context: freq_base     = 10000.0
0.00.136.674 I llama_context: freq_scale    = 1
0.00.136.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.723 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.222 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.249 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.058 I llama_context: graph nodes  = 1015
0.00.156.059 I llama_context: graph splits = 1
0.00.156.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.760 I 
0.00.191.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.854 I perplexity: tokenizing the input ..
0.00.200.546 I perplexity: tokenization took 8.687 ms
0.00.200.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.602 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.577 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.620 I llama_perf_context_print:        load time =     191.39 ms
0.01.994.622 I llama_perf_context_print: prompt eval time =    1790.44 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.994.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.625 I llama_perf_context_print:       total time =    1802.88 ms /   129 tokens

real	0m2.046s
user	0m14.639s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.936 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q4_K - Medium
0.00.029.945 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.047 I load: special tokens cache size = 25
0.00.094.729 I load: token to piece cache size = 0.2984 MB
0.00.094.751 I print_info: arch             = gptneox
0.00.094.756 I print_info: vocab_only       = 0
0.00.094.757 I print_info: n_ctx_train      = 2048
0.00.094.757 I print_info: n_embd           = 2048
0.00.094.758 I print_info: n_layer          = 24
0.00.094.779 I print_info: n_head           = 16
0.00.094.781 I print_info: n_head_kv        = 16
0.00.094.781 I print_info: n_rot            = 32
0.00.094.782 I print_info: n_swa            = 0
0.00.094.782 I print_info: n_swa_pattern    = 1
0.00.094.783 I print_info: n_embd_head_k    = 128
0.00.094.783 I print_info: n_embd_head_v    = 128
0.00.094.785 I print_info: n_gqa            = 1
0.00.094.787 I print_info: n_embd_k_gqa     = 2048
0.00.094.789 I print_info: n_embd_v_gqa     = 2048
0.00.094.791 I print_info: f_norm_eps       = 1.0e-05
0.00.094.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.793 I print_info: f_logit_scale    = 0.0e+00
0.00.094.793 I print_info: f_attn_scale     = 0.0e+00
0.00.094.795 I print_info: n_ff             = 8192
0.00.094.795 I print_info: n_expert         = 0
0.00.094.796 I print_info: n_expert_used    = 0
0.00.094.796 I print_info: causal attn      = 1
0.00.094.797 I print_info: pooling type     = 0
0.00.094.797 I print_info: rope type        = 2
0.00.094.798 I print_info: rope scaling     = linear
0.00.094.800 I print_info: freq_base_train  = 10000.0
0.00.094.801 I print_info: freq_scale_train = 1
0.00.094.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.801 I print_info: rope_finetuned   = unknown
0.00.094.802 I print_info: ssm_d_conv       = 0
0.00.094.802 I print_info: ssm_d_inner      = 0
0.00.094.803 I print_info: ssm_d_state      = 0
0.00.094.804 I print_info: ssm_dt_rank      = 0
0.00.094.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.805 I print_info: model type       = 1.4B
0.00.094.805 I print_info: model params     = 1.41 B
0.00.094.806 I print_info: general.name     = 1.4B
0.00.094.809 I print_info: vocab type       = BPE
0.00.094.811 I print_info: n_vocab          = 50304
0.00.094.812 I print_info: n_merges         = 50009
0.00.094.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.814 I print_info: LF token         = 187 'Ċ'
0.00.094.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.816 I print_info: max token length = 1024
0.00.094.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.465 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.097 I llama_context: constructing llama_context
0.00.143.105 I llama_context: n_seq_max     = 1
0.00.143.105 I llama_context: n_ctx         = 2048
0.00.143.106 I llama_context: n_ctx_per_seq = 2048
0.00.143.106 I llama_context: n_batch       = 2048
0.00.143.106 I llama_context: n_ubatch      = 512
0.00.143.107 I llama_context: causal_attn   = 1
0.00.143.107 I llama_context: flash_attn    = 0
0.00.143.110 I llama_context: freq_base     = 10000.0
0.00.143.111 I llama_context: freq_scale    = 1
0.00.143.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.357 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.120 I llama_context: graph nodes  = 1015
0.00.274.121 I llama_context: graph splits = 1
0.00.274.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.861 I main: llama threadpool init, n_threads = 8
0.00.322.876 I 
0.00.322.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.953 I 
0.00.323.039 I sampler seed: 1234
0.00.323.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.057 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.635 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.889.650 I llama_perf_context_print:        load time =     320.66 ms
0.01.889.658 I llama_perf_context_print: prompt eval time =     107.16 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.01.889.668 I llama_perf_context_print:        eval time =    1449.26 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.889.682 I llama_perf_context_print:       total time =    1568.48 ms /    70 tokens

real	0m1.974s
user	0m12.597s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q4_K - Medium
0.00.030.083 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.633 I load: special tokens cache size = 25
0.00.099.471 I load: token to piece cache size = 0.2984 MB
0.00.099.497 I print_info: arch             = gptneox
0.00.099.498 I print_info: vocab_only       = 0
0.00.099.499 I print_info: n_ctx_train      = 2048
0.00.099.499 I print_info: n_embd           = 2048
0.00.099.499 I print_info: n_layer          = 24
0.00.099.519 I print_info: n_head           = 16
0.00.099.522 I print_info: n_head_kv        = 16
0.00.099.522 I print_info: n_rot            = 32
0.00.099.523 I print_info: n_swa            = 0
0.00.099.524 I print_info: n_swa_pattern    = 1
0.00.099.524 I print_info: n_embd_head_k    = 128
0.00.099.525 I print_info: n_embd_head_v    = 128
0.00.099.527 I print_info: n_gqa            = 1
0.00.099.529 I print_info: n_embd_k_gqa     = 2048
0.00.099.531 I print_info: n_embd_v_gqa     = 2048
0.00.099.533 I print_info: f_norm_eps       = 1.0e-05
0.00.099.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.535 I print_info: f_logit_scale    = 0.0e+00
0.00.099.536 I print_info: f_attn_scale     = 0.0e+00
0.00.099.539 I print_info: n_ff             = 8192
0.00.099.540 I print_info: n_expert         = 0
0.00.099.540 I print_info: n_expert_used    = 0
0.00.099.541 I print_info: causal attn      = 1
0.00.099.541 I print_info: pooling type     = 0
0.00.099.541 I print_info: rope type        = 2
0.00.099.542 I print_info: rope scaling     = linear
0.00.099.544 I print_info: freq_base_train  = 10000.0
0.00.099.544 I print_info: freq_scale_train = 1
0.00.099.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.545 I print_info: rope_finetuned   = unknown
0.00.099.546 I print_info: ssm_d_conv       = 0
0.00.099.546 I print_info: ssm_d_inner      = 0
0.00.099.546 I print_info: ssm_d_state      = 0
0.00.099.547 I print_info: ssm_dt_rank      = 0
0.00.099.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.548 I print_info: model type       = 1.4B
0.00.099.549 I print_info: model params     = 1.41 B
0.00.099.550 I print_info: general.name     = 1.4B
0.00.099.553 I print_info: vocab type       = BPE
0.00.099.555 I print_info: n_vocab          = 50304
0.00.099.556 I print_info: n_merges         = 50009
0.00.099.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: LF token         = 187 'Ċ'
0.00.099.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.559 I print_info: max token length = 1024
0.00.099.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.388 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.038 I llama_context: constructing llama_context
0.00.148.047 I llama_context: n_seq_max     = 1
0.00.148.048 I llama_context: n_ctx         = 128
0.00.148.048 I llama_context: n_ctx_per_seq = 128
0.00.148.048 I llama_context: n_batch       = 128
0.00.148.049 I llama_context: n_ubatch      = 128
0.00.148.050 I llama_context: causal_attn   = 1
0.00.148.050 I llama_context: flash_attn    = 0
0.00.148.053 I llama_context: freq_base     = 10000.0
0.00.148.053 I llama_context: freq_scale    = 1
0.00.148.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.315 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.338 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.867 I llama_context: graph nodes  = 1015
0.00.166.868 I llama_context: graph splits = 1
0.00.166.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.393 I 
0.00.205.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.487 I perplexity: tokenizing the input ..
0.00.214.436 I perplexity: tokenization took 8.945 ms
0.00.214.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.619 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.578 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.612 I llama_perf_context_print:        load time =     205.01 ms
0.02.164.620 I llama_perf_context_print: prompt eval time =    1946.59 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.164.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.622 I llama_perf_context_print:       total time =    1959.24 ms /   129 tokens

real	0m2.221s
user	0m15.957s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.311 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q5_K - Medium
0.00.030.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.134 I load: special tokens cache size = 25
0.00.100.063 I load: token to piece cache size = 0.2984 MB
0.00.100.088 I print_info: arch             = gptneox
0.00.100.094 I print_info: vocab_only       = 0
0.00.100.095 I print_info: n_ctx_train      = 2048
0.00.100.095 I print_info: n_embd           = 2048
0.00.100.096 I print_info: n_layer          = 24
0.00.100.115 I print_info: n_head           = 16
0.00.100.123 I print_info: n_head_kv        = 16
0.00.100.124 I print_info: n_rot            = 32
0.00.100.124 I print_info: n_swa            = 0
0.00.100.125 I print_info: n_swa_pattern    = 1
0.00.100.125 I print_info: n_embd_head_k    = 128
0.00.100.127 I print_info: n_embd_head_v    = 128
0.00.100.129 I print_info: n_gqa            = 1
0.00.100.131 I print_info: n_embd_k_gqa     = 2048
0.00.100.133 I print_info: n_embd_v_gqa     = 2048
0.00.100.134 I print_info: f_norm_eps       = 1.0e-05
0.00.100.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.137 I print_info: f_logit_scale    = 0.0e+00
0.00.100.138 I print_info: f_attn_scale     = 0.0e+00
0.00.100.139 I print_info: n_ff             = 8192
0.00.100.140 I print_info: n_expert         = 0
0.00.100.140 I print_info: n_expert_used    = 0
0.00.100.141 I print_info: causal attn      = 1
0.00.100.141 I print_info: pooling type     = 0
0.00.100.141 I print_info: rope type        = 2
0.00.100.142 I print_info: rope scaling     = linear
0.00.100.144 I print_info: freq_base_train  = 10000.0
0.00.100.145 I print_info: freq_scale_train = 1
0.00.100.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.146 I print_info: rope_finetuned   = unknown
0.00.100.146 I print_info: ssm_d_conv       = 0
0.00.100.147 I print_info: ssm_d_inner      = 0
0.00.100.153 I print_info: ssm_d_state      = 0
0.00.100.153 I print_info: ssm_dt_rank      = 0
0.00.100.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.154 I print_info: model type       = 1.4B
0.00.100.155 I print_info: model params     = 1.41 B
0.00.100.155 I print_info: general.name     = 1.4B
0.00.100.158 I print_info: vocab type       = BPE
0.00.100.159 I print_info: n_vocab          = 50304
0.00.100.160 I print_info: n_merges         = 50009
0.00.100.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: LF token         = 187 'Ċ'
0.00.100.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: max token length = 1024
0.00.100.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.556 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.221 I llama_context: constructing llama_context
0.00.150.231 I llama_context: n_seq_max     = 1
0.00.150.231 I llama_context: n_ctx         = 2048
0.00.150.231 I llama_context: n_ctx_per_seq = 2048
0.00.150.232 I llama_context: n_batch       = 2048
0.00.150.232 I llama_context: n_ubatch      = 512
0.00.150.233 I llama_context: causal_attn   = 1
0.00.150.233 I llama_context: flash_attn    = 0
0.00.150.236 I llama_context: freq_base     = 10000.0
0.00.150.236 I llama_context: freq_scale    = 1
0.00.150.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.986 I llama_context: graph nodes  = 1015
0.00.282.987 I llama_context: graph splits = 1
0.00.282.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.241 I main: llama threadpool init, n_threads = 8
0.00.341.257 I 
0.00.341.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.332 I 
0.00.341.418 I sampler seed: 1234
0.00.341.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.435 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.205.773 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.205.787 I llama_perf_context_print:        load time =     339.03 ms
0.02.205.796 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.205.813 I llama_perf_context_print:        eval time =    1714.42 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.205.821 I llama_perf_context_print:       total time =    1866.25 ms /    70 tokens

real	0m2.287s
user	0m15.138s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q5_K - Medium
0.00.029.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.979 I load: special tokens cache size = 25
0.00.094.416 I load: token to piece cache size = 0.2984 MB
0.00.094.441 I print_info: arch             = gptneox
0.00.094.442 I print_info: vocab_only       = 0
0.00.094.442 I print_info: n_ctx_train      = 2048
0.00.094.443 I print_info: n_embd           = 2048
0.00.094.443 I print_info: n_layer          = 24
0.00.094.463 I print_info: n_head           = 16
0.00.094.471 I print_info: n_head_kv        = 16
0.00.094.472 I print_info: n_rot            = 32
0.00.094.472 I print_info: n_swa            = 0
0.00.094.473 I print_info: n_swa_pattern    = 1
0.00.094.473 I print_info: n_embd_head_k    = 128
0.00.094.474 I print_info: n_embd_head_v    = 128
0.00.094.476 I print_info: n_gqa            = 1
0.00.094.478 I print_info: n_embd_k_gqa     = 2048
0.00.094.480 I print_info: n_embd_v_gqa     = 2048
0.00.094.481 I print_info: f_norm_eps       = 1.0e-05
0.00.094.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.484 I print_info: f_logit_scale    = 0.0e+00
0.00.094.485 I print_info: f_attn_scale     = 0.0e+00
0.00.094.487 I print_info: n_ff             = 8192
0.00.094.488 I print_info: n_expert         = 0
0.00.094.488 I print_info: n_expert_used    = 0
0.00.094.489 I print_info: causal attn      = 1
0.00.094.490 I print_info: pooling type     = 0
0.00.094.490 I print_info: rope type        = 2
0.00.094.491 I print_info: rope scaling     = linear
0.00.094.492 I print_info: freq_base_train  = 10000.0
0.00.094.493 I print_info: freq_scale_train = 1
0.00.094.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.494 I print_info: rope_finetuned   = unknown
0.00.094.494 I print_info: ssm_d_conv       = 0
0.00.094.495 I print_info: ssm_d_inner      = 0
0.00.094.495 I print_info: ssm_d_state      = 0
0.00.094.495 I print_info: ssm_dt_rank      = 0
0.00.094.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.496 I print_info: model type       = 1.4B
0.00.094.498 I print_info: model params     = 1.41 B
0.00.094.498 I print_info: general.name     = 1.4B
0.00.094.501 I print_info: vocab type       = BPE
0.00.094.503 I print_info: n_vocab          = 50304
0.00.094.503 I print_info: n_merges         = 50009
0.00.094.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.506 I print_info: LF token         = 187 'Ċ'
0.00.094.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.508 I print_info: max token length = 1024
0.00.094.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.189 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.879 I llama_context: constructing llama_context
0.00.144.890 I llama_context: n_seq_max     = 1
0.00.144.890 I llama_context: n_ctx         = 128
0.00.144.891 I llama_context: n_ctx_per_seq = 128
0.00.144.891 I llama_context: n_batch       = 128
0.00.144.891 I llama_context: n_ubatch      = 128
0.00.144.892 I llama_context: causal_attn   = 1
0.00.144.892 I llama_context: flash_attn    = 0
0.00.144.895 I llama_context: freq_base     = 10000.0
0.00.144.896 I llama_context: freq_scale    = 1
0.00.144.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.944 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.258 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.284 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.863 I llama_context: graph nodes  = 1015
0.00.163.864 I llama_context: graph splits = 1
0.00.163.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.884 I 
0.00.211.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.983 I perplexity: tokenizing the input ..
0.00.220.678 I perplexity: tokenization took 8.689 ms
0.00.220.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.295 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.254 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.293 I llama_perf_context_print:        load time =     211.51 ms
0.02.777.296 I llama_perf_context_print: prompt eval time =    2553.03 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.777.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.298 I llama_perf_context_print:       total time =    2565.43 ms /   129 tokens

real	0m2.834s
user	0m20.859s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q6_K
0.00.030.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.604 I load: special tokens cache size = 25
0.00.097.104 I load: token to piece cache size = 0.2984 MB
0.00.097.131 I print_info: arch             = gptneox
0.00.097.132 I print_info: vocab_only       = 0
0.00.097.132 I print_info: n_ctx_train      = 2048
0.00.097.133 I print_info: n_embd           = 2048
0.00.097.133 I print_info: n_layer          = 24
0.00.097.155 I print_info: n_head           = 16
0.00.097.163 I print_info: n_head_kv        = 16
0.00.097.164 I print_info: n_rot            = 32
0.00.097.164 I print_info: n_swa            = 0
0.00.097.165 I print_info: n_swa_pattern    = 1
0.00.097.165 I print_info: n_embd_head_k    = 128
0.00.097.166 I print_info: n_embd_head_v    = 128
0.00.097.168 I print_info: n_gqa            = 1
0.00.097.172 I print_info: n_embd_k_gqa     = 2048
0.00.097.174 I print_info: n_embd_v_gqa     = 2048
0.00.097.176 I print_info: f_norm_eps       = 1.0e-05
0.00.097.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.178 I print_info: f_logit_scale    = 0.0e+00
0.00.097.178 I print_info: f_attn_scale     = 0.0e+00
0.00.097.179 I print_info: n_ff             = 8192
0.00.097.180 I print_info: n_expert         = 0
0.00.097.180 I print_info: n_expert_used    = 0
0.00.097.181 I print_info: causal attn      = 1
0.00.097.181 I print_info: pooling type     = 0
0.00.097.181 I print_info: rope type        = 2
0.00.097.182 I print_info: rope scaling     = linear
0.00.097.184 I print_info: freq_base_train  = 10000.0
0.00.097.184 I print_info: freq_scale_train = 1
0.00.097.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.185 I print_info: rope_finetuned   = unknown
0.00.097.185 I print_info: ssm_d_conv       = 0
0.00.097.186 I print_info: ssm_d_inner      = 0
0.00.097.186 I print_info: ssm_d_state      = 0
0.00.097.187 I print_info: ssm_dt_rank      = 0
0.00.097.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.189 I print_info: model type       = 1.4B
0.00.097.190 I print_info: model params     = 1.41 B
0.00.097.190 I print_info: general.name     = 1.4B
0.00.097.193 I print_info: vocab type       = BPE
0.00.097.195 I print_info: n_vocab          = 50304
0.00.097.195 I print_info: n_merges         = 50009
0.00.097.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: LF token         = 187 'Ċ'
0.00.097.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.199 I print_info: max token length = 1024
0.00.097.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.415 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.091 I llama_context: constructing llama_context
0.00.156.101 I llama_context: n_seq_max     = 1
0.00.156.101 I llama_context: n_ctx         = 2048
0.00.156.102 I llama_context: n_ctx_per_seq = 2048
0.00.156.102 I llama_context: n_batch       = 2048
0.00.156.103 I llama_context: n_ubatch      = 512
0.00.156.103 I llama_context: causal_attn   = 1
0.00.156.104 I llama_context: flash_attn    = 0
0.00.156.106 I llama_context: freq_base     = 10000.0
0.00.156.106 I llama_context: freq_scale    = 1
0.00.156.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.860 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.853 I llama_context: graph nodes  = 1015
0.00.290.854 I llama_context: graph splits = 1
0.00.290.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.446 I main: llama threadpool init, n_threads = 8
0.00.352.463 I 
0.00.352.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.562 I 
0.00.352.648 I sampler seed: 1234
0.00.352.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.667 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.762 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.373.775 I llama_perf_context_print:        load time =     350.20 ms
0.02.373.784 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.373.793 I llama_perf_context_print:        eval time =    1861.51 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.373.806 I llama_perf_context_print:       total time =    2023.01 ms /    70 tokens

real	0m2.461s
user	0m16.307s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = Q6_K
0.00.030.626 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.518 I load: special tokens cache size = 25
0.00.099.537 I load: token to piece cache size = 0.2984 MB
0.00.099.562 I print_info: arch             = gptneox
0.00.099.563 I print_info: vocab_only       = 0
0.00.099.563 I print_info: n_ctx_train      = 2048
0.00.099.564 I print_info: n_embd           = 2048
0.00.099.564 I print_info: n_layer          = 24
0.00.099.584 I print_info: n_head           = 16
0.00.099.586 I print_info: n_head_kv        = 16
0.00.099.587 I print_info: n_rot            = 32
0.00.099.587 I print_info: n_swa            = 0
0.00.099.587 I print_info: n_swa_pattern    = 1
0.00.099.588 I print_info: n_embd_head_k    = 128
0.00.099.588 I print_info: n_embd_head_v    = 128
0.00.099.590 I print_info: n_gqa            = 1
0.00.099.593 I print_info: n_embd_k_gqa     = 2048
0.00.099.595 I print_info: n_embd_v_gqa     = 2048
0.00.099.597 I print_info: f_norm_eps       = 1.0e-05
0.00.099.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.599 I print_info: f_logit_scale    = 0.0e+00
0.00.099.600 I print_info: f_attn_scale     = 0.0e+00
0.00.099.601 I print_info: n_ff             = 8192
0.00.099.602 I print_info: n_expert         = 0
0.00.099.602 I print_info: n_expert_used    = 0
0.00.099.603 I print_info: causal attn      = 1
0.00.099.603 I print_info: pooling type     = 0
0.00.099.604 I print_info: rope type        = 2
0.00.099.604 I print_info: rope scaling     = linear
0.00.099.606 I print_info: freq_base_train  = 10000.0
0.00.099.607 I print_info: freq_scale_train = 1
0.00.099.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.608 I print_info: rope_finetuned   = unknown
0.00.099.608 I print_info: ssm_d_conv       = 0
0.00.099.608 I print_info: ssm_d_inner      = 0
0.00.099.609 I print_info: ssm_d_state      = 0
0.00.099.609 I print_info: ssm_dt_rank      = 0
0.00.099.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.611 I print_info: model type       = 1.4B
0.00.099.611 I print_info: model params     = 1.41 B
0.00.099.612 I print_info: general.name     = 1.4B
0.00.099.615 I print_info: vocab type       = BPE
0.00.099.616 I print_info: n_vocab          = 50304
0.00.099.616 I print_info: n_merges         = 50009
0.00.099.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: LF token         = 187 'Ċ'
0.00.099.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: max token length = 1024
0.00.099.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.375 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.023 I llama_context: constructing llama_context
0.00.158.033 I llama_context: n_seq_max     = 1
0.00.158.033 I llama_context: n_ctx         = 128
0.00.158.034 I llama_context: n_ctx_per_seq = 128
0.00.158.034 I llama_context: n_batch       = 128
0.00.158.034 I llama_context: n_ubatch      = 128
0.00.158.035 I llama_context: causal_attn   = 1
0.00.158.035 I llama_context: flash_attn    = 0
0.00.158.038 I llama_context: freq_base     = 10000.0
0.00.158.038 I llama_context: freq_scale    = 1
0.00.158.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.086 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.291 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.310 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.810 I llama_context: graph nodes  = 1015
0.00.176.810 I llama_context: graph splits = 1
0.00.176.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.943 I 
0.00.228.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.039 I perplexity: tokenizing the input ..
0.00.236.985 I perplexity: tokenization took 8.941 ms
0.00.237.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.000 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.915 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.949 I llama_perf_context_print:        load time =     227.57 ms
0.02.964.956 I llama_perf_context_print: prompt eval time =    2724.44 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.964.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.958 I llama_perf_context_print:       total time =    2737.03 ms /   129 tokens

real	0m3.028s
user	0m22.250s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q4_0
0.00.030.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.768 I load: special tokens cache size = 25
0.00.100.475 I load: token to piece cache size = 0.2984 MB
0.00.100.499 I print_info: arch             = gptneox
0.00.100.504 I print_info: vocab_only       = 0
0.00.100.504 I print_info: n_ctx_train      = 2048
0.00.100.505 I print_info: n_embd           = 2048
0.00.100.505 I print_info: n_layer          = 24
0.00.100.526 I print_info: n_head           = 16
0.00.100.533 I print_info: n_head_kv        = 16
0.00.100.534 I print_info: n_rot            = 32
0.00.100.534 I print_info: n_swa            = 0
0.00.100.534 I print_info: n_swa_pattern    = 1
0.00.100.535 I print_info: n_embd_head_k    = 128
0.00.100.535 I print_info: n_embd_head_v    = 128
0.00.100.537 I print_info: n_gqa            = 1
0.00.100.540 I print_info: n_embd_k_gqa     = 2048
0.00.100.541 I print_info: n_embd_v_gqa     = 2048
0.00.100.543 I print_info: f_norm_eps       = 1.0e-05
0.00.100.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.547 I print_info: f_logit_scale    = 0.0e+00
0.00.100.547 I print_info: f_attn_scale     = 0.0e+00
0.00.100.549 I print_info: n_ff             = 8192
0.00.100.549 I print_info: n_expert         = 0
0.00.100.550 I print_info: n_expert_used    = 0
0.00.100.551 I print_info: causal attn      = 1
0.00.100.551 I print_info: pooling type     = 0
0.00.100.552 I print_info: rope type        = 2
0.00.100.552 I print_info: rope scaling     = linear
0.00.100.554 I print_info: freq_base_train  = 10000.0
0.00.100.555 I print_info: freq_scale_train = 1
0.00.100.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.556 I print_info: rope_finetuned   = unknown
0.00.100.557 I print_info: ssm_d_conv       = 0
0.00.100.557 I print_info: ssm_d_inner      = 0
0.00.100.558 I print_info: ssm_d_state      = 0
0.00.100.558 I print_info: ssm_dt_rank      = 0
0.00.100.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.559 I print_info: model type       = 1.4B
0.00.100.560 I print_info: model params     = 1.41 B
0.00.100.560 I print_info: general.name     = 1.4B
0.00.100.563 I print_info: vocab type       = BPE
0.00.100.565 I print_info: n_vocab          = 50304
0.00.100.565 I print_info: n_merges         = 50009
0.00.100.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: LF token         = 187 'Ċ'
0.00.100.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.568 I print_info: max token length = 1024
0.00.100.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.511 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.524 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.219 I llama_context: constructing llama_context
0.00.528.227 I llama_context: n_seq_max     = 1
0.00.528.228 I llama_context: n_ctx         = 2048
0.00.528.228 I llama_context: n_ctx_per_seq = 2048
0.00.528.229 I llama_context: n_batch       = 2048
0.00.528.229 I llama_context: n_ubatch      = 512
0.00.528.229 I llama_context: causal_attn   = 1
0.00.528.230 I llama_context: flash_attn    = 0
0.00.528.234 I llama_context: freq_base     = 10000.0
0.00.528.235 I llama_context: freq_scale    = 1
0.00.528.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.374 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.814 I llama_context: graph nodes  = 1015
0.00.648.815 I llama_context: graph splits = 1
0.00.648.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.505 I llama_context: constructing llama_context
0.01.001.527 I llama_context: n_seq_max     = 1
0.01.001.527 I llama_context: n_ctx         = 2048
0.01.001.527 I llama_context: n_ctx_per_seq = 2048
0.01.001.528 I llama_context: n_batch       = 2048
0.01.001.528 I llama_context: n_ubatch      = 512
0.01.001.529 I llama_context: causal_attn   = 1
0.01.001.529 I llama_context: flash_attn    = 0
0.01.001.534 I llama_context: freq_base     = 10000.0
0.01.001.535 I llama_context: freq_scale    = 1
0.01.001.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.469 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.559 I llama_context: graph nodes  = 1015
0.01.122.560 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.809 I llama_context: constructing llama_context
0.01.432.826 I llama_context: n_seq_max     = 1
0.01.432.826 I llama_context: n_ctx         = 2048
0.01.432.826 I llama_context: n_ctx_per_seq = 2048
0.01.432.827 I llama_context: n_batch       = 2048
0.01.432.827 I llama_context: n_ubatch      = 512
0.01.432.828 I llama_context: causal_attn   = 1
0.01.432.828 I llama_context: flash_attn    = 0
0.01.432.833 I llama_context: freq_base     = 10000.0
0.01.432.834 I llama_context: freq_scale    = 1
0.01.432.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.261 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.558 I llama_context: graph nodes  = 1015
0.01.553.559 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.463s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5040 (2004644b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q4_0
0.00.029.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.468 I load: special tokens cache size = 25
0.00.094.890 I load: token to piece cache size = 0.2984 MB
0.00.094.915 I print_info: arch             = gptneox
0.00.094.916 I print_info: vocab_only       = 0
0.00.094.917 I print_info: n_ctx_train      = 2048
0.00.094.917 I print_info: n_embd           = 2048
0.00.094.917 I print_info: n_layer          = 24
0.00.094.937 I print_info: n_head           = 16
0.00.094.939 I print_info: n_head_kv        = 16
0.00.094.939 I print_info: n_rot            = 32
0.00.094.940 I print_info: n_swa            = 0
0.00.094.940 I print_info: n_swa_pattern    = 1
0.00.094.941 I print_info: n_embd_head_k    = 128
0.00.094.941 I print_info: n_embd_head_v    = 128
0.00.094.944 I print_info: n_gqa            = 1
0.00.094.946 I print_info: n_embd_k_gqa     = 2048
0.00.094.949 I print_info: n_embd_v_gqa     = 2048
0.00.094.950 I print_info: f_norm_eps       = 1.0e-05
0.00.094.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.953 I print_info: f_logit_scale    = 0.0e+00
0.00.094.953 I print_info: f_attn_scale     = 0.0e+00
0.00.094.955 I print_info: n_ff             = 8192
0.00.094.956 I print_info: n_expert         = 0
0.00.094.956 I print_info: n_expert_used    = 0
0.00.094.957 I print_info: causal attn      = 1
0.00.094.957 I print_info: pooling type     = 0
0.00.094.957 I print_info: rope type        = 2
0.00.094.958 I print_info: rope scaling     = linear
0.00.094.960 I print_info: freq_base_train  = 10000.0
0.00.094.961 I print_info: freq_scale_train = 1
0.00.094.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.961 I print_info: rope_finetuned   = unknown
0.00.094.962 I print_info: ssm_d_conv       = 0
0.00.094.962 I print_info: ssm_d_inner      = 0
0.00.094.962 I print_info: ssm_d_state      = 0
0.00.094.963 I print_info: ssm_dt_rank      = 0
0.00.094.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.964 I print_info: model type       = 1.4B
0.00.094.965 I print_info: model params     = 1.41 B
0.00.094.966 I print_info: general.name     = 1.4B
0.00.094.969 I print_info: vocab type       = BPE
0.00.094.970 I print_info: n_vocab          = 50304
0.00.094.970 I print_info: n_merges         = 50009
0.00.094.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: LF token         = 187 'Ċ'
0.00.094.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.974 I print_info: max token length = 1024
0.00.094.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.952 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.313 I llama_context: constructing llama_context
0.00.521.321 I llama_context: n_seq_max     = 1
0.00.521.322 I llama_context: n_ctx         = 2048
0.00.521.322 I llama_context: n_ctx_per_seq = 2048
0.00.521.323 I llama_context: n_batch       = 2048
0.00.521.323 I llama_context: n_ubatch      = 512
0.00.521.323 I llama_context: causal_attn   = 1
0.00.521.324 I llama_context: flash_attn    = 1
0.00.521.328 I llama_context: freq_base     = 10000.0
0.00.521.329 I llama_context: freq_scale    = 1
0.00.521.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.643 I llama_context: graph nodes  = 920
0.00.644.644 I llama_context: graph splits = 1
0.00.644.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.226 I llama_context: constructing llama_context
0.00.988.290 I llama_context: n_seq_max     = 1
0.00.988.298 I llama_context: n_ctx         = 2048
0.00.988.305 I llama_context: n_ctx_per_seq = 2048
0.00.988.327 I llama_context: n_batch       = 2048
0.00.988.335 I llama_context: n_ubatch      = 512
0.00.988.342 I llama_context: causal_attn   = 1
0.00.988.349 I llama_context: flash_attn    = 1
0.00.988.366 I llama_context: freq_base     = 10000.0
0.00.988.374 I llama_context: freq_scale    = 1
0.00.988.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.531 I init:        CPU KV buffer size =   384.00 MiB
0.01.100.552 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.348 I llama_context: graph nodes  = 920
0.01.109.348 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.335 I llama_context: constructing llama_context
0.01.408.354 I llama_context: n_seq_max     = 1
0.01.408.354 I llama_context: n_ctx         = 2048
0.01.408.354 I llama_context: n_ctx_per_seq = 2048
0.01.408.355 I llama_context: n_batch       = 2048
0.01.408.355 I llama_context: n_ubatch      = 512
0.01.408.356 I llama_context: causal_attn   = 1
0.01.408.356 I llama_context: flash_attn    = 1
0.01.408.361 I llama_context: freq_base     = 10000.0
0.01.408.361 I llama_context: freq_scale    = 1
0.01.408.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.519.737 I init:        CPU KV buffer size =   384.00 MiB
0.01.519.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.786 I llama_context: graph nodes  = 920
0.01.528.786 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.994s
user	0m6.243s
sys	0m0.747s
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
0.37user 0.37system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81439minor)pagefaults 0swaps
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
0.10user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
