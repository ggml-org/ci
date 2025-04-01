## Summary

- status:  SUCCESS ✅
- runtime: 4:58.82
- date:    Tue Apr  1 10:54:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cbea3906e0fec59a6fd0f88fed66b99347f50bf1
- author:  Georgi Gerganov
```
cont : fix FA vec kernel

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.18 sec*proc (29 tests)

Total Test time (real) =  72.19 sec

real	1m12.202s
user	1m20.112s
sys	0m1.042s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  29.02 sec*proc (29 tests)

Total Test time (real) =  29.03 sec

real	0m29.039s
user	0m29.991s
sys	0m0.982s
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
0.00.000.269 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.527 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.586 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.587 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.588 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.353 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.356 I llama_model_loader: - type  f32:  124 tensors
0.00.011.357 I llama_model_loader: - type  f16:   73 tensors
0.00.011.359 I print_info: file format = GGUF V3 (latest)
0.00.011.360 I print_info: file type   = F16
0.00.011.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.624 I load: special tokens cache size = 5
0.00.034.363 I load: token to piece cache size = 0.2032 MB
0.00.034.385 I print_info: arch             = bert
0.00.034.386 I print_info: vocab_only       = 0
0.00.034.387 I print_info: n_ctx_train      = 512
0.00.034.388 I print_info: n_embd           = 384
0.00.034.389 I print_info: n_layer          = 12
0.00.034.411 I print_info: n_head           = 12
0.00.034.420 I print_info: n_head_kv        = 12
0.00.034.420 I print_info: n_rot            = 32
0.00.034.420 I print_info: n_swa            = 0
0.00.034.421 I print_info: n_swa_pattern    = 1
0.00.034.421 I print_info: n_embd_head_k    = 32
0.00.034.422 I print_info: n_embd_head_v    = 32
0.00.034.424 I print_info: n_gqa            = 1
0.00.034.426 I print_info: n_embd_k_gqa     = 384
0.00.034.427 I print_info: n_embd_v_gqa     = 384
0.00.034.428 I print_info: f_norm_eps       = 1.0e-12
0.00.034.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.431 I print_info: f_logit_scale    = 0.0e+00
0.00.034.432 I print_info: f_attn_scale     = 0.0e+00
0.00.034.434 I print_info: n_ff             = 1536
0.00.034.434 I print_info: n_expert         = 0
0.00.034.435 I print_info: n_expert_used    = 0
0.00.034.435 I print_info: causal attn      = 0
0.00.034.435 I print_info: pooling type     = 2
0.00.034.436 I print_info: rope type        = 2
0.00.034.437 I print_info: rope scaling     = linear
0.00.034.439 I print_info: freq_base_train  = 10000.0
0.00.034.439 I print_info: freq_scale_train = 1
0.00.034.440 I print_info: n_ctx_orig_yarn  = 512
0.00.034.440 I print_info: rope_finetuned   = unknown
0.00.034.442 I print_info: ssm_d_conv       = 0
0.00.034.442 I print_info: ssm_d_inner      = 0
0.00.034.442 I print_info: ssm_d_state      = 0
0.00.034.443 I print_info: ssm_dt_rank      = 0
0.00.034.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.444 I print_info: model type       = 33M
0.00.034.445 I print_info: model params     = 33.21 M
0.00.034.446 I print_info: general.name     = Bge Small
0.00.034.450 I print_info: vocab type       = WPM
0.00.034.479 I print_info: n_vocab          = 30522
0.00.034.485 I print_info: n_merges         = 0
0.00.034.486 I print_info: BOS token        = 101 '[CLS]'
0.00.034.486 I print_info: UNK token        = 100 '[UNK]'
0.00.034.486 I print_info: SEP token        = 102 '[SEP]'
0.00.034.487 I print_info: PAD token        = 0 '[PAD]'
0.00.034.487 I print_info: MASK token       = 103 '[MASK]'
0.00.034.488 I print_info: LF token         = 0 '[PAD]'
0.00.034.488 I print_info: max token length = 21
0.00.034.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.311 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.272 I llama_context: constructing llama_context
0.00.041.281 I llama_context: n_seq_max     = 1
0.00.041.281 I llama_context: n_ctx         = 512
0.00.041.282 I llama_context: n_ctx_per_seq = 512
0.00.041.282 I llama_context: n_batch       = 2048
0.00.041.283 I llama_context: n_ubatch      = 2048
0.00.041.283 I llama_context: causal_attn   = 0
0.00.041.283 I llama_context: flash_attn    = 0
0.00.041.285 I llama_context: freq_base     = 10000.0
0.00.041.286 I llama_context: freq_scale    = 1
0.00.041.313 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.327 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.503 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.527 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.549 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.556 I llama_context: graph nodes  = 417
0.00.054.557 I llama_context: graph splits = 1
0.00.054.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.729 I 
0.00.056.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.480 I llama_perf_context_print:        load time =      56.40 ms
0.00.061.482 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3046.72 tokens per second)
0.00.061.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.485 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.079s
user	0m0.090s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.562 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.624 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.625 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.626 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.579 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.579 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.580 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.581 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.582 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.584 I llama_model_loader: - type  f32:  124 tensors
0.00.011.585 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.587 I print_info: file format = GGUF V3 (latest)
0.00.011.588 I print_info: file type   = Q8_0
0.00.011.591 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.370 I load: special tokens cache size = 5
0.00.036.261 I load: token to piece cache size = 0.2032 MB
0.00.036.283 I print_info: arch             = bert
0.00.036.284 I print_info: vocab_only       = 0
0.00.036.285 I print_info: n_ctx_train      = 512
0.00.036.285 I print_info: n_embd           = 384
0.00.036.285 I print_info: n_layer          = 12
0.00.036.304 I print_info: n_head           = 12
0.00.036.306 I print_info: n_head_kv        = 12
0.00.036.307 I print_info: n_rot            = 32
0.00.036.307 I print_info: n_swa            = 0
0.00.036.308 I print_info: n_swa_pattern    = 1
0.00.036.309 I print_info: n_embd_head_k    = 32
0.00.036.309 I print_info: n_embd_head_v    = 32
0.00.036.311 I print_info: n_gqa            = 1
0.00.036.314 I print_info: n_embd_k_gqa     = 384
0.00.036.315 I print_info: n_embd_v_gqa     = 384
0.00.036.317 I print_info: f_norm_eps       = 1.0e-12
0.00.036.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.319 I print_info: f_logit_scale    = 0.0e+00
0.00.036.321 I print_info: f_attn_scale     = 0.0e+00
0.00.036.323 I print_info: n_ff             = 1536
0.00.036.323 I print_info: n_expert         = 0
0.00.036.324 I print_info: n_expert_used    = 0
0.00.036.324 I print_info: causal attn      = 0
0.00.036.325 I print_info: pooling type     = 2
0.00.036.325 I print_info: rope type        = 2
0.00.036.326 I print_info: rope scaling     = linear
0.00.036.328 I print_info: freq_base_train  = 10000.0
0.00.036.328 I print_info: freq_scale_train = 1
0.00.036.329 I print_info: n_ctx_orig_yarn  = 512
0.00.036.330 I print_info: rope_finetuned   = unknown
0.00.036.330 I print_info: ssm_d_conv       = 0
0.00.036.331 I print_info: ssm_d_inner      = 0
0.00.036.331 I print_info: ssm_d_state      = 0
0.00.036.331 I print_info: ssm_dt_rank      = 0
0.00.036.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.333 I print_info: model type       = 33M
0.00.036.334 I print_info: model params     = 33.21 M
0.00.036.335 I print_info: general.name     = Bge Small
0.00.036.338 I print_info: vocab type       = WPM
0.00.036.339 I print_info: n_vocab          = 30522
0.00.036.339 I print_info: n_merges         = 0
0.00.036.340 I print_info: BOS token        = 101 '[CLS]'
0.00.036.340 I print_info: UNK token        = 100 '[UNK]'
0.00.036.341 I print_info: SEP token        = 102 '[SEP]'
0.00.036.341 I print_info: PAD token        = 0 '[PAD]'
0.00.036.342 I print_info: MASK token       = 103 '[MASK]'
0.00.036.342 I print_info: LF token         = 0 '[PAD]'
0.00.036.343 I print_info: max token length = 21
0.00.036.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.249 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.158 I llama_context: constructing llama_context
0.00.041.166 I llama_context: n_seq_max     = 1
0.00.041.167 I llama_context: n_ctx         = 512
0.00.041.167 I llama_context: n_ctx_per_seq = 512
0.00.041.168 I llama_context: n_batch       = 2048
0.00.041.168 I llama_context: n_ubatch      = 2048
0.00.041.169 I llama_context: causal_attn   = 0
0.00.041.169 I llama_context: flash_attn    = 0
0.00.041.171 I llama_context: freq_base     = 10000.0
0.00.041.172 I llama_context: freq_scale    = 1
0.00.041.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.208 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.361 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.380 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.323 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.330 I llama_context: graph nodes  = 417
0.00.054.331 I llama_context: graph splits = 1
0.00.054.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.185 I 
0.00.056.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.669 I llama_perf_context_print:        load time =      55.84 ms
0.00.060.671 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3275.11 tokens per second)
0.00.060.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.673 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.076s
user	0m0.067s
sys	0m0.039s
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
0.00.000.281 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.888 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.915 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.917 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.918 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.919 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.922 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.925 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.927 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.928 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.944 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.950 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.297 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.298 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.299 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.301 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.302 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.306 I llama_model_loader: - type  f32:   40 tensors
0.00.029.306 I llama_model_loader: - type  f16:   30 tensors
0.00.029.309 I print_info: file format = GGUF V3 (latest)
0.00.029.310 I print_info: file type   = F16
0.00.029.315 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.125 W load: empty token at index 5
0.00.055.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.081 I load: special tokens cache size = 5
0.00.768.163 I load: token to piece cache size = 1.5060 MB
0.00.768.193 I print_info: arch             = jina-bert-v2
0.00.768.194 I print_info: vocab_only       = 0
0.00.768.194 I print_info: n_ctx_train      = 8192
0.00.768.195 I print_info: n_embd           = 384
0.00.768.195 I print_info: n_layer          = 4
0.00.768.217 I print_info: n_head           = 12
0.00.768.226 I print_info: n_head_kv        = 12
0.00.768.226 I print_info: n_rot            = 32
0.00.768.226 I print_info: n_swa            = 0
0.00.768.227 I print_info: n_swa_pattern    = 1
0.00.768.227 I print_info: n_embd_head_k    = 32
0.00.768.228 I print_info: n_embd_head_v    = 32
0.00.768.229 I print_info: n_gqa            = 1
0.00.768.231 I print_info: n_embd_k_gqa     = 384
0.00.768.232 I print_info: n_embd_v_gqa     = 384
0.00.768.235 I print_info: f_norm_eps       = 1.0e-12
0.00.768.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.237 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.237 I print_info: f_logit_scale    = 0.0e+00
0.00.768.238 I print_info: f_attn_scale     = 0.0e+00
0.00.768.240 I print_info: n_ff             = 1536
0.00.768.240 I print_info: n_expert         = 0
0.00.768.241 I print_info: n_expert_used    = 0
0.00.768.241 I print_info: causal attn      = 0
0.00.768.242 I print_info: pooling type     = -1
0.00.768.242 I print_info: rope type        = -1
0.00.768.242 I print_info: rope scaling     = linear
0.00.768.244 I print_info: freq_base_train  = 10000.0
0.00.768.244 I print_info: freq_scale_train = 1
0.00.768.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.245 I print_info: rope_finetuned   = unknown
0.00.768.246 I print_info: ssm_d_conv       = 0
0.00.768.246 I print_info: ssm_d_inner      = 0
0.00.768.246 I print_info: ssm_d_state      = 0
0.00.768.247 I print_info: ssm_dt_rank      = 0
0.00.768.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.248 I print_info: model type       = 33M
0.00.768.249 I print_info: model params     = 32.90 M
0.00.768.250 I print_info: general.name     = Jina Bert Implementation
0.00.768.253 I print_info: vocab type       = BPE
0.00.768.254 I print_info: n_vocab          = 61056
0.00.768.255 I print_info: n_merges         = 39382
0.00.768.255 I print_info: BOS token        = 0 '<s>'
0.00.768.256 I print_info: EOS token        = 2 '</s>'
0.00.768.256 I print_info: UNK token        = 3 '<unk>'
0.00.768.257 I print_info: SEP token        = 2 '</s>'
0.00.768.257 I print_info: PAD token        = 1 '<pad>'
0.00.768.258 I print_info: MASK token       = 4 '<mask>'
0.00.768.259 I print_info: EOG token        = 2 '</s>'
0.00.768.260 I print_info: max token length = 45
0.00.768.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.554 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.538 I llama_context: constructing llama_context
0.00.773.547 I llama_context: n_seq_max     = 1
0.00.773.548 I llama_context: n_ctx         = 8192
0.00.773.548 I llama_context: n_ctx_per_seq = 8192
0.00.773.548 I llama_context: n_batch       = 2048
0.00.773.549 I llama_context: n_ubatch      = 2048
0.00.773.549 I llama_context: causal_attn   = 0
0.00.773.550 I llama_context: flash_attn    = 0
0.00.773.552 I llama_context: freq_base     = 10000.0
0.00.773.553 I llama_context: freq_scale    = 1
0.00.773.580 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.773.588 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.790.547 I init:        CPU KV buffer size =    48.00 MiB
0.00.790.573 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.800.144 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.800.149 I llama_context: graph nodes  = 150
0.00.800.150 I llama_context: graph splits = 1
0.00.800.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.811 I 
0.00.802.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.128 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.134 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.141 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.141 I main: number of tokens in prompt = 13
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


0.00.803.147 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.147 I main: number of tokens in prompt = 40
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


0.00.804.322 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.019 I llama_perf_context_print:        load time =     802.45 ms
0.00.812.030 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8167.57 tokens per second)
0.00.812.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.101 I llama_perf_context_print:       total time =       9.22 ms /    63 tokens

real	0m0.844s
user	0m0.850s
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
0.00.000.241 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type  f16:   98 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = all F32 (guessed)
0.00.030.471 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.590 I load: special tokens cache size = 25
0.00.097.263 I load: token to piece cache size = 0.2984 MB
0.00.097.290 I print_info: arch             = gptneox
0.00.097.291 I print_info: vocab_only       = 0
0.00.097.291 I print_info: n_ctx_train      = 2048
0.00.097.292 I print_info: n_embd           = 2048
0.00.097.292 I print_info: n_layer          = 24
0.00.097.313 I print_info: n_head           = 16
0.00.097.323 I print_info: n_head_kv        = 16
0.00.097.323 I print_info: n_rot            = 32
0.00.097.324 I print_info: n_swa            = 0
0.00.097.325 I print_info: n_swa_pattern    = 1
0.00.097.326 I print_info: n_embd_head_k    = 128
0.00.097.326 I print_info: n_embd_head_v    = 128
0.00.097.329 I print_info: n_gqa            = 1
0.00.097.330 I print_info: n_embd_k_gqa     = 2048
0.00.097.332 I print_info: n_embd_v_gqa     = 2048
0.00.097.334 I print_info: f_norm_eps       = 1.0e-05
0.00.097.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.336 I print_info: f_logit_scale    = 0.0e+00
0.00.097.336 I print_info: f_attn_scale     = 0.0e+00
0.00.097.338 I print_info: n_ff             = 8192
0.00.097.339 I print_info: n_expert         = 0
0.00.097.339 I print_info: n_expert_used    = 0
0.00.097.340 I print_info: causal attn      = 1
0.00.097.340 I print_info: pooling type     = 0
0.00.097.340 I print_info: rope type        = 2
0.00.097.341 I print_info: rope scaling     = linear
0.00.097.342 I print_info: freq_base_train  = 10000.0
0.00.097.343 I print_info: freq_scale_train = 1
0.00.097.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.344 I print_info: rope_finetuned   = unknown
0.00.097.344 I print_info: ssm_d_conv       = 0
0.00.097.345 I print_info: ssm_d_inner      = 0
0.00.097.345 I print_info: ssm_d_state      = 0
0.00.097.346 I print_info: ssm_dt_rank      = 0
0.00.097.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.347 I print_info: model type       = 1.4B
0.00.097.347 I print_info: model params     = 1.41 B
0.00.097.348 I print_info: general.name     = 1.4B
0.00.097.351 I print_info: vocab type       = BPE
0.00.097.352 I print_info: n_vocab          = 50304
0.00.097.352 I print_info: n_merges         = 50009
0.00.097.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: LF token         = 187 'Ċ'
0.00.097.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.356 I print_info: max token length = 1024
0.00.097.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.455 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.139 I llama_context: constructing llama_context
0.00.269.145 I llama_context: n_seq_max     = 1
0.00.269.145 I llama_context: n_ctx         = 2048
0.00.269.146 I llama_context: n_ctx_per_seq = 2048
0.00.269.146 I llama_context: n_batch       = 2048
0.00.269.147 I llama_context: n_ubatch      = 512
0.00.269.147 I llama_context: causal_attn   = 1
0.00.269.148 I llama_context: flash_attn    = 0
0.00.269.150 I llama_context: freq_base     = 10000.0
0.00.269.151 I llama_context: freq_scale    = 1
0.00.269.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.045 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.118 I llama_context: graph nodes  = 1015
0.00.403.119 I llama_context: graph splits = 1
0.00.403.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.945 I main: llama threadpool init, n_threads = 8
0.00.465.961 I 
0.00.466.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.042 I 
0.00.466.129 I sampler seed: 1234
0.00.466.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.171 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.216.932 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18783.07 tokens per second)
0.03.216.945 I llama_perf_context_print:        load time =     463.72 ms
0.03.216.954 I llama_perf_context_print: prompt eval time =     100.23 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.03.216.963 I llama_perf_context_print:        eval time =    2639.15 ms /    63 runs   (   41.89 ms per token,    23.87 tokens per second)
0.03.216.971 I llama_perf_context_print:       total time =    2752.70 ms /    70 tokens

real	0m3.384s
user	0m22.126s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type  f16:   98 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = all F32 (guessed)
0.00.029.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.009 I load: special tokens cache size = 25
0.00.096.753 I load: token to piece cache size = 0.2984 MB
0.00.096.780 I print_info: arch             = gptneox
0.00.096.781 I print_info: vocab_only       = 0
0.00.096.781 I print_info: n_ctx_train      = 2048
0.00.096.782 I print_info: n_embd           = 2048
0.00.096.782 I print_info: n_layer          = 24
0.00.096.804 I print_info: n_head           = 16
0.00.096.813 I print_info: n_head_kv        = 16
0.00.096.814 I print_info: n_rot            = 32
0.00.096.814 I print_info: n_swa            = 0
0.00.096.814 I print_info: n_swa_pattern    = 1
0.00.096.815 I print_info: n_embd_head_k    = 128
0.00.096.815 I print_info: n_embd_head_v    = 128
0.00.096.817 I print_info: n_gqa            = 1
0.00.096.821 I print_info: n_embd_k_gqa     = 2048
0.00.096.823 I print_info: n_embd_v_gqa     = 2048
0.00.096.824 I print_info: f_norm_eps       = 1.0e-05
0.00.096.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.826 I print_info: f_logit_scale    = 0.0e+00
0.00.096.827 I print_info: f_attn_scale     = 0.0e+00
0.00.096.828 I print_info: n_ff             = 8192
0.00.096.828 I print_info: n_expert         = 0
0.00.096.829 I print_info: n_expert_used    = 0
0.00.096.829 I print_info: causal attn      = 1
0.00.096.830 I print_info: pooling type     = 0
0.00.096.830 I print_info: rope type        = 2
0.00.096.831 I print_info: rope scaling     = linear
0.00.096.833 I print_info: freq_base_train  = 10000.0
0.00.096.833 I print_info: freq_scale_train = 1
0.00.096.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.834 I print_info: rope_finetuned   = unknown
0.00.096.835 I print_info: ssm_d_conv       = 0
0.00.096.836 I print_info: ssm_d_inner      = 0
0.00.096.837 I print_info: ssm_d_state      = 0
0.00.096.837 I print_info: ssm_dt_rank      = 0
0.00.096.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.838 I print_info: model type       = 1.4B
0.00.096.839 I print_info: model params     = 1.41 B
0.00.096.840 I print_info: general.name     = 1.4B
0.00.096.843 I print_info: vocab type       = BPE
0.00.096.845 I print_info: n_vocab          = 50304
0.00.096.845 I print_info: n_merges         = 50009
0.00.096.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: LF token         = 187 'Ċ'
0.00.096.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: max token length = 1024
0.00.096.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.635 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.352 I llama_context: constructing llama_context
0.00.268.361 I llama_context: n_seq_max     = 1
0.00.268.362 I llama_context: n_ctx         = 128
0.00.268.362 I llama_context: n_ctx_per_seq = 128
0.00.268.363 I llama_context: n_batch       = 128
0.00.268.363 I llama_context: n_ubatch      = 128
0.00.268.364 I llama_context: causal_attn   = 1
0.00.268.364 I llama_context: flash_attn    = 0
0.00.268.367 I llama_context: freq_base     = 10000.0
0.00.268.368 I llama_context: freq_scale    = 1
0.00.268.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.870 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.653 I llama_context: graph nodes  = 1015
0.00.287.654 I llama_context: graph splits = 1
0.00.287.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.523 I 
0.00.340.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.630 I perplexity: tokenizing the input ..
0.00.349.453 I perplexity: tokenization took 8.818 ms
0.00.349.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.224 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.193 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.237 I llama_perf_context_print:        load time =     340.11 ms
0.01.494.239 I llama_perf_context_print: prompt eval time =    1141.16 ms /   128 tokens (    8.92 ms per token,   112.17 tokens per second)
0.01.494.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.242 I llama_perf_context_print:       total time =    1153.74 ms /   129 tokens

real	0m1.635s
user	0m9.562s
sys	0m0.396s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.111 I print_info: file format = GGUF V3 (latest)
0.00.031.112 I print_info: file type   = Q8_0
0.00.031.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.931 I load: special tokens cache size = 25
0.00.102.148 I load: token to piece cache size = 0.2984 MB
0.00.102.175 I print_info: arch             = gptneox
0.00.102.176 I print_info: vocab_only       = 0
0.00.102.176 I print_info: n_ctx_train      = 2048
0.00.102.177 I print_info: n_embd           = 2048
0.00.102.177 I print_info: n_layer          = 24
0.00.102.198 I print_info: n_head           = 16
0.00.102.207 I print_info: n_head_kv        = 16
0.00.102.207 I print_info: n_rot            = 32
0.00.102.208 I print_info: n_swa            = 0
0.00.102.208 I print_info: n_swa_pattern    = 1
0.00.102.209 I print_info: n_embd_head_k    = 128
0.00.102.209 I print_info: n_embd_head_v    = 128
0.00.102.212 I print_info: n_gqa            = 1
0.00.102.214 I print_info: n_embd_k_gqa     = 2048
0.00.102.216 I print_info: n_embd_v_gqa     = 2048
0.00.102.217 I print_info: f_norm_eps       = 1.0e-05
0.00.102.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.219 I print_info: f_logit_scale    = 0.0e+00
0.00.102.219 I print_info: f_attn_scale     = 0.0e+00
0.00.102.221 I print_info: n_ff             = 8192
0.00.102.221 I print_info: n_expert         = 0
0.00.102.222 I print_info: n_expert_used    = 0
0.00.102.222 I print_info: causal attn      = 1
0.00.102.222 I print_info: pooling type     = 0
0.00.102.223 I print_info: rope type        = 2
0.00.102.224 I print_info: rope scaling     = linear
0.00.102.226 I print_info: freq_base_train  = 10000.0
0.00.102.227 I print_info: freq_scale_train = 1
0.00.102.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.228 I print_info: rope_finetuned   = unknown
0.00.102.228 I print_info: ssm_d_conv       = 0
0.00.102.229 I print_info: ssm_d_inner      = 0
0.00.102.229 I print_info: ssm_d_state      = 0
0.00.102.229 I print_info: ssm_dt_rank      = 0
0.00.102.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.231 I print_info: model type       = 1.4B
0.00.102.231 I print_info: model params     = 1.41 B
0.00.102.232 I print_info: general.name     = 1.4B
0.00.102.236 I print_info: vocab type       = BPE
0.00.102.237 I print_info: n_vocab          = 50304
0.00.102.238 I print_info: n_merges         = 50009
0.00.102.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: LF token         = 187 'Ċ'
0.00.102.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: max token length = 1024
0.00.102.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.015 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.743 I llama_context: constructing llama_context
0.00.172.751 I llama_context: n_seq_max     = 1
0.00.172.751 I llama_context: n_ctx         = 2048
0.00.172.751 I llama_context: n_ctx_per_seq = 2048
0.00.172.752 I llama_context: n_batch       = 2048
0.00.172.752 I llama_context: n_ubatch      = 512
0.00.172.753 I llama_context: causal_attn   = 1
0.00.172.753 I llama_context: flash_attn    = 0
0.00.172.756 I llama_context: freq_base     = 10000.0
0.00.172.756 I llama_context: freq_scale    = 1
0.00.172.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.804 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.710 I llama_context: graph nodes  = 1015
0.00.307.711 I llama_context: graph splits = 1
0.00.307.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.547 I main: llama threadpool init, n_threads = 8
0.00.351.564 I 
0.00.351.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.641 I 
0.00.351.731 I sampler seed: 1234
0.00.351.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.749 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.070.318 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.070.331 I llama_perf_context_print:        load time =     349.28 ms
0.02.070.340 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.02.070.349 I llama_perf_context_print:        eval time =    1633.45 ms /    63 runs   (   25.93 ms per token,    38.57 tokens per second)
0.02.070.363 I llama_perf_context_print:       total time =    1720.46 ms /    70 tokens

real	0m2.165s
user	0m13.804s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q8_0
0.00.029.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.393 I load: special tokens cache size = 25
0.00.096.042 I load: token to piece cache size = 0.2984 MB
0.00.096.071 I print_info: arch             = gptneox
0.00.096.072 I print_info: vocab_only       = 0
0.00.096.072 I print_info: n_ctx_train      = 2048
0.00.096.072 I print_info: n_embd           = 2048
0.00.096.073 I print_info: n_layer          = 24
0.00.096.095 I print_info: n_head           = 16
0.00.096.103 I print_info: n_head_kv        = 16
0.00.096.103 I print_info: n_rot            = 32
0.00.096.104 I print_info: n_swa            = 0
0.00.096.104 I print_info: n_swa_pattern    = 1
0.00.096.105 I print_info: n_embd_head_k    = 128
0.00.096.105 I print_info: n_embd_head_v    = 128
0.00.096.107 I print_info: n_gqa            = 1
0.00.096.109 I print_info: n_embd_k_gqa     = 2048
0.00.096.111 I print_info: n_embd_v_gqa     = 2048
0.00.096.114 I print_info: f_norm_eps       = 1.0e-05
0.00.096.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.116 I print_info: f_logit_scale    = 0.0e+00
0.00.096.117 I print_info: f_attn_scale     = 0.0e+00
0.00.096.118 I print_info: n_ff             = 8192
0.00.096.118 I print_info: n_expert         = 0
0.00.096.119 I print_info: n_expert_used    = 0
0.00.096.119 I print_info: causal attn      = 1
0.00.096.119 I print_info: pooling type     = 0
0.00.096.120 I print_info: rope type        = 2
0.00.096.120 I print_info: rope scaling     = linear
0.00.096.121 I print_info: freq_base_train  = 10000.0
0.00.096.122 I print_info: freq_scale_train = 1
0.00.096.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.123 I print_info: rope_finetuned   = unknown
0.00.096.124 I print_info: ssm_d_conv       = 0
0.00.096.125 I print_info: ssm_d_inner      = 0
0.00.096.125 I print_info: ssm_d_state      = 0
0.00.096.125 I print_info: ssm_dt_rank      = 0
0.00.096.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.126 I print_info: model type       = 1.4B
0.00.096.127 I print_info: model params     = 1.41 B
0.00.096.127 I print_info: general.name     = 1.4B
0.00.096.131 I print_info: vocab type       = BPE
0.00.096.132 I print_info: n_vocab          = 50304
0.00.096.132 I print_info: n_merges         = 50009
0.00.096.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: LF token         = 187 'Ċ'
0.00.096.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.136 I print_info: max token length = 1024
0.00.096.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.814 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.501 I llama_context: constructing llama_context
0.00.166.509 I llama_context: n_seq_max     = 1
0.00.166.509 I llama_context: n_ctx         = 128
0.00.166.510 I llama_context: n_ctx_per_seq = 128
0.00.166.510 I llama_context: n_batch       = 128
0.00.166.510 I llama_context: n_ubatch      = 128
0.00.166.511 I llama_context: causal_attn   = 1
0.00.166.511 I llama_context: flash_attn    = 0
0.00.166.514 I llama_context: freq_base     = 10000.0
0.00.166.515 I llama_context: freq_scale    = 1
0.00.166.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.993 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.014 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.651 I llama_context: graph nodes  = 1015
0.00.185.651 I llama_context: graph splits = 1
0.00.185.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.008 I 
0.00.219.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.110 I perplexity: tokenizing the input ..
0.00.227.992 I perplexity: tokenization took 8.877 ms
0.00.228.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.387 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.329 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.399 I llama_perf_context_print:        load time =     218.62 ms
0.01.386.402 I llama_perf_context_print: prompt eval time =    1154.80 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.386.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.404 I llama_perf_context_print:       total time =    1167.41 ms /   129 tokens

real	0m1.456s
user	0m9.542s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q4_0
0.00.030.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.984 I load: special tokens cache size = 25
0.00.098.745 I load: token to piece cache size = 0.2984 MB
0.00.098.771 I print_info: arch             = gptneox
0.00.098.772 I print_info: vocab_only       = 0
0.00.098.772 I print_info: n_ctx_train      = 2048
0.00.098.773 I print_info: n_embd           = 2048
0.00.098.773 I print_info: n_layer          = 24
0.00.098.795 I print_info: n_head           = 16
0.00.098.803 I print_info: n_head_kv        = 16
0.00.098.804 I print_info: n_rot            = 32
0.00.098.804 I print_info: n_swa            = 0
0.00.098.805 I print_info: n_swa_pattern    = 1
0.00.098.805 I print_info: n_embd_head_k    = 128
0.00.098.805 I print_info: n_embd_head_v    = 128
0.00.098.808 I print_info: n_gqa            = 1
0.00.098.810 I print_info: n_embd_k_gqa     = 2048
0.00.098.811 I print_info: n_embd_v_gqa     = 2048
0.00.098.813 I print_info: f_norm_eps       = 1.0e-05
0.00.098.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.815 I print_info: f_logit_scale    = 0.0e+00
0.00.098.815 I print_info: f_attn_scale     = 0.0e+00
0.00.098.817 I print_info: n_ff             = 8192
0.00.098.817 I print_info: n_expert         = 0
0.00.098.817 I print_info: n_expert_used    = 0
0.00.098.818 I print_info: causal attn      = 1
0.00.098.818 I print_info: pooling type     = 0
0.00.098.818 I print_info: rope type        = 2
0.00.098.819 I print_info: rope scaling     = linear
0.00.098.820 I print_info: freq_base_train  = 10000.0
0.00.098.821 I print_info: freq_scale_train = 1
0.00.098.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.822 I print_info: rope_finetuned   = unknown
0.00.098.823 I print_info: ssm_d_conv       = 0
0.00.098.823 I print_info: ssm_d_inner      = 0
0.00.098.823 I print_info: ssm_d_state      = 0
0.00.098.824 I print_info: ssm_dt_rank      = 0
0.00.098.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.825 I print_info: model type       = 1.4B
0.00.098.825 I print_info: model params     = 1.41 B
0.00.098.826 I print_info: general.name     = 1.4B
0.00.098.829 I print_info: vocab type       = BPE
0.00.098.830 I print_info: n_vocab          = 50304
0.00.098.831 I print_info: n_merges         = 50009
0.00.098.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: LF token         = 187 'Ċ'
0.00.098.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: max token length = 1024
0.00.098.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.527 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.540 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.595 I llama_context: constructing llama_context
0.00.527.604 I llama_context: n_seq_max     = 1
0.00.527.605 I llama_context: n_ctx         = 2048
0.00.527.605 I llama_context: n_ctx_per_seq = 2048
0.00.527.605 I llama_context: n_batch       = 2048
0.00.527.606 I llama_context: n_ubatch      = 512
0.00.527.606 I llama_context: causal_attn   = 1
0.00.527.607 I llama_context: flash_attn    = 0
0.00.527.611 I llama_context: freq_base     = 10000.0
0.00.527.612 I llama_context: freq_scale    = 1
0.00.527.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.439 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.464 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.702 I llama_context: graph nodes  = 1015
0.00.647.702 I llama_context: graph splits = 1
0.00.647.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.868 I main: llama threadpool init, n_threads = 8
0.00.681.883 I 
0.00.681.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.957 I 
0.00.682.046 I sampler seed: 1234
0.00.682.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.063 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.728.171 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.728.184 I llama_perf_context_print:        load time =     679.70 ms
0.01.728.193 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.50 tokens per second)
0.01.728.202 I llama_perf_context_print:        eval time =     993.62 ms /    63 runs   (   15.77 ms per token,    63.40 tokens per second)
0.01.728.215 I llama_perf_context_print:       total time =    1047.99 ms /    70 tokens

real	0m1.842s
user	0m8.548s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_0
0.00.030.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.792 I load: special tokens cache size = 25
0.00.097.751 I load: token to piece cache size = 0.2984 MB
0.00.097.779 I print_info: arch             = gptneox
0.00.097.780 I print_info: vocab_only       = 0
0.00.097.780 I print_info: n_ctx_train      = 2048
0.00.097.781 I print_info: n_embd           = 2048
0.00.097.781 I print_info: n_layer          = 24
0.00.097.803 I print_info: n_head           = 16
0.00.097.812 I print_info: n_head_kv        = 16
0.00.097.812 I print_info: n_rot            = 32
0.00.097.812 I print_info: n_swa            = 0
0.00.097.813 I print_info: n_swa_pattern    = 1
0.00.097.813 I print_info: n_embd_head_k    = 128
0.00.097.814 I print_info: n_embd_head_v    = 128
0.00.097.817 I print_info: n_gqa            = 1
0.00.097.818 I print_info: n_embd_k_gqa     = 2048
0.00.097.820 I print_info: n_embd_v_gqa     = 2048
0.00.097.822 I print_info: f_norm_eps       = 1.0e-05
0.00.097.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.824 I print_info: f_logit_scale    = 0.0e+00
0.00.097.825 I print_info: f_attn_scale     = 0.0e+00
0.00.097.826 I print_info: n_ff             = 8192
0.00.097.827 I print_info: n_expert         = 0
0.00.097.827 I print_info: n_expert_used    = 0
0.00.097.827 I print_info: causal attn      = 1
0.00.097.828 I print_info: pooling type     = 0
0.00.097.828 I print_info: rope type        = 2
0.00.097.829 I print_info: rope scaling     = linear
0.00.097.830 I print_info: freq_base_train  = 10000.0
0.00.097.831 I print_info: freq_scale_train = 1
0.00.097.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.832 I print_info: rope_finetuned   = unknown
0.00.097.833 I print_info: ssm_d_conv       = 0
0.00.097.834 I print_info: ssm_d_inner      = 0
0.00.097.835 I print_info: ssm_d_state      = 0
0.00.097.835 I print_info: ssm_dt_rank      = 0
0.00.097.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.836 I print_info: model type       = 1.4B
0.00.097.837 I print_info: model params     = 1.41 B
0.00.097.838 I print_info: general.name     = 1.4B
0.00.097.841 I print_info: vocab type       = BPE
0.00.097.842 I print_info: n_vocab          = 50304
0.00.097.843 I print_info: n_merges         = 50009
0.00.097.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: LF token         = 187 'Ċ'
0.00.097.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: max token length = 1024
0.00.097.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.997 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.011 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.998 I llama_context: constructing llama_context
0.00.528.009 I llama_context: n_seq_max     = 1
0.00.528.009 I llama_context: n_ctx         = 128
0.00.528.010 I llama_context: n_ctx_per_seq = 128
0.00.528.010 I llama_context: n_batch       = 128
0.00.528.011 I llama_context: n_ubatch      = 128
0.00.528.011 I llama_context: causal_attn   = 1
0.00.528.012 I llama_context: flash_attn    = 0
0.00.528.016 I llama_context: freq_base     = 10000.0
0.00.528.017 I llama_context: freq_scale    = 1
0.00.528.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.211 I init:        CPU KV buffer size =    24.00 MiB
0.00.535.232 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.677 I llama_context: graph nodes  = 1015
0.00.544.677 I llama_context: graph splits = 1
0.00.544.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.466 I 
0.00.568.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.569 I perplexity: tokenizing the input ..
0.00.577.403 I perplexity: tokenization took 8.829 ms
0.00.577.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.638 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.603 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.646 I llama_perf_context_print:        load time =     568.06 ms
0.01.107.649 I llama_perf_context_print: prompt eval time =     526.66 ms /   128 tokens (    4.11 ms per token,   243.04 tokens per second)
0.01.107.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.651 I llama_perf_context_print:       total time =     539.20 ms /   129 tokens

real	0m1.205s
user	0m4.726s
sys	0m0.301s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q4_1
0.00.029.939 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.082 I load: special tokens cache size = 25
0.00.097.827 I load: token to piece cache size = 0.2984 MB
0.00.097.852 I print_info: arch             = gptneox
0.00.097.853 I print_info: vocab_only       = 0
0.00.097.853 I print_info: n_ctx_train      = 2048
0.00.097.854 I print_info: n_embd           = 2048
0.00.097.854 I print_info: n_layer          = 24
0.00.097.872 I print_info: n_head           = 16
0.00.097.875 I print_info: n_head_kv        = 16
0.00.097.875 I print_info: n_rot            = 32
0.00.097.876 I print_info: n_swa            = 0
0.00.097.876 I print_info: n_swa_pattern    = 1
0.00.097.877 I print_info: n_embd_head_k    = 128
0.00.097.877 I print_info: n_embd_head_v    = 128
0.00.097.879 I print_info: n_gqa            = 1
0.00.097.881 I print_info: n_embd_k_gqa     = 2048
0.00.097.883 I print_info: n_embd_v_gqa     = 2048
0.00.097.886 I print_info: f_norm_eps       = 1.0e-05
0.00.097.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.888 I print_info: f_logit_scale    = 0.0e+00
0.00.097.889 I print_info: f_attn_scale     = 0.0e+00
0.00.097.890 I print_info: n_ff             = 8192
0.00.097.891 I print_info: n_expert         = 0
0.00.097.892 I print_info: n_expert_used    = 0
0.00.097.892 I print_info: causal attn      = 1
0.00.097.893 I print_info: pooling type     = 0
0.00.097.893 I print_info: rope type        = 2
0.00.097.893 I print_info: rope scaling     = linear
0.00.097.895 I print_info: freq_base_train  = 10000.0
0.00.097.896 I print_info: freq_scale_train = 1
0.00.097.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.897 I print_info: rope_finetuned   = unknown
0.00.097.897 I print_info: ssm_d_conv       = 0
0.00.097.897 I print_info: ssm_d_inner      = 0
0.00.097.898 I print_info: ssm_d_state      = 0
0.00.097.898 I print_info: ssm_dt_rank      = 0
0.00.097.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.900 I print_info: model type       = 1.4B
0.00.097.900 I print_info: model params     = 1.41 B
0.00.097.901 I print_info: general.name     = 1.4B
0.00.097.904 I print_info: vocab type       = BPE
0.00.097.906 I print_info: n_vocab          = 50304
0.00.097.906 I print_info: n_merges         = 50009
0.00.097.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: LF token         = 187 'Ċ'
0.00.097.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.910 I print_info: max token length = 1024
0.00.097.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.152 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.828 I llama_context: constructing llama_context
0.00.141.838 I llama_context: n_seq_max     = 1
0.00.141.838 I llama_context: n_ctx         = 2048
0.00.141.839 I llama_context: n_ctx_per_seq = 2048
0.00.141.839 I llama_context: n_batch       = 2048
0.00.141.840 I llama_context: n_ubatch      = 512
0.00.141.840 I llama_context: causal_attn   = 1
0.00.141.841 I llama_context: flash_attn    = 0
0.00.141.843 I llama_context: freq_base     = 10000.0
0.00.141.844 I llama_context: freq_scale    = 1
0.00.141.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.537 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.606 I llama_context: graph nodes  = 1015
0.00.275.607 I llama_context: graph splits = 1
0.00.275.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.422 I main: llama threadpool init, n_threads = 8
0.00.326.440 I 
0.00.326.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.533 I 
0.00.326.624 I sampler seed: 1234
0.00.326.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.643 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.532 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.925.545 I llama_perf_context_print:        load time =     324.24 ms
0.01.925.553 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.925.562 I llama_perf_context_print:        eval time =    1474.74 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.925.576 I llama_perf_context_print:       total time =    1600.81 ms /    70 tokens

real	0m2.003s
user	0m12.958s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.899 I print_info: file type   = Q4_1
0.00.030.904 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.082 I load: special tokens cache size = 25
0.00.098.732 I load: token to piece cache size = 0.2984 MB
0.00.098.760 I print_info: arch             = gptneox
0.00.098.761 I print_info: vocab_only       = 0
0.00.098.761 I print_info: n_ctx_train      = 2048
0.00.098.762 I print_info: n_embd           = 2048
0.00.098.762 I print_info: n_layer          = 24
0.00.098.784 I print_info: n_head           = 16
0.00.098.793 I print_info: n_head_kv        = 16
0.00.098.794 I print_info: n_rot            = 32
0.00.098.795 I print_info: n_swa            = 0
0.00.098.795 I print_info: n_swa_pattern    = 1
0.00.098.795 I print_info: n_embd_head_k    = 128
0.00.098.796 I print_info: n_embd_head_v    = 128
0.00.098.798 I print_info: n_gqa            = 1
0.00.098.800 I print_info: n_embd_k_gqa     = 2048
0.00.098.802 I print_info: n_embd_v_gqa     = 2048
0.00.098.804 I print_info: f_norm_eps       = 1.0e-05
0.00.098.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.806 I print_info: f_logit_scale    = 0.0e+00
0.00.098.807 I print_info: f_attn_scale     = 0.0e+00
0.00.098.808 I print_info: n_ff             = 8192
0.00.098.808 I print_info: n_expert         = 0
0.00.098.809 I print_info: n_expert_used    = 0
0.00.098.809 I print_info: causal attn      = 1
0.00.098.809 I print_info: pooling type     = 0
0.00.098.810 I print_info: rope type        = 2
0.00.098.811 I print_info: rope scaling     = linear
0.00.098.813 I print_info: freq_base_train  = 10000.0
0.00.098.814 I print_info: freq_scale_train = 1
0.00.098.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.817 I print_info: rope_finetuned   = unknown
0.00.098.817 I print_info: ssm_d_conv       = 0
0.00.098.818 I print_info: ssm_d_inner      = 0
0.00.098.818 I print_info: ssm_d_state      = 0
0.00.098.818 I print_info: ssm_dt_rank      = 0
0.00.098.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.820 I print_info: model type       = 1.4B
0.00.098.821 I print_info: model params     = 1.41 B
0.00.098.822 I print_info: general.name     = 1.4B
0.00.098.825 I print_info: vocab type       = BPE
0.00.098.826 I print_info: n_vocab          = 50304
0.00.098.826 I print_info: n_merges         = 50009
0.00.098.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: LF token         = 187 'Ċ'
0.00.098.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: max token length = 1024
0.00.098.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.719 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.356 I llama_context: constructing llama_context
0.00.143.365 I llama_context: n_seq_max     = 1
0.00.143.366 I llama_context: n_ctx         = 128
0.00.143.366 I llama_context: n_ctx_per_seq = 128
0.00.143.366 I llama_context: n_batch       = 128
0.00.143.367 I llama_context: n_ubatch      = 128
0.00.143.367 I llama_context: causal_attn   = 1
0.00.143.367 I llama_context: flash_attn    = 0
0.00.143.371 I llama_context: freq_base     = 10000.0
0.00.143.371 I llama_context: freq_scale    = 1
0.00.143.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.892 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.911 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.498 I llama_context: graph nodes  = 1015
0.00.162.499 I llama_context: graph splits = 1
0.00.162.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.008 I 
0.00.203.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.114 I perplexity: tokenizing the input ..
0.00.211.938 I perplexity: tokenization took 8.819 ms
0.00.211.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.768 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.747 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.786 I llama_perf_context_print:        load time =     202.55 ms
0.02.265.794 I llama_perf_context_print: prompt eval time =    2050.24 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.265.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.796 I llama_perf_context_print:       total time =    2062.80 ms /   129 tokens

real	0m2.320s
user	0m16.745s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q5_0
0.00.029.959 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.503 I load: special tokens cache size = 25
0.00.097.237 I load: token to piece cache size = 0.2984 MB
0.00.097.266 I print_info: arch             = gptneox
0.00.097.267 I print_info: vocab_only       = 0
0.00.097.267 I print_info: n_ctx_train      = 2048
0.00.097.268 I print_info: n_embd           = 2048
0.00.097.268 I print_info: n_layer          = 24
0.00.097.290 I print_info: n_head           = 16
0.00.097.299 I print_info: n_head_kv        = 16
0.00.097.299 I print_info: n_rot            = 32
0.00.097.300 I print_info: n_swa            = 0
0.00.097.300 I print_info: n_swa_pattern    = 1
0.00.097.300 I print_info: n_embd_head_k    = 128
0.00.097.301 I print_info: n_embd_head_v    = 128
0.00.097.303 I print_info: n_gqa            = 1
0.00.097.305 I print_info: n_embd_k_gqa     = 2048
0.00.097.307 I print_info: n_embd_v_gqa     = 2048
0.00.097.310 I print_info: f_norm_eps       = 1.0e-05
0.00.097.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.312 I print_info: f_logit_scale    = 0.0e+00
0.00.097.313 I print_info: f_attn_scale     = 0.0e+00
0.00.097.314 I print_info: n_ff             = 8192
0.00.097.314 I print_info: n_expert         = 0
0.00.097.314 I print_info: n_expert_used    = 0
0.00.097.315 I print_info: causal attn      = 1
0.00.097.315 I print_info: pooling type     = 0
0.00.097.315 I print_info: rope type        = 2
0.00.097.316 I print_info: rope scaling     = linear
0.00.097.318 I print_info: freq_base_train  = 10000.0
0.00.097.319 I print_info: freq_scale_train = 1
0.00.097.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.320 I print_info: rope_finetuned   = unknown
0.00.097.320 I print_info: ssm_d_conv       = 0
0.00.097.321 I print_info: ssm_d_inner      = 0
0.00.097.321 I print_info: ssm_d_state      = 0
0.00.097.322 I print_info: ssm_dt_rank      = 0
0.00.097.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.323 I print_info: model type       = 1.4B
0.00.097.323 I print_info: model params     = 1.41 B
0.00.097.324 I print_info: general.name     = 1.4B
0.00.097.327 I print_info: vocab type       = BPE
0.00.097.329 I print_info: n_vocab          = 50304
0.00.097.329 I print_info: n_merges         = 50009
0.00.097.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.332 I print_info: LF token         = 187 'Ċ'
0.00.097.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.334 I print_info: max token length = 1024
0.00.097.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.271 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.832 I llama_context: constructing llama_context
0.00.145.841 I llama_context: n_seq_max     = 1
0.00.145.841 I llama_context: n_ctx         = 2048
0.00.145.842 I llama_context: n_ctx_per_seq = 2048
0.00.145.842 I llama_context: n_batch       = 2048
0.00.145.842 I llama_context: n_ubatch      = 512
0.00.145.843 I llama_context: causal_attn   = 1
0.00.145.843 I llama_context: flash_attn    = 0
0.00.145.847 I llama_context: freq_base     = 10000.0
0.00.145.847 I llama_context: freq_scale    = 1
0.00.145.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.950 I llama_context: graph nodes  = 1015
0.00.278.951 I llama_context: graph splits = 1
0.00.278.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.195 I main: llama threadpool init, n_threads = 8
0.00.340.211 I 
0.00.340.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.300 I 
0.00.340.391 I sampler seed: 1234
0.00.340.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.410 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.337.190 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.337.204 I llama_perf_context_print:        load time =     337.95 ms
0.02.337.212 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.337.221 I llama_perf_context_print:        eval time =    1836.92 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.337.238 I llama_perf_context_print:       total time =    1998.72 ms /    70 tokens

real	0m2.419s
user	0m16.177s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.973 I llama_model_loader: - type  f32:  194 tensors
0.00.030.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.978 I print_info: file format = GGUF V3 (latest)
0.00.030.979 I print_info: file type   = Q5_0
0.00.030.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.021 I load: special tokens cache size = 25
0.00.103.217 I load: token to piece cache size = 0.2984 MB
0.00.103.242 I print_info: arch             = gptneox
0.00.103.243 I print_info: vocab_only       = 0
0.00.103.244 I print_info: n_ctx_train      = 2048
0.00.103.244 I print_info: n_embd           = 2048
0.00.103.245 I print_info: n_layer          = 24
0.00.103.267 I print_info: n_head           = 16
0.00.103.274 I print_info: n_head_kv        = 16
0.00.103.275 I print_info: n_rot            = 32
0.00.103.275 I print_info: n_swa            = 0
0.00.103.276 I print_info: n_swa_pattern    = 1
0.00.103.276 I print_info: n_embd_head_k    = 128
0.00.103.276 I print_info: n_embd_head_v    = 128
0.00.103.279 I print_info: n_gqa            = 1
0.00.103.281 I print_info: n_embd_k_gqa     = 2048
0.00.103.283 I print_info: n_embd_v_gqa     = 2048
0.00.103.285 I print_info: f_norm_eps       = 1.0e-05
0.00.103.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.288 I print_info: f_logit_scale    = 0.0e+00
0.00.103.288 I print_info: f_attn_scale     = 0.0e+00
0.00.103.289 I print_info: n_ff             = 8192
0.00.103.290 I print_info: n_expert         = 0
0.00.103.290 I print_info: n_expert_used    = 0
0.00.103.290 I print_info: causal attn      = 1
0.00.103.291 I print_info: pooling type     = 0
0.00.103.291 I print_info: rope type        = 2
0.00.103.292 I print_info: rope scaling     = linear
0.00.103.293 I print_info: freq_base_train  = 10000.0
0.00.103.294 I print_info: freq_scale_train = 1
0.00.103.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.294 I print_info: rope_finetuned   = unknown
0.00.103.295 I print_info: ssm_d_conv       = 0
0.00.103.295 I print_info: ssm_d_inner      = 0
0.00.103.296 I print_info: ssm_d_state      = 0
0.00.103.296 I print_info: ssm_dt_rank      = 0
0.00.103.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.298 I print_info: model type       = 1.4B
0.00.103.299 I print_info: model params     = 1.41 B
0.00.103.299 I print_info: general.name     = 1.4B
0.00.103.303 I print_info: vocab type       = BPE
0.00.103.304 I print_info: n_vocab          = 50304
0.00.103.305 I print_info: n_merges         = 50009
0.00.103.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.307 I print_info: LF token         = 187 'Ċ'
0.00.103.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.308 I print_info: max token length = 1024
0.00.103.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.646 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.300 I llama_context: constructing llama_context
0.00.152.307 I llama_context: n_seq_max     = 1
0.00.152.308 I llama_context: n_ctx         = 128
0.00.152.308 I llama_context: n_ctx_per_seq = 128
0.00.152.309 I llama_context: n_batch       = 128
0.00.152.309 I llama_context: n_ubatch      = 128
0.00.152.309 I llama_context: causal_attn   = 1
0.00.152.310 I llama_context: flash_attn    = 0
0.00.152.312 I llama_context: freq_base     = 10000.0
0.00.152.313 I llama_context: freq_scale    = 1
0.00.152.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.808 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.361 I llama_context: graph nodes  = 1015
0.00.171.362 I llama_context: graph splits = 1
0.00.171.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.971 I 
0.00.228.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.072 I perplexity: tokenizing the input ..
0.00.237.300 I perplexity: tokenization took 9.223 ms
0.00.237.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.660 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.673 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.717 I llama_perf_context_print:        load time =     227.59 ms
0.02.929.720 I llama_perf_context_print: prompt eval time =    2688.77 ms /   128 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.929.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.723 I llama_perf_context_print:       total time =    2701.77 ms /   129 tokens

real	0m2.987s
user	0m21.983s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q5_1
0.00.030.494 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.022 I load: special tokens cache size = 25
0.00.097.595 I load: token to piece cache size = 0.2984 MB
0.00.097.622 I print_info: arch             = gptneox
0.00.097.623 I print_info: vocab_only       = 0
0.00.097.624 I print_info: n_ctx_train      = 2048
0.00.097.624 I print_info: n_embd           = 2048
0.00.097.625 I print_info: n_layer          = 24
0.00.097.647 I print_info: n_head           = 16
0.00.097.655 I print_info: n_head_kv        = 16
0.00.097.656 I print_info: n_rot            = 32
0.00.097.657 I print_info: n_swa            = 0
0.00.097.657 I print_info: n_swa_pattern    = 1
0.00.097.657 I print_info: n_embd_head_k    = 128
0.00.097.658 I print_info: n_embd_head_v    = 128
0.00.097.660 I print_info: n_gqa            = 1
0.00.097.662 I print_info: n_embd_k_gqa     = 2048
0.00.097.664 I print_info: n_embd_v_gqa     = 2048
0.00.097.665 I print_info: f_norm_eps       = 1.0e-05
0.00.097.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.667 I print_info: f_logit_scale    = 0.0e+00
0.00.097.668 I print_info: f_attn_scale     = 0.0e+00
0.00.097.669 I print_info: n_ff             = 8192
0.00.097.669 I print_info: n_expert         = 0
0.00.097.670 I print_info: n_expert_used    = 0
0.00.097.670 I print_info: causal attn      = 1
0.00.097.671 I print_info: pooling type     = 0
0.00.097.671 I print_info: rope type        = 2
0.00.097.672 I print_info: rope scaling     = linear
0.00.097.673 I print_info: freq_base_train  = 10000.0
0.00.097.674 I print_info: freq_scale_train = 1
0.00.097.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.675 I print_info: rope_finetuned   = unknown
0.00.097.675 I print_info: ssm_d_conv       = 0
0.00.097.676 I print_info: ssm_d_inner      = 0
0.00.097.676 I print_info: ssm_d_state      = 0
0.00.097.677 I print_info: ssm_dt_rank      = 0
0.00.097.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.678 I print_info: model type       = 1.4B
0.00.097.679 I print_info: model params     = 1.41 B
0.00.097.679 I print_info: general.name     = 1.4B
0.00.097.682 I print_info: vocab type       = BPE
0.00.097.684 I print_info: n_vocab          = 50304
0.00.097.684 I print_info: n_merges         = 50009
0.00.097.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.688 I print_info: LF token         = 187 'Ċ'
0.00.097.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.689 I print_info: max token length = 1024
0.00.097.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.962 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.637 I llama_context: constructing llama_context
0.00.149.647 I llama_context: n_seq_max     = 1
0.00.149.648 I llama_context: n_ctx         = 2048
0.00.149.648 I llama_context: n_ctx_per_seq = 2048
0.00.149.648 I llama_context: n_batch       = 2048
0.00.149.649 I llama_context: n_ubatch      = 512
0.00.149.649 I llama_context: causal_attn   = 1
0.00.149.650 I llama_context: flash_attn    = 0
0.00.149.652 I llama_context: freq_base     = 10000.0
0.00.149.653 I llama_context: freq_scale    = 1
0.00.149.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.548 I llama_context: graph nodes  = 1015
0.00.283.549 I llama_context: graph splits = 1
0.00.283.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.509 I main: llama threadpool init, n_threads = 8
0.00.350.525 I 
0.00.350.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.611 I 
0.00.350.702 I sampler seed: 1234
0.00.350.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.720 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.576.239 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.576.261 I llama_perf_context_print:        load time =     348.30 ms
0.02.576.279 I llama_perf_context_print: prompt eval time =     167.66 ms /     7 tokens (   23.95 ms per token,    41.75 tokens per second)
0.02.576.297 I llama_perf_context_print:        eval time =    2045.95 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.576.313 I llama_perf_context_print:       total time =    2227.43 ms /    70 tokens

real	0m2.658s
user	0m18.008s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.309 I llama_model_loader: - type  f32:  194 tensors
0.00.031.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.313 I print_info: file format = GGUF V3 (latest)
0.00.031.314 I print_info: file type   = Q5_1
0.00.031.319 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.103 I load: special tokens cache size = 25
0.00.103.203 I load: token to piece cache size = 0.2984 MB
0.00.103.229 I print_info: arch             = gptneox
0.00.103.235 I print_info: vocab_only       = 0
0.00.103.236 I print_info: n_ctx_train      = 2048
0.00.103.236 I print_info: n_embd           = 2048
0.00.103.236 I print_info: n_layer          = 24
0.00.103.258 I print_info: n_head           = 16
0.00.103.266 I print_info: n_head_kv        = 16
0.00.103.267 I print_info: n_rot            = 32
0.00.103.267 I print_info: n_swa            = 0
0.00.103.268 I print_info: n_swa_pattern    = 1
0.00.103.268 I print_info: n_embd_head_k    = 128
0.00.103.268 I print_info: n_embd_head_v    = 128
0.00.103.271 I print_info: n_gqa            = 1
0.00.103.273 I print_info: n_embd_k_gqa     = 2048
0.00.103.274 I print_info: n_embd_v_gqa     = 2048
0.00.103.276 I print_info: f_norm_eps       = 1.0e-05
0.00.103.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.284 I print_info: f_logit_scale    = 0.0e+00
0.00.103.284 I print_info: f_attn_scale     = 0.0e+00
0.00.103.285 I print_info: n_ff             = 8192
0.00.103.286 I print_info: n_expert         = 0
0.00.103.286 I print_info: n_expert_used    = 0
0.00.103.287 I print_info: causal attn      = 1
0.00.103.287 I print_info: pooling type     = 0
0.00.103.287 I print_info: rope type        = 2
0.00.103.288 I print_info: rope scaling     = linear
0.00.103.290 I print_info: freq_base_train  = 10000.0
0.00.103.291 I print_info: freq_scale_train = 1
0.00.103.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.292 I print_info: rope_finetuned   = unknown
0.00.103.293 I print_info: ssm_d_conv       = 0
0.00.103.293 I print_info: ssm_d_inner      = 0
0.00.103.294 I print_info: ssm_d_state      = 0
0.00.103.295 I print_info: ssm_dt_rank      = 0
0.00.103.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.296 I print_info: model type       = 1.4B
0.00.103.297 I print_info: model params     = 1.41 B
0.00.103.299 I print_info: general.name     = 1.4B
0.00.103.302 I print_info: vocab type       = BPE
0.00.103.303 I print_info: n_vocab          = 50304
0.00.103.304 I print_info: n_merges         = 50009
0.00.103.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.307 I print_info: LF token         = 187 'Ċ'
0.00.103.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.308 I print_info: max token length = 1024
0.00.103.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.814 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.516 I llama_context: constructing llama_context
0.00.155.527 I llama_context: n_seq_max     = 1
0.00.155.527 I llama_context: n_ctx         = 128
0.00.155.528 I llama_context: n_ctx_per_seq = 128
0.00.155.528 I llama_context: n_batch       = 128
0.00.155.528 I llama_context: n_ubatch      = 128
0.00.155.529 I llama_context: causal_attn   = 1
0.00.155.529 I llama_context: flash_attn    = 0
0.00.155.532 I llama_context: freq_base     = 10000.0
0.00.155.533 I llama_context: freq_scale    = 1
0.00.155.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.051 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.761 I llama_context: graph nodes  = 1015
0.00.174.761 I llama_context: graph splits = 1
0.00.174.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.848 I 
0.00.230.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.952 I perplexity: tokenizing the input ..
0.00.240.178 I perplexity: tokenization took 9.22 ms
0.00.240.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.825 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.301.776 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.301.813 I llama_perf_context_print:        load time =     230.45 ms
0.03.301.821 I llama_perf_context_print: prompt eval time =    3058.08 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.301.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.823 I llama_perf_context_print:       total time =    3070.99 ms /   129 tokens

real	0m3.361s
user	0m24.977s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.325 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q2_K - Medium
0.00.030.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.431 I load: special tokens cache size = 25
0.00.097.099 I load: token to piece cache size = 0.2984 MB
0.00.097.125 I print_info: arch             = gptneox
0.00.097.126 I print_info: vocab_only       = 0
0.00.097.127 I print_info: n_ctx_train      = 2048
0.00.097.127 I print_info: n_embd           = 2048
0.00.097.128 I print_info: n_layer          = 24
0.00.097.148 I print_info: n_head           = 16
0.00.097.155 I print_info: n_head_kv        = 16
0.00.097.156 I print_info: n_rot            = 32
0.00.097.156 I print_info: n_swa            = 0
0.00.097.157 I print_info: n_swa_pattern    = 1
0.00.097.157 I print_info: n_embd_head_k    = 128
0.00.097.158 I print_info: n_embd_head_v    = 128
0.00.097.160 I print_info: n_gqa            = 1
0.00.097.162 I print_info: n_embd_k_gqa     = 2048
0.00.097.164 I print_info: n_embd_v_gqa     = 2048
0.00.097.165 I print_info: f_norm_eps       = 1.0e-05
0.00.097.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.167 I print_info: f_logit_scale    = 0.0e+00
0.00.097.168 I print_info: f_attn_scale     = 0.0e+00
0.00.097.169 I print_info: n_ff             = 8192
0.00.097.170 I print_info: n_expert         = 0
0.00.097.170 I print_info: n_expert_used    = 0
0.00.097.171 I print_info: causal attn      = 1
0.00.097.171 I print_info: pooling type     = 0
0.00.097.171 I print_info: rope type        = 2
0.00.097.172 I print_info: rope scaling     = linear
0.00.097.174 I print_info: freq_base_train  = 10000.0
0.00.097.175 I print_info: freq_scale_train = 1
0.00.097.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.176 I print_info: rope_finetuned   = unknown
0.00.097.176 I print_info: ssm_d_conv       = 0
0.00.097.177 I print_info: ssm_d_inner      = 0
0.00.097.178 I print_info: ssm_d_state      = 0
0.00.097.179 I print_info: ssm_dt_rank      = 0
0.00.097.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.180 I print_info: model type       = 1.4B
0.00.097.181 I print_info: model params     = 1.41 B
0.00.097.181 I print_info: general.name     = 1.4B
0.00.097.185 I print_info: vocab type       = BPE
0.00.097.186 I print_info: n_vocab          = 50304
0.00.097.187 I print_info: n_merges         = 50009
0.00.097.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.189 I print_info: LF token         = 187 'Ċ'
0.00.097.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.190 I print_info: max token length = 1024
0.00.097.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.713 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.353 I llama_context: constructing llama_context
0.00.129.361 I llama_context: n_seq_max     = 1
0.00.129.361 I llama_context: n_ctx         = 2048
0.00.129.362 I llama_context: n_ctx_per_seq = 2048
0.00.129.362 I llama_context: n_batch       = 2048
0.00.129.363 I llama_context: n_ubatch      = 512
0.00.129.363 I llama_context: causal_attn   = 1
0.00.129.364 I llama_context: flash_attn    = 0
0.00.129.366 I llama_context: freq_base     = 10000.0
0.00.129.367 I llama_context: freq_scale    = 1
0.00.129.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.744 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.624 I llama_context: graph nodes  = 1015
0.00.261.625 I llama_context: graph splits = 1
0.00.261.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.212 I main: llama threadpool init, n_threads = 8
0.00.310.229 I 
0.00.310.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.314 I 
0.00.310.402 I sampler seed: 1234
0.00.310.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.421 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.621 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.01.776.634 I llama_perf_context_print:        load time =     308.00 ms
0.01.776.643 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.776.652 I llama_perf_context_print:        eval time =    1345.00 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.776.660 I llama_perf_context_print:       total time =    1468.11 ms /    70 tokens

real	0m1.847s
user	0m11.860s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.506 I llama_model_loader: - type  f32:  194 tensors
0.00.029.507 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.510 I print_info: file format = GGUF V3 (latest)
0.00.029.511 I print_info: file type   = Q2_K - Medium
0.00.029.515 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.598 I load: special tokens cache size = 25
0.00.096.323 I load: token to piece cache size = 0.2984 MB
0.00.096.349 I print_info: arch             = gptneox
0.00.096.350 I print_info: vocab_only       = 0
0.00.096.350 I print_info: n_ctx_train      = 2048
0.00.096.351 I print_info: n_embd           = 2048
0.00.096.351 I print_info: n_layer          = 24
0.00.096.372 I print_info: n_head           = 16
0.00.096.379 I print_info: n_head_kv        = 16
0.00.096.380 I print_info: n_rot            = 32
0.00.096.380 I print_info: n_swa            = 0
0.00.096.380 I print_info: n_swa_pattern    = 1
0.00.096.381 I print_info: n_embd_head_k    = 128
0.00.096.382 I print_info: n_embd_head_v    = 128
0.00.096.384 I print_info: n_gqa            = 1
0.00.096.387 I print_info: n_embd_k_gqa     = 2048
0.00.096.388 I print_info: n_embd_v_gqa     = 2048
0.00.096.390 I print_info: f_norm_eps       = 1.0e-05
0.00.096.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.392 I print_info: f_logit_scale    = 0.0e+00
0.00.096.392 I print_info: f_attn_scale     = 0.0e+00
0.00.096.393 I print_info: n_ff             = 8192
0.00.096.394 I print_info: n_expert         = 0
0.00.096.394 I print_info: n_expert_used    = 0
0.00.096.394 I print_info: causal attn      = 1
0.00.096.395 I print_info: pooling type     = 0
0.00.096.395 I print_info: rope type        = 2
0.00.096.396 I print_info: rope scaling     = linear
0.00.096.397 I print_info: freq_base_train  = 10000.0
0.00.096.398 I print_info: freq_scale_train = 1
0.00.096.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.399 I print_info: rope_finetuned   = unknown
0.00.096.400 I print_info: ssm_d_conv       = 0
0.00.096.400 I print_info: ssm_d_inner      = 0
0.00.096.401 I print_info: ssm_d_state      = 0
0.00.096.401 I print_info: ssm_dt_rank      = 0
0.00.096.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.402 I print_info: model type       = 1.4B
0.00.096.403 I print_info: model params     = 1.41 B
0.00.096.403 I print_info: general.name     = 1.4B
0.00.096.407 I print_info: vocab type       = BPE
0.00.096.408 I print_info: n_vocab          = 50304
0.00.096.409 I print_info: n_merges         = 50009
0.00.096.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.412 I print_info: LF token         = 187 'Ċ'
0.00.096.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.413 I print_info: max token length = 1024
0.00.096.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.142 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.790 I llama_context: constructing llama_context
0.00.128.799 I llama_context: n_seq_max     = 1
0.00.128.799 I llama_context: n_ctx         = 128
0.00.128.800 I llama_context: n_ctx_per_seq = 128
0.00.128.800 I llama_context: n_batch       = 128
0.00.128.800 I llama_context: n_ubatch      = 128
0.00.128.801 I llama_context: causal_attn   = 1
0.00.128.801 I llama_context: flash_attn    = 0
0.00.128.804 I llama_context: freq_base     = 10000.0
0.00.128.804 I llama_context: freq_scale    = 1
0.00.128.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.854 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.303 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.325 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.942 I llama_context: graph nodes  = 1015
0.00.147.943 I llama_context: graph splits = 1
0.00.147.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.372 I 
0.00.186.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.472 I perplexity: tokenizing the input ..
0.00.195.346 I perplexity: tokenization took 8.868 ms
0.00.195.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.141 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.094 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.137 I llama_perf_context_print:        load time =     185.99 ms
0.02.254.140 I llama_perf_context_print: prompt eval time =    2055.20 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.254.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.143 I llama_perf_context_print:       total time =    2067.78 ms /   129 tokens

real	0m2.301s
user	0m16.824s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q3_K - Medium
0.00.029.881 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.701 I load: special tokens cache size = 25
0.00.096.287 I load: token to piece cache size = 0.2984 MB
0.00.096.313 I print_info: arch             = gptneox
0.00.096.313 I print_info: vocab_only       = 0
0.00.096.314 I print_info: n_ctx_train      = 2048
0.00.096.314 I print_info: n_embd           = 2048
0.00.096.315 I print_info: n_layer          = 24
0.00.096.335 I print_info: n_head           = 16
0.00.096.343 I print_info: n_head_kv        = 16
0.00.096.344 I print_info: n_rot            = 32
0.00.096.344 I print_info: n_swa            = 0
0.00.096.345 I print_info: n_swa_pattern    = 1
0.00.096.345 I print_info: n_embd_head_k    = 128
0.00.096.345 I print_info: n_embd_head_v    = 128
0.00.096.348 I print_info: n_gqa            = 1
0.00.096.349 I print_info: n_embd_k_gqa     = 2048
0.00.096.351 I print_info: n_embd_v_gqa     = 2048
0.00.096.353 I print_info: f_norm_eps       = 1.0e-05
0.00.096.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.355 I print_info: f_logit_scale    = 0.0e+00
0.00.096.355 I print_info: f_attn_scale     = 0.0e+00
0.00.096.356 I print_info: n_ff             = 8192
0.00.096.357 I print_info: n_expert         = 0
0.00.096.357 I print_info: n_expert_used    = 0
0.00.096.357 I print_info: causal attn      = 1
0.00.096.358 I print_info: pooling type     = 0
0.00.096.358 I print_info: rope type        = 2
0.00.096.359 I print_info: rope scaling     = linear
0.00.096.360 I print_info: freq_base_train  = 10000.0
0.00.096.361 I print_info: freq_scale_train = 1
0.00.096.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.363 I print_info: rope_finetuned   = unknown
0.00.096.363 I print_info: ssm_d_conv       = 0
0.00.096.363 I print_info: ssm_d_inner      = 0
0.00.096.364 I print_info: ssm_d_state      = 0
0.00.096.364 I print_info: ssm_dt_rank      = 0
0.00.096.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.365 I print_info: model type       = 1.4B
0.00.096.366 I print_info: model params     = 1.41 B
0.00.096.366 I print_info: general.name     = 1.4B
0.00.096.369 I print_info: vocab type       = BPE
0.00.096.370 I print_info: n_vocab          = 50304
0.00.096.371 I print_info: n_merges         = 50009
0.00.096.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.374 I print_info: LF token         = 187 'Ċ'
0.00.096.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.375 I print_info: max token length = 1024
0.00.096.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.503 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.163 I llama_context: constructing llama_context
0.00.135.171 I llama_context: n_seq_max     = 1
0.00.135.171 I llama_context: n_ctx         = 2048
0.00.135.171 I llama_context: n_ctx_per_seq = 2048
0.00.135.172 I llama_context: n_batch       = 2048
0.00.135.172 I llama_context: n_ubatch      = 512
0.00.135.173 I llama_context: causal_attn   = 1
0.00.135.173 I llama_context: flash_attn    = 0
0.00.135.176 I llama_context: freq_base     = 10000.0
0.00.135.177 I llama_context: freq_scale    = 1
0.00.135.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.964 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.986 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.931 I llama_context: graph nodes  = 1015
0.00.268.932 I llama_context: graph splits = 1
0.00.268.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.283 I main: llama threadpool init, n_threads = 8
0.00.315.299 I 
0.00.315.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.383 I 
0.00.315.472 I sampler seed: 1234
0.00.315.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.513 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.779.626 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.779.658 I llama_perf_context_print:        load time =     313.09 ms
0.01.779.687 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.779.716 I llama_perf_context_print:        eval time =    1354.39 ms /    63 runs   (   21.50 ms per token,    46.52 tokens per second)
0.01.779.743 I llama_perf_context_print:       total time =    1466.07 ms /    70 tokens

real	0m1.854s
user	0m11.749s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q3_K - Medium
0.00.030.007 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.422 I load: special tokens cache size = 25
0.00.097.229 I load: token to piece cache size = 0.2984 MB
0.00.097.256 I print_info: arch             = gptneox
0.00.097.257 I print_info: vocab_only       = 0
0.00.097.257 I print_info: n_ctx_train      = 2048
0.00.097.258 I print_info: n_embd           = 2048
0.00.097.258 I print_info: n_layer          = 24
0.00.097.281 I print_info: n_head           = 16
0.00.097.289 I print_info: n_head_kv        = 16
0.00.097.289 I print_info: n_rot            = 32
0.00.097.290 I print_info: n_swa            = 0
0.00.097.290 I print_info: n_swa_pattern    = 1
0.00.097.291 I print_info: n_embd_head_k    = 128
0.00.097.291 I print_info: n_embd_head_v    = 128
0.00.097.293 I print_info: n_gqa            = 1
0.00.097.295 I print_info: n_embd_k_gqa     = 2048
0.00.097.297 I print_info: n_embd_v_gqa     = 2048
0.00.097.299 I print_info: f_norm_eps       = 1.0e-05
0.00.097.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.301 I print_info: f_logit_scale    = 0.0e+00
0.00.097.301 I print_info: f_attn_scale     = 0.0e+00
0.00.097.303 I print_info: n_ff             = 8192
0.00.097.303 I print_info: n_expert         = 0
0.00.097.303 I print_info: n_expert_used    = 0
0.00.097.304 I print_info: causal attn      = 1
0.00.097.304 I print_info: pooling type     = 0
0.00.097.305 I print_info: rope type        = 2
0.00.097.305 I print_info: rope scaling     = linear
0.00.097.307 I print_info: freq_base_train  = 10000.0
0.00.097.308 I print_info: freq_scale_train = 1
0.00.097.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.309 I print_info: rope_finetuned   = unknown
0.00.097.310 I print_info: ssm_d_conv       = 0
0.00.097.310 I print_info: ssm_d_inner      = 0
0.00.097.311 I print_info: ssm_d_state      = 0
0.00.097.311 I print_info: ssm_dt_rank      = 0
0.00.097.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.313 I print_info: model type       = 1.4B
0.00.097.314 I print_info: model params     = 1.41 B
0.00.097.314 I print_info: general.name     = 1.4B
0.00.097.318 I print_info: vocab type       = BPE
0.00.097.319 I print_info: n_vocab          = 50304
0.00.097.319 I print_info: n_merges         = 50009
0.00.097.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.322 I print_info: LF token         = 187 'Ċ'
0.00.097.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.324 I print_info: max token length = 1024
0.00.097.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.603 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.304 I llama_context: constructing llama_context
0.00.136.313 I llama_context: n_seq_max     = 1
0.00.136.313 I llama_context: n_ctx         = 128
0.00.136.313 I llama_context: n_ctx_per_seq = 128
0.00.136.314 I llama_context: n_batch       = 128
0.00.136.314 I llama_context: n_ubatch      = 128
0.00.136.315 I llama_context: causal_attn   = 1
0.00.136.315 I llama_context: flash_attn    = 0
0.00.136.319 I llama_context: freq_base     = 10000.0
0.00.136.319 I llama_context: freq_scale    = 1
0.00.136.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.531 I llama_context: graph nodes  = 1015
0.00.155.532 I llama_context: graph splits = 1
0.00.155.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.757 I 
0.00.191.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.876 I perplexity: tokenizing the input ..
0.00.200.689 I perplexity: tokenization took 8.807 ms
0.00.200.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.119 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.160 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.203 I llama_perf_context_print:        load time =     191.36 ms
0.01.997.205 I llama_perf_context_print: prompt eval time =    1792.85 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.01.997.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.208 I llama_perf_context_print:       total time =    1805.47 ms /   129 tokens

real	0m2.049s
user	0m14.723s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q4_K - Medium
0.00.030.265 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.092 I load: special tokens cache size = 25
0.00.097.868 I load: token to piece cache size = 0.2984 MB
0.00.097.896 I print_info: arch             = gptneox
0.00.097.896 I print_info: vocab_only       = 0
0.00.097.897 I print_info: n_ctx_train      = 2048
0.00.097.897 I print_info: n_embd           = 2048
0.00.097.898 I print_info: n_layer          = 24
0.00.097.918 I print_info: n_head           = 16
0.00.097.927 I print_info: n_head_kv        = 16
0.00.097.928 I print_info: n_rot            = 32
0.00.097.928 I print_info: n_swa            = 0
0.00.097.929 I print_info: n_swa_pattern    = 1
0.00.097.929 I print_info: n_embd_head_k    = 128
0.00.097.930 I print_info: n_embd_head_v    = 128
0.00.097.932 I print_info: n_gqa            = 1
0.00.097.934 I print_info: n_embd_k_gqa     = 2048
0.00.097.936 I print_info: n_embd_v_gqa     = 2048
0.00.097.938 I print_info: f_norm_eps       = 1.0e-05
0.00.097.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.939 I print_info: f_logit_scale    = 0.0e+00
0.00.097.940 I print_info: f_attn_scale     = 0.0e+00
0.00.097.941 I print_info: n_ff             = 8192
0.00.097.942 I print_info: n_expert         = 0
0.00.097.942 I print_info: n_expert_used    = 0
0.00.097.942 I print_info: causal attn      = 1
0.00.097.943 I print_info: pooling type     = 0
0.00.097.943 I print_info: rope type        = 2
0.00.097.944 I print_info: rope scaling     = linear
0.00.097.945 I print_info: freq_base_train  = 10000.0
0.00.097.946 I print_info: freq_scale_train = 1
0.00.097.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.947 I print_info: rope_finetuned   = unknown
0.00.097.948 I print_info: ssm_d_conv       = 0
0.00.097.948 I print_info: ssm_d_inner      = 0
0.00.097.949 I print_info: ssm_d_state      = 0
0.00.097.949 I print_info: ssm_dt_rank      = 0
0.00.097.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.950 I print_info: model type       = 1.4B
0.00.097.951 I print_info: model params     = 1.41 B
0.00.097.952 I print_info: general.name     = 1.4B
0.00.097.955 I print_info: vocab type       = BPE
0.00.097.956 I print_info: n_vocab          = 50304
0.00.097.957 I print_info: n_merges         = 50009
0.00.097.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: LF token         = 187 'Ċ'
0.00.097.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: max token length = 1024
0.00.097.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.191 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.883 I llama_context: constructing llama_context
0.00.146.890 I llama_context: n_seq_max     = 1
0.00.146.891 I llama_context: n_ctx         = 2048
0.00.146.891 I llama_context: n_ctx_per_seq = 2048
0.00.146.892 I llama_context: n_batch       = 2048
0.00.146.892 I llama_context: n_ubatch      = 512
0.00.146.892 I llama_context: causal_attn   = 1
0.00.146.893 I llama_context: flash_attn    = 0
0.00.146.895 I llama_context: freq_base     = 10000.0
0.00.146.896 I llama_context: freq_scale    = 1
0.00.146.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.369 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.396 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.423 I llama_context: graph nodes  = 1015
0.00.280.423 I llama_context: graph splits = 1
0.00.280.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.318 I main: llama threadpool init, n_threads = 8
0.00.330.334 I 
0.00.330.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.421 I 
0.00.330.510 I sampler seed: 1234
0.00.330.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.531 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.925.707 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.925.721 I llama_perf_context_print:        load time =     328.06 ms
0.01.925.730 I llama_perf_context_print: prompt eval time =     107.67 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.925.739 I llama_perf_context_print:        eval time =    1476.91 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.925.754 I llama_perf_context_print:       total time =    1597.13 ms /    70 tokens

real	0m2.008s
user	0m12.882s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q4_K - Medium
0.00.029.792 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.890 I load: special tokens cache size = 25
0.00.096.570 I load: token to piece cache size = 0.2984 MB
0.00.096.595 I print_info: arch             = gptneox
0.00.096.596 I print_info: vocab_only       = 0
0.00.096.597 I print_info: n_ctx_train      = 2048
0.00.096.597 I print_info: n_embd           = 2048
0.00.096.598 I print_info: n_layer          = 24
0.00.096.620 I print_info: n_head           = 16
0.00.096.622 I print_info: n_head_kv        = 16
0.00.096.623 I print_info: n_rot            = 32
0.00.096.623 I print_info: n_swa            = 0
0.00.096.623 I print_info: n_swa_pattern    = 1
0.00.096.624 I print_info: n_embd_head_k    = 128
0.00.096.624 I print_info: n_embd_head_v    = 128
0.00.096.627 I print_info: n_gqa            = 1
0.00.096.629 I print_info: n_embd_k_gqa     = 2048
0.00.096.631 I print_info: n_embd_v_gqa     = 2048
0.00.096.633 I print_info: f_norm_eps       = 1.0e-05
0.00.096.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.635 I print_info: f_logit_scale    = 0.0e+00
0.00.096.636 I print_info: f_attn_scale     = 0.0e+00
0.00.096.637 I print_info: n_ff             = 8192
0.00.096.638 I print_info: n_expert         = 0
0.00.096.638 I print_info: n_expert_used    = 0
0.00.096.639 I print_info: causal attn      = 1
0.00.096.639 I print_info: pooling type     = 0
0.00.096.639 I print_info: rope type        = 2
0.00.096.640 I print_info: rope scaling     = linear
0.00.096.642 I print_info: freq_base_train  = 10000.0
0.00.096.642 I print_info: freq_scale_train = 1
0.00.096.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.643 I print_info: rope_finetuned   = unknown
0.00.096.644 I print_info: ssm_d_conv       = 0
0.00.096.644 I print_info: ssm_d_inner      = 0
0.00.096.645 I print_info: ssm_d_state      = 0
0.00.096.645 I print_info: ssm_dt_rank      = 0
0.00.096.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.647 I print_info: model type       = 1.4B
0.00.096.647 I print_info: model params     = 1.41 B
0.00.096.648 I print_info: general.name     = 1.4B
0.00.096.651 I print_info: vocab type       = BPE
0.00.096.652 I print_info: n_vocab          = 50304
0.00.096.652 I print_info: n_merges         = 50009
0.00.096.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.656 I print_info: LF token         = 187 'Ċ'
0.00.096.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.657 I print_info: max token length = 1024
0.00.096.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.397 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.075 I llama_context: constructing llama_context
0.00.146.083 I llama_context: n_seq_max     = 1
0.00.146.084 I llama_context: n_ctx         = 128
0.00.146.084 I llama_context: n_ctx_per_seq = 128
0.00.146.084 I llama_context: n_batch       = 128
0.00.146.085 I llama_context: n_ubatch      = 128
0.00.146.085 I llama_context: causal_attn   = 1
0.00.146.086 I llama_context: flash_attn    = 0
0.00.146.088 I llama_context: freq_base     = 10000.0
0.00.146.089 I llama_context: freq_scale    = 1
0.00.146.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.137 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.453 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.471 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.161 I llama_context: graph nodes  = 1015
0.00.165.161 I llama_context: graph splits = 1
0.00.165.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.463 I 
0.00.204.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.559 I perplexity: tokenizing the input ..
0.00.213.344 I perplexity: tokenization took 8.78 ms
0.00.213.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.018 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.193.941 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.193.979 I llama_perf_context_print:        load time =     204.05 ms
0.02.193.987 I llama_perf_context_print: prompt eval time =    1977.09 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.193.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.989 I llama_perf_context_print:       total time =    1989.53 ms /   129 tokens

real	0m2.252s
user	0m16.080s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q5_K - Medium
0.00.030.222 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.748 I load: special tokens cache size = 25
0.00.099.498 I load: token to piece cache size = 0.2984 MB
0.00.099.523 I print_info: arch             = gptneox
0.00.099.528 I print_info: vocab_only       = 0
0.00.099.529 I print_info: n_ctx_train      = 2048
0.00.099.529 I print_info: n_embd           = 2048
0.00.099.529 I print_info: n_layer          = 24
0.00.099.552 I print_info: n_head           = 16
0.00.099.560 I print_info: n_head_kv        = 16
0.00.099.561 I print_info: n_rot            = 32
0.00.099.562 I print_info: n_swa            = 0
0.00.099.562 I print_info: n_swa_pattern    = 1
0.00.099.562 I print_info: n_embd_head_k    = 128
0.00.099.563 I print_info: n_embd_head_v    = 128
0.00.099.566 I print_info: n_gqa            = 1
0.00.099.569 I print_info: n_embd_k_gqa     = 2048
0.00.099.571 I print_info: n_embd_v_gqa     = 2048
0.00.099.573 I print_info: f_norm_eps       = 1.0e-05
0.00.099.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.576 I print_info: f_logit_scale    = 0.0e+00
0.00.099.576 I print_info: f_attn_scale     = 0.0e+00
0.00.099.578 I print_info: n_ff             = 8192
0.00.099.579 I print_info: n_expert         = 0
0.00.099.580 I print_info: n_expert_used    = 0
0.00.099.581 I print_info: causal attn      = 1
0.00.099.581 I print_info: pooling type     = 0
0.00.099.582 I print_info: rope type        = 2
0.00.099.583 I print_info: rope scaling     = linear
0.00.099.585 I print_info: freq_base_train  = 10000.0
0.00.099.586 I print_info: freq_scale_train = 1
0.00.099.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.587 I print_info: rope_finetuned   = unknown
0.00.099.588 I print_info: ssm_d_conv       = 0
0.00.099.588 I print_info: ssm_d_inner      = 0
0.00.099.589 I print_info: ssm_d_state      = 0
0.00.099.589 I print_info: ssm_dt_rank      = 0
0.00.099.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.591 I print_info: model type       = 1.4B
0.00.099.592 I print_info: model params     = 1.41 B
0.00.099.592 I print_info: general.name     = 1.4B
0.00.099.596 I print_info: vocab type       = BPE
0.00.099.597 I print_info: n_vocab          = 50304
0.00.099.597 I print_info: n_merges         = 50009
0.00.099.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: LF token         = 187 'Ċ'
0.00.099.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: max token length = 1024
0.00.099.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.595 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.253 I llama_context: constructing llama_context
0.00.150.264 I llama_context: n_seq_max     = 1
0.00.150.264 I llama_context: n_ctx         = 2048
0.00.150.264 I llama_context: n_ctx_per_seq = 2048
0.00.150.265 I llama_context: n_batch       = 2048
0.00.150.265 I llama_context: n_ubatch      = 512
0.00.150.266 I llama_context: causal_attn   = 1
0.00.150.266 I llama_context: flash_attn    = 0
0.00.150.269 I llama_context: freq_base     = 10000.0
0.00.150.270 I llama_context: freq_scale    = 1
0.00.150.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.410 I llama_context: graph nodes  = 1015
0.00.284.411 I llama_context: graph splits = 1
0.00.284.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.360 I main: llama threadpool init, n_threads = 8
0.00.343.376 I 
0.00.343.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.466 I 
0.00.343.553 I sampler seed: 1234
0.00.343.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.572 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.614 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.244.627 I llama_perf_context_print:        load time =     341.15 ms
0.02.244.636 I llama_perf_context_print: prompt eval time =     140.41 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.244.644 I llama_perf_context_print:        eval time =    1749.90 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.244.652 I llama_perf_context_print:       total time =    1902.96 ms /    70 tokens

real	0m2.326s
user	0m15.379s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q5_K - Medium
0.00.029.826 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.477 I load: special tokens cache size = 25
0.00.096.159 I load: token to piece cache size = 0.2984 MB
0.00.096.186 I print_info: arch             = gptneox
0.00.096.187 I print_info: vocab_only       = 0
0.00.096.187 I print_info: n_ctx_train      = 2048
0.00.096.188 I print_info: n_embd           = 2048
0.00.096.188 I print_info: n_layer          = 24
0.00.096.211 I print_info: n_head           = 16
0.00.096.219 I print_info: n_head_kv        = 16
0.00.096.220 I print_info: n_rot            = 32
0.00.096.220 I print_info: n_swa            = 0
0.00.096.220 I print_info: n_swa_pattern    = 1
0.00.096.221 I print_info: n_embd_head_k    = 128
0.00.096.221 I print_info: n_embd_head_v    = 128
0.00.096.223 I print_info: n_gqa            = 1
0.00.096.225 I print_info: n_embd_k_gqa     = 2048
0.00.096.228 I print_info: n_embd_v_gqa     = 2048
0.00.096.229 I print_info: f_norm_eps       = 1.0e-05
0.00.096.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.232 I print_info: f_logit_scale    = 0.0e+00
0.00.096.232 I print_info: f_attn_scale     = 0.0e+00
0.00.096.233 I print_info: n_ff             = 8192
0.00.096.234 I print_info: n_expert         = 0
0.00.096.234 I print_info: n_expert_used    = 0
0.00.096.235 I print_info: causal attn      = 1
0.00.096.235 I print_info: pooling type     = 0
0.00.096.236 I print_info: rope type        = 2
0.00.096.236 I print_info: rope scaling     = linear
0.00.096.238 I print_info: freq_base_train  = 10000.0
0.00.096.239 I print_info: freq_scale_train = 1
0.00.096.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.240 I print_info: rope_finetuned   = unknown
0.00.096.240 I print_info: ssm_d_conv       = 0
0.00.096.241 I print_info: ssm_d_inner      = 0
0.00.096.242 I print_info: ssm_d_state      = 0
0.00.096.243 I print_info: ssm_dt_rank      = 0
0.00.096.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.244 I print_info: model type       = 1.4B
0.00.096.245 I print_info: model params     = 1.41 B
0.00.096.245 I print_info: general.name     = 1.4B
0.00.096.249 I print_info: vocab type       = BPE
0.00.096.251 I print_info: n_vocab          = 50304
0.00.096.251 I print_info: n_merges         = 50009
0.00.096.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.254 I print_info: LF token         = 187 'Ċ'
0.00.096.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.256 I print_info: max token length = 1024
0.00.096.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.440 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.101 I llama_context: constructing llama_context
0.00.147.109 I llama_context: n_seq_max     = 1
0.00.147.109 I llama_context: n_ctx         = 128
0.00.147.109 I llama_context: n_ctx_per_seq = 128
0.00.147.110 I llama_context: n_batch       = 128
0.00.147.110 I llama_context: n_ubatch      = 128
0.00.147.111 I llama_context: causal_attn   = 1
0.00.147.111 I llama_context: flash_attn    = 0
0.00.147.113 I llama_context: freq_base     = 10000.0
0.00.147.114 I llama_context: freq_scale    = 1
0.00.147.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.162 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.201 I llama_context: graph nodes  = 1015
0.00.166.202 I llama_context: graph splits = 1
0.00.166.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.747 I 
0.00.214.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.849 I perplexity: tokenizing the input ..
0.00.223.684 I perplexity: tokenization took 8.829 ms
0.00.223.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.875 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.809 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.854 I llama_perf_context_print:        load time =     214.35 ms
0.02.784.857 I llama_perf_context_print: prompt eval time =    2557.61 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.784.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.859 I llama_perf_context_print:       total time =    2570.13 ms /   129 tokens

real	0m2.843s
user	0m20.893s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.345 I llama_model_loader: - type  f32:  194 tensors
0.00.031.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.349 I print_info: file format = GGUF V3 (latest)
0.00.031.349 I print_info: file type   = Q6_K
0.00.031.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.785 I load: special tokens cache size = 25
0.00.103.021 I load: token to piece cache size = 0.2984 MB
0.00.103.050 I print_info: arch             = gptneox
0.00.103.051 I print_info: vocab_only       = 0
0.00.103.052 I print_info: n_ctx_train      = 2048
0.00.103.052 I print_info: n_embd           = 2048
0.00.103.053 I print_info: n_layer          = 24
0.00.103.074 I print_info: n_head           = 16
0.00.103.084 I print_info: n_head_kv        = 16
0.00.103.085 I print_info: n_rot            = 32
0.00.103.085 I print_info: n_swa            = 0
0.00.103.086 I print_info: n_swa_pattern    = 1
0.00.103.086 I print_info: n_embd_head_k    = 128
0.00.103.087 I print_info: n_embd_head_v    = 128
0.00.103.089 I print_info: n_gqa            = 1
0.00.103.091 I print_info: n_embd_k_gqa     = 2048
0.00.103.093 I print_info: n_embd_v_gqa     = 2048
0.00.103.095 I print_info: f_norm_eps       = 1.0e-05
0.00.103.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.097 I print_info: f_logit_scale    = 0.0e+00
0.00.103.097 I print_info: f_attn_scale     = 0.0e+00
0.00.103.099 I print_info: n_ff             = 8192
0.00.103.099 I print_info: n_expert         = 0
0.00.103.100 I print_info: n_expert_used    = 0
0.00.103.100 I print_info: causal attn      = 1
0.00.103.100 I print_info: pooling type     = 0
0.00.103.101 I print_info: rope type        = 2
0.00.103.102 I print_info: rope scaling     = linear
0.00.103.103 I print_info: freq_base_train  = 10000.0
0.00.103.105 I print_info: freq_scale_train = 1
0.00.103.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.106 I print_info: rope_finetuned   = unknown
0.00.103.107 I print_info: ssm_d_conv       = 0
0.00.103.107 I print_info: ssm_d_inner      = 0
0.00.103.108 I print_info: ssm_d_state      = 0
0.00.103.108 I print_info: ssm_dt_rank      = 0
0.00.103.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.109 I print_info: model type       = 1.4B
0.00.103.110 I print_info: model params     = 1.41 B
0.00.103.110 I print_info: general.name     = 1.4B
0.00.103.113 I print_info: vocab type       = BPE
0.00.103.114 I print_info: n_vocab          = 50304
0.00.103.115 I print_info: n_merges         = 50009
0.00.103.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: LF token         = 187 'Ċ'
0.00.103.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.118 I print_info: max token length = 1024
0.00.103.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.719 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.392 I llama_context: constructing llama_context
0.00.161.401 I llama_context: n_seq_max     = 1
0.00.161.401 I llama_context: n_ctx         = 2048
0.00.161.401 I llama_context: n_ctx_per_seq = 2048
0.00.161.402 I llama_context: n_batch       = 2048
0.00.161.402 I llama_context: n_ubatch      = 512
0.00.161.403 I llama_context: causal_attn   = 1
0.00.161.403 I llama_context: flash_attn    = 0
0.00.161.406 I llama_context: freq_base     = 10000.0
0.00.161.407 I llama_context: freq_scale    = 1
0.00.161.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.393 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.400 I llama_context: graph nodes  = 1015
0.00.295.401 I llama_context: graph splits = 1
0.00.295.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.383 I main: llama threadpool init, n_threads = 8
0.00.357.399 I 
0.00.357.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.487 I 
0.00.357.578 I sampler seed: 1234
0.00.357.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.598 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.186 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.390.199 I llama_perf_context_print:        load time =     355.17 ms
0.02.390.208 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.390.217 I llama_perf_context_print:        eval time =    1872.12 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.390.231 I llama_perf_context_print:       total time =    2034.50 ms /    70 tokens

real	0m2.477s
user	0m16.458s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q6_K
0.00.030.457 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.126 I load: special tokens cache size = 25
0.00.097.782 I load: token to piece cache size = 0.2984 MB
0.00.097.814 I print_info: arch             = gptneox
0.00.097.815 I print_info: vocab_only       = 0
0.00.097.816 I print_info: n_ctx_train      = 2048
0.00.097.816 I print_info: n_embd           = 2048
0.00.097.816 I print_info: n_layer          = 24
0.00.097.838 I print_info: n_head           = 16
0.00.097.840 I print_info: n_head_kv        = 16
0.00.097.841 I print_info: n_rot            = 32
0.00.097.841 I print_info: n_swa            = 0
0.00.097.842 I print_info: n_swa_pattern    = 1
0.00.097.842 I print_info: n_embd_head_k    = 128
0.00.097.843 I print_info: n_embd_head_v    = 128
0.00.097.845 I print_info: n_gqa            = 1
0.00.097.848 I print_info: n_embd_k_gqa     = 2048
0.00.097.849 I print_info: n_embd_v_gqa     = 2048
0.00.097.851 I print_info: f_norm_eps       = 1.0e-05
0.00.097.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.854 I print_info: f_logit_scale    = 0.0e+00
0.00.097.854 I print_info: f_attn_scale     = 0.0e+00
0.00.097.856 I print_info: n_ff             = 8192
0.00.097.856 I print_info: n_expert         = 0
0.00.097.856 I print_info: n_expert_used    = 0
0.00.097.857 I print_info: causal attn      = 1
0.00.097.857 I print_info: pooling type     = 0
0.00.097.858 I print_info: rope type        = 2
0.00.097.858 I print_info: rope scaling     = linear
0.00.097.860 I print_info: freq_base_train  = 10000.0
0.00.097.861 I print_info: freq_scale_train = 1
0.00.097.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.862 I print_info: rope_finetuned   = unknown
0.00.097.862 I print_info: ssm_d_conv       = 0
0.00.097.863 I print_info: ssm_d_inner      = 0
0.00.097.864 I print_info: ssm_d_state      = 0
0.00.097.865 I print_info: ssm_dt_rank      = 0
0.00.097.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.866 I print_info: model type       = 1.4B
0.00.097.866 I print_info: model params     = 1.41 B
0.00.097.867 I print_info: general.name     = 1.4B
0.00.097.870 I print_info: vocab type       = BPE
0.00.097.872 I print_info: n_vocab          = 50304
0.00.097.872 I print_info: n_merges         = 50009
0.00.097.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: LF token         = 187 'Ċ'
0.00.097.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.876 I print_info: max token length = 1024
0.00.097.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.957 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.657 I llama_context: constructing llama_context
0.00.156.667 I llama_context: n_seq_max     = 1
0.00.156.667 I llama_context: n_ctx         = 128
0.00.156.668 I llama_context: n_ctx_per_seq = 128
0.00.156.668 I llama_context: n_batch       = 128
0.00.156.668 I llama_context: n_ubatch      = 128
0.00.156.669 I llama_context: causal_attn   = 1
0.00.156.669 I llama_context: flash_attn    = 0
0.00.156.671 I llama_context: freq_base     = 10000.0
0.00.156.672 I llama_context: freq_scale    = 1
0.00.156.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.180 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.205 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.076 I llama_context: graph nodes  = 1015
0.00.176.077 I llama_context: graph splits = 1
0.00.176.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.702 I 
0.00.227.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.800 I perplexity: tokenizing the input ..
0.00.236.658 I perplexity: tokenization took 8.852 ms
0.00.236.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.965 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.953 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.996 I llama_perf_context_print:        load time =     227.30 ms
0.02.970.998 I llama_perf_context_print: prompt eval time =    2730.71 ms /   128 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.971.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.001 I llama_perf_context_print:       total time =    2743.31 ms /   129 tokens

real	0m3.036s
user	0m22.304s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_0
0.00.030.060 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.407 I load: special tokens cache size = 25
0.00.097.121 I load: token to piece cache size = 0.2984 MB
0.00.097.143 I print_info: arch             = gptneox
0.00.097.144 I print_info: vocab_only       = 0
0.00.097.144 I print_info: n_ctx_train      = 2048
0.00.097.145 I print_info: n_embd           = 2048
0.00.097.145 I print_info: n_layer          = 24
0.00.097.166 I print_info: n_head           = 16
0.00.097.173 I print_info: n_head_kv        = 16
0.00.097.173 I print_info: n_rot            = 32
0.00.097.174 I print_info: n_swa            = 0
0.00.097.174 I print_info: n_swa_pattern    = 1
0.00.097.174 I print_info: n_embd_head_k    = 128
0.00.097.175 I print_info: n_embd_head_v    = 128
0.00.097.178 I print_info: n_gqa            = 1
0.00.097.180 I print_info: n_embd_k_gqa     = 2048
0.00.097.182 I print_info: n_embd_v_gqa     = 2048
0.00.097.183 I print_info: f_norm_eps       = 1.0e-05
0.00.097.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.185 I print_info: f_logit_scale    = 0.0e+00
0.00.097.186 I print_info: f_attn_scale     = 0.0e+00
0.00.097.187 I print_info: n_ff             = 8192
0.00.097.187 I print_info: n_expert         = 0
0.00.097.188 I print_info: n_expert_used    = 0
0.00.097.188 I print_info: causal attn      = 1
0.00.097.189 I print_info: pooling type     = 0
0.00.097.189 I print_info: rope type        = 2
0.00.097.190 I print_info: rope scaling     = linear
0.00.097.191 I print_info: freq_base_train  = 10000.0
0.00.097.192 I print_info: freq_scale_train = 1
0.00.097.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.194 I print_info: rope_finetuned   = unknown
0.00.097.194 I print_info: ssm_d_conv       = 0
0.00.097.195 I print_info: ssm_d_inner      = 0
0.00.097.195 I print_info: ssm_d_state      = 0
0.00.097.195 I print_info: ssm_dt_rank      = 0
0.00.097.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.197 I print_info: model type       = 1.4B
0.00.097.197 I print_info: model params     = 1.41 B
0.00.097.198 I print_info: general.name     = 1.4B
0.00.097.201 I print_info: vocab type       = BPE
0.00.097.202 I print_info: n_vocab          = 50304
0.00.097.202 I print_info: n_merges         = 50009
0.00.097.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: LF token         = 187 'Ċ'
0.00.097.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: max token length = 1024
0.00.097.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.274 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.284 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.342 I llama_context: constructing llama_context
0.00.527.351 I llama_context: n_seq_max     = 1
0.00.527.351 I llama_context: n_ctx         = 2048
0.00.527.351 I llama_context: n_ctx_per_seq = 2048
0.00.527.352 I llama_context: n_batch       = 2048
0.00.527.353 I llama_context: n_ubatch      = 512
0.00.527.353 I llama_context: causal_attn   = 1
0.00.527.354 I llama_context: flash_attn    = 0
0.00.527.358 I llama_context: freq_base     = 10000.0
0.00.527.359 I llama_context: freq_scale    = 1
0.00.527.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.429 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.957 I llama_context: graph nodes  = 1015
0.00.647.958 I llama_context: graph splits = 1
0.00.647.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.596 I llama_context: constructing llama_context
0.01.015.620 I llama_context: n_seq_max     = 1
0.01.015.620 I llama_context: n_ctx         = 2048
0.01.015.620 I llama_context: n_ctx_per_seq = 2048
0.01.015.621 I llama_context: n_batch       = 2048
0.01.015.621 I llama_context: n_ubatch      = 512
0.01.015.622 I llama_context: causal_attn   = 1
0.01.015.622 I llama_context: flash_attn    = 0
0.01.015.627 I llama_context: freq_base     = 10000.0
0.01.015.628 I llama_context: freq_scale    = 1
0.01.015.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.456 I init:        CPU KV buffer size =   384.00 MiB
0.01.125.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.620 I llama_context: graph nodes  = 1015
0.01.134.621 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.606 I llama_context: constructing llama_context
0.01.452.625 I llama_context: n_seq_max     = 1
0.01.452.625 I llama_context: n_ctx         = 2048
0.01.452.626 I llama_context: n_ctx_per_seq = 2048
0.01.452.626 I llama_context: n_batch       = 2048
0.01.452.626 I llama_context: n_ubatch      = 512
0.01.452.627 I llama_context: causal_attn   = 1
0.01.452.627 I llama_context: flash_attn    = 0
0.01.452.632 I llama_context: freq_base     = 10000.0
0.01.452.633 I llama_context: freq_scale    = 1
0.01.452.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.564.404 I init:        CPU KV buffer size =   384.00 MiB
0.01.564.425 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.530 I llama_context: graph nodes  = 1015
0.01.573.531 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.055s
user	0m6.789s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5016 (cbea3906e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q4_0
0.00.029.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.203 I load: special tokens cache size = 25
0.00.095.838 I load: token to piece cache size = 0.2984 MB
0.00.095.858 I print_info: arch             = gptneox
0.00.095.859 I print_info: vocab_only       = 0
0.00.095.860 I print_info: n_ctx_train      = 2048
0.00.095.860 I print_info: n_embd           = 2048
0.00.095.860 I print_info: n_layer          = 24
0.00.095.879 I print_info: n_head           = 16
0.00.095.882 I print_info: n_head_kv        = 16
0.00.095.882 I print_info: n_rot            = 32
0.00.095.883 I print_info: n_swa            = 0
0.00.095.883 I print_info: n_swa_pattern    = 1
0.00.095.884 I print_info: n_embd_head_k    = 128
0.00.095.884 I print_info: n_embd_head_v    = 128
0.00.095.887 I print_info: n_gqa            = 1
0.00.095.889 I print_info: n_embd_k_gqa     = 2048
0.00.095.891 I print_info: n_embd_v_gqa     = 2048
0.00.095.892 I print_info: f_norm_eps       = 1.0e-05
0.00.095.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.895 I print_info: f_logit_scale    = 0.0e+00
0.00.095.896 I print_info: f_attn_scale     = 0.0e+00
0.00.095.897 I print_info: n_ff             = 8192
0.00.095.898 I print_info: n_expert         = 0
0.00.095.899 I print_info: n_expert_used    = 0
0.00.095.900 I print_info: causal attn      = 1
0.00.095.900 I print_info: pooling type     = 0
0.00.095.900 I print_info: rope type        = 2
0.00.095.901 I print_info: rope scaling     = linear
0.00.095.903 I print_info: freq_base_train  = 10000.0
0.00.095.903 I print_info: freq_scale_train = 1
0.00.095.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.904 I print_info: rope_finetuned   = unknown
0.00.095.904 I print_info: ssm_d_conv       = 0
0.00.095.905 I print_info: ssm_d_inner      = 0
0.00.095.906 I print_info: ssm_d_state      = 0
0.00.095.906 I print_info: ssm_dt_rank      = 0
0.00.095.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.907 I print_info: model type       = 1.4B
0.00.095.908 I print_info: model params     = 1.41 B
0.00.095.909 I print_info: general.name     = 1.4B
0.00.095.912 I print_info: vocab type       = BPE
0.00.095.913 I print_info: n_vocab          = 50304
0.00.095.914 I print_info: n_merges         = 50009
0.00.095.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.916 I print_info: LF token         = 187 'Ċ'
0.00.095.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.917 I print_info: max token length = 1024
0.00.095.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.861 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.874 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.681 I llama_context: constructing llama_context
0.00.524.690 I llama_context: n_seq_max     = 1
0.00.524.690 I llama_context: n_ctx         = 2048
0.00.524.691 I llama_context: n_ctx_per_seq = 2048
0.00.524.691 I llama_context: n_batch       = 2048
0.00.524.691 I llama_context: n_ubatch      = 512
0.00.524.692 I llama_context: causal_attn   = 1
0.00.524.692 I llama_context: flash_attn    = 1
0.00.524.698 I llama_context: freq_base     = 10000.0
0.00.524.698 I llama_context: freq_scale    = 1
0.00.524.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.414 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.618 I llama_context: graph nodes  = 920
0.00.647.619 I llama_context: graph splits = 1
0.00.647.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.055 I llama_context: constructing llama_context
0.01.002.081 I llama_context: n_seq_max     = 1
0.01.002.081 I llama_context: n_ctx         = 2048
0.01.002.082 I llama_context: n_ctx_per_seq = 2048
0.01.002.082 I llama_context: n_batch       = 2048
0.01.002.083 I llama_context: n_ubatch      = 512
0.01.002.083 I llama_context: causal_attn   = 1
0.01.002.084 I llama_context: flash_attn    = 1
0.01.002.089 I llama_context: freq_base     = 10000.0
0.01.002.089 I llama_context: freq_scale    = 1
0.01.002.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.259 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.306 I llama_context: graph nodes  = 920
0.01.123.307 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.880 I llama_context: constructing llama_context
0.01.442.909 I llama_context: n_seq_max     = 1
0.01.442.909 I llama_context: n_ctx         = 2048
0.01.442.910 I llama_context: n_ctx_per_seq = 2048
0.01.442.910 I llama_context: n_batch       = 2048
0.01.442.910 I llama_context: n_ubatch      = 512
0.01.442.911 I llama_context: causal_attn   = 1
0.01.442.911 I llama_context: flash_attn    = 1
0.01.442.916 I llama_context: freq_base     = 10000.0
0.01.442.917 I llama_context: freq_scale    = 1
0.01.442.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.551.645 I init:        CPU KV buffer size =   384.00 MiB
0.01.551.671 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.707 I llama_context: graph nodes  = 920
0.01.560.708 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.031s
user	0m6.603s
sys	0m0.717s
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
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81438minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
